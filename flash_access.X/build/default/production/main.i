# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 139 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 139 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdint.h" 2 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 445 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\__at.h" 1 3
# 46 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 2 3







extern volatile unsigned char PADCFG1 __attribute__((address(0xF54)));

__asm("PADCFG1 equ 0F54h");


typedef union {
    struct {
        unsigned :1;
        unsigned RTSECSEL0 :1;
        unsigned RTSECSEL1 :1;
    };
} PADCFG1bits_t;
extern volatile PADCFG1bits_t PADCFG1bits __attribute__((address(0xF54)));
# 80 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CTMUICON __attribute__((address(0xF55)));

__asm("CTMUICON equ 0F55h");


typedef union {
    struct {
        unsigned IRNG :2;
        unsigned ITRIM :6;
    };
    struct {
        unsigned IRNG0 :1;
        unsigned IRNG1 :1;
        unsigned ITRIM0 :1;
        unsigned ITRIM1 :1;
        unsigned ITRIM2 :1;
        unsigned ITRIM3 :1;
        unsigned ITRIM4 :1;
        unsigned ITRIM5 :1;
    };
} CTMUICONbits_t;
extern volatile CTMUICONbits_t CTMUICONbits __attribute__((address(0xF55)));
# 156 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CTMUCONL __attribute__((address(0xF56)));

__asm("CTMUCONL equ 0F56h");


typedef union {
    struct {
        unsigned EDG1STAT :1;
        unsigned EDG2STAT :1;
        unsigned EDG1SEL0 :1;
        unsigned EDG1SEL1 :1;
        unsigned EDG1POL :1;
        unsigned EDG2SEL0 :1;
        unsigned EDG2SEL1 :1;
        unsigned EDG2POL :1;
    };
} CTMUCONLbits_t;
extern volatile CTMUCONLbits_t CTMUCONLbits __attribute__((address(0xF56)));
# 218 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CTMUCONH __attribute__((address(0xF57)));

__asm("CTMUCONH equ 0F57h");


typedef union {
    struct {
        unsigned CTTRIG :1;
        unsigned IDISSEN :1;
        unsigned EDGSEQEN :1;
        unsigned EDGEN :1;
        unsigned TGEN :1;
        unsigned CTMUSIDL :1;
        unsigned :1;
        unsigned CTMUEN :1;
    };
} CTMUCONHbits_t;
extern volatile CTMUCONHbits_t CTMUCONHbits __attribute__((address(0xF57)));
# 275 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ALRMVALL __attribute__((address(0xF58)));

__asm("ALRMVALL equ 0F58h");


typedef union {
    struct {
        unsigned ALRMVALL :8;
    };
} ALRMVALLbits_t;
extern volatile ALRMVALLbits_t ALRMVALLbits __attribute__((address(0xF58)));
# 295 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ALRMVALH __attribute__((address(0xF59)));

__asm("ALRMVALH equ 0F59h");


typedef union {
    struct {
        unsigned ALRMVALH :8;
    };
} ALRMVALHbits_t;
extern volatile ALRMVALHbits_t ALRMVALHbits __attribute__((address(0xF59)));
# 315 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ALRMRPT __attribute__((address(0xF5A)));

__asm("ALRMRPT equ 0F5Ah");


typedef union {
    struct {
        unsigned ARPT :8;
    };
    struct {
        unsigned ARPT0 :1;
        unsigned ARPT1 :1;
        unsigned ARPT2 :1;
        unsigned ARPT3 :1;
        unsigned ARPT4 :1;
        unsigned ARPT5 :1;
        unsigned ARPT6 :1;
        unsigned ARPT7 :1;
    };
} ALRMRPTbits_t;
extern volatile ALRMRPTbits_t ALRMRPTbits __attribute__((address(0xF5A)));
# 385 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ALRMCFG __attribute__((address(0xF5B)));

__asm("ALRMCFG equ 0F5Bh");


typedef union {
    struct {
        unsigned ALRMPTR :2;
        unsigned AMASK :4;
        unsigned CHIME :1;
        unsigned ALRMEN :1;
    };
    struct {
        unsigned ALRMPTR0 :1;
        unsigned ALRMPTR1 :1;
        unsigned AMASK0 :1;
        unsigned AMASK1 :1;
        unsigned AMASK2 :1;
        unsigned AMASK3 :1;
    };
} ALRMCFGbits_t;
extern volatile ALRMCFGbits_t ALRMCFGbits __attribute__((address(0xF5B)));
# 461 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RTCVALL __attribute__((address(0xF5C)));

__asm("RTCVALL equ 0F5Ch");


typedef union {
    struct {
        unsigned RTCVALL :8;
    };
} RTCVALLbits_t;
extern volatile RTCVALLbits_t RTCVALLbits __attribute__((address(0xF5C)));
# 481 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RTCVALH __attribute__((address(0xF5D)));

__asm("RTCVALH equ 0F5Dh");


typedef union {
    struct {
        unsigned RTCVALH :8;
    };
    struct {
        unsigned WAITE0 :1;
        unsigned WAITE1 :1;
        unsigned WAITM0 :1;
        unsigned WAITM1 :1;
        unsigned WAITM2 :1;
        unsigned WAITM3 :1;
        unsigned WAITB0 :1;
        unsigned WAITB1 :1;
    };
} RTCVALHbits_t;
extern volatile RTCVALHbits_t RTCVALHbits __attribute__((address(0xF5D)));
# 551 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RTCCAL __attribute__((address(0xF5E)));

__asm("RTCCAL equ 0F5Eh");


typedef union {
    struct {
        unsigned CAL :8;
    };
    struct {
        unsigned CAL0 :1;
        unsigned CAL1 :1;
        unsigned CAL2 :1;
        unsigned CAL3 :1;
        unsigned CAL4 :1;
        unsigned CAL5 :1;
        unsigned CAL6 :1;
        unsigned CAL7 :1;
    };
} RTCCALbits_t;
extern volatile RTCCALbits_t RTCCALbits __attribute__((address(0xF5E)));
# 621 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RTCCFG __attribute__((address(0xF5F)));

__asm("RTCCFG equ 0F5Fh");


typedef union {
    struct {
        unsigned RTCPTR0 :1;
        unsigned RTCPTR1 :1;
        unsigned RTCOE :1;
        unsigned HALFSEC :1;
        unsigned RTCSYNC :1;
        unsigned RTCWREN :1;
        unsigned :1;
        unsigned RTCEN :1;
    };
} RTCCFGbits_t;
extern volatile RTCCFGbits_t RTCCFGbits __attribute__((address(0xF5F)));
# 678 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF60)));

__asm("RCSTA2 equ 0F60h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D2 :1;
        unsigned OERR2 :1;
        unsigned FERR2 :1;
        unsigned ADDEN2 :1;
        unsigned CREN2 :1;
        unsigned SREN2 :1;
        unsigned RX92 :1;
        unsigned SPEN2 :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF60)));
# 847 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TXSTA2 __attribute__((address(0xF61)));

__asm("TXSTA2 equ 0F61h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned TX9D2 :1;
        unsigned TRMT2 :1;
        unsigned BRGH2 :1;
        unsigned SENDB2 :1;
        unsigned SYNC2 :1;
        unsigned TXEN2 :1;
        unsigned TX92 :1;
        unsigned CSRC2 :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xF61)));
# 993 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xF62)));

__asm("TXREG2 equ 0F62h");


typedef union {
    struct {
        unsigned TXREG2 :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xF62)));
# 1013 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RCREG2 __attribute__((address(0xF63)));

__asm("RCREG2 equ 0F63h");


typedef union {
    struct {
        unsigned RCREG2 :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xF63)));
# 1033 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SPBRG2 __attribute__((address(0xF64)));

__asm("SPBRG2 equ 0F64h");


typedef union {
    struct {
        unsigned SPBRG2 :8;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xF64)));
# 1053 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xF65)));

__asm("CCP2CON equ 0F65h");


extern volatile unsigned char ECCP2CON __attribute__((address(0xF65)));

__asm("ECCP2CON equ 0F65h");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP2Y :1;
        unsigned DCCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xF65)));
# 1135 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP2Y :1;
        unsigned DCCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0xF65)));
# 1209 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xF66)));

__asm("CCPR2 equ 0F66h");




extern volatile unsigned char CCPR2L __attribute__((address(0xF66)));

__asm("CCPR2L equ 0F66h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xF66)));
# 1236 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xF67)));

__asm("CCPR2H equ 0F67h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xF67)));
# 1256 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xF68)));

__asm("CCP1CON equ 0F68h");


extern volatile unsigned char ECCP1CON __attribute__((address(0xF68)));

__asm("ECCP1CON equ 0F68h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP1Y :1;
        unsigned DCCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xF68)));
# 1338 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP1Y :1;
        unsigned DCCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xF68)));
# 1412 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xF69)));

__asm("CCPR1 equ 0F69h");




extern volatile unsigned char CCPR1L __attribute__((address(0xF69)));

__asm("CCPR1L equ 0F69h");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xF69)));
# 1439 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xF6A)));

__asm("CCPR1H equ 0F6Ah");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xF6A)));
# 1459 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA5 __attribute__((address(0xF6B)));

__asm("LCDDATA5 equ 0F6Bh");


typedef union {
    struct {
        unsigned LCDDATA5 :8;
    };
    struct {
        unsigned S40C0 :1;
        unsigned S41C0 :1;
        unsigned S42C0 :1;
        unsigned S43C0 :1;
        unsigned S44C0 :1;
        unsigned S45C0 :1;
        unsigned S46C0 :1;
        unsigned S47C0 :1;
    };
    struct {
        unsigned SEG40COM0 :1;
        unsigned SEG41COM0 :1;
        unsigned SEG42COM0 :1;
        unsigned SEG43COM0 :1;
        unsigned SEG44COM0 :1;
        unsigned SEG45COM0 :1;
        unsigned SEG46COM0 :1;
        unsigned SEG47COM0 :1;
    };
    struct {
        unsigned S40C15 :1;
    };
} LCDDATA5bits_t;
extern volatile LCDDATA5bits_t LCDDATA5bits __attribute__((address(0xF6B)));
# 1587 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA6 __attribute__((address(0xF6C)));

__asm("LCDDATA6 equ 0F6Ch");


typedef union {
    struct {
        unsigned LCDDATA6 :8;
    };
    struct {
        unsigned S00C1 :1;
        unsigned S01C1 :1;
        unsigned S02C1 :1;
        unsigned S03C1 :1;
        unsigned S04C1 :1;
        unsigned S05C1 :1;
        unsigned S06C1 :1;
        unsigned S07C1 :1;
    };
    struct {
        unsigned SEG0COM1 :1;
        unsigned SEG1COM1 :1;
        unsigned SEG2COM1 :1;
        unsigned SEG3COM1 :1;
        unsigned SEG4COM1 :1;
        unsigned SEG5COM1 :1;
        unsigned SEG6COM1 :1;
        unsigned SEG7COM1 :1;
    };
    struct {
        unsigned S0C1 :1;
        unsigned S1C1 :1;
        unsigned S2C1 :1;
        unsigned S3C1 :1;
        unsigned S4C1 :1;
        unsigned S5C1 :1;
        unsigned S6C1 :1;
        unsigned S7C1 :1;
    };
} LCDDATA6bits_t;
extern volatile LCDDATA6bits_t LCDDATA6bits __attribute__((address(0xF6C)));
# 1757 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA7 __attribute__((address(0xF6D)));

__asm("LCDDATA7 equ 0F6Dh");


typedef union {
    struct {
        unsigned LCDDATA7 :8;
    };
    struct {
        unsigned S8C1 :1;
        unsigned S9C1 :1;
        unsigned S10C1 :1;
        unsigned S11C1 :1;
        unsigned S12C1 :1;
        unsigned S13C1 :1;
        unsigned S14C1 :1;
        unsigned S15C1 :1;
    };
    struct {
        unsigned SEG8COM1 :1;
        unsigned SEG9COM1 :1;
        unsigned SEG10COM1 :1;
        unsigned SEG11COM1 :1;
        unsigned SEG12COM1 :1;
        unsigned SEG13COM1 :1;
        unsigned SEG14COM1 :1;
        unsigned SEG15COM1 :1;
    };
    struct {
        unsigned S08C1 :1;
        unsigned S09C1 :1;
    };
} LCDDATA7bits_t;
extern volatile LCDDATA7bits_t LCDDATA7bits __attribute__((address(0xF6D)));
# 1891 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA8 __attribute__((address(0xF6E)));

__asm("LCDDATA8 equ 0F6Eh");


typedef union {
    struct {
        unsigned LCDDATA8 :8;
    };
    struct {
        unsigned S16C1 :1;
        unsigned S17C1 :1;
        unsigned S18C1 :1;
        unsigned S19C1 :1;
        unsigned S20C1 :1;
        unsigned S21C1 :1;
        unsigned S22C1 :1;
        unsigned S23C1 :1;
    };
    struct {
        unsigned SEG16COM1 :1;
        unsigned SEG17COM1 :1;
        unsigned SEG18COM1 :1;
        unsigned SEG19COM1 :1;
        unsigned SEG20COM1 :1;
        unsigned SEG21COM1 :1;
        unsigned SEG22COM1 :1;
        unsigned SEG23COM1 :1;
    };
} LCDDATA8bits_t;
extern volatile LCDDATA8bits_t LCDDATA8bits __attribute__((address(0xF6E)));
# 2011 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA9 __attribute__((address(0xF6F)));

__asm("LCDDATA9 equ 0F6Fh");


typedef union {
    struct {
        unsigned LCDDATA9 :8;
    };
    struct {
        unsigned S24C1 :1;
        unsigned S25C1 :1;
        unsigned S26C1 :1;
        unsigned S27C1 :1;
        unsigned S28C1 :1;
        unsigned S29C1 :1;
        unsigned S30C1 :1;
        unsigned S31C1 :1;
    };
    struct {
        unsigned SEG24COM1 :1;
        unsigned SEG25COM1 :1;
        unsigned SEG26COM1 :1;
        unsigned SEG27COM1 :1;
        unsigned SEG28COM1 :1;
        unsigned SEG29COM1 :1;
        unsigned SEG30COM1 :1;
        unsigned SEG31COM1 :1;
    };
} LCDDATA9bits_t;
extern volatile LCDDATA9bits_t LCDDATA9bits __attribute__((address(0xF6F)));
# 2131 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA10 __attribute__((address(0xF70)));

__asm("LCDDATA10 equ 0F70h");


typedef union {
    struct {
        unsigned LCDDATA10 :8;
    };
    struct {
        unsigned S32C1 :1;
        unsigned S33C1 :1;
        unsigned S34C1 :1;
        unsigned S35C1 :1;
        unsigned S36C1 :1;
        unsigned S37C1 :1;
        unsigned S38C1 :1;
        unsigned S39C1 :1;
    };
    struct {
        unsigned SEG32COM1 :1;
        unsigned SEG33COM1 :1;
        unsigned SEG34COM1 :1;
        unsigned SEG35COM1 :1;
        unsigned SEG36COM1 :1;
        unsigned SEG37COM1 :1;
        unsigned SEG38COM1 :1;
        unsigned SEG39COM1 :1;
    };
} LCDDATA10bits_t;
extern volatile LCDDATA10bits_t LCDDATA10bits __attribute__((address(0xF70)));
# 2251 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA11 __attribute__((address(0xF71)));

__asm("LCDDATA11 equ 0F71h");


typedef union {
    struct {
        unsigned LCDDATA11 :8;
    };
    struct {
        unsigned S40C1 :1;
        unsigned S41C1 :1;
        unsigned S42C1 :1;
        unsigned S43C1 :1;
        unsigned S44C1 :1;
        unsigned S45C1 :1;
        unsigned S46C1 :1;
        unsigned S47C1 :1;
    };
    struct {
        unsigned SEG40COM1 :1;
        unsigned SEG41COM1 :1;
        unsigned SEG42COM1 :1;
        unsigned SEG43COM1 :1;
        unsigned SEG44COM1 :1;
        unsigned SEG45COM1 :1;
        unsigned SEG46COM1 :1;
        unsigned SEG47COM1 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
} LCDDATA11bits_t;
extern volatile LCDDATA11bits_t LCDDATA11bits __attribute__((address(0xF71)));
# 2404 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA12 __attribute__((address(0xF72)));

__asm("LCDDATA12 equ 0F72h");


typedef union {
    struct {
        unsigned LCDDATA12 :8;
    };
    struct {
        unsigned S00C2 :1;
        unsigned S01C2 :1;
        unsigned S02C2 :1;
        unsigned S03C2 :1;
        unsigned S04C2 :1;
        unsigned S05C2 :1;
        unsigned S06C2 :1;
        unsigned S07C2 :1;
    };
    struct {
        unsigned SEG0COM2 :1;
        unsigned SEG1COM2 :1;
        unsigned SEG2COM2 :1;
        unsigned SEG3COM2 :1;
        unsigned SEG4COM2 :1;
        unsigned SEG5COM2 :1;
        unsigned SEG6COM2 :1;
        unsigned SEG7COM2 :1;
    };
    struct {
        unsigned S0C2 :1;
        unsigned S1C2 :1;
        unsigned S2C2 :1;
        unsigned S3C2 :1;
        unsigned S4C2 :1;
        unsigned S5C2 :1;
        unsigned S6C2 :1;
        unsigned S7C2 :1;
    };
    struct {
        unsigned SSPM012 :1;
        unsigned SSPM112 :1;
        unsigned SSPM212 :1;
        unsigned SSPM312 :1;
    };
} LCDDATA12bits_t;
extern volatile LCDDATA12bits_t LCDDATA12bits __attribute__((address(0xF72)));
# 2600 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA13 __attribute__((address(0xF73)));

__asm("LCDDATA13 equ 0F73h");


typedef union {
    struct {
        unsigned LCDDATA13 :8;
    };
    struct {
        unsigned S8C2 :1;
        unsigned S9C2 :1;
        unsigned S10C2 :1;
        unsigned S11C2 :1;
        unsigned S12C2 :1;
        unsigned S13C2 :1;
        unsigned S14C2 :1;
        unsigned S15C2 :1;
    };
    struct {
        unsigned SEG8COM2 :1;
        unsigned SEG9COM2 :1;
        unsigned SEG10COM2 :1;
        unsigned SEG11COM2 :1;
        unsigned SEG12COM2 :1;
        unsigned SEG13COM2 :1;
        unsigned SEG14COM2 :1;
        unsigned SEG15COM2 :1;
    };
    struct {
        unsigned S08C2 :1;
        unsigned S09C2 :1;
    };
} LCDDATA13bits_t;
extern volatile LCDDATA13bits_t LCDDATA13bits __attribute__((address(0xF73)));
# 2734 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA14 __attribute__((address(0xF74)));

__asm("LCDDATA14 equ 0F74h");


typedef union {
    struct {
        unsigned LCDDATA14 :8;
    };
    struct {
        unsigned S16C2 :1;
        unsigned S17C2 :1;
        unsigned S18C2 :1;
        unsigned S19C2 :1;
        unsigned S20C2 :1;
        unsigned S21C2 :1;
        unsigned S22C2 :1;
        unsigned S23C2 :1;
    };
    struct {
        unsigned SEG16COM2 :1;
        unsigned SEG17COM2 :1;
        unsigned SEG18COM2 :1;
        unsigned SEG19COM2 :1;
        unsigned SEG20COM2 :1;
        unsigned SEG21COM2 :1;
        unsigned SEG22COM2 :1;
        unsigned SEG23COM2 :1;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} LCDDATA14bits_t;
extern volatile LCDDATA14bits_t LCDDATA14bits __attribute__((address(0xF74)));
# 2904 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA15 __attribute__((address(0xF75)));

__asm("LCDDATA15 equ 0F75h");


typedef union {
    struct {
        unsigned LCDDATA15 :8;
    };
    struct {
        unsigned S24C2 :1;
        unsigned S25C2 :1;
        unsigned S26C2 :1;
        unsigned S27C2 :1;
        unsigned S28C2 :1;
        unsigned S29C2 :1;
        unsigned S30C2 :1;
        unsigned S31C2 :1;
    };
    struct {
        unsigned SEG24COM2 :1;
        unsigned SEG25COM2 :1;
        unsigned SEG26COM2 :1;
        unsigned SEG27COM2 :1;
        unsigned SEG28COM2 :1;
        unsigned SEG29COM2 :1;
        unsigned SEG30COM2 :1;
        unsigned SEG31COM2 :1;
    };
} LCDDATA15bits_t;
extern volatile LCDDATA15bits_t LCDDATA15bits __attribute__((address(0xF75)));
# 3024 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA16 __attribute__((address(0xF76)));

__asm("LCDDATA16 equ 0F76h");


typedef union {
    struct {
        unsigned LCDDATA16 :8;
    };
    struct {
        unsigned S32C2 :1;
        unsigned S33C2 :1;
        unsigned S34C2 :1;
        unsigned S35C2 :1;
        unsigned S36C2 :1;
        unsigned S37C2 :1;
        unsigned S38C2 :1;
        unsigned S39C2 :1;
    };
    struct {
        unsigned SEG32COM2 :1;
        unsigned SEG33COM2 :1;
        unsigned SEG34COM2 :1;
        unsigned SEG35COM2 :1;
        unsigned SEG36COM2 :1;
        unsigned SEG37COM2 :1;
        unsigned SEG38COM2 :1;
        unsigned SEG39COM2 :1;
    };
    struct {
        unsigned T4CKPS016 :1;
        unsigned T4CKPS116 :1;
        unsigned :1;
        unsigned T4OUTPS016 :1;
        unsigned T4OUTPS116 :1;
        unsigned T4OUTPS216 :1;
        unsigned T4OUTPS316 :1;
    };
} LCDDATA16bits_t;
extern volatile LCDDATA16bits_t LCDDATA16bits __attribute__((address(0xF76)));
# 3183 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA17 __attribute__((address(0xF77)));

__asm("LCDDATA17 equ 0F77h");


typedef union {
    struct {
        unsigned LCDDATA17 :8;
    };
    struct {
        unsigned S40C2 :1;
        unsigned S41C2 :1;
        unsigned S42C2 :1;
        unsigned S43C2 :1;
        unsigned S44C2 :1;
        unsigned S45C2 :1;
        unsigned S46C2 :1;
        unsigned S47C2 :1;
    };
    struct {
        unsigned SEG40COM2 :1;
        unsigned SEG41COM2 :1;
        unsigned SEG42COM2 :1;
        unsigned SEG43COM2 :1;
        unsigned SEG44COM2 :1;
        unsigned SEG45COM2 :1;
        unsigned SEG46COM2 :1;
        unsigned SEG47COM2 :1;
    };
} LCDDATA17bits_t;
extern volatile LCDDATA17bits_t LCDDATA17bits __attribute__((address(0xF77)));
# 3303 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA18 __attribute__((address(0xF78)));

__asm("LCDDATA18 equ 0F78h");


typedef union {
    struct {
        unsigned LCDDATA18 :8;
    };
    struct {
        unsigned S00C3 :1;
        unsigned S01C3 :1;
        unsigned S02C3 :1;
        unsigned S03C3 :1;
        unsigned S04C3 :1;
        unsigned S05C3 :1;
        unsigned S06C3 :1;
        unsigned S07C3 :1;
    };
    struct {
        unsigned SEG00COM3 :1;
        unsigned SEG01COM3 :1;
        unsigned SEG02COM3 :1;
        unsigned SEG03COM3 :1;
        unsigned SEG04COM3 :1;
        unsigned SEG05COM3 :1;
        unsigned SEG06COM3 :1;
        unsigned SEG07COM3 :1;
    };
    struct {
        unsigned S0C3 :1;
        unsigned S1C3 :1;
        unsigned S2C3 :1;
        unsigned S3C3 :1;
        unsigned S4C3 :1;
        unsigned S5C3 :1;
        unsigned S6C3 :1;
        unsigned S7C3 :1;
    };
} LCDDATA18bits_t;
extern volatile LCDDATA18bits_t LCDDATA18bits __attribute__((address(0xF78)));
# 3473 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA19 __attribute__((address(0xF79)));

__asm("LCDDATA19 equ 0F79h");


typedef union {
    struct {
        unsigned LCDDATA19 :8;
    };
    struct {
        unsigned S8C3 :1;
        unsigned S9C3 :1;
        unsigned S10C3 :1;
        unsigned S11C3 :1;
        unsigned S12C3 :1;
        unsigned S13C3 :1;
        unsigned S14C3 :1;
        unsigned S15C3 :1;
    };
    struct {
        unsigned SEG8COM3 :1;
        unsigned SEG9COM3 :1;
        unsigned SEG10COM3 :1;
        unsigned SEG11COM3 :1;
        unsigned SEG12COM3 :1;
        unsigned SEG13COM3 :1;
        unsigned SEG14COM3 :1;
        unsigned SEG15COM3 :1;
    };
    struct {
        unsigned S08C3 :1;
        unsigned S09C3 :1;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS019 :1;
        unsigned T3CKPS119 :1;
        unsigned TMR3CS019 :1;
        unsigned TMR3CS119 :1;
    };
} LCDDATA19bits_t;
extern volatile LCDDATA19bits_t LCDDATA19bits __attribute__((address(0xF79)));
# 3634 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA20 __attribute__((address(0xF7A)));

__asm("LCDDATA20 equ 0F7Ah");


typedef union {
    struct {
        unsigned LCDDATA20 :8;
    };
    struct {
        unsigned S16C3 :1;
        unsigned S17C3 :1;
        unsigned S18C3 :1;
        unsigned S19C3 :1;
        unsigned S20C3 :1;
        unsigned S21C3 :1;
        unsigned S22C3 :1;
        unsigned S23C3 :1;
    };
    struct {
        unsigned SEG16COM3 :1;
        unsigned SEG17COM3 :1;
        unsigned SEG18COM3 :1;
        unsigned SEG19COM3 :1;
        unsigned SEG20COM3 :1;
        unsigned SEG21COM3 :1;
        unsigned SEG22COM3 :1;
        unsigned SEG23COM3 :1;
    };
} LCDDATA20bits_t;
extern volatile LCDDATA20bits_t LCDDATA20bits __attribute__((address(0xF7A)));
# 3754 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA21 __attribute__((address(0xF7B)));

__asm("LCDDATA21 equ 0F7Bh");


typedef union {
    struct {
        unsigned LCDDATA21 :8;
    };
    struct {
        unsigned S24C3 :1;
        unsigned S25C3 :1;
        unsigned S26C3 :1;
        unsigned S27C3 :1;
        unsigned S28C3 :1;
        unsigned S29C3 :1;
        unsigned S30C3 :1;
        unsigned S31C3 :1;
    };
    struct {
        unsigned SEG24COM3 :1;
        unsigned SEG25COM3 :1;
        unsigned SEG26COM3 :1;
        unsigned SEG27COM3 :1;
        unsigned SEG28COM3 :1;
        unsigned SEG29COM3 :1;
        unsigned SEG30COM3 :1;
        unsigned SEG31COM3 :1;
    };
} LCDDATA21bits_t;
extern volatile LCDDATA21bits_t LCDDATA21bits __attribute__((address(0xF7B)));
# 3874 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA22 __attribute__((address(0xF7C)));

__asm("LCDDATA22 equ 0F7Ch");


typedef union {
    struct {
        unsigned LCDDATA22 :8;
    };
    struct {
        unsigned S32C3 :1;
        unsigned S33C3 :1;
        unsigned S34C3 :1;
        unsigned S35C3 :1;
        unsigned S36C3 :1;
        unsigned S37C3 :1;
        unsigned S38C3 :1;
        unsigned S39C3 :1;
    };
    struct {
        unsigned SEG32COM3 :1;
        unsigned SEG33COM3 :1;
        unsigned SEG34COM3 :1;
        unsigned SEG35COM3 :1;
        unsigned SEG36COM3 :1;
        unsigned SEG37COM3 :1;
        unsigned SEG38COM3 :1;
        unsigned SEG39COM3 :1;
    };
} LCDDATA22bits_t;
extern volatile LCDDATA22bits_t LCDDATA22bits __attribute__((address(0xF7C)));
# 3994 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA23 __attribute__((address(0xF7D)));

__asm("LCDDATA23 equ 0F7Dh");


typedef union {
    struct {
        unsigned LCDDATA23 :8;
    };
    struct {
        unsigned S40C3 :1;
        unsigned S41C3 :1;
        unsigned S42C3 :1;
        unsigned S43C3 :1;
        unsigned S44C3 :1;
        unsigned S45C3 :1;
        unsigned S46C3 :1;
        unsigned S47C3 :1;
    };
    struct {
        unsigned SEG40COM3 :1;
        unsigned SEG41COM3 :1;
        unsigned SEG42COM3 :1;
        unsigned SEG43COM3 :1;
        unsigned SEG44COM3 :1;
        unsigned SEG45COM3 :1;
        unsigned SEG46COM3 :1;
        unsigned SEG47COM3 :1;
    };
} LCDDATA23bits_t;
extern volatile LCDDATA23bits_t LCDDATA23bits __attribute__((address(0xF7D)));
# 4114 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char BAUDCON1 __attribute__((address(0xF7E)));

__asm("BAUDCON1 equ 0F7Eh");


extern volatile unsigned char BAUDCON __attribute__((address(0xF7E)));

__asm("BAUDCON equ 0F7Eh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF7E)));

__asm("BAUDCTL equ 0F7Eh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCMT :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF7E)));
# 4295 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCMT :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF7E)));
# 4461 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCMT :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF7E)));
# 4630 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xF7F)));

__asm("SPBRGH1 equ 0F7Fh");


extern volatile unsigned char SPBRGH __attribute__((address(0xF7F)));

__asm("SPBRGH equ 0F7Fh");


typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xF7F)));







typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0xF7F)));
# 4668 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned TOCKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned :1;
        unsigned SEG18 :1;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned SEG14 :1;
        unsigned SEG15 :1;
        unsigned CLKO :1;
        unsigned CLKI :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 4847 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned INT3 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned SEG30 :1;
        unsigned SEG8 :1;
        unsigned SEG9 :1;
        unsigned SEG10 :1;
        unsigned SEG11 :1;
        unsigned SEG29 :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :2;
        unsigned CTED1 :1;
        unsigned CTED2 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 5033 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK1 :1;
        unsigned DT1 :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned CCP2 :1;
        unsigned CCP1 :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX1 :1;
        unsigned RX1 :1;
    };
    struct {
        unsigned :1;
        unsigned SEG32 :1;
        unsigned SEG13 :1;
        unsigned SEG17 :1;
        unsigned SEG16 :1;
        unsigned SEG12 :1;
        unsigned SEG27 :1;
        unsigned SEG28 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 5245 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned SEG0 :1;
        unsigned SEG1 :1;
        unsigned SEG2 :1;
        unsigned SEG3 :1;
        unsigned SEG4 :1;
        unsigned SEG5 :1;
        unsigned SEG6 :1;
        unsigned SEG7 :1;
    };
    struct {
        unsigned CTPLS :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 5374 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned LCDBIAS1 :1;
        unsigned LCDBIAS2 :1;
        unsigned :1;
        unsigned COM0 :1;
        unsigned COM1 :1;
        unsigned COM2 :1;
        unsigned COM3 :1;
        unsigned CCP2 :1;
    };
    struct {
        unsigned :7;
        unsigned SEG31 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 5575 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF85)));

__asm("PORTF equ 0F85h");


typedef union {
    struct {
        unsigned :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned AN10 :1;
        unsigned AN11 :1;
        unsigned AN5 :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C1OUT :1;
        unsigned C2INB :1;
        unsigned C2INA :1;
        unsigned C1INB :1;
        unsigned C1INA :1;
        unsigned SS1 :1;
    };
    struct {
        unsigned :1;
        unsigned SEG19 :1;
        unsigned SEG20 :1;
        unsigned SEG21 :1;
        unsigned SEG22 :1;
        unsigned SEG23 :1;
        unsigned SEG24 :1;
        unsigned SEG25 :1;
    };
    struct {
        unsigned :5;
        unsigned CVREF :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUTF :1;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF85)));
# 5791 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF86)));

__asm("PORTG equ 0F86h");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RJPU :1;
        unsigned REPU :1;
        unsigned RDPU :1;
    };
    struct {
        unsigned LCDBIAS0 :1;
        unsigned CK2 :1;
        unsigned DT2 :1;
        unsigned VLCAP2 :1;
        unsigned SEG26 :1;
    };
    struct {
        unsigned :1;
        unsigned TX2 :1;
        unsigned RX2 :1;
        unsigned :1;
        unsigned RTCC :1;
    };
    struct {
        unsigned :2;
        unsigned VLCAP1 :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
        unsigned :3;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF86)));
# 5944 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF87)));

__asm("PORTH equ 0F87h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
    struct {
        unsigned SEG47 :1;
        unsigned SEG46 :1;
        unsigned SEG45 :1;
        unsigned SEG44 :1;
        unsigned SEG40 :1;
        unsigned SEG41 :1;
        unsigned SEG42 :1;
        unsigned SEG43 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
    };
    struct {
        unsigned :4;
        unsigned PC3 :1;
        unsigned PB3 :1;
        unsigned PC1 :1;
        unsigned PB1 :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF87)));
# 6110 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PORTJ __attribute__((address(0xF88)));

__asm("PORTJ equ 0F88h");


typedef union {
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
    struct {
        unsigned :1;
        unsigned SEG33 :1;
        unsigned SEG34 :1;
        unsigned SEG35 :1;
        unsigned SEG39 :1;
        unsigned SEG38 :1;
        unsigned SEG37 :1;
        unsigned SEG36 :1;
    };
} PORTJbits_t;
extern volatile PORTJbits_t PORTJbits __attribute__((address(0xF88)));
# 6217 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 6329 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 6441 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 6553 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 6665 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 6767 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF8E)));

__asm("LATF equ 0F8Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned :1;
        unsigned LF1 :1;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF8E)));
# 6869 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF8F)));

__asm("LATG equ 0F8Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
        unsigned :1;
        unsigned U1OD :1;
        unsigned U2OD :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF8F)));
# 6958 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF90)));

__asm("LATH equ 0F90h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
        unsigned LATH4 :1;
        unsigned LATH5 :1;
        unsigned LATH6 :1;
        unsigned LATH7 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
        unsigned LH4 :1;
        unsigned LH5 :1;
        unsigned LH6 :1;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF90)));
# 7070 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LATJ __attribute__((address(0xF91)));

__asm("LATJ equ 0F91h");


typedef union {
    struct {
        unsigned LATJ0 :1;
        unsigned LATJ1 :1;
        unsigned LATJ2 :1;
        unsigned LATJ3 :1;
        unsigned LATJ4 :1;
        unsigned LATJ5 :1;
        unsigned LATJ6 :1;
        unsigned LATJ7 :1;
    };
    struct {
        unsigned LJ0 :1;
        unsigned LJ1 :1;
        unsigned LJ2 :1;
        unsigned LJ3 :1;
        unsigned LJ4 :1;
        unsigned LJ5 :1;
        unsigned LJ6 :1;
        unsigned LJ7 :1;
    };
} LATJbits_t;
extern volatile LATJbits_t LATJbits __attribute__((address(0xF91)));
# 7182 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 7244 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 7306 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 7368 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 7430 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 7487 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF97)));

__asm("TRISF equ 0F97h");


typedef union {
    struct {
        unsigned :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF97)));
# 7544 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF98)));

__asm("TRISG equ 0F98h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
        unsigned CCP1OD :1;
        unsigned CCP2OD :1;
        unsigned SPIOD :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF98)));
# 7606 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF99)));

__asm("TRISH equ 0F99h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF99)));
# 7668 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TRISJ __attribute__((address(0xF9A)));

__asm("TRISJ equ 0F9Ah");


typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
} TRISJbits_t;
extern volatile TRISJbits_t TRISJbits __attribute__((address(0xF9A)));
# 7730 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 7800 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :1;
        unsigned SSPIE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 7872 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :1;
        unsigned SSPIF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 7944 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned :1;
        unsigned SSPIP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
    };
    struct {
        unsigned :3;
        unsigned SSP1IP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 8016 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IE :1;
        unsigned LVDIE :1;
        unsigned BCLIE :1;
        unsigned :2;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :3;
        unsigned BCL1IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 8071 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IF :1;
        unsigned LVDIF :1;
        unsigned BCLIF :1;
        unsigned :2;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :3;
        unsigned BCL1IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 8126 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IP :1;
        unsigned LVDIP :1;
        unsigned BCLIP :1;
        unsigned :2;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :3;
        unsigned BCL1IP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 8181 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RTCCIE :1;
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned CTMUIE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned LCDIE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 8285 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RTCCIF :1;
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned CTMUIF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned LCDIF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 8357 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RTCCIP :1;
        unsigned CCP1IP :1;
        unsigned CCP2IP :1;
        unsigned CTMUIP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned LCDIP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 8429 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned WPROG :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 8474 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");


typedef union {
    struct {
        unsigned EECON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0xFA7)));
# 8494 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDCON __attribute__((address(0xFA8)));

__asm("LCDCON equ 0FA8h");


typedef union {
    struct {
        unsigned LMUX0 :1;
        unsigned LMUX1 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :1;
        unsigned WERR :1;
        unsigned SLPEN :1;
        unsigned LCDEN :1;
    };
    struct {
        unsigned :2;
        unsigned LCDCS0 :1;
        unsigned LCDCS1 :1;
        unsigned :1;
        unsigned LCDWERR :1;
        unsigned LCDSLPEN :1;
    };
} LCDCONbits_t;
extern volatile LCDCONbits_t LCDCONbits __attribute__((address(0xFA8)));
# 8579 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE0 __attribute__((address(0xFA9)));

__asm("LCDSE0 equ 0FA9h");


typedef union {
    struct {
        unsigned LCDSE0 :8;
    };
    struct {
        unsigned SE0 :1;
        unsigned SE1 :1;
        unsigned SE2 :1;
        unsigned SE3 :1;
        unsigned SE4 :1;
        unsigned SE5 :1;
        unsigned SE6 :1;
        unsigned SE7 :1;
    };
    struct {
        unsigned SEGEN0 :1;
        unsigned SEGEN1 :1;
        unsigned SEGEN2 :1;
        unsigned SEGEN3 :1;
        unsigned SEGEN4 :1;
        unsigned SEGEN5 :1;
        unsigned SEGEN6 :1;
        unsigned SEGEN7 :1;
    };
    struct {
        unsigned SE00 :1;
        unsigned SE01 :1;
        unsigned SE02 :1;
        unsigned SE03 :1;
        unsigned SE04 :1;
        unsigned SE05 :1;
        unsigned SE06 :1;
        unsigned SE07 :1;
    };
} LCDSE0bits_t;
extern volatile LCDSE0bits_t LCDSE0bits __attribute__((address(0xFA9)));
# 8749 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDPS __attribute__((address(0xFAA)));

__asm("LCDPS equ 0FAAh");


typedef union {
    struct {
        unsigned LP0 :1;
        unsigned LP1 :1;
        unsigned LP2 :1;
        unsigned LP3 :1;
        unsigned WA :1;
        unsigned LCDA :1;
        unsigned BIASMD :1;
        unsigned WFT :1;
    };
    struct {
        unsigned LCDPS0 :1;
        unsigned LCDPS1 :1;
        unsigned LCDPS2 :1;
        unsigned LCDPS3 :1;
    };
} LCDPSbits_t;
extern volatile LCDPSbits_t LCDPSbits __attribute__((address(0xFAA)));
# 8837 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 9010 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 9175 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 9323 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 9463 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xFAD)));







typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xFAD)));
# 9501 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xFAE)));







typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xFAE)));
# 9539 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xFAF)));







typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xFAF)));
# 9577 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned :1;
        unsigned T3RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 9696 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xFB2)));
# 9723 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xFB3)));
# 9743 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 9833 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 9912 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE1 __attribute__((address(0xFB6)));

__asm("LCDSE1 equ 0FB6h");


typedef union {
    struct {
        unsigned LCDSE1 :8;
    };
    struct {
        unsigned SE8 :1;
        unsigned SE9 :1;
        unsigned SE10 :1;
        unsigned SE11 :1;
        unsigned SE12 :1;
        unsigned SE13 :1;
        unsigned SE14 :1;
        unsigned SE15 :1;
    };
    struct {
        unsigned SEGEN8 :1;
        unsigned SEGEN9 :1;
        unsigned SEGEN10 :1;
        unsigned SEGEN11 :1;
        unsigned SEGEN12 :1;
        unsigned SEGEN13 :1;
        unsigned SEGEN14 :1;
        unsigned SEGEN15 :1;
    };
    struct {
        unsigned SE08 :1;
        unsigned SE09 :1;
    };
} LCDSE1bits_t;
extern volatile LCDSE1bits_t LCDSE1bits __attribute__((address(0xFB6)));
# 10046 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE2 __attribute__((address(0xFB7)));

__asm("LCDSE2 equ 0FB7h");


typedef union {
    struct {
        unsigned LCDSE2 :8;
    };
    struct {
        unsigned SE16 :1;
        unsigned SE17 :1;
        unsigned SE18 :1;
        unsigned SE19 :1;
        unsigned SE20 :1;
        unsigned SE21 :1;
        unsigned SE22 :1;
        unsigned SE23 :1;
    };
    struct {
        unsigned SEGEN16 :1;
        unsigned SEGEN17 :1;
        unsigned SEGEN18 :1;
        unsigned SEGEN19 :1;
        unsigned SEGEN20 :1;
        unsigned SEGEN21 :1;
        unsigned SEGEN22 :1;
        unsigned SEGEN23 :1;
    };
} LCDSE2bits_t;
extern volatile LCDSE2bits_t LCDSE2bits __attribute__((address(0xFB7)));
# 10166 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE3 __attribute__((address(0xFB8)));

__asm("LCDSE3 equ 0FB8h");


typedef union {
    struct {
        unsigned LCDSE3 :8;
    };
    struct {
        unsigned SE24 :1;
        unsigned SE25 :1;
        unsigned SE26 :1;
        unsigned SE27 :1;
        unsigned SE28 :1;
        unsigned SE29 :1;
        unsigned SE30 :1;
        unsigned SE31 :1;
    };
    struct {
        unsigned SEGEN24 :1;
        unsigned SEGEN25 :1;
        unsigned SEGEN26 :1;
        unsigned SEGEN27 :1;
        unsigned SEGEN28 :1;
        unsigned SEGEN29 :1;
        unsigned SEGEN30 :1;
        unsigned SEGEN31 :1;
    };
} LCDSE3bits_t;
extern volatile LCDSE3bits_t LCDSE3bits __attribute__((address(0xFB8)));
# 10286 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE4 __attribute__((address(0xFB9)));

__asm("LCDSE4 equ 0FB9h");


typedef union {
    struct {
        unsigned LCDSE4 :8;
    };
    struct {
        unsigned SE32 :1;
        unsigned SE33 :1;
        unsigned SE34 :1;
        unsigned SE35 :1;
        unsigned SE36 :1;
        unsigned SE37 :1;
        unsigned SE38 :1;
        unsigned SE39 :1;
    };
    struct {
        unsigned SEGEN32 :1;
        unsigned SEGEN33 :1;
        unsigned SEGEN34 :1;
        unsigned SEGEN35 :1;
        unsigned SEGEN36 :1;
        unsigned SEGEN37 :1;
        unsigned SEGEN38 :1;
        unsigned SEGEN39 :1;
    };
} LCDSE4bits_t;
extern volatile LCDSE4bits_t LCDSE4bits __attribute__((address(0xFB9)));
# 10406 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDSE5 __attribute__((address(0xFBA)));

__asm("LCDSE5 equ 0FBAh");


typedef union {
    struct {
        unsigned LCDSE5 :8;
    };
    struct {
        unsigned SE40 :1;
        unsigned SE41 :1;
        unsigned SE42 :1;
        unsigned SE43 :1;
        unsigned SE44 :1;
        unsigned SE45 :1;
        unsigned SE46 :1;
        unsigned SE47 :1;
    };
    struct {
        unsigned SEGEN40 :1;
        unsigned SEGEN41 :1;
        unsigned SEGEN42 :1;
        unsigned SEGEN43 :1;
        unsigned SEGEN44 :1;
        unsigned SEGEN45 :1;
        unsigned SEGEN46 :1;
        unsigned SEGEN47 :1;
    };
} LCDSE5bits_t;
extern volatile LCDSE5bits_t LCDSE5bits __attribute__((address(0xFBA)));
# 10526 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA0 __attribute__((address(0xFBB)));

__asm("LCDDATA0 equ 0FBBh");


typedef union {
    struct {
        unsigned LCDDATA0 :8;
    };
    struct {
        unsigned S0C0 :1;
        unsigned S1C0 :1;
        unsigned S2C0 :1;
        unsigned S3C0 :1;
        unsigned S4C0 :1;
        unsigned S5C0 :1;
        unsigned S6C0 :1;
        unsigned S7C0 :1;
    };
    struct {
        unsigned SEG0COM0 :1;
        unsigned SEG1COM0 :1;
        unsigned SEG2COM0 :1;
        unsigned SEG3COM0 :1;
        unsigned SEG4COM0 :1;
        unsigned SEG5COM0 :1;
        unsigned SEG6COM0 :1;
        unsigned SEG7COM0 :1;
    };
    struct {
        unsigned S00C0 :1;
        unsigned S01C0 :1;
        unsigned S02C0 :1;
        unsigned S03C0 :1;
        unsigned S04C0 :1;
        unsigned S05C0 :1;
        unsigned S06C0 :1;
        unsigned S07C0 :1;
    };
} LCDDATA0bits_t;
extern volatile LCDDATA0bits_t LCDDATA0bits __attribute__((address(0xFBB)));
# 10696 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA1 __attribute__((address(0xFBC)));

__asm("LCDDATA1 equ 0FBCh");


typedef union {
    struct {
        unsigned LCDDATA1 :8;
    };
    struct {
        unsigned S8C0 :1;
        unsigned S9C0 :1;
        unsigned S10C0 :1;
        unsigned S11C0 :1;
        unsigned S12C0 :1;
        unsigned S13C0 :1;
        unsigned S14C0 :1;
        unsigned S15C0 :1;
    };
    struct {
        unsigned SEG8COM0 :1;
        unsigned SEG9COM0 :1;
        unsigned SEG10COM0 :1;
        unsigned SEG11COM0 :1;
        unsigned SEG12COM0 :1;
        unsigned SEG13COM0 :1;
        unsigned SEG14COM0 :1;
        unsigned SEG15COM0 :1;
    };
    struct {
        unsigned S08C0 :1;
        unsigned S09C0 :1;
    };
} LCDDATA1bits_t;
extern volatile LCDDATA1bits_t LCDDATA1bits __attribute__((address(0xFBC)));
# 10830 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA2 __attribute__((address(0xFBD)));

__asm("LCDDATA2 equ 0FBDh");


typedef union {
    struct {
        unsigned LCDDATA2 :8;
    };
    struct {
        unsigned S16C0 :1;
        unsigned S17C0 :1;
        unsigned S18C0 :1;
        unsigned S19C0 :1;
        unsigned S20C0 :1;
        unsigned S21C0 :1;
        unsigned S22C0 :1;
        unsigned S23C0 :1;
    };
    struct {
        unsigned SEG16COM0 :1;
        unsigned SEG17COM0 :1;
        unsigned SEG18COM0 :1;
        unsigned SEG19COM0 :1;
        unsigned SEG20COM0 :1;
        unsigned SEG21COM0 :1;
        unsigned SEG22COM0 :1;
        unsigned SEG23COM0 :1;
    };
} LCDDATA2bits_t;
extern volatile LCDDATA2bits_t LCDDATA2bits __attribute__((address(0xFBD)));
# 10950 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA3 __attribute__((address(0xFBE)));

__asm("LCDDATA3 equ 0FBEh");


typedef union {
    struct {
        unsigned LCDDATA3 :8;
    };
    struct {
        unsigned S24C0 :1;
        unsigned S25C0 :1;
        unsigned S26C0 :1;
        unsigned S27C0 :1;
        unsigned S28C0 :1;
        unsigned S29C0 :1;
        unsigned S30C0 :1;
        unsigned S31C0 :1;
    };
    struct {
        unsigned SEG24COM0 :1;
        unsigned SEG25COM0 :1;
        unsigned SEG26COM0 :1;
        unsigned SEG27COM0 :1;
        unsigned SEG28COM0 :1;
        unsigned SEG29COM0 :1;
        unsigned SEG30COM0 :1;
        unsigned SEG31COM0 :1;
    };
} LCDDATA3bits_t;
extern volatile LCDDATA3bits_t LCDDATA3bits __attribute__((address(0xFBE)));
# 11070 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDDATA4 __attribute__((address(0xFBF)));

__asm("LCDDATA4 equ 0FBFh");


typedef union {
    struct {
        unsigned LCDDATA4 :8;
    };
    struct {
        unsigned S32C0 :1;
        unsigned S33C0 :1;
        unsigned S34C0 :1;
        unsigned S35C0 :1;
        unsigned S36C0 :1;
        unsigned S37C0 :1;
        unsigned S38C0 :1;
        unsigned S39C0 :1;
    };
    struct {
        unsigned SEG32COM0 :1;
        unsigned SEG33COM0 :1;
        unsigned SEG34COM0 :1;
        unsigned SEG35COM0 :1;
        unsigned SEG36COM0 :1;
        unsigned SEG37COM0 :1;
        unsigned SEG38COM0 :1;
        unsigned SEG39COM0 :1;
    };
} LCDDATA4bits_t;
extern volatile LCDDATA4bits_t LCDDATA4bits __attribute__((address(0xFBF)));
# 11190 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 11261 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
        unsigned :1;
        unsigned TRIGSEL :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 11353 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
        unsigned :1;
        unsigned ADCAL :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 11479 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0xFC3)));
# 11506 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0xFC4)));
# 11526 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 11707 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 11880 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 12003 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 12118 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 12421 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 12716 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 12839 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0xFC8)));
# 12954 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xFC9)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0xFC9)));
# 12992 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 13063 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 13130 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
typedef union {
    struct {
        unsigned PR2 :8;
    };
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 13189 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFCC)));
# 13209 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned :1;
        unsigned T1RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 13321 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCE)));
# 13348 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCF)));
# 13368 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 13516 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned :6;
        unsigned REGSLP :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 13551 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char LCDREG __attribute__((address(0xFD2)));

__asm("LCDREG equ 0FD2h");


typedef union {
    struct {
        unsigned CKSEL :2;
        unsigned MODE13 :1;
        unsigned BIAS :3;
        unsigned CPEN :1;
    };
    struct {
        unsigned CKSEL0 :1;
        unsigned CKSEL1 :1;
        unsigned :1;
        unsigned BIAS0 :1;
        unsigned BIAS1 :1;
        unsigned BIAS2 :1;
    };
} LCDREGbits_t;
extern volatile LCDREGbits_t LCDREGbits __attribute__((address(0xFD2)));
# 13622 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 13699 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 13769 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD6)));
# 13796 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD7)));
# 13816 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 13887 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 13914 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 13941 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 13961 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 13981 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 14001 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 14021 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 14055 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 14082 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 14102 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 14122 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 14142 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 14162 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));
# 14182 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 14209 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 14236 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 14256 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 14276 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 14296 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 14316 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 14428 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :1;
        unsigned INT3P :1;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 14521 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 14638 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 14665 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 14685 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 14706 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 14734 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 14754 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 14797 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 14817 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 14928 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned short TOS __attribute__((address(0xFFD)));

__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 14955 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 14975 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 14988 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\proc\\pic18f87j90.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN1 __attribute__((address(0x7BF0)));


extern volatile __bit ABDOVF __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7BF7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ADCAL __attribute__((address(0x7E17)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit __attribute__((__deprecated__)) ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN1 __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN2 __attribute__((address(0x7B03)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK1 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK2 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK3 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK4 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK5 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit ALRMEN __attribute__((address(0x7ADF)));


extern volatile __bit ALRMPTR0 __attribute__((address(0x7AD8)));


extern volatile __bit ALRMPTR1 __attribute__((address(0x7AD9)));


extern volatile __bit AMASK0 __attribute__((address(0x7ADA)));


extern volatile __bit AMASK1 __attribute__((address(0x7ADB)));


extern volatile __bit AMASK2 __attribute__((address(0x7ADC)));


extern volatile __bit AMASK3 __attribute__((address(0x7ADD)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C2D)));


extern volatile __bit AN11 __attribute__((address(0x7C2E)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C2F)));


extern volatile __bit AN6 __attribute__((address(0x7C29)));


extern volatile __bit AN7 __attribute__((address(0x7C2A)));


extern volatile __bit AN8 __attribute__((address(0x7C2B)));


extern volatile __bit AN9 __attribute__((address(0x7C2C)));


extern volatile __bit ARPT0 __attribute__((address(0x7AD0)));


extern volatile __bit ARPT1 __attribute__((address(0x7AD1)));


extern volatile __bit ARPT2 __attribute__((address(0x7AD2)));


extern volatile __bit ARPT3 __attribute__((address(0x7AD3)));


extern volatile __bit ARPT4 __attribute__((address(0x7AD4)));


extern volatile __bit ARPT5 __attribute__((address(0x7AD5)));


extern volatile __bit ARPT6 __attribute__((address(0x7AD6)));


extern volatile __bit ARPT7 __attribute__((address(0x7AD7)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BIAS0 __attribute__((address(0x7E93)));


extern volatile __bit BIAS1 __attribute__((address(0x7E94)));


extern volatile __bit BIAS2 __attribute__((address(0x7E95)));


extern volatile __bit BIASMD __attribute__((address(0x7D56)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7BF3)));


extern volatile __bit BRG161 __attribute__((address(0x7BF3)));


extern volatile __bit __attribute__((__deprecated__)) BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BRGH2 __attribute__((address(0x7B0A)));


extern volatile __bit C1INA __attribute__((address(0x7C2E)));


extern volatile __bit C1INB __attribute__((address(0x7C2D)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit __attribute__((__deprecated__)) C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C1OUTF __attribute__((address(0x7C2A)));


extern volatile __bit C2INA __attribute__((address(0x7C2C)));


extern volatile __bit C2INB __attribute__((address(0x7C2B)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit __attribute__((__deprecated__)) C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit C2OUTF __attribute__((address(0x7C29)));


extern volatile __bit C3OUTG __attribute__((address(0x7C31)));


extern volatile __bit CAL0 __attribute__((address(0x7AF0)));


extern volatile __bit CAL1 __attribute__((address(0x7AF1)));


extern volatile __bit CAL2 __attribute__((address(0x7AF2)));


extern volatile __bit CAL3 __attribute__((address(0x7AF3)));


extern volatile __bit CAL4 __attribute__((address(0x7AF4)));


extern volatile __bit CAL5 __attribute__((address(0x7AF5)));


extern volatile __bit CAL6 __attribute__((address(0x7AF6)));


extern volatile __bit CAL7 __attribute__((address(0x7AF7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP1IE __attribute__((address(0x7D19)));


extern volatile __bit CCP1IF __attribute__((address(0x7D21)));


extern volatile __bit CCP1IP __attribute__((address(0x7D29)));


extern volatile __bit CCP1M0 __attribute__((address(0x7B40)));


extern volatile __bit CCP1M1 __attribute__((address(0x7B41)));


extern volatile __bit CCP1M2 __attribute__((address(0x7B42)));


extern volatile __bit CCP1M3 __attribute__((address(0x7B43)));


extern volatile __bit CCP1OD __attribute__((address(0x7CC5)));


extern volatile __bit __attribute__((__deprecated__)) CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D1A)));


extern volatile __bit CCP2IF __attribute__((address(0x7D22)));


extern volatile __bit CCP2IP __attribute__((address(0x7D2A)));


extern volatile __bit CCP2M0 __attribute__((address(0x7B28)));


extern volatile __bit CCP2M1 __attribute__((address(0x7B29)));


extern volatile __bit CCP2M2 __attribute__((address(0x7B2A)));


extern volatile __bit CCP2M3 __attribute__((address(0x7B2B)));


extern volatile __bit CCP2OD __attribute__((address(0x7CC6)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP6 __attribute__((address(0x7C3F)));


extern volatile __bit CCP6E __attribute__((address(0x7C26)));


extern volatile __bit CCP7 __attribute__((address(0x7C3E)));


extern volatile __bit CCP7E __attribute__((address(0x7C25)));


extern volatile __bit CCP8 __attribute__((address(0x7C3D)));


extern volatile __bit CCP8E __attribute__((address(0x7C24)));


extern volatile __bit CCP9 __attribute__((address(0x7C3C)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CHIME __attribute__((address(0x7ADE)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK1 __attribute__((address(0x7C16)));


extern volatile __bit CK2 __attribute__((address(0x7C31)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKSEL0 __attribute__((address(0x7E90)));


extern volatile __bit CKSEL1 __attribute__((address(0x7E91)));


extern volatile __bit CKTXP __attribute__((address(0x7BF4)));


extern volatile __bit CLKI __attribute__((address(0x7C07)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit COM0 __attribute__((address(0x7C23)));


extern volatile __bit COM1 __attribute__((address(0x7C24)));


extern volatile __bit COM2 __attribute__((address(0x7C25)));


extern volatile __bit COM3 __attribute__((address(0x7C26)));


extern volatile __bit CPEN __attribute__((address(0x7E96)));


extern volatile __bit __attribute__((__deprecated__)) CREN __attribute__((address(0x7D5C)));


extern volatile __bit CREN1 __attribute__((address(0x7D5C)));


extern volatile __bit CREN2 __attribute__((address(0x7B04)));


extern volatile __bit CS0 __attribute__((address(0x7D42)));


extern volatile __bit CS1 __attribute__((address(0x7D43)));


extern volatile __bit __attribute__((__deprecated__)) CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CSRC2 __attribute__((address(0x7B0F)));


extern volatile __bit CTED1 __attribute__((address(0x7C0A)));


extern volatile __bit CTED2 __attribute__((address(0x7C0B)));


extern volatile __bit CTMUEN __attribute__((address(0x7ABF)));


extern volatile __bit CTMUIE __attribute__((address(0x7D1B)));


extern volatile __bit CTMUIF __attribute__((address(0x7D23)));


extern volatile __bit CTMUIP __attribute__((address(0x7D2B)));


extern volatile __bit CTMUSIDL __attribute__((address(0x7ABD)));


extern volatile __bit CTPLS __attribute__((address(0x7C18)));


extern volatile __bit CTTRIG __attribute__((address(0x7AB8)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7C2D)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7B44)));


extern volatile __bit DC1B1 __attribute__((address(0x7B45)));


extern volatile __bit DC2B0 __attribute__((address(0x7B2C)));


extern volatile __bit DC2B1 __attribute__((address(0x7B2D)));


extern volatile __bit DCCP1X __attribute__((address(0x7B45)));


extern volatile __bit DCCP1Y __attribute__((address(0x7B44)));


extern volatile __bit DCCP2X __attribute__((address(0x7B2D)));


extern volatile __bit DCCP2Y __attribute__((address(0x7B2C)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT1 __attribute__((address(0x7C17)));


extern volatile __bit DT2 __attribute__((address(0x7C32)));


extern volatile __bit DTRXP __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP1 __attribute__((address(0x7BF5)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit EDG1POL __attribute__((address(0x7AB4)));


extern volatile __bit EDG1SEL0 __attribute__((address(0x7AB2)));


extern volatile __bit EDG1SEL1 __attribute__((address(0x7AB3)));


extern volatile __bit EDG1STAT __attribute__((address(0x7AB0)));


extern volatile __bit EDG2POL __attribute__((address(0x7AB7)));


extern volatile __bit EDG2SEL0 __attribute__((address(0x7AB5)));


extern volatile __bit EDG2SEL1 __attribute__((address(0x7AB6)));


extern volatile __bit EDG2STAT __attribute__((address(0x7AB1)));


extern volatile __bit EDGEN __attribute__((address(0x7ABB)));


extern volatile __bit EDGSEQEN __attribute__((address(0x7ABA)));


extern volatile __bit __attribute__((__deprecated__)) FERR __attribute__((address(0x7D5A)));


extern volatile __bit FERR1 __attribute__((address(0x7D5A)));


extern volatile __bit FERR2 __attribute__((address(0x7B02)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HALFSEC __attribute__((address(0x7AFB)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IDISSEN __attribute__((address(0x7AB9)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT3 __attribute__((address(0x7C0B)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INT3P __attribute__((address(0x7F89)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOFS __attribute__((address(0x7E9A)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRNG0 __attribute__((address(0x7AA8)));


extern volatile __bit IRNG1 __attribute__((address(0x7AA9)));


extern volatile __bit ITRIM0 __attribute__((address(0x7AAA)));


extern volatile __bit ITRIM1 __attribute__((address(0x7AAB)));


extern volatile __bit ITRIM2 __attribute__((address(0x7AAC)));


extern volatile __bit ITRIM3 __attribute__((address(0x7AAD)));


extern volatile __bit ITRIM4 __attribute__((address(0x7AAE)));


extern volatile __bit ITRIM5 __attribute__((address(0x7AAF)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE3 __attribute__((address(0x7C6B)));


extern volatile __bit LATE4 __attribute__((address(0x7C6C)));


extern volatile __bit LATE5 __attribute__((address(0x7C6D)));


extern volatile __bit LATE6 __attribute__((address(0x7C6E)));


extern volatile __bit LATE7 __attribute__((address(0x7C6F)));


extern volatile __bit LATF1 __attribute__((address(0x7C71)));


extern volatile __bit LATF2 __attribute__((address(0x7C72)));


extern volatile __bit LATF3 __attribute__((address(0x7C73)));


extern volatile __bit LATF4 __attribute__((address(0x7C74)));


extern volatile __bit LATF5 __attribute__((address(0x7C75)));


extern volatile __bit LATF6 __attribute__((address(0x7C76)));


extern volatile __bit LATF7 __attribute__((address(0x7C77)));


extern volatile __bit LATG0 __attribute__((address(0x7C78)));


extern volatile __bit LATG1 __attribute__((address(0x7C79)));


extern volatile __bit LATG2 __attribute__((address(0x7C7A)));


extern volatile __bit LATG3 __attribute__((address(0x7C7B)));


extern volatile __bit LATG4 __attribute__((address(0x7C7C)));


extern volatile __bit LATH0 __attribute__((address(0x7C80)));


extern volatile __bit LATH1 __attribute__((address(0x7C81)));


extern volatile __bit LATH2 __attribute__((address(0x7C82)));


extern volatile __bit LATH3 __attribute__((address(0x7C83)));


extern volatile __bit LATH4 __attribute__((address(0x7C84)));


extern volatile __bit LATH5 __attribute__((address(0x7C85)));


extern volatile __bit LATH6 __attribute__((address(0x7C86)));


extern volatile __bit LATH7 __attribute__((address(0x7C87)));


extern volatile __bit LATJ0 __attribute__((address(0x7C88)));


extern volatile __bit LATJ1 __attribute__((address(0x7C89)));


extern volatile __bit LATJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LATJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LATJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LATJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LATJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LATJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LCDA __attribute__((address(0x7D55)));


extern volatile __bit LCDBIAS0 __attribute__((address(0x7C30)));


extern volatile __bit LCDBIAS1 __attribute__((address(0x7C20)));


extern volatile __bit LCDBIAS2 __attribute__((address(0x7C21)));


extern volatile __bit LCDCS0 __attribute__((address(0x7D42)));


extern volatile __bit LCDCS1 __attribute__((address(0x7D43)));


extern volatile __bit LCDEN __attribute__((address(0x7D47)));


extern volatile __bit LCDIE __attribute__((address(0x7D1E)));


extern volatile __bit LCDIF __attribute__((address(0x7D26)));


extern volatile __bit LCDIP __attribute__((address(0x7D2E)));


extern volatile __bit LCDPS0 __attribute__((address(0x7D50)));


extern volatile __bit LCDPS1 __attribute__((address(0x7D51)));


extern volatile __bit LCDPS2 __attribute__((address(0x7D52)));


extern volatile __bit LCDPS3 __attribute__((address(0x7D53)));


extern volatile __bit LCDSLPEN __attribute__((address(0x7D46)));


extern volatile __bit LCDWERR __attribute__((address(0x7D45)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE3 __attribute__((address(0x7C6B)));


extern volatile __bit LE4 __attribute__((address(0x7C6C)));


extern volatile __bit LE5 __attribute__((address(0x7C6D)));


extern volatile __bit LE6 __attribute__((address(0x7C6E)));


extern volatile __bit LE7 __attribute__((address(0x7C6F)));


extern volatile __bit LF1 __attribute__((address(0x7C71)));


extern volatile __bit LF2 __attribute__((address(0x7C72)));


extern volatile __bit LF3 __attribute__((address(0x7C73)));


extern volatile __bit LF4 __attribute__((address(0x7C74)));


extern volatile __bit LF5 __attribute__((address(0x7C75)));


extern volatile __bit LF6 __attribute__((address(0x7C76)));


extern volatile __bit LF7 __attribute__((address(0x7C77)));


extern volatile __bit LG0 __attribute__((address(0x7C78)));


extern volatile __bit LG1 __attribute__((address(0x7C79)));


extern volatile __bit LG2 __attribute__((address(0x7C7A)));


extern volatile __bit LG3 __attribute__((address(0x7C7B)));


extern volatile __bit LG4 __attribute__((address(0x7C7C)));


extern volatile __bit LH0 __attribute__((address(0x7C80)));


extern volatile __bit LH1 __attribute__((address(0x7C81)));


extern volatile __bit LH2 __attribute__((address(0x7C82)));


extern volatile __bit LH3 __attribute__((address(0x7C83)));


extern volatile __bit LH4 __attribute__((address(0x7C84)));


extern volatile __bit LH5 __attribute__((address(0x7C85)));


extern volatile __bit LH6 __attribute__((address(0x7C86)));


extern volatile __bit LH7 __attribute__((address(0x7C87)));


extern volatile __bit LJ0 __attribute__((address(0x7C88)));


extern volatile __bit LJ1 __attribute__((address(0x7C89)));


extern volatile __bit LJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LMUX0 __attribute__((address(0x7D40)));


extern volatile __bit LMUX1 __attribute__((address(0x7D41)));


extern volatile __bit LP0 __attribute__((address(0x7D50)));


extern volatile __bit LP1 __attribute__((address(0x7D51)));


extern volatile __bit LP2 __attribute__((address(0x7D52)));


extern volatile __bit LP3 __attribute__((address(0x7D53)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit MODE13 __attribute__((address(0x7E92)));


extern volatile __bit __attribute__((__deprecated__)) MSK0 __attribute__((address(0x7E40)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit __attribute__((__deprecated__)) MSK1 __attribute__((address(0x7E41)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit __attribute__((__deprecated__)) MSK2 __attribute__((address(0x7E42)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit __attribute__((__deprecated__)) MSK3 __attribute__((address(0x7E43)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit __attribute__((__deprecated__)) MSK4 __attribute__((address(0x7E44)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit __attribute__((__deprecated__)) MSK5 __attribute__((address(0x7E45)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit __attribute__((__deprecated__)) MSK6 __attribute__((address(0x7E46)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit __attribute__((__deprecated__)) MSK7 __attribute__((address(0x7E47)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) NOT_RC8 __attribute__((address(0x7B06)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit __attribute__((__deprecated__)) NOT_TX8 __attribute__((address(0x7B0E)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit __attribute__((__deprecated__)) OERR __attribute__((address(0x7D59)));


extern volatile __bit OERR1 __attribute__((address(0x7D59)));


extern volatile __bit OERR2 __attribute__((address(0x7B01)));


extern volatile __bit OSC1 __attribute__((address(0x7C07)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PB1 __attribute__((address(0x7C3F)));


extern volatile __bit PB1E __attribute__((address(0x7C26)));


extern volatile __bit PB3 __attribute__((address(0x7C3D)));


extern volatile __bit PB3E __attribute__((address(0x7C24)));


extern volatile __bit PC1 __attribute__((address(0x7C3E)));


extern volatile __bit PC1E __attribute__((address(0x7C25)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3 __attribute__((address(0x7C3C)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit RA0 __attribute__((address(0x7C00)));


extern volatile __bit RA1 __attribute__((address(0x7C01)));


extern volatile __bit RA2 __attribute__((address(0x7C02)));


extern volatile __bit RA3 __attribute__((address(0x7C03)));


extern volatile __bit RA4 __attribute__((address(0x7C04)));


extern volatile __bit RA5 __attribute__((address(0x7C05)));


extern volatile __bit RA6 __attribute__((address(0x7C06)));


extern volatile __bit RA7 __attribute__((address(0x7C07)));


extern volatile __bit RB0 __attribute__((address(0x7C08)));


extern volatile __bit RB1 __attribute__((address(0x7C09)));


extern volatile __bit RB2 __attribute__((address(0x7C0A)));


extern volatile __bit RB3 __attribute__((address(0x7C0B)));


extern volatile __bit RB4 __attribute__((address(0x7C0C)));


extern volatile __bit RB5 __attribute__((address(0x7C0D)));


extern volatile __bit RB6 __attribute__((address(0x7C0E)));


extern volatile __bit RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit RC0 __attribute__((address(0x7C10)));


extern volatile __bit RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit RC3 __attribute__((address(0x7C13)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit RC6 __attribute__((address(0x7C16)));


extern volatile __bit RC7 __attribute__((address(0x7C17)));


extern volatile __bit __attribute__((__deprecated__)) RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC8_92 __attribute__((address(0x7B06)));


extern volatile __bit __attribute__((__deprecated__)) RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RC92 __attribute__((address(0x7B06)));


extern volatile __bit __attribute__((__deprecated__)) RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCD82 __attribute__((address(0x7B00)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL1 __attribute__((address(0x7BF6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT __attribute__((address(0x7BF6)));


extern volatile __bit RCMT1 __attribute__((address(0x7BF6)));


extern volatile __bit RD0 __attribute__((address(0x7C18)));


extern volatile __bit RD1 __attribute__((address(0x7C19)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E6F)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit RD2 __attribute__((address(0x7C1A)));


extern volatile __bit RD3 __attribute__((address(0x7C1B)));


extern volatile __bit RD4 __attribute__((address(0x7C1C)));


extern volatile __bit RD5 __attribute__((address(0x7C1D)));


extern volatile __bit RD6 __attribute__((address(0x7C1E)));


extern volatile __bit RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7C37)));


extern volatile __bit RE0 __attribute__((address(0x7C20)));


extern volatile __bit RE1 __attribute__((address(0x7C21)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RE4 __attribute__((address(0x7C24)));


extern volatile __bit RE5 __attribute__((address(0x7C25)));


extern volatile __bit RE6 __attribute__((address(0x7C26)));


extern volatile __bit RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit REGSLP __attribute__((address(0x7E8F)));


extern volatile __bit REPU __attribute__((address(0x7C36)));


extern volatile __bit RF1 __attribute__((address(0x7C29)));


extern volatile __bit RF2 __attribute__((address(0x7C2A)));


extern volatile __bit RF3 __attribute__((address(0x7C2B)));


extern volatile __bit RF4 __attribute__((address(0x7C2C)));


extern volatile __bit RF5 __attribute__((address(0x7C2D)));


extern volatile __bit RF6 __attribute__((address(0x7C2E)));


extern volatile __bit RF7 __attribute__((address(0x7C2F)));


extern volatile __bit RG0 __attribute__((address(0x7C30)));


extern volatile __bit RG1 __attribute__((address(0x7C31)));


extern volatile __bit RG2 __attribute__((address(0x7C32)));


extern volatile __bit RG3 __attribute__((address(0x7C33)));


extern volatile __bit RG4 __attribute__((address(0x7C34)));


extern volatile __bit RG5 __attribute__((address(0x7C35)));


extern volatile __bit RG6 __attribute__((address(0x7C36)));


extern volatile __bit RG7 __attribute__((address(0x7C37)));


extern volatile __bit RH0 __attribute__((address(0x7C38)));


extern volatile __bit RH1 __attribute__((address(0x7C39)));


extern volatile __bit RH2 __attribute__((address(0x7C3A)));


extern volatile __bit RH3 __attribute__((address(0x7C3B)));


extern volatile __bit RH4 __attribute__((address(0x7C3C)));


extern volatile __bit RH5 __attribute__((address(0x7C3D)));


extern volatile __bit RH6 __attribute__((address(0x7C3E)));


extern volatile __bit RH7 __attribute__((address(0x7C3F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJ0 __attribute__((address(0x7C40)));


extern volatile __bit RJ1 __attribute__((address(0x7C41)));


extern volatile __bit RJ2 __attribute__((address(0x7C42)));


extern volatile __bit RJ3 __attribute__((address(0x7C43)));


extern volatile __bit RJ4 __attribute__((address(0x7C44)));


extern volatile __bit RJ5 __attribute__((address(0x7C45)));


extern volatile __bit RJ6 __attribute__((address(0x7C46)));


extern volatile __bit RJ7 __attribute__((address(0x7C47)));


extern volatile __bit __attribute__((__deprecated__)) RJPU __attribute__((address(0x7C35)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RTCC __attribute__((address(0x7C34)));


extern volatile __bit RTCCIE __attribute__((address(0x7D18)));


extern volatile __bit RTCCIF __attribute__((address(0x7D20)));


extern volatile __bit RTCCIP __attribute__((address(0x7D28)));


extern volatile __bit RTCEN __attribute__((address(0x7AFF)));


extern volatile __bit RTCOE __attribute__((address(0x7AFA)));


extern volatile __bit RTCPTR0 __attribute__((address(0x7AF8)));


extern volatile __bit RTCPTR1 __attribute__((address(0x7AF9)));


extern volatile __bit RTCSYNC __attribute__((address(0x7AFC)));


extern volatile __bit RTCWREN __attribute__((address(0x7AFD)));


extern volatile __bit RTSECSEL0 __attribute__((address(0x7AA1)));


extern volatile __bit RTSECSEL1 __attribute__((address(0x7AA2)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RX1 __attribute__((address(0x7C17)));


extern volatile __bit RX2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX91 __attribute__((address(0x7D5E)));


extern volatile __bit RX92 __attribute__((address(0x7B06)));


extern volatile __bit __attribute__((__deprecated__)) RX9D __attribute__((address(0x7D58)));


extern volatile __bit RX9D1 __attribute__((address(0x7D58)));


extern volatile __bit RX9D2 __attribute__((address(0x7B00)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXCKP __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP1 __attribute__((address(0x7BF5)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit S00C0 __attribute__((address(0x7DD8)));


extern volatile __bit S00C1 __attribute__((address(0x7B60)));


extern volatile __bit S00C2 __attribute__((address(0x7B90)));


extern volatile __bit S00C3 __attribute__((address(0x7BC0)));


extern volatile __bit S01C0 __attribute__((address(0x7DD9)));


extern volatile __bit S01C1 __attribute__((address(0x7B61)));


extern volatile __bit S01C2 __attribute__((address(0x7B91)));


extern volatile __bit S01C3 __attribute__((address(0x7BC1)));


extern volatile __bit S02C0 __attribute__((address(0x7DDA)));


extern volatile __bit S02C1 __attribute__((address(0x7B62)));


extern volatile __bit S02C2 __attribute__((address(0x7B92)));


extern volatile __bit S02C3 __attribute__((address(0x7BC2)));


extern volatile __bit S03C0 __attribute__((address(0x7DDB)));


extern volatile __bit S03C1 __attribute__((address(0x7B63)));


extern volatile __bit S03C2 __attribute__((address(0x7B93)));


extern volatile __bit S03C3 __attribute__((address(0x7BC3)));


extern volatile __bit S04C0 __attribute__((address(0x7DDC)));


extern volatile __bit S04C1 __attribute__((address(0x7B64)));


extern volatile __bit S04C2 __attribute__((address(0x7B94)));


extern volatile __bit S04C3 __attribute__((address(0x7BC4)));


extern volatile __bit S05C0 __attribute__((address(0x7DDD)));


extern volatile __bit S05C1 __attribute__((address(0x7B65)));


extern volatile __bit S05C2 __attribute__((address(0x7B95)));


extern volatile __bit S05C3 __attribute__((address(0x7BC5)));


extern volatile __bit S06C0 __attribute__((address(0x7DDE)));


extern volatile __bit S06C1 __attribute__((address(0x7B66)));


extern volatile __bit S06C2 __attribute__((address(0x7B96)));


extern volatile __bit S06C3 __attribute__((address(0x7BC6)));


extern volatile __bit S07C0 __attribute__((address(0x7DDF)));


extern volatile __bit S07C1 __attribute__((address(0x7B67)));


extern volatile __bit S07C2 __attribute__((address(0x7B97)));


extern volatile __bit S07C3 __attribute__((address(0x7BC7)));


extern volatile __bit S08C0 __attribute__((address(0x7DE0)));


extern volatile __bit S08C1 __attribute__((address(0x7B68)));


extern volatile __bit S08C2 __attribute__((address(0x7B98)));


extern volatile __bit S08C3 __attribute__((address(0x7BC8)));


extern volatile __bit S09C0 __attribute__((address(0x7DE1)));


extern volatile __bit S09C1 __attribute__((address(0x7B69)));


extern volatile __bit S09C2 __attribute__((address(0x7B99)));


extern volatile __bit S09C3 __attribute__((address(0x7BC9)));


extern volatile __bit S0C0 __attribute__((address(0x7DD8)));


extern volatile __bit S0C1 __attribute__((address(0x7B60)));


extern volatile __bit S0C2 __attribute__((address(0x7B90)));


extern volatile __bit S0C3 __attribute__((address(0x7BC0)));


extern volatile __bit S10C0 __attribute__((address(0x7DE2)));


extern volatile __bit S10C1 __attribute__((address(0x7B6A)));


extern volatile __bit S10C2 __attribute__((address(0x7B9A)));


extern volatile __bit S10C3 __attribute__((address(0x7BCA)));


extern volatile __bit S11C0 __attribute__((address(0x7DE3)));


extern volatile __bit S11C1 __attribute__((address(0x7B6B)));


extern volatile __bit S11C2 __attribute__((address(0x7B9B)));


extern volatile __bit S11C3 __attribute__((address(0x7BCB)));


extern volatile __bit S12C0 __attribute__((address(0x7DE4)));


extern volatile __bit S12C1 __attribute__((address(0x7B6C)));


extern volatile __bit S12C2 __attribute__((address(0x7B9C)));


extern volatile __bit S12C3 __attribute__((address(0x7BCC)));


extern volatile __bit S13C0 __attribute__((address(0x7DE5)));


extern volatile __bit S13C1 __attribute__((address(0x7B6D)));


extern volatile __bit S13C2 __attribute__((address(0x7B9D)));


extern volatile __bit S13C3 __attribute__((address(0x7BCD)));


extern volatile __bit S14C0 __attribute__((address(0x7DE6)));


extern volatile __bit S14C1 __attribute__((address(0x7B6E)));


extern volatile __bit S14C2 __attribute__((address(0x7B9E)));


extern volatile __bit S14C3 __attribute__((address(0x7BCE)));


extern volatile __bit S15C0 __attribute__((address(0x7DE7)));


extern volatile __bit S15C1 __attribute__((address(0x7B6F)));


extern volatile __bit S15C2 __attribute__((address(0x7B9F)));


extern volatile __bit S15C3 __attribute__((address(0x7BCF)));


extern volatile __bit S16C0 __attribute__((address(0x7DE8)));


extern volatile __bit S16C1 __attribute__((address(0x7B70)));


extern volatile __bit S16C2 __attribute__((address(0x7BA0)));


extern volatile __bit S16C3 __attribute__((address(0x7BD0)));


extern volatile __bit S17C0 __attribute__((address(0x7DE9)));


extern volatile __bit S17C1 __attribute__((address(0x7B71)));


extern volatile __bit S17C2 __attribute__((address(0x7BA1)));


extern volatile __bit S17C3 __attribute__((address(0x7BD1)));


extern volatile __bit S18C0 __attribute__((address(0x7DEA)));


extern volatile __bit S18C1 __attribute__((address(0x7B72)));


extern volatile __bit S18C2 __attribute__((address(0x7BA2)));


extern volatile __bit S18C3 __attribute__((address(0x7BD2)));


extern volatile __bit S19C0 __attribute__((address(0x7DEB)));


extern volatile __bit S19C1 __attribute__((address(0x7B73)));


extern volatile __bit S19C2 __attribute__((address(0x7BA3)));


extern volatile __bit S19C3 __attribute__((address(0x7BD3)));


extern volatile __bit S1C0 __attribute__((address(0x7DD9)));


extern volatile __bit S1C1 __attribute__((address(0x7B61)));


extern volatile __bit S1C2 __attribute__((address(0x7B91)));


extern volatile __bit S1C3 __attribute__((address(0x7BC1)));


extern volatile __bit S20C0 __attribute__((address(0x7DEC)));


extern volatile __bit S20C1 __attribute__((address(0x7B74)));


extern volatile __bit S20C2 __attribute__((address(0x7BA4)));


extern volatile __bit S20C3 __attribute__((address(0x7BD4)));


extern volatile __bit S21C0 __attribute__((address(0x7DED)));


extern volatile __bit S21C1 __attribute__((address(0x7B75)));


extern volatile __bit S21C2 __attribute__((address(0x7BA5)));


extern volatile __bit S21C3 __attribute__((address(0x7BD5)));


extern volatile __bit S22C0 __attribute__((address(0x7DEE)));


extern volatile __bit S22C1 __attribute__((address(0x7B76)));


extern volatile __bit S22C2 __attribute__((address(0x7BA6)));


extern volatile __bit S22C3 __attribute__((address(0x7BD6)));


extern volatile __bit S23C0 __attribute__((address(0x7DEF)));


extern volatile __bit S23C1 __attribute__((address(0x7B77)));


extern volatile __bit S23C2 __attribute__((address(0x7BA7)));


extern volatile __bit S23C3 __attribute__((address(0x7BD7)));


extern volatile __bit S24C0 __attribute__((address(0x7DF0)));


extern volatile __bit S24C1 __attribute__((address(0x7B78)));


extern volatile __bit S24C2 __attribute__((address(0x7BA8)));


extern volatile __bit S24C3 __attribute__((address(0x7BD8)));


extern volatile __bit S25C0 __attribute__((address(0x7DF1)));


extern volatile __bit S25C1 __attribute__((address(0x7B79)));


extern volatile __bit S25C2 __attribute__((address(0x7BA9)));


extern volatile __bit S25C3 __attribute__((address(0x7BD9)));


extern volatile __bit S26C0 __attribute__((address(0x7DF2)));


extern volatile __bit S26C1 __attribute__((address(0x7B7A)));


extern volatile __bit S26C2 __attribute__((address(0x7BAA)));


extern volatile __bit S26C3 __attribute__((address(0x7BDA)));


extern volatile __bit S27C0 __attribute__((address(0x7DF3)));


extern volatile __bit S27C1 __attribute__((address(0x7B7B)));


extern volatile __bit S27C2 __attribute__((address(0x7BAB)));


extern volatile __bit S27C3 __attribute__((address(0x7BDB)));


extern volatile __bit S28C0 __attribute__((address(0x7DF4)));


extern volatile __bit S28C1 __attribute__((address(0x7B7C)));


extern volatile __bit S28C2 __attribute__((address(0x7BAC)));


extern volatile __bit S28C3 __attribute__((address(0x7BDC)));


extern volatile __bit S29C0 __attribute__((address(0x7DF5)));


extern volatile __bit S29C1 __attribute__((address(0x7B7D)));


extern volatile __bit S29C2 __attribute__((address(0x7BAD)));


extern volatile __bit S29C3 __attribute__((address(0x7BDD)));


extern volatile __bit S2C0 __attribute__((address(0x7DDA)));


extern volatile __bit S2C1 __attribute__((address(0x7B62)));


extern volatile __bit S2C2 __attribute__((address(0x7B92)));


extern volatile __bit S2C3 __attribute__((address(0x7BC2)));


extern volatile __bit S30C0 __attribute__((address(0x7DF6)));


extern volatile __bit S30C1 __attribute__((address(0x7B7E)));


extern volatile __bit S30C2 __attribute__((address(0x7BAE)));


extern volatile __bit S30C3 __attribute__((address(0x7BDE)));


extern volatile __bit S31C0 __attribute__((address(0x7DF7)));


extern volatile __bit S31C1 __attribute__((address(0x7B7F)));


extern volatile __bit S31C2 __attribute__((address(0x7BAF)));


extern volatile __bit S31C3 __attribute__((address(0x7BDF)));


extern volatile __bit S32C0 __attribute__((address(0x7DF8)));


extern volatile __bit S32C1 __attribute__((address(0x7B80)));


extern volatile __bit S32C2 __attribute__((address(0x7BB0)));


extern volatile __bit S32C3 __attribute__((address(0x7BE0)));


extern volatile __bit S33C0 __attribute__((address(0x7DF9)));


extern volatile __bit S33C1 __attribute__((address(0x7B81)));


extern volatile __bit S33C2 __attribute__((address(0x7BB1)));


extern volatile __bit S33C3 __attribute__((address(0x7BE1)));


extern volatile __bit S34C0 __attribute__((address(0x7DFA)));


extern volatile __bit S34C1 __attribute__((address(0x7B82)));


extern volatile __bit S34C2 __attribute__((address(0x7BB2)));


extern volatile __bit S34C3 __attribute__((address(0x7BE2)));


extern volatile __bit S35C0 __attribute__((address(0x7DFB)));


extern volatile __bit S35C1 __attribute__((address(0x7B83)));


extern volatile __bit S35C2 __attribute__((address(0x7BB3)));


extern volatile __bit S35C3 __attribute__((address(0x7BE3)));


extern volatile __bit S36C0 __attribute__((address(0x7DFC)));


extern volatile __bit S36C1 __attribute__((address(0x7B84)));


extern volatile __bit S36C2 __attribute__((address(0x7BB4)));


extern volatile __bit S36C3 __attribute__((address(0x7BE4)));


extern volatile __bit S37C0 __attribute__((address(0x7DFD)));


extern volatile __bit S37C1 __attribute__((address(0x7B85)));


extern volatile __bit S37C2 __attribute__((address(0x7BB5)));


extern volatile __bit S37C3 __attribute__((address(0x7BE5)));


extern volatile __bit S38C0 __attribute__((address(0x7DFE)));


extern volatile __bit S38C1 __attribute__((address(0x7B86)));


extern volatile __bit S38C2 __attribute__((address(0x7BB6)));


extern volatile __bit S38C3 __attribute__((address(0x7BE6)));


extern volatile __bit S39C0 __attribute__((address(0x7DFF)));


extern volatile __bit S39C1 __attribute__((address(0x7B87)));


extern volatile __bit S39C2 __attribute__((address(0x7BB7)));


extern volatile __bit S39C3 __attribute__((address(0x7BE7)));


extern volatile __bit S3C0 __attribute__((address(0x7DDB)));


extern volatile __bit S3C1 __attribute__((address(0x7B63)));


extern volatile __bit S3C2 __attribute__((address(0x7B93)));


extern volatile __bit S3C3 __attribute__((address(0x7BC3)));


extern volatile __bit S40C0 __attribute__((address(0x7B58)));


extern volatile __bit S40C1 __attribute__((address(0x7B88)));


extern volatile __bit S40C15 __attribute__((address(0x7B58)));


extern volatile __bit S40C2 __attribute__((address(0x7BB8)));


extern volatile __bit S40C3 __attribute__((address(0x7BE8)));


extern volatile __bit S41C0 __attribute__((address(0x7B59)));


extern volatile __bit S41C1 __attribute__((address(0x7B89)));


extern volatile __bit S41C2 __attribute__((address(0x7BB9)));


extern volatile __bit S41C3 __attribute__((address(0x7BE9)));


extern volatile __bit S42C0 __attribute__((address(0x7B5A)));


extern volatile __bit S42C1 __attribute__((address(0x7B8A)));


extern volatile __bit S42C2 __attribute__((address(0x7BBA)));


extern volatile __bit S42C3 __attribute__((address(0x7BEA)));


extern volatile __bit S43C0 __attribute__((address(0x7B5B)));


extern volatile __bit S43C1 __attribute__((address(0x7B8B)));


extern volatile __bit S43C2 __attribute__((address(0x7BBB)));


extern volatile __bit S43C3 __attribute__((address(0x7BEB)));


extern volatile __bit S44C0 __attribute__((address(0x7B5C)));


extern volatile __bit S44C1 __attribute__((address(0x7B8C)));


extern volatile __bit S44C2 __attribute__((address(0x7BBC)));


extern volatile __bit S44C3 __attribute__((address(0x7BEC)));


extern volatile __bit S45C0 __attribute__((address(0x7B5D)));


extern volatile __bit S45C1 __attribute__((address(0x7B8D)));


extern volatile __bit S45C2 __attribute__((address(0x7BBD)));


extern volatile __bit S45C3 __attribute__((address(0x7BED)));


extern volatile __bit S46C0 __attribute__((address(0x7B5E)));


extern volatile __bit S46C1 __attribute__((address(0x7B8E)));


extern volatile __bit S46C2 __attribute__((address(0x7BBE)));


extern volatile __bit S46C3 __attribute__((address(0x7BEE)));


extern volatile __bit S47C0 __attribute__((address(0x7B5F)));


extern volatile __bit S47C1 __attribute__((address(0x7B8F)));


extern volatile __bit S47C2 __attribute__((address(0x7BBF)));


extern volatile __bit S47C3 __attribute__((address(0x7BEF)));


extern volatile __bit S4C0 __attribute__((address(0x7DDC)));


extern volatile __bit S4C1 __attribute__((address(0x7B64)));


extern volatile __bit S4C2 __attribute__((address(0x7B94)));


extern volatile __bit S4C3 __attribute__((address(0x7BC4)));


extern volatile __bit S5C0 __attribute__((address(0x7DDD)));


extern volatile __bit S5C1 __attribute__((address(0x7B65)));


extern volatile __bit S5C2 __attribute__((address(0x7B95)));


extern volatile __bit S5C3 __attribute__((address(0x7BC5)));


extern volatile __bit S6C0 __attribute__((address(0x7DDE)));


extern volatile __bit S6C1 __attribute__((address(0x7B66)));


extern volatile __bit S6C2 __attribute__((address(0x7B96)));


extern volatile __bit S6C3 __attribute__((address(0x7BC6)));


extern volatile __bit S7C0 __attribute__((address(0x7DDF)));


extern volatile __bit S7C1 __attribute__((address(0x7B67)));


extern volatile __bit S7C2 __attribute__((address(0x7B97)));


extern volatile __bit S7C3 __attribute__((address(0x7BC7)));


extern volatile __bit S8C0 __attribute__((address(0x7DE0)));


extern volatile __bit S8C1 __attribute__((address(0x7B68)));


extern volatile __bit S8C2 __attribute__((address(0x7B98)));


extern volatile __bit S8C3 __attribute__((address(0x7BC8)));


extern volatile __bit S9C0 __attribute__((address(0x7DE1)));


extern volatile __bit S9C1 __attribute__((address(0x7B69)));


extern volatile __bit S9C2 __attribute__((address(0x7B99)));


extern volatile __bit S9C3 __attribute__((address(0x7BC9)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCKP __attribute__((address(0x7BF4)));


extern volatile __bit SCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SE0 __attribute__((address(0x7D48)));


extern volatile __bit SE00 __attribute__((address(0x7D48)));


extern volatile __bit SE01 __attribute__((address(0x7D49)));


extern volatile __bit SE02 __attribute__((address(0x7D4A)));


extern volatile __bit SE03 __attribute__((address(0x7D4B)));


extern volatile __bit SE04 __attribute__((address(0x7D4C)));


extern volatile __bit SE05 __attribute__((address(0x7D4D)));


extern volatile __bit SE06 __attribute__((address(0x7D4E)));


extern volatile __bit SE07 __attribute__((address(0x7D4F)));


extern volatile __bit SE08 __attribute__((address(0x7DB0)));


extern volatile __bit SE09 __attribute__((address(0x7DB1)));


extern volatile __bit SE1 __attribute__((address(0x7D49)));


extern volatile __bit SE10 __attribute__((address(0x7DB2)));


extern volatile __bit SE11 __attribute__((address(0x7DB3)));


extern volatile __bit SE12 __attribute__((address(0x7DB4)));


extern volatile __bit SE13 __attribute__((address(0x7DB5)));


extern volatile __bit SE14 __attribute__((address(0x7DB6)));


extern volatile __bit SE15 __attribute__((address(0x7DB7)));


extern volatile __bit SE16 __attribute__((address(0x7DB8)));


extern volatile __bit SE17 __attribute__((address(0x7DB9)));


extern volatile __bit SE18 __attribute__((address(0x7DBA)));


extern volatile __bit SE19 __attribute__((address(0x7DBB)));


extern volatile __bit SE2 __attribute__((address(0x7D4A)));


extern volatile __bit SE20 __attribute__((address(0x7DBC)));


extern volatile __bit SE21 __attribute__((address(0x7DBD)));


extern volatile __bit SE22 __attribute__((address(0x7DBE)));


extern volatile __bit SE23 __attribute__((address(0x7DBF)));


extern volatile __bit SE24 __attribute__((address(0x7DC0)));


extern volatile __bit SE25 __attribute__((address(0x7DC1)));


extern volatile __bit SE26 __attribute__((address(0x7DC2)));


extern volatile __bit SE27 __attribute__((address(0x7DC3)));


extern volatile __bit SE28 __attribute__((address(0x7DC4)));


extern volatile __bit SE29 __attribute__((address(0x7DC5)));


extern volatile __bit SE3 __attribute__((address(0x7D4B)));


extern volatile __bit SE30 __attribute__((address(0x7DC6)));


extern volatile __bit SE31 __attribute__((address(0x7DC7)));


extern volatile __bit SE32 __attribute__((address(0x7DC8)));


extern volatile __bit SE33 __attribute__((address(0x7DC9)));


extern volatile __bit SE34 __attribute__((address(0x7DCA)));


extern volatile __bit SE35 __attribute__((address(0x7DCB)));


extern volatile __bit SE36 __attribute__((address(0x7DCC)));


extern volatile __bit SE37 __attribute__((address(0x7DCD)));


extern volatile __bit SE38 __attribute__((address(0x7DCE)));


extern volatile __bit SE39 __attribute__((address(0x7DCF)));


extern volatile __bit SE4 __attribute__((address(0x7D4C)));


extern volatile __bit SE40 __attribute__((address(0x7DD0)));


extern volatile __bit SE41 __attribute__((address(0x7DD1)));


extern volatile __bit SE42 __attribute__((address(0x7DD2)));


extern volatile __bit SE43 __attribute__((address(0x7DD3)));


extern volatile __bit SE44 __attribute__((address(0x7DD4)));


extern volatile __bit SE45 __attribute__((address(0x7DD5)));


extern volatile __bit SE46 __attribute__((address(0x7DD6)));


extern volatile __bit SE47 __attribute__((address(0x7DD7)));


extern volatile __bit SE5 __attribute__((address(0x7D4D)));


extern volatile __bit SE6 __attribute__((address(0x7D4E)));


extern volatile __bit SE7 __attribute__((address(0x7D4F)));


extern volatile __bit SE8 __attribute__((address(0x7DB0)));


extern volatile __bit SE9 __attribute__((address(0x7DB1)));


extern volatile __bit SEG0 __attribute__((address(0x7C18)));


extern volatile __bit SEG00COM3 __attribute__((address(0x7BC0)));


extern volatile __bit SEG01COM3 __attribute__((address(0x7BC1)));


extern volatile __bit SEG02COM3 __attribute__((address(0x7BC2)));


extern volatile __bit SEG03COM3 __attribute__((address(0x7BC3)));


extern volatile __bit SEG04COM3 __attribute__((address(0x7BC4)));


extern volatile __bit SEG05COM3 __attribute__((address(0x7BC5)));


extern volatile __bit SEG06COM3 __attribute__((address(0x7BC6)));


extern volatile __bit SEG07COM3 __attribute__((address(0x7BC7)));


extern volatile __bit SEG0COM0 __attribute__((address(0x7DD8)));


extern volatile __bit SEG0COM1 __attribute__((address(0x7B60)));


extern volatile __bit SEG0COM2 __attribute__((address(0x7B90)));


extern volatile __bit SEG1 __attribute__((address(0x7C19)));


extern volatile __bit SEG10 __attribute__((address(0x7C0B)));


extern volatile __bit SEG10COM0 __attribute__((address(0x7DE2)));


extern volatile __bit SEG10COM1 __attribute__((address(0x7B6A)));


extern volatile __bit SEG10COM2 __attribute__((address(0x7B9A)));


extern volatile __bit SEG10COM3 __attribute__((address(0x7BCA)));


extern volatile __bit SEG11 __attribute__((address(0x7C0C)));


extern volatile __bit SEG11COM0 __attribute__((address(0x7DE3)));


extern volatile __bit SEG11COM1 __attribute__((address(0x7B6B)));


extern volatile __bit SEG11COM2 __attribute__((address(0x7B9B)));


extern volatile __bit SEG11COM3 __attribute__((address(0x7BCB)));


extern volatile __bit SEG12 __attribute__((address(0x7C15)));


extern volatile __bit SEG12COM0 __attribute__((address(0x7DE4)));


extern volatile __bit SEG12COM1 __attribute__((address(0x7B6C)));


extern volatile __bit SEG12COM2 __attribute__((address(0x7B9C)));


extern volatile __bit SEG12COM3 __attribute__((address(0x7BCC)));


extern volatile __bit SEG13 __attribute__((address(0x7C12)));


extern volatile __bit SEG13COM0 __attribute__((address(0x7DE5)));


extern volatile __bit SEG13COM1 __attribute__((address(0x7B6D)));


extern volatile __bit SEG13COM2 __attribute__((address(0x7B9D)));


extern volatile __bit SEG13COM3 __attribute__((address(0x7BCD)));


extern volatile __bit SEG14 __attribute__((address(0x7C04)));


extern volatile __bit SEG14COM0 __attribute__((address(0x7DE6)));


extern volatile __bit SEG14COM1 __attribute__((address(0x7B6E)));


extern volatile __bit SEG14COM2 __attribute__((address(0x7B9E)));


extern volatile __bit SEG14COM3 __attribute__((address(0x7BCE)));


extern volatile __bit SEG15 __attribute__((address(0x7C05)));


extern volatile __bit SEG15COM0 __attribute__((address(0x7DE7)));


extern volatile __bit SEG15COM1 __attribute__((address(0x7B6F)));


extern volatile __bit SEG15COM2 __attribute__((address(0x7B9F)));


extern volatile __bit SEG15COM3 __attribute__((address(0x7BCF)));


extern volatile __bit SEG16 __attribute__((address(0x7C14)));


extern volatile __bit SEG16COM0 __attribute__((address(0x7DE8)));


extern volatile __bit SEG16COM1 __attribute__((address(0x7B70)));


extern volatile __bit SEG16COM2 __attribute__((address(0x7BA0)));


extern volatile __bit SEG16COM3 __attribute__((address(0x7BD0)));


extern volatile __bit SEG17 __attribute__((address(0x7C13)));


extern volatile __bit SEG17COM0 __attribute__((address(0x7DE9)));


extern volatile __bit SEG17COM1 __attribute__((address(0x7B71)));


extern volatile __bit SEG17COM2 __attribute__((address(0x7BA1)));


extern volatile __bit SEG17COM3 __attribute__((address(0x7BD1)));


extern volatile __bit SEG18 __attribute__((address(0x7C01)));


extern volatile __bit SEG18COM0 __attribute__((address(0x7DEA)));


extern volatile __bit SEG18COM1 __attribute__((address(0x7B72)));


extern volatile __bit SEG18COM2 __attribute__((address(0x7BA2)));


extern volatile __bit SEG18COM3 __attribute__((address(0x7BD2)));


extern volatile __bit SEG19 __attribute__((address(0x7C29)));


extern volatile __bit SEG19COM0 __attribute__((address(0x7DEB)));


extern volatile __bit SEG19COM1 __attribute__((address(0x7B73)));


extern volatile __bit SEG19COM2 __attribute__((address(0x7BA3)));


extern volatile __bit SEG19COM3 __attribute__((address(0x7BD3)));


extern volatile __bit SEG1COM0 __attribute__((address(0x7DD9)));


extern volatile __bit SEG1COM1 __attribute__((address(0x7B61)));


extern volatile __bit SEG1COM2 __attribute__((address(0x7B91)));


extern volatile __bit SEG2 __attribute__((address(0x7C1A)));


extern volatile __bit SEG20 __attribute__((address(0x7C2A)));


extern volatile __bit SEG20COM0 __attribute__((address(0x7DEC)));


extern volatile __bit SEG20COM1 __attribute__((address(0x7B74)));


extern volatile __bit SEG20COM2 __attribute__((address(0x7BA4)));


extern volatile __bit SEG20COM3 __attribute__((address(0x7BD4)));


extern volatile __bit SEG21 __attribute__((address(0x7C2B)));


extern volatile __bit SEG21COM0 __attribute__((address(0x7DED)));


extern volatile __bit SEG21COM1 __attribute__((address(0x7B75)));


extern volatile __bit SEG21COM2 __attribute__((address(0x7BA5)));


extern volatile __bit SEG21COM3 __attribute__((address(0x7BD5)));


extern volatile __bit SEG22 __attribute__((address(0x7C2C)));


extern volatile __bit SEG22COM0 __attribute__((address(0x7DEE)));


extern volatile __bit SEG22COM1 __attribute__((address(0x7B76)));


extern volatile __bit SEG22COM2 __attribute__((address(0x7BA6)));


extern volatile __bit SEG22COM3 __attribute__((address(0x7BD6)));


extern volatile __bit SEG23 __attribute__((address(0x7C2D)));


extern volatile __bit SEG23COM0 __attribute__((address(0x7DEF)));


extern volatile __bit SEG23COM1 __attribute__((address(0x7B77)));


extern volatile __bit SEG23COM2 __attribute__((address(0x7BA7)));


extern volatile __bit SEG23COM3 __attribute__((address(0x7BD7)));


extern volatile __bit SEG24 __attribute__((address(0x7C2E)));


extern volatile __bit SEG24COM0 __attribute__((address(0x7DF0)));


extern volatile __bit SEG24COM1 __attribute__((address(0x7B78)));


extern volatile __bit SEG24COM2 __attribute__((address(0x7BA8)));


extern volatile __bit SEG24COM3 __attribute__((address(0x7BD8)));


extern volatile __bit SEG25 __attribute__((address(0x7C2F)));


extern volatile __bit SEG25COM0 __attribute__((address(0x7DF1)));


extern volatile __bit SEG25COM1 __attribute__((address(0x7B79)));


extern volatile __bit SEG25COM2 __attribute__((address(0x7BA9)));


extern volatile __bit SEG25COM3 __attribute__((address(0x7BD9)));


extern volatile __bit SEG26 __attribute__((address(0x7C34)));


extern volatile __bit SEG26COM0 __attribute__((address(0x7DF2)));


extern volatile __bit SEG26COM1 __attribute__((address(0x7B7A)));


extern volatile __bit SEG26COM2 __attribute__((address(0x7BAA)));


extern volatile __bit SEG26COM3 __attribute__((address(0x7BDA)));


extern volatile __bit SEG27 __attribute__((address(0x7C16)));


extern volatile __bit SEG27COM0 __attribute__((address(0x7DF3)));


extern volatile __bit SEG27COM1 __attribute__((address(0x7B7B)));


extern volatile __bit SEG27COM2 __attribute__((address(0x7BAB)));


extern volatile __bit SEG27COM3 __attribute__((address(0x7BDB)));


extern volatile __bit SEG28 __attribute__((address(0x7C17)));


extern volatile __bit SEG28COM0 __attribute__((address(0x7DF4)));


extern volatile __bit SEG28COM1 __attribute__((address(0x7B7C)));


extern volatile __bit SEG28COM2 __attribute__((address(0x7BAC)));


extern volatile __bit SEG28COM3 __attribute__((address(0x7BDC)));


extern volatile __bit SEG29 __attribute__((address(0x7C0D)));


extern volatile __bit SEG29COM0 __attribute__((address(0x7DF5)));


extern volatile __bit SEG29COM1 __attribute__((address(0x7B7D)));


extern volatile __bit SEG29COM2 __attribute__((address(0x7BAD)));


extern volatile __bit SEG29COM3 __attribute__((address(0x7BDD)));


extern volatile __bit SEG2COM0 __attribute__((address(0x7DDA)));


extern volatile __bit SEG2COM1 __attribute__((address(0x7B62)));


extern volatile __bit SEG2COM2 __attribute__((address(0x7B92)));


extern volatile __bit SEG3 __attribute__((address(0x7C1B)));


extern volatile __bit SEG30 __attribute__((address(0x7C08)));


extern volatile __bit SEG30COM0 __attribute__((address(0x7DF6)));


extern volatile __bit SEG30COM1 __attribute__((address(0x7B7E)));


extern volatile __bit SEG30COM2 __attribute__((address(0x7BAE)));


extern volatile __bit SEG30COM3 __attribute__((address(0x7BDE)));


extern volatile __bit SEG31 __attribute__((address(0x7C27)));


extern volatile __bit SEG31COM0 __attribute__((address(0x7DF7)));


extern volatile __bit SEG31COM1 __attribute__((address(0x7B7F)));


extern volatile __bit SEG31COM2 __attribute__((address(0x7BAF)));


extern volatile __bit SEG31COM3 __attribute__((address(0x7BDF)));


extern volatile __bit SEG32 __attribute__((address(0x7C11)));


extern volatile __bit SEG32COM0 __attribute__((address(0x7DF8)));


extern volatile __bit SEG32COM1 __attribute__((address(0x7B80)));


extern volatile __bit SEG32COM2 __attribute__((address(0x7BB0)));


extern volatile __bit SEG32COM3 __attribute__((address(0x7BE0)));


extern volatile __bit SEG33 __attribute__((address(0x7C41)));


extern volatile __bit SEG33COM0 __attribute__((address(0x7DF9)));


extern volatile __bit SEG33COM1 __attribute__((address(0x7B81)));


extern volatile __bit SEG33COM2 __attribute__((address(0x7BB1)));


extern volatile __bit SEG33COM3 __attribute__((address(0x7BE1)));


extern volatile __bit SEG34 __attribute__((address(0x7C42)));


extern volatile __bit SEG34COM0 __attribute__((address(0x7DFA)));


extern volatile __bit SEG34COM1 __attribute__((address(0x7B82)));


extern volatile __bit SEG34COM2 __attribute__((address(0x7BB2)));


extern volatile __bit SEG34COM3 __attribute__((address(0x7BE2)));


extern volatile __bit SEG35 __attribute__((address(0x7C43)));


extern volatile __bit SEG35COM0 __attribute__((address(0x7DFB)));


extern volatile __bit SEG35COM1 __attribute__((address(0x7B83)));


extern volatile __bit SEG35COM2 __attribute__((address(0x7BB3)));


extern volatile __bit SEG35COM3 __attribute__((address(0x7BE3)));


extern volatile __bit SEG36 __attribute__((address(0x7C47)));


extern volatile __bit SEG36COM0 __attribute__((address(0x7DFC)));


extern volatile __bit SEG36COM1 __attribute__((address(0x7B84)));


extern volatile __bit SEG36COM2 __attribute__((address(0x7BB4)));


extern volatile __bit SEG36COM3 __attribute__((address(0x7BE4)));


extern volatile __bit SEG37 __attribute__((address(0x7C46)));


extern volatile __bit SEG37COM0 __attribute__((address(0x7DFD)));


extern volatile __bit SEG37COM1 __attribute__((address(0x7B85)));


extern volatile __bit SEG37COM2 __attribute__((address(0x7BB5)));


extern volatile __bit SEG37COM3 __attribute__((address(0x7BE5)));


extern volatile __bit SEG38 __attribute__((address(0x7C45)));


extern volatile __bit SEG38COM0 __attribute__((address(0x7DFE)));


extern volatile __bit SEG38COM1 __attribute__((address(0x7B86)));


extern volatile __bit SEG38COM2 __attribute__((address(0x7BB6)));


extern volatile __bit SEG38COM3 __attribute__((address(0x7BE6)));


extern volatile __bit SEG39 __attribute__((address(0x7C44)));


extern volatile __bit SEG39COM0 __attribute__((address(0x7DFF)));


extern volatile __bit SEG39COM1 __attribute__((address(0x7B87)));


extern volatile __bit SEG39COM2 __attribute__((address(0x7BB7)));


extern volatile __bit SEG39COM3 __attribute__((address(0x7BE7)));


extern volatile __bit SEG3COM0 __attribute__((address(0x7DDB)));


extern volatile __bit SEG3COM1 __attribute__((address(0x7B63)));


extern volatile __bit SEG3COM2 __attribute__((address(0x7B93)));


extern volatile __bit SEG4 __attribute__((address(0x7C1C)));


extern volatile __bit SEG40 __attribute__((address(0x7C3C)));


extern volatile __bit SEG40COM0 __attribute__((address(0x7B58)));


extern volatile __bit SEG40COM1 __attribute__((address(0x7B88)));


extern volatile __bit SEG40COM2 __attribute__((address(0x7BB8)));


extern volatile __bit SEG40COM3 __attribute__((address(0x7BE8)));


extern volatile __bit SEG41 __attribute__((address(0x7C3D)));


extern volatile __bit SEG41COM0 __attribute__((address(0x7B59)));


extern volatile __bit SEG41COM1 __attribute__((address(0x7B89)));


extern volatile __bit SEG41COM2 __attribute__((address(0x7BB9)));


extern volatile __bit SEG41COM3 __attribute__((address(0x7BE9)));


extern volatile __bit SEG42 __attribute__((address(0x7C3E)));


extern volatile __bit SEG42COM0 __attribute__((address(0x7B5A)));


extern volatile __bit SEG42COM1 __attribute__((address(0x7B8A)));


extern volatile __bit SEG42COM2 __attribute__((address(0x7BBA)));


extern volatile __bit SEG42COM3 __attribute__((address(0x7BEA)));


extern volatile __bit SEG43 __attribute__((address(0x7C3F)));


extern volatile __bit SEG43COM0 __attribute__((address(0x7B5B)));


extern volatile __bit SEG43COM1 __attribute__((address(0x7B8B)));


extern volatile __bit SEG43COM2 __attribute__((address(0x7BBB)));


extern volatile __bit SEG43COM3 __attribute__((address(0x7BEB)));


extern volatile __bit SEG44 __attribute__((address(0x7C3B)));


extern volatile __bit SEG44COM0 __attribute__((address(0x7B5C)));


extern volatile __bit SEG44COM1 __attribute__((address(0x7B8C)));


extern volatile __bit SEG44COM2 __attribute__((address(0x7BBC)));


extern volatile __bit SEG44COM3 __attribute__((address(0x7BEC)));


extern volatile __bit SEG45 __attribute__((address(0x7C3A)));


extern volatile __bit SEG45COM0 __attribute__((address(0x7B5D)));


extern volatile __bit SEG45COM1 __attribute__((address(0x7B8D)));


extern volatile __bit SEG45COM2 __attribute__((address(0x7BBD)));


extern volatile __bit SEG45COM3 __attribute__((address(0x7BED)));


extern volatile __bit SEG46 __attribute__((address(0x7C39)));


extern volatile __bit SEG46COM0 __attribute__((address(0x7B5E)));


extern volatile __bit SEG46COM1 __attribute__((address(0x7B8E)));


extern volatile __bit SEG46COM2 __attribute__((address(0x7BBE)));


extern volatile __bit SEG46COM3 __attribute__((address(0x7BEE)));


extern volatile __bit SEG47 __attribute__((address(0x7C38)));


extern volatile __bit SEG47COM0 __attribute__((address(0x7B5F)));


extern volatile __bit SEG47COM1 __attribute__((address(0x7B8F)));


extern volatile __bit SEG47COM2 __attribute__((address(0x7BBF)));


extern volatile __bit SEG47COM3 __attribute__((address(0x7BEF)));


extern volatile __bit SEG4COM0 __attribute__((address(0x7DDC)));


extern volatile __bit SEG4COM1 __attribute__((address(0x7B64)));


extern volatile __bit SEG4COM2 __attribute__((address(0x7B94)));


extern volatile __bit SEG5 __attribute__((address(0x7C1D)));


extern volatile __bit SEG5COM0 __attribute__((address(0x7DDD)));


extern volatile __bit SEG5COM1 __attribute__((address(0x7B65)));


extern volatile __bit SEG5COM2 __attribute__((address(0x7B95)));


extern volatile __bit SEG6 __attribute__((address(0x7C1E)));


extern volatile __bit SEG6COM0 __attribute__((address(0x7DDE)));


extern volatile __bit SEG6COM1 __attribute__((address(0x7B66)));


extern volatile __bit SEG6COM2 __attribute__((address(0x7B96)));


extern volatile __bit SEG7 __attribute__((address(0x7C1F)));


extern volatile __bit SEG7COM0 __attribute__((address(0x7DDF)));


extern volatile __bit SEG7COM1 __attribute__((address(0x7B67)));


extern volatile __bit SEG7COM2 __attribute__((address(0x7B97)));


extern volatile __bit SEG8 __attribute__((address(0x7C09)));


extern volatile __bit SEG8COM0 __attribute__((address(0x7DE0)));


extern volatile __bit SEG8COM1 __attribute__((address(0x7B68)));


extern volatile __bit SEG8COM2 __attribute__((address(0x7B98)));


extern volatile __bit SEG8COM3 __attribute__((address(0x7BC8)));


extern volatile __bit SEG9 __attribute__((address(0x7C0A)));


extern volatile __bit SEG9COM0 __attribute__((address(0x7DE1)));


extern volatile __bit SEG9COM1 __attribute__((address(0x7B69)));


extern volatile __bit SEG9COM2 __attribute__((address(0x7B99)));


extern volatile __bit SEG9COM3 __attribute__((address(0x7BC9)));


extern volatile __bit SEGEN0 __attribute__((address(0x7D48)));


extern volatile __bit SEGEN1 __attribute__((address(0x7D49)));


extern volatile __bit SEGEN10 __attribute__((address(0x7DB2)));


extern volatile __bit SEGEN11 __attribute__((address(0x7DB3)));


extern volatile __bit SEGEN12 __attribute__((address(0x7DB4)));


extern volatile __bit SEGEN13 __attribute__((address(0x7DB5)));


extern volatile __bit SEGEN14 __attribute__((address(0x7DB6)));


extern volatile __bit SEGEN15 __attribute__((address(0x7DB7)));


extern volatile __bit SEGEN16 __attribute__((address(0x7DB8)));


extern volatile __bit SEGEN17 __attribute__((address(0x7DB9)));


extern volatile __bit SEGEN18 __attribute__((address(0x7DBA)));


extern volatile __bit SEGEN19 __attribute__((address(0x7DBB)));


extern volatile __bit SEGEN2 __attribute__((address(0x7D4A)));


extern volatile __bit SEGEN20 __attribute__((address(0x7DBC)));


extern volatile __bit SEGEN21 __attribute__((address(0x7DBD)));


extern volatile __bit SEGEN22 __attribute__((address(0x7DBE)));


extern volatile __bit SEGEN23 __attribute__((address(0x7DBF)));


extern volatile __bit SEGEN24 __attribute__((address(0x7DC0)));


extern volatile __bit SEGEN25 __attribute__((address(0x7DC1)));


extern volatile __bit SEGEN26 __attribute__((address(0x7DC2)));


extern volatile __bit SEGEN27 __attribute__((address(0x7DC3)));


extern volatile __bit SEGEN28 __attribute__((address(0x7DC4)));


extern volatile __bit SEGEN29 __attribute__((address(0x7DC5)));


extern volatile __bit SEGEN3 __attribute__((address(0x7D4B)));


extern volatile __bit SEGEN30 __attribute__((address(0x7DC6)));


extern volatile __bit SEGEN31 __attribute__((address(0x7DC7)));


extern volatile __bit SEGEN32 __attribute__((address(0x7DC8)));


extern volatile __bit SEGEN33 __attribute__((address(0x7DC9)));


extern volatile __bit SEGEN34 __attribute__((address(0x7DCA)));


extern volatile __bit SEGEN35 __attribute__((address(0x7DCB)));


extern volatile __bit SEGEN36 __attribute__((address(0x7DCC)));


extern volatile __bit SEGEN37 __attribute__((address(0x7DCD)));


extern volatile __bit SEGEN38 __attribute__((address(0x7DCE)));


extern volatile __bit SEGEN39 __attribute__((address(0x7DCF)));


extern volatile __bit SEGEN4 __attribute__((address(0x7D4C)));


extern volatile __bit SEGEN40 __attribute__((address(0x7DD0)));


extern volatile __bit SEGEN41 __attribute__((address(0x7DD1)));


extern volatile __bit SEGEN42 __attribute__((address(0x7DD2)));


extern volatile __bit SEGEN43 __attribute__((address(0x7DD3)));


extern volatile __bit SEGEN44 __attribute__((address(0x7DD4)));


extern volatile __bit SEGEN45 __attribute__((address(0x7DD5)));


extern volatile __bit SEGEN46 __attribute__((address(0x7DD6)));


extern volatile __bit SEGEN47 __attribute__((address(0x7DD7)));


extern volatile __bit SEGEN5 __attribute__((address(0x7D4D)));


extern volatile __bit SEGEN6 __attribute__((address(0x7D4E)));


extern volatile __bit SEGEN7 __attribute__((address(0x7D4F)));


extern volatile __bit SEGEN8 __attribute__((address(0x7DB0)));


extern volatile __bit SEGEN9 __attribute__((address(0x7DB1)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SENDB2 __attribute__((address(0x7B0B)));


extern volatile __bit SLPEN __attribute__((address(0x7D46)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit __attribute__((__deprecated__)) SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SPEN1 __attribute__((address(0x7D5F)));


extern volatile __bit SPEN2 __attribute__((address(0x7B07)));


extern volatile __bit SPIOD __attribute__((address(0x7CC7)));


extern volatile __bit __attribute__((__deprecated__)) SREN __attribute__((address(0x7D5D)));


extern volatile __bit SREN1 __attribute__((address(0x7D5D)));


extern volatile __bit SREN2 __attribute__((address(0x7B05)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS1 __attribute__((address(0x7C2F)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM012 __attribute__((address(0x7B90)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM112 __attribute__((address(0x7B91)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM212 __attribute__((address(0x7B92)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM312 __attribute__((address(0x7B93)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit __attribute__((__deprecated__)) SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit SYNC2 __attribute__((address(0x7B0C)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS019 __attribute__((address(0x7BCC)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3CKPS119 __attribute__((address(0x7BCD)));


extern volatile __bit T3INSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit T4CKPS016 __attribute__((address(0x7BB0)));


extern volatile __bit T4CKPS116 __attribute__((address(0x7BB1)));


extern volatile __bit T4OUTPS016 __attribute__((address(0x7BB3)));


extern volatile __bit T4OUTPS116 __attribute__((address(0x7BB4)));


extern volatile __bit T4OUTPS216 __attribute__((address(0x7BB5)));


extern volatile __bit T4OUTPS316 __attribute__((address(0x7BB6)));


extern volatile __bit TGEN __attribute__((address(0x7ABC)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3CS019 __attribute__((address(0x7BCE)));


extern volatile __bit TMR3CS119 __attribute__((address(0x7BCF)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TOCKI __attribute__((address(0x7C04)));


extern volatile __bit TRIGSEL __attribute__((address(0x7E0F)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE3 __attribute__((address(0x7CB3)));


extern volatile __bit TRISE4 __attribute__((address(0x7CB4)));


extern volatile __bit TRISE5 __attribute__((address(0x7CB5)));


extern volatile __bit TRISE6 __attribute__((address(0x7CB6)));


extern volatile __bit TRISE7 __attribute__((address(0x7CB7)));


extern volatile __bit TRISF1 __attribute__((address(0x7CB9)));


extern volatile __bit TRISF2 __attribute__((address(0x7CBA)));


extern volatile __bit TRISF3 __attribute__((address(0x7CBB)));


extern volatile __bit TRISF4 __attribute__((address(0x7CBC)));


extern volatile __bit TRISF5 __attribute__((address(0x7CBD)));


extern volatile __bit TRISF6 __attribute__((address(0x7CBE)));


extern volatile __bit TRISF7 __attribute__((address(0x7CBF)));


extern volatile __bit TRISG0 __attribute__((address(0x7CC0)));


extern volatile __bit TRISG1 __attribute__((address(0x7CC1)));


extern volatile __bit TRISG2 __attribute__((address(0x7CC2)));


extern volatile __bit TRISG3 __attribute__((address(0x7CC3)));


extern volatile __bit TRISG4 __attribute__((address(0x7CC4)));


extern volatile __bit TRISH0 __attribute__((address(0x7CC8)));


extern volatile __bit TRISH1 __attribute__((address(0x7CC9)));


extern volatile __bit TRISH2 __attribute__((address(0x7CCA)));


extern volatile __bit TRISH3 __attribute__((address(0x7CCB)));


extern volatile __bit TRISH4 __attribute__((address(0x7CCC)));


extern volatile __bit TRISH5 __attribute__((address(0x7CCD)));


extern volatile __bit TRISH6 __attribute__((address(0x7CCE)));


extern volatile __bit TRISH7 __attribute__((address(0x7CCF)));


extern volatile __bit TRISJ0 __attribute__((address(0x7CD0)));


extern volatile __bit TRISJ1 __attribute__((address(0x7CD1)));


extern volatile __bit TRISJ2 __attribute__((address(0x7CD2)));


extern volatile __bit TRISJ3 __attribute__((address(0x7CD3)));


extern volatile __bit TRISJ4 __attribute__((address(0x7CD4)));


extern volatile __bit TRISJ5 __attribute__((address(0x7CD5)));


extern volatile __bit TRISJ6 __attribute__((address(0x7CD6)));


extern volatile __bit TRISJ7 __attribute__((address(0x7CD7)));


extern volatile __bit __attribute__((__deprecated__)) TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRMT2 __attribute__((address(0x7B09)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX1 __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2 __attribute__((address(0x7C31)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit __attribute__((__deprecated__)) TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX8_92 __attribute__((address(0x7B0E)));


extern volatile __bit __attribute__((__deprecated__)) TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX92 __attribute__((address(0x7B0E)));


extern volatile __bit __attribute__((__deprecated__)) TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TX9D2 __attribute__((address(0x7B08)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit TXCKP __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit __attribute__((__deprecated__)) TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXD82 __attribute__((address(0x7B08)));


extern volatile __bit __attribute__((__deprecated__)) TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXEN2 __attribute__((address(0x7B0D)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit U1OD __attribute__((address(0x7C7E)));


extern volatile __bit U2OD __attribute__((address(0x7C7F)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VLCAP1 __attribute__((address(0x7C32)));


extern volatile __bit VLCAP2 __attribute__((address(0x7C33)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7BF1)));


extern volatile __bit WA __attribute__((address(0x7D54)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WAITB0 __attribute__((address(0x7AEE)));


extern volatile __bit WAITB1 __attribute__((address(0x7AEF)));


extern volatile __bit WAITE0 __attribute__((address(0x7AE8)));


extern volatile __bit WAITE1 __attribute__((address(0x7AE9)));


extern volatile __bit WAITM0 __attribute__((address(0x7AEA)));


extern volatile __bit WAITM1 __attribute__((address(0x7AEB)));


extern volatile __bit WAITM2 __attribute__((address(0x7AEC)));


extern volatile __bit WAITM3 __attribute__((address(0x7AED)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WERR __attribute__((address(0x7D45)));


extern volatile __bit WFT __attribute__((address(0x7D57)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WPROG __attribute__((address(0x7D35)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WUE __attribute__((address(0x7BF1)));


extern volatile __bit WUE1 __attribute__((address(0x7BF1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRC8 __attribute__((address(0x7D5E)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nTX8 __attribute__((address(0x7D66)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 446 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 192 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-J_DFP/1.4.41/xc8\\pic\\include\\xc.h" 2 3
# 4 "main.c" 2



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 246 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.20\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 7 "main.c" 2


#pragma config XINST = OFF
#pragma config STVREN = OFF
#pragma config WDTEN = OFF
#pragma config CP0 = OFF
#pragma config IESO = OFF
#pragma config FCMEN = OFF
#pragma config OSC = INTOSC

void __attribute__((picinterrupt(("")))) high_isr(void);
int count = 0;
char a;


int t = 25;
uint16_t hex;
uint8_t print_buffer[256] = {0};

int freq = 500;

void UART_Initial(long baud_rate)
{
    float bps;
    TRISCbits.TRISC6=0;
    TRISCbits.TRISC7=1;
    bps = (( (float) (8000000/64) / (float) baud_rate) - 1);
    SPBRG1=(int)bps;
    TXSTA1bits.CSRC = 0;
    TXSTA1bits.TX9 = 0;
    TXSTA1bits.TXEN = 1;
    TXSTA1bits.SYNC = 0;
    TXSTA1bits.BRGH = 0;
    BAUDCON1bits.BRG16 = 0;
    RCSTA1 = 0x90;
    IPR1bits.RC1IP = 1;
    PIE1bits.RC1IE = 1;


}

void UART_Write( char data )
{
TXREG1 = data;
while(TRMT==0);
}

void UART_send_string(char str[])
{
    for(int i=0; str[i]!='\0'; i++){
        UART_Write(str[i]);
        _delay((unsigned long)((5)*(8000000/4000.0)));
    }
}


char USART_Read()
{
    while(RC1IF==0);
    return(RCREG1);
}

uint16_t freqCalc(int f){
    int temp = f*2;
    int t = (int)(8000000/(4*temp));
    int cal = 0xFFFF - t;
    return cal;
}

uint16_t flash_read(uint16_t flash_addr)
{
    uint16_t flash_h = 0;
    uint16_t flash_l = 0;

    TBLPTR = flash_addr + 1;
    __asm(" TBLRD*");
    flash_h = TABLAT;

    TBLPTR = flash_addr;
    __asm(" TBLRD*");
    flash_l = TABLAT;
    return (flash_h << 8) | flash_l;
}

void flash_block_delete(uint16_t addr){

    TBLPTR = addr;

    EECON1bits.WPROG = 1;
    EECON1bits.WREN = 1;
    EECON1bits.FREE = 1;

    INTCONbits.GIEH = 0;

    EECON2 = 0x55;
    EECON2 = 0xAA;

    EECON1bits.WR = 1;

    EECON1bits.WREN = 0;
    INTCONbits.GIEH = 1;
}

void flash_block_commit(void){
    EECON1bits.WREN = 1;
    EECON1bits.FREE = 0;
    EECON1bits.WPROG=1;

    INTCONbits.GIEH = 0;

    EECON2 = 0x55;
    EECON2 = 0xAA;

    EECON1bits.WR = 1;

    EECON1bits.WREN = 0;
    INTCONbits.GIEH = 1;
}

void flash_block_write(uint16_t addr,uint16_t flash_data_buff){
    int8_t i = 0;
    uint8_t flash_store_buff[64] = {0};
    uint16_t flash_ptr = addr;


    for(i = 0; i<64 ;i++){
        TBLPTR = flash_ptr;
        __asm(" TBLRD*");
        flash_store_buff[i] = TABLAT;
        flash_ptr++;
    }



    flash_block_delete(addr);


    flash_ptr = addr;
    TBLPTR = flash_ptr;
    TABLAT = (flash_data_buff & 0x00FF);
    __asm("TBLWT*");
    flash_ptr++;
    TBLPTR = flash_ptr;
    TABLAT = (flash_data_buff & 0xFF00) >> 8;
    __asm("TBLWT*");


    flash_block_commit();
# 166 "main.c"
}

void main(void)
{


    OSCCONbits.IRCF = 0x07;
    OSCCONbits.SCS = 0x03;

    hex = freqCalc(freq);

    TRISE = 0x00;
    LATE = 0x00;
    T1CON = 0x80;

    TMR1 = hex;



    UART_Initial(9600);

    PIE1bits.TMR1IE = 1;
    RCONbits.IPEN = 1;
    IPR1bits.TMR1IP =1;
    INTCONbits.GIE = 1;
    PIR1bits.TMR1IF = 0;
    LATEbits.LATE1 = 1;

    T1CONbits.TMR1ON = 1;

    flash_block_write(0x7FC0,hex);

    sprintf(print_buffer, "0x%02X", flash_read(0x7FC0));
    UART_send_string(print_buffer);

    while (1){


    }
}

void __attribute__((picinterrupt(("high_priority")))) high_isr(void)
{
    TMR1 = hex;
    if(TMR1IF == 1)
    {
        LATEbits.LATE0 = ~(LATEbits.LATE0);
        TMR1IF=0;
    }

}
