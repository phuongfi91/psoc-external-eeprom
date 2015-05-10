;;*****************************************************************************
;;*****************************************************************************
;;  FILENAME: I2Cm.inc
;;  Version: 2.00, Updated on 2013/5/19 at 10:43:43
;;  Generated by PSoC Designer 5.4.2946
;;
;;  DESCRIPTION: Assembler declarations for the I2Cm user module interface.
;;
;;-----------------------------------------------------------------------------
;;  Copyright (c) Cypress Semiconductor 2013. All Rights Reserved.
;;*****************************************************************************
;;*****************************************************************************

;--------------------------------------------------
; Constants for I2Cm API's
;--------------------------------------------------
;24 MHz
I2Cm_delayqtr:     equ   2            ; Define delays for proper timing at 24 MHz
I2Cm_delayhalf:    equ   5
I2Cm_delay3qtr:    equ   12

;12 MHz
;I2Cm_delayqtr:    equ   3
;I2Cm_delayhalf:   equ   3
;I2Cm_delay3qtr:   equ   3

I2Cm_SDA_pin:      equ   1h ; bit number of for SDA
I2Cm_SCL_pin:      equ   2h ; bit number of for SCL
I2Cm_I2CPortNum:   equ   0h     ; Port number to use for I2C Both pins will be on this port

I2Cm_DriveMode2:   equ   1

;-----------------
; Bank 0
;-----------------
I2Cm_I2CPRTDR:     equ   PRT0DR  ; Port number to use for I2C Both pins will be on this port

IF(I2Cm_DriveMode2)
I2Cm_I2CPRTDM2:                        equ   PRT0DM2  ; Port number to use for I2C Both pins will be on this port
ENDIF

;-----------------
; Bank 1
;-----------------

I2Cm_I2CPRTDM0:                        equ   PRT0DM0  ; Port number to use for I2C Both pins will be on this port
I2Cm_I2CPRTDM1:                        equ   PRT0DM1  ; Port number to use for I2C Both pins will be on this port

;-----------------
; Misc
;-----------------
I2Cm_READ:           equ  0x01 ; Set the R/W flag after the slave address.
I2Cm_WRITE:          equ  0x00 ; Clear the R/W flag after the slave address.
I2Cm_XFER_ERROR:     equ  0x00 ; Slave did not ACK
I2Cm_XFER_COMPLETE:  equ  0x01 ; Returned if Slave did ACK

I2Cm_CompleteXfer:   equ  0x00 ; Perform a complete I2C transfer
I2Cm_RepStart:       equ  0x01 ; Perform a complete transfer with a Repeat Start
I2Cm_NoStop:         equ  0x02 ; Perform a complete transfer, but leave off the stop.

I2Cm_NAKslave:       equ  0x00 ; NAK the slave after a read
I2Cm_ACKslave:       equ  0x01 ; ACK the slave after a read

; end of file I2Cm.inc