#include<xc.h>
#include <pic18f87j90.h>
#include <stdlib.h>
#include <math.h>
#define _XTAL_FREQ 8000000
#define F_CPU 8000000/64  

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC   = INTOSC

void __interrupt() high_isr(void);
void gets_UART1(unsigned char *);
void UART_Send(unsigned char[]);
unsigned char UART1_Receive(void);
void set_freq();

int lastFrequency=0, currentFrequency, targetFreq=0;
char a;
unsigned char Str[4]; 
uint16_t hex;
int int_freq=0, int_dir = 0; 
unsigned char dir;


uint16_t FREQ_ADDR = 0x5500;

void UART_Initial(long baud_rate)
{
    float bps;
    TRISCbits.TRISC6=0;
    TRISCbits.TRISC7=1;
    bps = (( (float) (F_CPU) / (float) baud_rate) - 1); // sets baud rate
    SPBRG1=(int)bps; // store value for 9600 baud rate
    TXSTA1bits.CSRC = 0; // Don't care for asynchronous mode
    TXSTA1bits.TX9 = 0; // Selects 8-bit data transmission
    TXSTA1bits.TXEN = 1; // Enable Data tranmission on RC6 pin
    TXSTA1bits.SYNC = 0; // Selects Asynchronous Serial Communication Mode
    TXSTA1bits.BRGH = 0; // Default Baud rate speed
    BAUDCON1bits.BRG16 = 0; // selects only 8 bit register for baud rate
    RCSTA1 = 0x90; // Enables UART Communication PORT
}

void UART_Write(char data)
{
TXREG1 = data;
while( TRMT == 0); // wait until transmit register not empty
__delay_ms(10);
}

void UART_send_string(char str[])
{
    for(int i=0; str[i]!='\0'; i++)
    {
        UART_Write(str[i]);
        __delay_ms(5);
    }
}

uint16_t freqCalc(int f)
{
    int temp = f*2;
    int t = (int)(_XTAL_FREQ/(4*temp));
    int cal = 0xFFFF - t;
    return cal;
}

uint16_t flash_read(uint16_t flash_addr)
{
    uint16_t flash_h = 0;
    uint16_t flash_l = 0;
    
    TBLPTR = flash_addr + 1;
    asm(" TBLRD*");
    flash_h = TABLAT;
//    sprintf(print_buffer, "0x%02X", flash_read);
    TBLPTR = flash_addr;
    asm(" TBLRD*");
    flash_l = TABLAT;
    return (flash_h << 8) | flash_l;
}

void flash_block_delete(uint16_t addr){
    
    TBLPTR = addr;
    
    EECON1bits.WPROG = 1;
    EECON1bits.WREN = 1;
    EECON1bits.FREE = 1;
    
    INTCONbits.GIEH = 0; 
    
    EECON2 = 0x55; // 55 AA to erase
    EECON2 = 0xAA;
    
    EECON1bits.WR = 1;

    EECON1bits.WREN = 0;
    INTCONbits.GIEH = 1;
}

void flash_block_commit(void){
    EECON1bits.WREN = 1; // allow to write
    EECON1bits.FREE = 0; // perform write only
    EECON1bits.WPROG=1; // program only 2 bytes
    
    INTCONbits.GIEH = 0; 
    
    EECON2 = 0x55;
    EECON2 = 0xAA;
    
    EECON1bits.WR = 1; // start write

    EECON1bits.WREN = 0; // inhibit write
    INTCONbits.GIEH = 1;
}

void flash_block_write(uint16_t addr,uint16_t flash_data_buff){
    int8_t i = 0;
    uint8_t flash_store_buff[2] = {0};
    uint16_t flash_ptr = addr;
    
    //READ_BLOCK   
    TBLPTR = flash_ptr;
    asm(" TBLRD*");
    flash_store_buff[0] = TABLAT;
    flash_ptr++;   
    asm(" TBLRD*");
    flash_store_buff[1] = TABLAT;
    flash_ptr++;  
   
//ERASE_BLOCK   
    flash_block_delete(addr);
    
//WRITE_BYTE_TO_REGS
    flash_ptr = addr;
    TBLPTR = flash_ptr;
    TABLAT  = (flash_data_buff & 0x00FF);
    asm("TBLWT*");
    flash_ptr++;   
    TBLPTR = flash_ptr;
    TABLAT  = (flash_data_buff & 0xFF00) >> 8;
    asm("TBLWT*"); 
    flash_block_commit();
}


void main(void)
{
    OSCCONbits.IRCF = 0x07; // 8 MHZ
    OSCCONbits.SCS = 0x03;  // internal oscillator
//    OSCCONbits.SCS = 2;
   
    int last_value = flash_read(FREQ_ADDR);
    if(last_value != 0xFFFF)
        hex = last_value;
    else
        hex = freqCalc(200); // if there is no data stored then initialize by 200

    TRISE = 0x00;
    TRISH = 0x00;
 
    LATE = 0x00;
    LATH = 0x00;
   
    T1CON = 0x80;    
    TMR1 = hex;
    
    PIE1bits.TMR1IE = 1;  
    RCONbits.IPEN = 1;    
    PIR1bits.TMR1IF = 0;  
    INTCONbits.GIE = 1;
   
    T1CONbits.TMR1ON = 1;
    UART_Initial(9600);
    while (1){
        
        UART_Send("1-> Set Frequency  2-> Set Direction: \r\n");
        unsigned char S = UART1_Receive();
        if(S == '1')
            set_freq(); 
        else if(S == '2'){
            __delay_ms(2);
            UART_Send("Enter Direction 1-> Anticlock-wise: \r\n");
            unsigned char X = UART1_Receive();
            if(X == '1'){
                LATEbits.LATE1 = 1;
            }
            else{
                LATEbits.LATE1 = 0;
            }
        }
        else{
            UART_Send("In-correct function\r\n");
            __delay_ms(2);
        }    
    }
}




void set_freq()
{
        gets_UART1(Str);
        UART_Send("Current Frequency: \r\n");
        __delay_ms(10);
        UART_Send(Str);  
        UART_Send("\r\n");
        int_freq = atoi(Str);
        targetFreq = int_freq;
        if( targetFreq > lastFrequency) // accel code
        {
            int accelStep = round((targetFreq - lastFrequency)/50);
            for(int j=0; j<50;j++)
            {
                lastFrequency +=accelStep;
                hex = freqCalc(lastFrequency);
                __delay_ms(40);
            }
        }
        else if( targetFreq < lastFrequency) // deccel code
        {
            int deccelStep = round((lastFrequency - targetFreq)/10);
            for(int j=0; j<10;j++)
            {
                lastFrequency -=deccelStep;
                hex = freqCalc(lastFrequency);
                __delay_ms(40);
            }
        }
        else
        {
             hex = freqCalc(int_freq);
             lastFrequency = int_freq;
        }
        flash_block_write(FREQ_ADDR, freqCalc(lastFrequency));
        __delay_ms(50);
}


void __interrupt() high_isr(void)  // High priority interrupt
{
    
    TMR1 = hex; 
    if(TMR1IF == 1)
    {    
     LATEbits.LATE0 = ~(LATEbits.LATE0);
     TMR1IF=0;
    }
}

unsigned char UART1_Receive(void)
{
    unsigned char c;
    while(RC1IF==0);
    RC1IF=0;
    return (RCREG1);
}

void UART_Send(unsigned char data[])
{
    int i = 0;
    while(data[i] != '\0')
    {
        if(PIR1bits.TX1IF == 1)
        {
            TXREG1 = data[i];
            i++;
        }
    }
}
 
void gets_UART1(unsigned char *string)  //Receive a character until carriage return or newline
{
    UART_Send("Enter the Frequency: \r\n");
    unsigned char i=0,J=0;
    do
    {
        *(string+i)= UART1_Receive();
        J = *(string+i);
        i++;
    }
   while((J!='\n') && (J!='\r'));
    i++;
    *(string+i) = '\0';
}