Project:      output/em_scan_i2c
Build Number: 0
Date:         Mon May 26 20:22:07 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0050 =     80. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0152  LoadConfigTBL_em_project_Bank0
       017D  LoadConfigTBL_em_project_Bank1
       01A0  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A0   0138 =    312. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_em_project_Ordered
       0265  _LoadConfigInit
       0265  LoadConfigInit
       0281  _LoadConfig_em_project
       0281  LoadConfig_em_project
       02D8  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02D8   04E9 =   1257. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02D8  _LCD_PrCString
       02D8  LCD_PrCString
       02EA  LCD_HEX_STR
       02FA  LCD_PrHexByte
       02FA  _LCD_PrHexByte
       030D  _LCD_PrHexInt
       030D  LCD_PrHexInt
       0314  LCD_PrString
       0314  _LCD_PrString
       031E  _LCD_Write_Data
       031E  LCD_WriteData
       031E  LCD_Write_Data
       031E  _LCD_WriteData
       0332  LCD_Control
       0332  _LCD_Control
       03D9  LCD_Init
       03D9  _LCD_Init
       03D9  LCD_Start
       03D9  _LCD_Start
       0445  LCD_ROW_OFFSET
       0449  _LCD_Position
       0449  LCD_Position
       0455  LCD_Delay50uTimes
       0455  _LCD_Delay50uTimes
       045B  LCD_Delay50u_Table
       0463  LCD_Delay50u
       0463  _LCD_Delay50u
       0477  _I2Cm_Start
       0477  I2Cm_Start
       0498  I2Cm_Stop
       0498  _I2Cm_Stop
       0499  _I2Cm_fReadBytes
       04E2  I2Cm_fReadBytes
       0526  _I2Cm_bWriteBytes
       0563  I2Cm_bWriteBytes
       059B  _I2Cm_bWriteCBytes
       05DB  I2Cm_bWriteCBytes
       0618  I2Cm_fSendRepeatStart
       0618  _I2Cm_fSendRepeatStart
       064B  _I2Cm_fSendStart
       064B  I2Cm_fSendStart
       067C  I2Cm_fWrite
       067C  _I2Cm_fWrite
       06FB  I2Cm_bRead
       06FB  _I2Cm_bRead
       078E  _I2Cm_SendStop
       078E  I2Cm_SendStop
       07C1  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   07C1   00B5 =    181. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       07C1  __text_start
       07C1  _main
       0876  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rX
       0001  __r3
       0002  __r1
       0003  __r0
       0004  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0004   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0004  NO_SHADOW
       0004  Port_0_Data_SHADE
       0004  _NO_SHADOW
       0004  _Port_0_Data_SHADE
       0005  Port_2_Data_SHADE
       0005  _Port_2_Data_SHADE
       0006  Port_0_DriveMode_0_SHADE
       0006  _Port_0_DriveMode_0_SHADE
       0007  _Port_0_DriveMode_1_SHADE
       0007  Port_0_DriveMode_1_SHADE
       0008  _Port_0_DriveMode_2_SHADE
       0008  Port_0_DriveMode_2_SHADE
       0009  _Port_2_DriveMode_0_SHADE
       0009  Port_2_DriveMode_0_SHADE
       000A  _Port_2_DriveMode_1_SHADE
       000A  Port_2_DriveMode_1_SHADE
       000B  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                  em_project_RAM   000B   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000B  _I2Cm_bStatus
       000B  I2Cm_bStatus
       000C  _I2Cm_bData
       000C  I2Cm_bData
       000D  _I2Cm_bAddr
       000D  I2Cm_bAddr
       000F  __em_project_RAM_end
       000F  __ramareas_end

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
<library>	[ psocconfigtbl.asm, psocconfig.asm, lcd.asm, i2cm.asm, rX.asm, r3.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

