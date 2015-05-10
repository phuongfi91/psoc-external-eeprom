#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

void main(void)
{
	unsigned int delay;
	BYTE device;
	BYTE data[] = { 0x00, 0 };
	BYTE status;
	
	I2Cm_Start();
	LCD_Start();

	while (1) {
		for (device = 0x00; device <= 0xFF; device++) {
			status = I2Cm_bWriteBytes(device, data, 2, I2Cm_CompleteXfer);
			if (status != 0) {
				LCD_Position(0,0);
				LCD_PrHexByte(device);
				for (delay = 0; delay < 30000; delay++);
			}
			else {
				LCD_Position(1,0);
				LCD_PrHexByte(device);
				for (delay = 0; delay < 2000; delay++);
			}
		}
	}
} 
