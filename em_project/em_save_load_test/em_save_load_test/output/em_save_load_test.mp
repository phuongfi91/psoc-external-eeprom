Project:      output/em_save_load_test
Build Number: 0
Date:         Mon May 26 20:34:38 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0098 =    152. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       019A  LoadConfigTBL_em_project_Bank0
       01C5  LoadConfigTBL_em_project_Bank1
       01E8  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   01E8   0006 =      6. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01E8  __idata_start
       01EE  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01EE   0138 =    312. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01EE  LoadConfigTBL_em_project_Ordered
       02B3  _LoadConfigInit
       02B3  LoadConfigInit
       02CF  _LoadConfig_em_project
       02CF  LoadConfig_em_project
       0326  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0326   04E9 =   1257. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0326  _LCD_PrCString
       0326  LCD_PrCString
       0338  LCD_HEX_STR
       0348  LCD_PrHexByte
       0348  _LCD_PrHexByte
       035B  _LCD_PrHexInt
       035B  LCD_PrHexInt
       0362  LCD_PrString
       0362  _LCD_PrString
       036C  _LCD_Write_Data
       036C  LCD_WriteData
       036C  LCD_Write_Data
       036C  _LCD_WriteData
       0380  LCD_Control
       0380  _LCD_Control
       0427  LCD_Init
       0427  _LCD_Init
       0427  LCD_Start
       0427  _LCD_Start
       0493  LCD_ROW_OFFSET
       0497  _LCD_Position
       0497  LCD_Position
       04A3  LCD_Delay50uTimes
       04A3  _LCD_Delay50uTimes
       04A9  LCD_Delay50u_Table
       04B1  LCD_Delay50u
       04B1  _LCD_Delay50u
       04C5  _I2Cm_Start
       04C5  I2Cm_Start
       04E6  I2Cm_Stop
       04E6  _I2Cm_Stop
       04E7  _I2Cm_fReadBytes
       0530  I2Cm_fReadBytes
       0574  _I2Cm_bWriteBytes
       05B1  I2Cm_bWriteBytes
       05E9  _I2Cm_bWriteCBytes
       0629  I2Cm_bWriteCBytes
       0666  I2Cm_fSendRepeatStart
       0666  _I2Cm_fSendRepeatStart
       0699  _I2Cm_fSendStart
       0699  I2Cm_fSendStart
       06CA  I2Cm_fWrite
       06CA  _I2Cm_fWrite
       0749  I2Cm_bRead
       0749  _I2Cm_bRead
       07DC  _I2Cm_SendStop
       07DC  I2Cm_SendStop
       080F  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   080F   01CD =    461. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       080F  __text_start
       080F  _buttonInterrupt
       0851  _main
       09D8  PSoC_GPIO_ISR
       09DC  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0006 =      6. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _gFlagButton1
       0000  __data_start
       0002  _gFlagButton2
       0004  _gFlagButton3
       0006  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0006   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0006  __rX
       0007  __r3
       0008  __r1
       0009  __r0
       000A  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   000A   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000A  NO_SHADOW
       000A  Port_0_Data_SHADE
       000A  _NO_SHADOW
       000A  _Port_0_Data_SHADE
       000B  Port_2_Data_SHADE
       000B  _Port_2_Data_SHADE
       000C  Port_0_DriveMode_0_SHADE
       000C  _Port_0_DriveMode_0_SHADE
       000D  _Port_0_DriveMode_1_SHADE
       000D  Port_0_DriveMode_1_SHADE
       000E  _Port_0_DriveMode_2_SHADE
       000E  Port_0_DriveMode_2_SHADE
       000F  _Port_2_DriveMode_0_SHADE
       000F  Port_2_DriveMode_0_SHADE
       0010  _Port_2_DriveMode_1_SHADE
       0010  Port_2_DriveMode_1_SHADE
       0011  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                  em_project_RAM   0011   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0011  _I2Cm_bStatus
       0011  I2Cm_bStatus
       0012  _I2Cm_bData
       0012  I2Cm_bData
       0013  _I2Cm_bAddr
       0013  I2Cm_bAddr
       0015  __em_project_RAM_end
       0015  __ramareas_end

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
<library>	[ psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, i2cm.asm, rX.asm, r3.asm, r1.asm, r0.asm ]


Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

