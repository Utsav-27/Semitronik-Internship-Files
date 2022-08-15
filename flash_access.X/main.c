#define _XTAL_FREQ 8000000
#define F_CPU 8000000/64  

#include<xc.h>
#include <pic18f87j90.h>
#include <stdlib.h>
#include<stdio.h>

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC   = INTOSC

void __interrupt() high_isr(void);
int count = 0;
char a;

//int count = 0;
int t = 25;
uint16_t hex;
uint8_t print_buffer[256] = {0};

int freq = 700;

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
    IPR1bits.RC1IP = 1;
    PIE1bits.RC1IE = 1;
//    IPR1bits.TX1IP=1;

}

void UART_Write( char data )
{
TXREG1 = data;
while(TRMT==0); // wait until transmit register not empty
}

void UART_send_string(char str[])
{
    for(int i=0; str[i]!='\0'; i++){
        UART_Write(str[i]);
        __delay_ms(5);
    }
}


char USART_Read()
{
    while(RC1IF==0); // see if data on RC7 pin is available 
    return(RCREG1); //read the byte from recieve register and return value
}

uint16_t freqCalc(int f){
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
//    uint8_t flash_data[2] = {0x78, 0xEC};
    
    OSCCONbits.IRCF = 0x07; // 8 MHZ
    OSCCONbits.SCS = 0x03;  // external oscillator
    
    int readed = flash_read(0x7FC0);
    if(readed != 0xFFFF)
        hex = readed;
    else
        hex = freqCalc(freq);
    
    TRISE = 0x00;
    LATE = 0x00;
    T1CON = 0x80;  
    
    TMR1 = hex;
//    TMR1H = 0xEC;
//    TMR1L = 0x78;
    
    UART_Initial(9600);
    
    PIE1bits.TMR1IE = 1;  
    RCONbits.IPEN = 1;    
    IPR1bits.TMR1IP =1;   
    INTCONbits.GIE = 1;   
    PIR1bits.TMR1IF = 0;  
    LATEbits.LATE1 = 1; // direction
    
    T1CONbits.TMR1ON = 1;
    
    flash_block_write(0x7FC0,hex);
    sprintf(print_buffer, "0x%02X",flash_read(0x7FC0));
    UART_send_string(print_buffer);
    
    while (1){
        
//        LATEbits.LATE3 = ~(LATEbits.LATE3);
//        __delay_ms(1000);

    }
}

void __interrupt(high_priority) high_isr(void)             // High priority interrupt
{
    TMR1 = hex; 
    if(TMR1IF == 1)
    {     
        LATEbits.LATE0 = ~(LATEbits.LATE0);
        TMR1IF=0;
    }
    
} 
