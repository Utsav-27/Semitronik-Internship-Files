#include<xc.h>

#define _XTAL_FREQ 8000000
#define F_CPU 8000000/64  // value to calculate baud rate

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC   = INTOSC

//void __interrupt() low_priority   LowIsr(void) ;
void __interrupt() high_isr(void);
void serial_on(char a);
void check_dig(void);

char a;

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
    IPR1bits.TX1IP=1;
    IPR1bits.RC1IP = 1;
    PIE1bits.RC1IE = 1;
    PIE1bits.TX1IE = 1;

}

void UART_Write( uint8_t data )
{
TXREG1 = data;
while(TRMT==0); // wait until transmit register not empty
}


void main(void)
{
    OSCCONbits.IRCF = 0x07; // 8 MHZ
    OSCCONbits.SCS = 0x03;  // internal oscillator
    while(OSCCONbits.IOFS != 1); // wait till timer stabilizes
   
    TRISE = 0x00;    
    TRISH = 0x00;
    TRISD = 0xFF;      // D  input  
    TRISF = 0xFF;
    TRISAbits.TRISA0 = 1;
    CMCON = 0x07;
    ADCON1 = 0x0F;
  
    LATE = 0x00;
    LATH = 0x00;
    
    CMCON = 0x07;
    ADCON1 = 0x0F;
                       
    INTCONbits.PEIE = 1;
    RCONbits.IPEN=1;
    INTCONbits.GIE = 1;    

    UART_Initial(9600);
     
    while (1);
}

void __interrupt(high_priority) high_isr(void)             // High priority interrupt
{   
    a = RCREG1;
    serial_on(a);
    __delay_ms(100);
    check_dig();
}

void check_dig(void){
     // -----FOR PORT F -----
        if(PORTAbits.RA0 == 0)
           LATH = 0x01;          
        else if(PORTFbits.RF1== 0)
            LATH = 0x02;
        else if(PORTFbits.RF2== 0)
            LATH = 0x04;
        else if(PORTFbits.RF3== 0)
            LATH = 0x08;
        else if(PORTFbits.RF4== 0)
            LATH = 0x10;
        else if(PORTFbits.RF5== 0)
            LATH = 0x20;
        else if(PORTFbits.RF6== 0)
            LATH = 0x40;
        else if(PORTFbits.RF7== 0)
            LATH = 0x80;
       
        //-------FOR PORT D ------
        else if(PORTDbits.RD0 == 0)
           LATE = 0x01;          
        else if(PORTDbits.RD1== 0)
            LATE = 0x02;
        else if(PORTDbits.RD2== 0)
            LATE = 0x04;
        else if(PORTDbits.RD3== 0)
            LATE = 0x08;
        else if(PORTDbits.RD4== 0)
            LATE = 0x10;
        else if(PORTDbits.RD5== 0)
            LATE = 0x20;
        else if(PORTDbits.RD6== 0)
            LATE = 0x40;
        else if(PORTDbits.RD7== 0)
            LATE = 0x80;
}

void serial_on(char a){
    if(a == '0')
        LATE = 0x01;
    else if(a == '1')
        LATE = 0x02;
    else if(a == '2')
        LATE = 0x04;
    else if(a == '3')
        LATE = 0x08;
    else if(a == '4')
        LATE = 0x10;
    else if(a == '5')
        LATE = 0x20;
    else if(a == '6')
        LATE = 0x40;
    else if(a == '7')
        LATE = 0x80;
    else if(a == 'q')
        LATH = 0x01;
    else if(a == 'w')
        LATH = 0x02;
    else if(a == 'e')
        LATH = 0x04;
    else if(a == 'r')
        LATH = 0x08;
    else if(a == 't')
        LATH = 0x10;
    else if(a == 'y')
        LATH = 0x20;
    else if(a == 'u')
        LATH = 0x40;
    else if(a == 'i')
        LATH = 0x80;
    else if(a == 'c')
        LATH = 0x00;
}