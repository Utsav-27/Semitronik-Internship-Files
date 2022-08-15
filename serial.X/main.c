#include<xc.h>

#define _XTAL_FREQ 22000000
#define F_CPU 22000000/64  // value to calculate baud rate

#pragma config XINST  = OFF  // extended instruction
#pragma config STVREN = OFF  // reset when stack overflow
#pragma config WDTEN  = OFF // watchdog timer  
#pragma config CP0    = OFF // code protection
#pragma config IESO   = ON  // Internal External Switch Oscillator
#pragma config FCMEN  = OFF // Fail Safe clock 
#pragma config OSC   = HS

void __interrupt() high_isr(void);

int count = 0;
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
    TXSTA1bits.TXEN = 1; // Enable Data tranmission 
    TXSTA1bits.SYNC = 0; // Selects Asynchronous Serial Communication Mode
    TXSTA1bits.BRGH = 0; // Default Baud rate speed
    BAUDCON1bits.BRG16 = 0; // selects only 8 bit register for baud rate
    RCSTA1 = 0x90; // Enables UART Communication PORT
    IPR1bits.RC1IP = 1; // high priority
    PIE1bits.RC1IE = 1;

}

void UART_Write(char data)
{
TXREG1 = data;
while(TRMT==0); // wait until transmit register not empty
}

char USART_Read()
{
    while(RC1IF==0); // see if data on RC7 pin is available 
    return(RCREG1); //read the byte from recieve register and return value
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
    else if(a == 'c'){
        LATE = 0x00;
        LATH = 0x00;
    }
}


void main(void)
{
    
    OSCCONbits.SCS = 2;  // primary oscillator(external)
    
    TRISE = 0x00;    
    TRISH = 0x00;
    TRISD = 0xFF;      // D  input  
    TRISF = 0xFF;
    TRISAbits.TRISA0 = 1;
    CMCON = 0x07;
    ADCON1 = 0x0F;
  
    LATE = 0x00;
    LATH = 0x00;
    
    T1CON = 0x80;  //Configure Timer1 interrupt
    TMR1H = 0xEA;
    TMR1L = 0x68;
   
    PIE1bits.TMR1IE = 1;  // ENABLE TIMER 1 OVERFLOW INTERRUPT    
    INTCONbits.PEIE = 1;
    RCONbits.IPEN=1;
    IPR1bits.TMR1IP=1; // TMR1  priority
    INTCONbits.GIE = 1;
    PIR1bits.TMR1IF = 0;
    
    T1CONbits.TMR1ON = 1;
    
    UART_Initial(9600);
    
    while (1);
}
 
void __interrupt(high_priority) high_isr(void)             // High priority interrupt
{
    // ---- USART SEND------
//    if(TMR1IF == 1){       
//        count = count+1;
//        if(count == 1000){
//            UART_Write('K');
//            LATE = ~(LATE);
//            count = 0;
//        }
//     TMR1 = 0xEA68;
//     TMR1IF=0;
//    }
    
    //------ USART Receive----
    if(PIR1bits.RC1IF){
        a = USART_Read();
        serial_on(a);
        PIR1bits.RC1IF = 0;
    }   
    
}


