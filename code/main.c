#include <xc.h>
#include<stdint.h>
#include "lcd.h"
#define _XTAL_FREQ 4000000 
// globais


int16_t valor = 0;
float valor_f =0;
uint8_t periodic_interrupt =0;

interrupt void ISR(void) 
{
	if ( PIR1 & (1<<0)){
		PIR1 & = ~(1<<0);
		TMR1L = 0xEF;
		TMR1H = 0xD8;
		periodic_interrupt =1 ;
	}
}

void main(void) {
	//Configuração dos perifericos
	//TRISA = TRISA|(1<<0);
	TRISA | = (1<<0); // Setando RA0 como entrada
	ANSEL | = (1<<0); // Setando RA0 como entrada Analogica
	// ADCON: 
	// ADCS = Fosc/8	Conversion Clock Select bits	01 FOSC/8
	// CHS = AN0 		Analog Channel Select bits		0000 = AN0
	// GO = 0			A/D Conversion Status bit		0 = A/D conversion completed/not in progress
	// ADON = 1			ADC Enable bit					1 = ADC is enabled
	ADCON0 =0x00;
	ADCON0|= 0b01000001;
	// ADCON1: ADFM = left, VCFG1 = VSS, VCFG0 = VDD
	ADCON1	= 0;
	ADCON1 &= ~(1<<7);
	TRISD = 0;
	TRISC = 0;
	__delay_ms(20);
	lcd_init();
	// Configuração PWM
	TRISC &= ~(1<<2);
	T2CON = 0B00000101; //TRM2CON = 1, prescaler 4
	PR2 = 249;
	CCP1CON =0B00001100; // PWM single output
	CCPR1L = 500 >> 2;
	TMR1L = 0xEF;
	TMR1H = 0xD8;
	INTCON |= (1<<7)| (1<<6);
	PIR1 &= ~(1<<0);
	PIE1 |= (1<<0);
	//T1CON: T1GIN, TMR1GE, T1CKPS1, T1OSCEN, T1SYNC, TMR1CS, TMR1ON
	//T1con: x0000x01
	T1CON = 0B0000001;
	while(1){
		//Loop infinito
		if (periodic_interrupt){
			periodic_interrupt = 0;
			__delay_us(5);
			ADCON0 |= (1<<1);	// Seta GO/DONE (Inicia conversão)
			while( ADCON0 &(1<<1));
			CCPR1L = ADRESH;
			CCP1CON &= 0B11001111;
			CCP1CON != (ADRESL >> 2);
			//	valor = (ADRESH<<8)+(ADRESL);
			//	valor = valor*5;
			separa(valor);
			PORTC | = (1<<0);
			PORTC & = ~(1<<1); // Mortor no sentido horario
		
		}
   }
 
}
