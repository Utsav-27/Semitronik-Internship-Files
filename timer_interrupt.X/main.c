

#include<xc.h>

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC   = INTOSC

#define _XTAL_FREQ 8000000
void __interrupt() high_isr(void);
int count = 0; 
void main(void)
{
    OSCCONbits.IRCF = 0x07; // 8 MHZ
    OSCCONbits.SCS = 0x03;  // internal oscillator
    
    TRISE = 0x00;
    LATE = 0x00;
    T1CON = 0x80;    //Configure Timer1 interrupt, 1:1 PSA, Internal Clock
    TMR1H = 0xF8;   // F830 count for 1ms 
    TMR1L = 0x30;
    
    PIE1bits.TMR1IE = 1;   // Enable timer interrupt        
    RCONbits.IPEN = 1;    // Enable all interrupt priority
    IPR1bits.TMR1IP =1;   // TMR1 high priority ,TMR1 Overflow Interrupt Priority bit
    INTCONbits.GIE = 1;   // Enable global interrupts
    PIR1bits.TMR1IF = 0;  // Turn off interrupt flag 
    T1CONbits.TMR1ON = 1;
    while (1);
}
 
void __interrupt(high_priority) high_isr(void)             // High priority interrupt
{
    if(TMR1IF == 1){        
        count = count+1;
        if(count == 1000){
            LATE = ~(LATE);
            count = 0;
        }
     TMR1 = 0xF830; 
     TMR1IF=0;
    }
}
 
