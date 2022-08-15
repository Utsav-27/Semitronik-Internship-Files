//  delay using timer only polling method

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC = INTOSC

#define _XTAL_FREQ 8000000

#include <xc.h>
void delay_timer();

void main(void)
{
    OSCCONbits.IRCF = 0x07; // 8 MHZ
    OSCCONbits.SCS = 0x03;  // internal oscillator
    
    TRISE=0x00;    // Port E as output
    LATE = 0x00;
    while(1)
    {
        for(int i=0; i<1000; i++)
            delay_timer();        // 1 ms x 1000 = 1sec delay
        LATE = ~(LATE);
    }
    return;
}

void delay_timer()
{
    T1CON = 0x80;    //Configure Timer1 interrupt, 1:1 PSA, Internal Clock
    TMR1H = 0xF8;   // F830 count for 1ms 
    TMR1L = 0x30;
    T1CONbits.TMR1ON = 1;   // start timer                           
    while(PIR1bits.TMR1IF ==0); // wait till flag is encountered              
    T1CONbits.TMR1ON = 0;                                
    PIR1bits.TMR1IF=0;                                 
}
