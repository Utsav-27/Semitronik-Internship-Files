#define _XTAL_FREQ 8000000

#include <xc.h>

#pragma config XINST  = OFF
#pragma config STVREN = OFF
#pragma config WDTEN  = OFF
#pragma config CP0    = OFF
#pragma config IESO   = OFF
#pragma config FCMEN  = OFF
#pragma config OSC   = INTOSC

void check_dig(void);

void main(void)
{
    CMCON = 0x07;   // turn off comparators (required to make PORTA0 and PORTF as digital)
    ADCON1 = 0x0F; // make all analog ports as digital
    
    TRISE = 0x00;      // Port E as output
    TRISH = 0x00;      // Port H as output  
    TRISD = 0xFF;      // PORT D  input  
    TRISF = 0xFF;      // PORT F  input
    TRISAbits.TRISA0 = 1; // BITA0 input
          
    LATE = 0x00;
    LATH = 0x00;
    
    while(1)
    {
      check_dig();
    }
        
    return;
}

void check_dig(void){
     // -----CHECK PORT F Input -----
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
        
       // ----CHECK PORT E Input ----- 
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
        else{
            LATH = 0x00;
            LATE = 0x00;
        }
}
