#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include <stdio.h>

#define DEVICE 0x50
#define ADDRESS 0x00
#define MIN 0
#define MAX 128
#define DELAY 15000

void main(void)
{
	unsigned int delay;
	unsigned char buffer[10];
	BYTE i;
	BYTE read;
	
	I2Cm_Start();
	LCD_Start();
	
	
	I2Cm_fSendStart(DEVICE, I2Cm_WRITE);
	I2Cm_fWrite(ADDRESS);
	for (i = MIN; i < MAX; i++) {
		I2Cm_fWrite(i);
		if ( (i+1) % 8 == 0 ) {
			I2Cm_SendStop();
			for (delay = 0; delay < DELAY; delay++); // NEEDED
			I2Cm_fSendStart(DEVICE, I2Cm_WRITE);
			I2Cm_fWrite(i+1);
		}
	}
	I2Cm_SendStop();
	
	/*I2Cm_fSendStart(DEVICE, I2Cm_WRITE);
	I2Cm_fWrite(0);
	for (i = 0; i < 8; i++) {
		I2Cm_fWrite(i);
	}
	I2Cm_SendStop();
	
	for (delay = 0; delay < DELAY; delay++); // NEEDED
	
	I2Cm_fSendStart(DEVICE, I2Cm_WRITE);
	I2Cm_fWrite(8);
	for (i = 8; i < 16; i++) {
		I2Cm_fWrite(i);
	}
	I2Cm_SendStop();
	
	for (delay = 0; delay < DELAY; delay++); // NEEDED*/
	
	while (1) {
		I2Cm_fSendStart(DEVICE, I2Cm_WRITE);
		I2Cm_fWrite(ADDRESS);
		
		I2Cm_fSendRepeatStart(DEVICE, I2Cm_READ);
		for (i = MIN; i < MAX - 1; i++) {
			for (delay = 0; delay < DELAY; delay++);
			csprintf(buffer, "%d  ", I2Cm_bRead(I2Cm_ACKslave));
			LCD_Position(0,0);
			LCD_PrString(buffer);
		}
		for (delay = 0; delay < DELAY; delay++);
		csprintf(buffer, "%d", I2Cm_bRead(I2Cm_NAKslave));
		LCD_Position(0,0);
		LCD_PrString(buffer);
		
		I2Cm_SendStop();
		
		for (delay = 0; delay < DELAY * 6; delay++);
	}
} 
