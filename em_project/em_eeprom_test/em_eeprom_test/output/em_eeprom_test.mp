Project:      output/em_eeprom_test
Build Number: 0
Date:         Mon May 26 20:37:12 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   01CB =    459. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0158  LoadConfigTBL_em_project_Bank0
       0183  LoadConfigTBL_em_project_Bank1
       01A6  __ctype
       031B  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   031B   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       031B  __func_lit_start
       031D  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   031D   0138 =    312. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       031D  LoadConfigTBL_em_project_Ordered
       03E2  _LoadConfigInit
       03E2  LoadConfigInit
       03FE  _LoadConfig_em_project
       03FE  LoadConfig_em_project
       0455  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0455   04E9 =   1257. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0455  _LCD_PrCString
       0455  LCD_PrCString
       0467  LCD_HEX_STR
       0477  LCD_PrHexByte
       0477  _LCD_PrHexByte
       048A  _LCD_PrHexInt
       048A  LCD_PrHexInt
       0491  LCD_PrString
       0491  _LCD_PrString
       049B  _LCD_Write_Data
       049B  LCD_WriteData
       049B  LCD_Write_Data
       049B  _LCD_WriteData
       04AF  LCD_Control
       04AF  _LCD_Control
       0556  LCD_Init
       0556  _LCD_Init
       0556  LCD_Start
       0556  _LCD_Start
       05C2  LCD_ROW_OFFSET
       05C6  _LCD_Position
       05C6  LCD_Position
       05D2  LCD_Delay50uTimes
       05D2  _LCD_Delay50uTimes
       05D8  LCD_Delay50u_Table
       05E0  LCD_Delay50u
       05E0  _LCD_Delay50u
       05F4  _I2Cm_Start
       05F4  I2Cm_Start
       0615  I2Cm_Stop
       0615  _I2Cm_Stop
       0616  _I2Cm_fReadBytes
       065F  I2Cm_fReadBytes
       06A3  _I2Cm_bWriteBytes
       06E0  I2Cm_bWriteBytes
       0718  _I2Cm_bWriteCBytes
       0758  I2Cm_bWriteCBytes
       0795  _I2Cm_fSendRepeatStart
       0795  I2Cm_fSendRepeatStart
       07C8  _I2Cm_fSendStart
       07C8  I2Cm_fSendStart
       07F9  _I2Cm_fWrite
       07F9  I2Cm_fWrite
       0878  I2Cm_bRead
       0878  _I2Cm_bRead
       090B  _I2Cm_SendStop
       090B  I2Cm_SendStop
       093E  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   093E   09C3 =   2499. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       093E  _main
       093E  __text_start
       0AFD  __plcall
       0B09  _itoa
       0C86  _utoa
       0D84  _isdigit
       0DA2  _islower
       0DC0  _isspace
       0DDE  _toupper
       0E13  __csdepi
       0E2D  _csprintf
       0E6C  __cprint
       1301  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r5
       0004  __r4
       0005  __r3
       0006  __r2
       0007  __r1
       0008  __r0
       0009  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0009   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0009  NO_SHADOW
       0009  Port_0_Data_SHADE
       0009  _NO_SHADOW
       0009  _Port_0_Data_SHADE
       000A  Port_2_Data_SHADE
       000A  _Port_2_Data_SHADE
       000B  Port_0_DriveMode_0_SHADE
       000B  _Port_0_DriveMode_0_SHADE
       000C  _Port_0_DriveMode_1_SHADE
       000C  Port_0_DriveMode_1_SHADE
       000D  _Port_0_DriveMode_2_SHADE
       000D  Port_0_DriveMode_2_SHADE
       000E  _Port_2_DriveMode_0_SHADE
       000E  Port_2_DriveMode_0_SHADE
       000F  _Port_2_DriveMode_1_SHADE
       000F  Port_2_DriveMode_1_SHADE
       0010  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   0010   001B =     27. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0010  __bss_start
       002B  __bss_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                  em_project_RAM   002B   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       002B  _I2Cm_bStatus
       002B  I2Cm_bStatus
       002C  _I2Cm_bData
       002C  I2Cm_bData
       002D  _I2Cm_bAddr
       002D  I2Cm_bAddr
       002F  __em_project_RAM_end
       002F  __ramareas_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D7 =    215. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D4  _bGetPowerSetting
       00D4  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, lcd.asm, i2cm.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm ]
[ r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, divmodu_8x8_8_util.asm, i_div16_block_util.asm ]
[ i_div8_block_util.asm, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s ]
[ sprintf.s, _printf.s ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

