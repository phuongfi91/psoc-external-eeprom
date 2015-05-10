#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include <stdio.h>

#define DEVADD 0x50

volatile int gFlagButton1 = 0;
volatile int gFlagButton2 = 0;
volatile int gFlagButton3 = 0;

#pragma interrupt_handler buttonInterrupt
void buttonInterrupt(void) {
	M8C_DisableIntMask(INT_MSK0, INT_MSK0_GPIO);
	if (Button1_Data_ADDR & Button1_MASK) {
		gFlagButton1 = 1;
		return;
	}
	if (Button2_Data_ADDR & Button2_MASK) {
		gFlagButton2 = 1;
		return;
	}
	if (Button3_Data_ADDR & Button3_MASK) {
		gFlagButton3 = 1;
		return;
	}
	M8C_EnableIntMask(INT_MSK0 , INT_MSK0_GPIO);
}

void main(void)
{
	int i;
	BYTE count[] = { 0x00, 0 };
	BYTE status;
	
	M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	M8C_EnableIntMask(INT_MSK0 , INT_MSK0_GPIO); // Switch on the GPIO interrupt enable
	
	I2Cm_Start();
	LCD_Start();
	
	do {
		LCD_Position(0,0);
		LCD_PrHexInt(count[1]);
		
		if (gFlagButton1 == 1) {
			LCD_Position(1,0);
			LCD_PrCString("INCREMENTED");
			
			count[1]++;
			for (i = 0; i < 20000; i++);
			
			gFlagButton1 = 0;
			M8C_EnableIntMask(INT_MSK0 , INT_MSK0_GPIO);
		}
		
		if (gFlagButton2 == 1) {
			LCD_Position(1,0);
			LCD_PrCString("SAVING     ");
			
			// Save the number
			// Set the address at 0x00 and write count[1] value to that place
			status = I2Cm_bWriteBytes(DEVADD, count, 2, I2Cm_CompleteXfer);
			
			if (status != 0) {
				LCD_Position(1,0);
				LCD_PrCString("SAVED      ");
			}
			else {
				LCD_Position(1,0);
				LCD_PrCString("FAILED     ");
			}
			
			gFlagButton2 = 0;
			M8C_EnableIntMask(INT_MSK0 , INT_MSK0_GPIO);
		}
		
		if (gFlagButton3 == 1) {
			LCD_Position(1,0);
			LCD_PrCString("LOADING    ");
			
			// Load the number
			I2Cm_bWriteBytes(DEVADD, count, 1, I2Cm_NoStop); // Set the address at 0x00
			status = I2Cm_fReadBytes(DEVADD, &count[1], 1, I2Cm_RepStart); // Write count[1] value to that place
			
			if (status != 0) {
				LCD_Position(1,0);
				LCD_PrCString("LOADED     ");
			}
			else {
				LCD_Position(1,0);
				LCD_PrCString("FAILED     ");
			}
			
			gFlagButton3 = 0;
			M8C_EnableIntMask(INT_MSK0 , INT_MSK0_GPIO);
		}
	} while(1);
} 
