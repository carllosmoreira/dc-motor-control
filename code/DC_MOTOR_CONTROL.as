opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F887
opt include "C:\Program Files (x86)\Microchip\xc8\v1.45\include\16f887.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_lcd_init
	FNCALL	_main,_separa
	FNCALL	_separa,___awdiv
	FNCALL	_separa,___awmod
	FNCALL	_separa,_lcd_data
	FNCALL	_separa,_lcd_set_position
	FNCALL	_lcd_set_position,_lcd_cmd
	FNCALL	_lcd_init,_lcd_cmd
	FNROOT	_main
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_valor
	global	_periodic_interrupt
	global	_PORTB
_PORTB	set	0x6
	global	_PORTC
_PORTC	set	0x7
	global	_ADRESH
_ADRESH	set	0x1E
	global	_T1CON
_T1CON	set	0x10
	global	_INTCON
_INTCON	set	0xB
	global	_CCPR1L
_CCPR1L	set	0x15
	global	_CCP1CON
_CCP1CON	set	0x17
	global	_T2CON
_T2CON	set	0x12
	global	_ADCON0
_ADCON0	set	0x1F
	global	_TMR1H
_TMR1H	set	0xF
	global	_TMR1L
_TMR1L	set	0xE
	global	_PIR1
_PIR1	set	0xC
	global	_TRISB
_TRISB	set	0x86
	global	_ADRESL
_ADRESL	set	0x9E
	global	_PIE1
_PIE1	set	0x8C
	global	_PR2
_PR2	set	0x92
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISA
_TRISA	set	0x85
	global	_ANSELH
_ANSELH	set	0x189
	global	_ANSEL
_ANSEL	set	0x188
; #config settings
	file	"DC_MOTOR_CONTROL.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_valor_f:
       ds      3

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_valor:
       ds      2

_periodic_interrupt:
       ds      1

	file	"DC_MOTOR_CONTROL.as"
	line	#
; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssCOMMON)+0)&07Fh
	clrf	((__pbssCOMMON)+1)&07Fh
	clrf	((__pbssCOMMON)+2)&07Fh
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_lcd_init:	; 1 bytes @ 0x0
?_lcd_cmd:	; 1 bytes @ 0x0
?_ISR:	; 1 bytes @ 0x0
??_ISR:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_lcd_data:	; 1 bytes @ 0x0
	ds	5
??___awmod:	; 1 bytes @ 0x5
	global	lcd_cmd@cmd
lcd_cmd@cmd:	; 1 bytes @ 0x5
	ds	1
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_lcd_cmd:	; 1 bytes @ 0x0
??_lcd_data:	; 1 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	ds	2
??_lcd_init:	; 1 bytes @ 0x2
?_lcd_set_position:	; 1 bytes @ 0x2
	global	lcd_data@low_nibble
lcd_data@low_nibble:	; 1 bytes @ 0x2
	global	lcd_set_position@y
lcd_set_position@y:	; 1 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
??_lcd_set_position:	; 1 bytes @ 0x3
	global	lcd_data@high_nibble
lcd_data@high_nibble:	; 1 bytes @ 0x3
	ds	1
	global	lcd_data@data
lcd_data@data:	; 1 bytes @ 0x4
	global	lcd_set_position@x
lcd_set_position@x:	; 1 bytes @ 0x4
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x4
	ds	1
	global	lcd_set_position@pos
lcd_set_position@pos:	; 1 bytes @ 0x5
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x5
	ds	1
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x6
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x6
	ds	2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x8
	ds	2
??___awdiv:	; 1 bytes @ 0xA
	ds	1
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0xB
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0xC
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0xD
	ds	2
?_separa:	; 1 bytes @ 0xF
	global	separa@valor
separa@valor:	; 2 bytes @ 0xF
	ds	2
??_separa:	; 1 bytes @ 0x11
	ds	1
	global	separa@milhar
separa@milhar:	; 2 bytes @ 0x12
	ds	2
	global	_separa$484
_separa$484:	; 2 bytes @ 0x14
	ds	2
	global	separa@centena
separa@centena:	; 2 bytes @ 0x16
	ds	2
	global	separa@dezena
separa@dezena:	; 2 bytes @ 0x18
	ds	2
	global	separa@unidade
separa@unidade:	; 2 bytes @ 0x1A
	ds	2
	global	_separa$483
_separa$483:	; 2 bytes @ 0x1C
	ds	2
??_main:	; 1 bytes @ 0x1E
	ds	2
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         6
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      6       9
;!    BANK0            80     32      35
;!    BANK1            80      0       0
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMMON
;!
;!    _separa->___awmod
;!    _lcd_set_position->_lcd_cmd
;!    ___awdiv->___awmod
;!    _lcd_init->_lcd_cmd
;!
;!Critical Paths under _ISR in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_separa
;!    _separa->___awdiv
;!    _lcd_set_position->_lcd_cmd
;!    ___awdiv->___awmod
;!    _lcd_init->_lcd_cmd
;!
;!Critical Paths under _ISR in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0    3084
;!                                             30 BANK0      2     2      0
;!                           _lcd_init
;!                             _separa
;! ---------------------------------------------------------------------------------
;! (1) _separa                                              15    13      2    3053
;!                                             15 BANK0     15    13      2
;!                            ___awdiv
;!                            ___awmod
;!                           _lcd_data
;!                   _lcd_set_position
;! ---------------------------------------------------------------------------------
;! (2) _lcd_set_position                                     4     3      1     653
;!                                              2 BANK0      4     3      1
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (2) _lcd_data                                             5     5      0     133
;!                                              0 BANK0      5     5      0
;! ---------------------------------------------------------------------------------
;! (2) ___awmod                                              7     3      4    1213
;!                                              5 COMMON     1     1      0
;!                                              0 BANK0      6     2      4
;! ---------------------------------------------------------------------------------
;! (2) ___awdiv                                              9     5      4     618
;!                                              6 BANK0      9     5      4
;!                            ___awmod (ARG)
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             2     2      0      31
;!                                              2 BANK0      2     2      0
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (3) _lcd_cmd                                              3     3      0      31
;!                                              5 COMMON     1     1      0
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (4) _ISR                                                  5     5      0       0
;!                                              0 COMMON     5     5      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _lcd_init
;!     _lcd_cmd
;!   _separa
;!     ___awdiv
;!       ___awmod (ARG)
;!     ___awmod
;!     _lcd_data
;!     _lcd_set_position
;!       _lcd_cmd
;!
;! _ISR (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      6       9       1       64.3%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      2C       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     20      23       5       43.8%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      2C      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 22 in file "C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_lcd_init
;;		_separa
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
	line	22
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
	line	22
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	25
	
l1293:	
;main.c: 25: TRISA | = (1<<0);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(133)^080h+(0/8),(0)&7	;volatile
	line	26
;main.c: 26: ANSEL | = (1<<0);
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	bsf	(392)^0180h+(0/8),(0)&7	;volatile
	line	32
	
l1295:	
;main.c: 32: ADCON0 =0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(31)	;volatile
	line	33
	
l1297:	
;main.c: 33: ADCON0|= 0b01000001;
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	iorwf	(31),f	;volatile
	line	35
	
l1299:	
;main.c: 35: ADCON1 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(159)^080h	;volatile
	line	36
;main.c: 36: ADCON1 &= ~(1<<7);
	movlw	low(07Fh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(159)^080h,f	;volatile
	line	37
	
l1301:	
;main.c: 37: TRISD = 0;
	clrf	(136)^080h	;volatile
	line	38
	
l1303:	
;main.c: 38: TRISC = 0;
	clrf	(135)^080h	;volatile
	line	39
	
l1305:	
;main.c: 39: _delay((unsigned long)((20)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	26
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	247
movwf	((??_main+0)+0),f
	u687:
decfsz	((??_main+0)+0),f
	goto	u687
	decfsz	((??_main+0)+0+1),f
	goto	u687
	nop2
opt asmopt_pop

	line	40
	
l1307:	
;main.c: 40: lcd_init();
	fcall	_lcd_init
	line	42
	
l1309:	
;main.c: 42: TRISC &= ~(1<<2);
	movlw	low(0FBh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	andwf	(135)^080h,f	;volatile
	line	43
	
l1311:	
;main.c: 43: T2CON = 0B00000101;
	movlw	low(05h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(18)	;volatile
	line	44
	
l1313:	
;main.c: 44: PR2 = 249;
	movlw	low(0F9h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(146)^080h	;volatile
	line	45
	
l1315:	
;main.c: 45: CCP1CON =0B00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(23)	;volatile
	line	46
	
l1317:	
;main.c: 46: CCPR1L = 500 >> 2;
	movlw	low(07Dh)
	movwf	(21)	;volatile
	line	47
	
l1319:	
;main.c: 47: TMR1L = 0xEF;
	movlw	low(0EFh)
	movwf	(14)	;volatile
	line	48
	
l1321:	
;main.c: 48: TMR1H = 0xD8;
	movlw	low(0D8h)
	movwf	(15)	;volatile
	line	49
	
l1323:	
;main.c: 49: INTCON |= (1<<7)| (1<<6);
	movlw	low(0C0h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	iorwf	(11),f	;volatile
	line	50
	
l1325:	
;main.c: 50: PIR1 &= ~(1<<0);
	movlw	low(0FEh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	andwf	(12),f	;volatile
	line	51
	
l1327:	
;main.c: 51: PIE1 |= (1<<0);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h+(0/8),(0)&7	;volatile
	line	54
	
l1329:	
;main.c: 54: T1CON = 0B0000001;
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(16)	;volatile
	goto	l1331
	line	55
;main.c: 55: while(1){
	
l61:	
	line	57
	
l1331:	
;main.c: 57: if (periodic_interrupt){
	movf	((_periodic_interrupt)),w
	btfsc	status,2
	goto	u661
	goto	u660
u661:
	goto	l1331
u660:
	line	58
	
l1333:	
;main.c: 58: periodic_interrupt = 0;
	clrf	(_periodic_interrupt)
	line	59
	
l1335:	
;main.c: 59: _delay((unsigned long)((5)*(4000000/4000000.0)));
		opt asmopt_push
	opt asmopt_off
	nop2	;2 cycle nop
	nop2	;2 cycle nop
	nop
	opt asmopt_pop

	line	60
	
l1337:	
;main.c: 60: ADCON0 |= (1<<1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31)+(1/8),(1)&7	;volatile
	line	61
;main.c: 61: while( ADCON0 &(1<<1));
	goto	l63
	
l64:	
	
l63:	
	btfsc	(31),(1)&7	;volatile
	goto	u671
	goto	u670
u671:
	goto	l63
u670:
	goto	l1339
	
l65:	
	line	62
	
l1339:	
;main.c: 62: CCPR1L = ADRESH;
	movf	(30),w	;volatile
	movwf	(21)	;volatile
	line	63
	
l1341:	
;main.c: 63: CCP1CON &= 0B11001111;
	movlw	low(0CFh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	andwf	(23),f	;volatile
	line	64
	
l1343:	
;main.c: 64: CCP1CON != (ADRESL >> 2);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	
l1345:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(23),w	;volatile
	line	67
	
l1347:	
;main.c: 67: separa(valor);
	movf	(_valor+1),w
	movwf	(separa@valor+1)
	movf	(_valor),w
	movwf	(separa@valor)
	fcall	_separa
	line	68
	
l1349:	
;main.c: 68: PORTC | = (1<<0);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(7)+(0/8),(0)&7	;volatile
	line	69
	
l1351:	
;main.c: 69: PORTC & = ~(1<<1);
	movlw	low(0FDh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	andwf	(7),f	;volatile
	goto	l1331
	line	71
	
l62:	
	goto	l1331
	line	72
	
l66:	
	line	55
	goto	l1331
	
l67:	
	line	74
	
l68:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_separa

;; *************** function _separa *****************
;; Defined at:
;;		line 81 in file "C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  valor           2   15[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  unidade         2   26[BANK0 ] unsigned int 
;;  dezena          2   24[BANK0 ] unsigned int 
;;  centena         2   22[BANK0 ] unsigned int 
;;  milhar          2   18[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0      12       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      15       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___awdiv
;;		___awmod
;;		_lcd_data
;;		_lcd_set_position
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	81
global __ptext1
__ptext1:	;psect for function _separa
psect	text1
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	81
	global	__size_of_separa
	__size_of_separa	equ	__end_of_separa-_separa
	
_separa:	
;incstack = 0
	opt	stack 4
; Regs used in _separa: [wreg+status,2+status,0+pclath+cstack]
	line	84
	
l1247:	
;lcd.c: 84: uint16_t milhar = (valor/1000) ;
	movlw	0E8h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awdiv@divisor)
	movlw	03h
	movwf	((___awdiv@divisor))+1
	movf	(separa@valor+1),w
	movwf	(___awdiv@dividend+1)
	movf	(separa@valor),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(separa@milhar+1)
	movf	(0+(?___awdiv)),w
	movwf	(separa@milhar)
	line	85
	
l1249:	
;lcd.c: 85: uint16_t centena = 0;
	clrf	(separa@centena)
	clrf	(separa@centena+1)
	line	86
	
l1251:	
;lcd.c: 86: uint16_t dezena = 0;
	clrf	(separa@dezena)
	clrf	(separa@dezena+1)
	line	87
	
l1253:	
;lcd.c: 87: uint16_t unidade = 0;
	clrf	(separa@unidade)
	clrf	(separa@unidade+1)
	line	90
	
l1255:	
;lcd.c: 90: centena = (valor%1000)/100;
	movlw	064h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(separa@valor+1),w
	movwf	(___awmod@dividend+1)
	movf	(separa@valor),w
	movwf	(___awmod@dividend)
	movlw	0E8h
	movwf	(___awmod@divisor)
	movlw	03h
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(separa@centena+1)
	movf	(0+(?___awdiv)),w
	movwf	(separa@centena)
	line	91
	
l1257:	
;lcd.c: 91: dezena = ((valor%1000)%100)/10;
	movf	(separa@valor+1),w
	movwf	(___awmod@dividend+1)
	movf	(separa@valor),w
	movwf	(___awmod@dividend)
	movlw	0E8h
	movwf	(___awmod@divisor)
	movlw	03h
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(_separa$483+1)
	movf	(0+(?___awmod)),w
	movwf	(_separa$483)
	
l1259:	
;lcd.c: 91: dezena = ((valor%1000)%100)/10;
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(_separa$483+1),w
	movwf	(___awmod@dividend+1)
	movf	(_separa$483),w
	movwf	(___awmod@dividend)
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(separa@dezena+1)
	movf	(0+(?___awdiv)),w
	movwf	(separa@dezena)
	line	92
	
l1261:	
;lcd.c: 92: unidade = (((valor%1000)%100)%10)/1;
	movf	(separa@valor+1),w
	movwf	(___awmod@dividend+1)
	movf	(separa@valor),w
	movwf	(___awmod@dividend)
	movlw	0E8h
	movwf	(___awmod@divisor)
	movlw	03h
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(_separa$483+1)
	movf	(0+(?___awmod)),w
	movwf	(_separa$483)
	
l1263:	
;lcd.c: 92: unidade = (((valor%1000)%100)%10)/1;
	movf	(_separa$483+1),w
	movwf	(___awmod@dividend+1)
	movf	(_separa$483),w
	movwf	(___awmod@dividend)
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(_separa$484+1)
	movf	(0+(?___awmod)),w
	movwf	(_separa$484)
	
l1265:	
;lcd.c: 92: unidade = (((valor%1000)%100)%10)/1;
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(_separa$484+1),w
	movwf	(___awmod@dividend+1)
	movf	(_separa$484),w
	movwf	(___awmod@dividend)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(separa@unidade+1)
	movf	(0+(?___awmod)),w
	movwf	(separa@unidade)
	line	94
	
l1267:	
;lcd.c: 94: lcd_set_position(0,0);
	clrf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	95
	
l1269:	
;lcd.c: 95: lcd_data(milhar+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(separa@milhar),w
	addlw	030h
	fcall	_lcd_data
	line	97
	
l1271:	
;lcd.c: 97: lcd_set_position(0,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_set_position@y)
	incf	(lcd_set_position@y),f
	movlw	low(0)
	fcall	_lcd_set_position
	line	98
	
l1273:	
;lcd.c: 98: lcd_data('.');
	movlw	low(02Eh)
	fcall	_lcd_data
	line	100
	
l1275:	
;lcd.c: 100: lcd_set_position(0,2);
	movlw	low(02h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_separa+0)+0
	movf	(??_separa+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	101
	
l1277:	
;lcd.c: 101: lcd_data(centena+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(separa@centena),w
	addlw	030h
	fcall	_lcd_data
	line	103
	
l1279:	
;lcd.c: 103: lcd_set_position(0,3);
	movlw	low(03h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_separa+0)+0
	movf	(??_separa+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	104
	
l1281:	
;lcd.c: 104: lcd_data(dezena+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(separa@dezena),w
	addlw	030h
	fcall	_lcd_data
	line	106
	
l1283:	
;lcd.c: 106: lcd_set_position(0,4);
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_separa+0)+0
	movf	(??_separa+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	107
	
l1285:	
;lcd.c: 107: lcd_data(unidade+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(separa@unidade),w
	addlw	030h
	fcall	_lcd_data
	line	109
	
l1287:	
;lcd.c: 109: lcd_set_position(0,5);
	movlw	low(05h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_separa+0)+0
	movf	(??_separa+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	110
	
l1289:	
;lcd.c: 110: lcd_data('V');
	movlw	low(056h)
	fcall	_lcd_data
	goto	l95
	line	112
	
l1291:	
	line	113
;lcd.c: 112: return 0;
;	Return value of _separa is never used
	
l95:	
	return
	opt stack 0
GLOBAL	__end_of_separa
	__end_of_separa:
	signat	_separa,4217
	global	_lcd_set_position

;; *************** function _lcd_set_position *****************
;; Defined at:
;;		line 63 in file "C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    2[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    4[BANK0 ] unsigned char 
;;  pos             1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_separa
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	63
global __ptext2
__ptext2:	;psect for function _lcd_set_position
psect	text2
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	63
	global	__size_of_lcd_set_position
	__size_of_lcd_set_position	equ	__end_of_lcd_set_position-_lcd_set_position
	
_lcd_set_position:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_set_position: [wreg+status,2+status,0+pclath+cstack]
;lcd_set_position@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_set_position@x)
	line	65
	
l1165:	
;lcd.c: 65: uint8_t pos = 0;
	clrf	(lcd_set_position@pos)
	line	66
	
l1167:	
;lcd.c: 66: if ( x == 0 ){
	movf	((lcd_set_position@x)),w
	btfss	status,2
	goto	u541
	goto	u540
u541:
	goto	l1177
u540:
	line	67
	
l1169:	
;lcd.c: 67: pos = y;
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	68
	
l1171:	
;lcd.c: 68: pos |= (1<<7);
	bsf	(lcd_set_position@pos)+(7/8),(7)&7
	line	69
	
l1173:	
;lcd.c: 69: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u555:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u555
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	70
	
l1175:	
;lcd.c: 70: lcd_cmd(pos & 0x0F);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	line	71
;lcd.c: 71: } else {
	goto	l92
	
l90:	
	line	72
	
l1177:	
;lcd.c: 72: pos = y;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	73
	
l1179:	
;lcd.c: 73: pos | = (0xC0);
	movlw	low(0C0h)
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	iorwf	(lcd_set_position@pos),f
	line	74
	
l1181:	
;lcd.c: 74: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u565:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u565
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	75
	
l1183:	
;lcd.c: 75: lcd_cmd(pos & 0x0F);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	goto	l92
	line	76
	
l91:	
	goto	l92
	line	77
	
l1185:	
	line	79
;lcd.c: 76: }
;lcd.c: 77: return 0;
;	Return value of _lcd_set_position is never used
	
l92:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_set_position
	__end_of_lcd_set_position:
	signat	_lcd_set_position,8313
	global	_lcd_data

;; *************** function _lcd_data *****************
;; Defined at:
;;		line 35 in file "C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  data            1    4[BANK0 ] unsigned char 
;;  high_nibble     1    3[BANK0 ] unsigned char 
;;  low_nibble      1    2[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       5       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_separa
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	35
global __ptext3
__ptext3:	;psect for function _lcd_data
psect	text3
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	35
	global	__size_of_lcd_data
	__size_of_lcd_data	equ	__end_of_lcd_data-_lcd_data
	
_lcd_data:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_data: [wreg+status,2+status,0]
;lcd_data@data stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_data@data)
	line	40
	
l1135:	
;lcd.c: 37: uint8_t high_nibble;
;lcd.c: 38: uint8_t low_nibble;
;lcd.c: 40: high_nibble = data>>4;
	movf	(lcd_data@data),w
	movwf	(??_lcd_data+0)+0
	movlw	04h
u535:
	clrc
	rrf	(??_lcd_data+0)+0,f
	addlw	-1
	skipz
	goto	u535
	movf	0+(??_lcd_data+0)+0,w
	movwf	(??_lcd_data+1)+0
	movf	(??_lcd_data+1)+0,w
	movwf	(lcd_data@high_nibble)
	line	41
;lcd.c: 41: high_nibble &= 0x0F;
	movlw	low(0Fh)
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(lcd_data@high_nibble),f
	line	43
	
l1137:	
;lcd.c: 43: low_nibble = data & 0x0F;
	movf	(lcd_data@data),w
	andlw	0Fh
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	movwf	(lcd_data@low_nibble)
	line	45
	
l1139:	
;lcd.c: 45: PORTB = high_nibble;
	movf	(lcd_data@high_nibble),w
	movwf	(6)	;volatile
	line	46
	
l1141:	
;lcd.c: 46: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	47
	
l1143:	
;lcd.c: 47: PORTB | = (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	48
	
l1145:	
;lcd.c: 48: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u697:
decfsz	((??_lcd_data+0)+0),f
	goto	u697
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u697
opt asmopt_pop

	line	49
	
l1147:	
;lcd.c: 49: PORTB & =~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(6),f	;volatile
	line	50
	
l1149:	
;lcd.c: 50: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u707:
decfsz	((??_lcd_data+0)+0),f
	goto	u707
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u707
opt asmopt_pop

	line	52
	
l1151:	
;lcd.c: 52: PORTB = low_nibble;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_data@low_nibble),w
	movwf	(6)	;volatile
	line	53
	
l1153:	
;lcd.c: 53: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	54
	
l1155:	
;lcd.c: 54: PORTB | = (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	55
	
l1157:	
;lcd.c: 55: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u717:
decfsz	((??_lcd_data+0)+0),f
	goto	u717
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u717
opt asmopt_pop

	line	56
	
l1159:	
;lcd.c: 56: PORTB & =~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(6),f	;volatile
	line	57
	
l1161:	
;lcd.c: 57: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u727:
decfsz	((??_lcd_data+0)+0),f
	goto	u727
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u727
opt asmopt_pop

	goto	l87
	line	59
	
l1163:	
	line	62
;lcd.c: 59: return 0;
;	Return value of _lcd_data is never used
	
l87:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_data
	__end_of_lcd_data:
	signat	_lcd_data,4217
	global	___awmod

;; *************** function ___awmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] int 
;;  dividend        2    2[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  sign            1    5[BANK0 ] unsigned char 
;;  counter         1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         1       6       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_separa
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
global __ptext4
__ptext4:	;psect for function ___awmod
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 5
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l1187:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awmod@sign)
	line	14
	
l1189:	
	btfss	(___awmod@dividend+1),7
	goto	u571
	goto	u570
u571:
	goto	l1195
u570:
	line	15
	
l1191:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l1193:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l1195
	line	17
	
l314:	
	line	18
	
l1195:	
	btfss	(___awmod@divisor+1),7
	goto	u581
	goto	u580
u581:
	goto	l1199
u580:
	line	19
	
l1197:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l1199
	
l315:	
	line	20
	
l1199:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u591
	goto	u590
u591:
	goto	l1217
u590:
	line	21
	
l1201:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l1207
	
l318:	
	line	23
	
l1203:	
	movlw	01h
	
u605:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u605
	line	24
	
l1205:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l1207
	line	25
	
l317:	
	line	22
	
l1207:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u611
	goto	u610
u611:
	goto	l1203
u610:
	goto	l1209
	
l319:	
	goto	l1209
	line	26
	
l320:	
	line	27
	
l1209:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u625
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u625:
	skipc
	goto	u621
	goto	u620
u621:
	goto	l1213
u620:
	line	28
	
l1211:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l1213
	
l321:	
	line	29
	
l1213:	
	movlw	01h
	
u635:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u635
	line	30
	
l1215:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u641
	goto	u640
u641:
	goto	l1209
u640:
	goto	l1217
	
l322:	
	goto	l1217
	line	31
	
l316:	
	line	32
	
l1217:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u651
	goto	u650
u651:
	goto	l1221
u650:
	line	33
	
l1219:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l1221
	
l323:	
	line	34
	
l1221:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l324
	
l1223:	
	line	35
	
l324:	
	return
	opt stack 0
GLOBAL	__end_of___awmod
	__end_of___awmod:
	signat	___awmod,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    6[BANK0 ] int 
;;  dividend        2    8[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   13[BANK0 ] int 
;;  sign            1   12[BANK0 ] unsigned char 
;;  counter         1   11[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    6[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_separa
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext5
__ptext5:	;psect for function ___awdiv
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l903:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l905:	
	btfss	(___awdiv@divisor+1),7
	goto	u311
	goto	u310
u311:
	goto	l911
u310:
	line	16
	
l907:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l909:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l911
	line	18
	
l301:	
	line	19
	
l911:	
	btfss	(___awdiv@dividend+1),7
	goto	u321
	goto	u320
u321:
	goto	l917
u320:
	line	20
	
l913:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l915:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l917
	line	22
	
l302:	
	line	23
	
l917:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l919:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u331
	goto	u330
u331:
	goto	l939
u330:
	line	25
	
l921:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l927
	
l305:	
	line	27
	
l923:	
	movlw	01h
	
u345:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u345
	line	28
	
l925:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l927
	line	29
	
l304:	
	line	26
	
l927:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u351
	goto	u350
u351:
	goto	l923
u350:
	goto	l929
	
l306:	
	goto	l929
	line	30
	
l307:	
	line	31
	
l929:	
	movlw	01h
	
u365:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u365
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u375
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u375:
	skipc
	goto	u371
	goto	u370
u371:
	goto	l935
u370:
	line	33
	
l931:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l933:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l935
	line	35
	
l308:	
	line	36
	
l935:	
	movlw	01h
	
u385:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u385
	line	37
	
l937:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u391
	goto	u390
u391:
	goto	l929
u390:
	goto	l939
	
l309:	
	goto	l939
	line	38
	
l303:	
	line	39
	
l939:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u401
	goto	u400
u401:
	goto	l943
u400:
	line	40
	
l941:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l943
	
l310:	
	line	41
	
l943:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l311
	
l945:	
	line	42
	
l311:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 5 in file "C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	5
global __ptext6
__ptext6:	;psect for function _lcd_init
psect	text6
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	5
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_init: [wreg+status,2+status,0+pclath+cstack]
	line	7
	
l1225:	
;lcd.c: 7: _delay((unsigned long)((40)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	52
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_init+0)+0+1),f
	movlw	241
movwf	((??_lcd_init+0)+0),f
	u737:
decfsz	((??_lcd_init+0)+0),f
	goto	u737
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u737
opt asmopt_pop

	line	8
	
l1227:	
;lcd.c: 8: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	9
	
l1229:	
;lcd.c: 9: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	11
	
l1231:	
;lcd.c: 11: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	12
	
l1233:	
;lcd.c: 12: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	13
	
l1235:	
;lcd.c: 13: lcd_cmd(0x08);
	movlw	low(08h)
	fcall	_lcd_cmd
	line	14
	
l1237:	
;lcd.c: 14: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	15
	
l1239:	
;lcd.c: 15: lcd_cmd(0x0C);
	movlw	low(0Ch)
	fcall	_lcd_cmd
	line	16
	
l1241:	
;lcd.c: 16: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	17
	
l1243:	
;lcd.c: 17: lcd_cmd(0x06);
	movlw	low(06h)
	fcall	_lcd_cmd
	goto	l81
	line	19
	
l1245:	
	line	21
;lcd.c: 19: return 0;
;	Return value of _lcd_init is never used
	
l81:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,89
	global	_lcd_cmd

;; *************** function _lcd_cmd *****************
;; Defined at:
;;		line 23 in file "C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  cmd             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  cmd             1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         1       2       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_init
;;		_lcd_set_position
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	23
global __ptext7
__ptext7:	;psect for function _lcd_cmd
psect	text7
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\lcd.c"
	line	23
	global	__size_of_lcd_cmd
	__size_of_lcd_cmd	equ	__end_of_lcd_cmd-_lcd_cmd
	
_lcd_cmd:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_cmd: [wreg+status,2+status,0]
;lcd_cmd@cmd stored from wreg
	movwf	(lcd_cmd@cmd)
	line	25
	
l1123:	
;lcd.c: 25: PORTB = cmd;
	movf	(lcd_cmd@cmd),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	26
	
l1125:	
;lcd.c: 26: PORTB &= ~(1<<4);
	movlw	low(0EFh)
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	27
	
l1127:	
;lcd.c: 27: PORTB | = (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	28
	
l1129:	
;lcd.c: 28: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	237
movwf	((??_lcd_cmd+0)+0),f
	u747:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u747
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u747
	nop2
opt asmopt_pop

	line	29
;lcd.c: 29: PORTB & =~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	30
	
l1131:	
;lcd.c: 30: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	237
movwf	((??_lcd_cmd+0)+0),f
	u757:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u757
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u757
	nop2
opt asmopt_pop

	goto	l84
	line	31
	
l1133:	
	line	34
;lcd.c: 31: return 0;
;	Return value of _lcd_cmd is never used
	
l84:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_cmd
	__end_of_lcd_cmd:
	signat	_lcd_cmd,4217
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 12 in file "C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          5       0       0       0       0
;;      Totals:         5       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
	line	12
global __ptext8
__ptext8:	;psect for function _ISR
psect	text8
	file	"C:\Users\Aluno\Desktop\Projeto 6\code\main.c"
	line	12
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 4
; Regs used in _ISR: [wreg+status,2+status,0]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	movwf	(??_ISR+1)
	movf	fsr0,w
	movwf	(??_ISR+2)
	movf	pclath,w
	movwf	(??_ISR+3)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	btemp+1,w
	movwf	(??_ISR+4)
	ljmp	_ISR
psect	text8
	line	14
	
i1l1053:	
;main.c: 14: if ( PIR1 & (1<<0)){
	btfss	(12),(0)&7	;volatile
	goto	u50_21
	goto	u50_20
u50_21:
	goto	i1l56
u50_20:
	line	15
	
i1l1055:	
;main.c: 15: PIR1 & = ~(1<<0);
	movlw	low(0FEh)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	andwf	(12),f	;volatile
	line	16
	
i1l1057:	
;main.c: 16: TMR1L = 0xEF;
	movlw	low(0EFh)
	movwf	(14)	;volatile
	line	17
	
i1l1059:	
;main.c: 17: TMR1H = 0xD8;
	movlw	low(0D8h)
	movwf	(15)	;volatile
	line	18
	
i1l1061:	
;main.c: 18: periodic_interrupt =1 ;
	clrf	(_periodic_interrupt)
	incf	(_periodic_interrupt),f
	goto	i1l56
	line	19
	
i1l55:	
	line	20
	
i1l56:	
	movf	(??_ISR+4),w
	movwf	btemp+1
	movf	(??_ISR+3),w
	movwf	pclath
	movf	(??_ISR+2),w
	movwf	fsr0
	swapf	(??_ISR+1)^0FFFFFF80h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,89
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
