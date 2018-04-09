EESchema Schematic File Version 2
LIBS:pimpmysolarcells-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MCU_ST_STM32
LIBS:bq297x
LIBS:ltc2953
LIBS:ltc3119
LIBS:ltc4156
LIBS:max14630
LIBS:fdz1323nz
LIBS:pspice
LIBS:Valve
LIBS:Triac_Thyristor
LIBS:Transistor_IGBT
LIBS:Transistor_BJT
LIBS:Transformer
LIBS:Switch
LIBS:Sensor_Proximity
LIBS:Sensor_Pressure
LIBS:Sensor_Motion
LIBS:Sensor_Humidity
LIBS:Sensor_Gas
LIBS:Sensor_Audio
LIBS:RF_ZigBee
LIBS:RF_WiFi
LIBS:RF_Module
LIBS:RF_GPS
LIBS:RF_Bluetooth
LIBS:Oscillator
LIBS:Motor
LIBS:Memory_UniqueID
LIBS:Memory_ROM
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_Texas
LIBS:MCU_SiFive
LIBS:MCU_Parallax
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_ColdFire
LIBS:MCU_Module
LIBS:MCU_Microchip_SAML
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Intel
LIBS:MCU_Infineon
LIBS:MCU_Cypress
LIBS:MCU_Atmel_ATMEGA
LIBS:MCU_AnalogDevices
LIBS:Logic_TTL_IEEE
LIBS:Logic_Programmable
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xgxx
LIBS:Jumper
LIBS:Interface_Optical
LIBS:Interface_HID
LIBS:Graphic
LIBS:GPU
LIBS:FPGA_Xilinx_Virtex7
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx
LIBS:FPGA_Actel
LIBS:Display_Graphic
LIBS:Display_Character
LIBS:Diode_Laser
LIBS:Diode
LIBS:DSP_Texas
LIBS:DSP_Motorola
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Freescale
LIBS:Converter_DCDC
LIBS:Connector_Specialized
LIBS:Connector_Generic_Shielded
LIBS:Connector_Generic
LIBS:Comparator
LIBS:CPU_PowerPC
LIBS:CPU_NXP_68000
LIBS:CPU_NXP_6800
LIBS:CPU
LIBS:CPLD_Xilinx
LIBS:CPLD_Altera
LIBS:Amplifier_Video
LIBS:Memory_EPROM
LIBS:Converter_ACDC
LIBS:Video
LIBS:Transistor_FET
LIBS:Transistor_Array
LIBS:Timer_RTC
LIBS:Timer_PLL
LIBS:Timer
LIBS:Sensor_Voltage
LIBS:Sensor_Touch
LIBS:Sensor_Temperature
LIBS:Sensor_Optical
LIBS:Sensor_Magnetic
LIBS:Sensor_Current
LIBS:Sensor
LIBS:Relay_SolidState
LIBS:Relay
LIBS:Regulator_Switching
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Linear
LIBS:Regulator_Current
LIBS:Regulator_Controller
LIBS:Reference_Voltage
LIBS:Reference_Current
LIBS:RF_RFID
LIBS:RF_Mixer
LIBS:RF_AM_FM
LIBS:RF
LIBS:Power_Supervisor
LIBS:Power_Protection
LIBS:Power_Management
LIBS:Potentiometer_Digital
LIBS:Memory_RAM
LIBS:Memory_NVRAM
LIBS:Memory_Flash
LIBS:Memory_EEPROM
LIBS:Memory_Controller
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Atmel_AVR
LIBS:MCU_Atmel_ATTINY
LIBS:MCU_Atmel_8051
LIBS:Logic_LevelTranslator
LIBS:Logic_74xx
LIBS:LED
LIBS:Isolator_Analog
LIBS:Isolator
LIBS:Interface_USB
LIBS:Interface_UART
LIBS:Interface_Telecom
LIBS:Interface_LineDriver
LIBS:Interface_Expansion
LIBS:Interface_Ethernet
LIBS:Interface_CurrentLoop
LIBS:Interface_CAN_LIN
LIBS:Interface
LIBS:Driver_Relay
LIBS:Driver_Motor
LIBS:Driver_LED
LIBS:Driver_FET
LIBS:Driver_Display
LIBS:Diode_Bridge
LIBS:Device
LIBS:Battery_Management
LIBS:Audio
LIBS:Analog_Switch
LIBS:Analog_DAC
LIBS:Analog_ADC
LIBS:Analog
LIBS:Amplifier_Operational
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Difference
LIBS:Amplifier_Current
LIBS:Amplifier_Buffer
LIBS:Amplifier_Audio
LIBS:fdmc8651
LIBS:lm5050
LIBS:max1709
LIBS:pimpmysolarcells-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Pimp My Solar Cells"
Date "2018-01-31"
Rev "31012018"
Comp "Jan Kropidlowski"
Comment1 "Testing required "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F102RBTx U2
U 1 1 5A7D96C5
P 6200 3150
F 0 "U2" H 4500 5075 50  0000 L BNN
F 1 "STM32F102RBTx" H 7900 5075 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7900 5025 50  0001 R TNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5AAF5A35
P 3600 2850
F 0 "Y1" H 3600 2950 50  0000 C CNN
F 1 "8MHZ" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 5AAF5A72
P 4150 2950
F 0 "R15" H 4180 2970 50  0000 L CNN
F 1 "0R" H 4180 2910 50  0000 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AAF5AD1
P 3200 2700
F 0 "C2" H 3210 2770 50  0000 L CNN
F 1 "12p" H 3210 2620 50  0000 L CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AAF5CE6
P 3200 3000
F 0 "C3" H 3210 3070 50  0000 L CNN
F 1 "12p" H 3210 2920 50  0000 L CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2700 3900 2700
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	3900 2700 3900 2850
Wire Wire Line
	3900 2850 4400 2850
Connection ~ 3600 2700
Wire Wire Line
	4400 2950 4250 2950
Wire Wire Line
	4050 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3000
Wire Wire Line
	3900 3000 3300 3000
Wire Wire Line
	3600 2950 3600 3000
Connection ~ 3600 3000
$Comp
L GND #PWR01
U 1 1 5AAF5D85
P 2900 3100
F 0 "#PWR01" H 2900 2850 50  0001 C CNN
F 1 "GND" H 2900 2950 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 3100
Wire Wire Line
	2900 2700 3100 2700
Wire Wire Line
	3100 3000 2900 3000
Connection ~ 2900 3000
$Comp
L GS3 J1
U 1 1 5AAF610C
P 3700 1000
F 0 "J1" H 3750 1200 50  0000 C CNN
F 1 "GS3" H 3750 801 50  0000 C CNN
F 2 "Connectors:GS3" V 3788 926 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1750 3700 1750
$Comp
L GS2 J3
U 1 1 5AAF624F
P 4150 1050
F 0 "J3" H 4250 1200 50  0000 C CNN
F 1 "GS2" H 4250 901 50  0000 C CNN
F 2 "Connectors:GS2" V 4224 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4150 1550
Wire Wire Line
	4150 1250 4150 2150
$Comp
L +3V3 #PWR02
U 1 1 5AAF62C4
P 3800 700
F 0 "#PWR02" H 3800 550 50  0001 C CNN
F 1 "+3V3" H 3800 840 50  0000 C CNN
F 2 "" H 3800 700 50  0001 C CNN
F 3 "" H 3800 700 50  0001 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AAF62F2
P 3600 700
F 0 "#PWR03" H 3600 450 50  0001 C CNN
F 1 "GND" H 3600 550 50  0000 C CNN
F 2 "" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 850  3600 700 
Wire Wire Line
	3800 700  3800 850 
$Comp
L R_Small R14
U 1 1 5AAF6388
P 3700 1500
F 0 "R14" H 3730 1520 50  0000 L CNN
F 1 "10k" H 3730 1460 50  0000 L CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1750 3700 1600
Wire Wire Line
	3700 1400 3700 1150
$Comp
L GS3 J4
U 1 1 5AAF6675
P 10400 2100
F 0 "J4" H 10450 2300 50  0000 C CNN
F 1 "GS3" H 10450 1901 50  0000 C CNN
F 2 "Connectors:GS3" V 10488 2026 50  0001 C CNN
F 3 "" H 10400 2100 50  0001 C CNN
	1    10400 2100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5AAF667C
P 10500 1800
F 0 "#PWR04" H 10500 1650 50  0001 C CNN
F 1 "+3V3" H 10500 1940 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AAF6682
P 10300 1800
F 0 "#PWR05" H 10300 1550 50  0001 C CNN
F 1 "GND" H 10300 1650 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1950 10300 1800
Wire Wire Line
	10500 1800 10500 1950
$Comp
L R_Small R27
U 1 1 5AAF668A
P 10400 2600
F 0 "R27" H 10430 2620 50  0000 L CNN
F 1 "10k" H 10430 2560 50  0000 L CNN
F 2 "" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2700 10400 3450
Wire Wire Line
	10400 2500 10400 2250
Wire Wire Line
	10400 3450 8000 3450
$Comp
L +3V3 #PWR06
U 1 1 5AAF698B
P 3300 1550
F 0 "#PWR06" H 3300 1400 50  0001 C CNN
F 1 "+3V3" H 3300 1690 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1950
Wire Wire Line
	3300 1950 4400 1950
$Comp
L +3V3 #PWR07
U 1 1 5AAF6C36
P 6000 650
F 0 "#PWR07" H 6000 500 50  0001 C CNN
F 1 "+3V3" H 6000 790 50  0000 C CNN
F 2 "" H 6000 650 50  0001 C CNN
F 3 "" H 6000 650 50  0001 C CNN
	1    6000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 650  6000 1150
Wire Wire Line
	6000 1000 6400 1000
Wire Wire Line
	6100 1000 6100 1150
Connection ~ 6000 1000
Wire Wire Line
	6200 1000 6200 1150
Connection ~ 6100 1000
Wire Wire Line
	6300 1000 6300 1150
Connection ~ 6200 1000
Wire Wire Line
	6400 1000 6400 1150
Connection ~ 6300 1000
$Comp
L C_Small C5
U 1 1 5AAF6D82
P 6650 850
F 0 "C5" H 6660 920 50  0000 L CNN
F 1 "100n" H 6660 770 50  0000 L CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AAF6DED
P 6900 850
F 0 "C6" H 6910 920 50  0000 L CNN
F 1 "100n" H 6910 770 50  0000 L CNN
F 2 "" H 6900 850 50  0001 C CNN
F 3 "" H 6900 850 50  0001 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AAF6E37
P 7150 850
F 0 "C7" H 7160 920 50  0000 L CNN
F 1 "100n" H 7160 770 50  0000 L CNN
F 2 "" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AAF6E8D
P 7400 850
F 0 "C8" H 7410 920 50  0000 L CNN
F 1 "100n" H 7410 770 50  0000 L CNN
F 2 "" H 7400 850 50  0001 C CNN
F 3 "" H 7400 850 50  0001 C CNN
	1    7400 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AAF6ED1
P 7650 850
F 0 "C9" H 7660 920 50  0000 L CNN
F 1 "100n" H 7660 770 50  0000 L CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 700  7650 700 
Wire Wire Line
	7650 700  7650 750 
Connection ~ 6000 700 
Wire Wire Line
	7400 750  7400 700 
Connection ~ 7400 700 
Wire Wire Line
	7150 750  7150 700 
Connection ~ 7150 700 
Wire Wire Line
	6900 750  6900 700 
Connection ~ 6900 700 
Wire Wire Line
	6650 750  6650 700 
Connection ~ 6650 700 
$Comp
L GND #PWR08
U 1 1 5AAF70C1
P 8050 1200
F 0 "#PWR08" H 8050 950 50  0001 C CNN
F 1 "GND" H 8050 1050 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 8050 1200
Wire Wire Line
	6650 1050 8050 1050
Wire Wire Line
	6650 1050 6650 950 
Wire Wire Line
	6900 950  6900 1050
Connection ~ 6900 1050
Wire Wire Line
	7150 950  7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7400 950  7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7650 950  7650 1050
Connection ~ 7650 1050
$Comp
L GND #PWR09
U 1 1 5AAF7563
P 6000 5400
F 0 "#PWR09" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6000 5250 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6000 5400
Wire Wire Line
	6000 5250 6400 5250
Wire Wire Line
	6100 5250 6100 5150
Connection ~ 6000 5250
Wire Wire Line
	6200 5250 6200 5150
Connection ~ 6100 5250
Wire Wire Line
	6300 5250 6300 5150
Connection ~ 6200 5250
Wire Wire Line
	6400 5250 6400 5150
Connection ~ 6300 5250
$Comp
L GND #PWR010
U 1 1 5AAF7AC5
P 4150 2550
F 0 "#PWR010" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4150 2400 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AAF7B31
P 4150 2250
F 0 "C4" H 4160 2320 50  0000 L CNN
F 1 "100n" H 4160 2170 50  0000 L CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2350
Connection ~ 4150 1550
$Comp
L GND #PWR011
U 1 1 5AAF7F86
P 4150 700
F 0 "#PWR011" H 4150 450 50  0001 C CNN
F 1 "GND" H 4150 550 50  0000 C CNN
F 2 "" H 4150 700 50  0001 C CNN
F 3 "" H 4150 700 50  0001 C CNN
	1    4150 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 700  4150 850 
$Comp
L MAX1658ESA U1
U 1 1 5AAFAA3D
P 1950 7000
F 0 "U1" H 1700 7225 50  0000 C CNN
F 1 "MAX1658ESA" H 1950 7225 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1950 7300 50  0001 C CIN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Text GLabel 8700 1650 2    43   Input ~ 0
PV_U
Text GLabel 8700 1950 2    43   Input ~ 0
PV_I
Text GLabel 8700 2050 2    43   Input ~ 0
BAT_U
Text GLabel 8700 2150 2    43   Input ~ 0
BAT_I
Text GLabel 8700 2250 2    43   Input ~ 0
BUS_U
Text GLabel 8700 3250 2    43   Input ~ 0
B_U
Text GLabel 8700 4250 2    43   Input ~ 0
MPPC
Text GLabel 8700 4350 2    43   Input ~ 0
PWM_IN
Text GLabel 8700 4450 2    43   Input ~ 0
PGOOD
Text GLabel 8700 4550 2    43   Input ~ 0
BONOFF
Text GLabel 8700 4650 2    43   Input ~ 0
BATONOFF
Text GLabel 8700 4750 2    43   Input ~ 0
_3/5
Text GLabel 3700 3850 0    43   Input ~ 0
_3/5
Text GLabel 3700 3950 0    43   Input ~ 0
ONA
Text GLabel 3700 4050 0    43   Input ~ 0
IRQ
Text GLabel 3700 4150 0    43   Input ~ 0
INFAULT
Text GLabel 8700 2350 2    43   Input ~ 0
BATFAULT
Text GLabel 8700 2450 2    43   Input ~ 0
USART1_TX
Text GLabel 8700 2550 2    43   Input ~ 0
USART1_RX
Text GLabel 8700 2650 2    43   Input ~ 0
DM
Text GLabel 8700 2750 2    43   Input ~ 0
DP
Text GLabel 8700 3050 2    43   Input ~ 0
MAX_SYNC
Text GLabel 3700 4250 0    43   Input ~ 0
EN2
Text GLabel 3700 4350 0    43   Input ~ 0
EN1
Text GLabel 3700 4450 0    43   Input ~ 0
F2
Text GLabel 3700 3150 0    43   Input ~ 0
F2
Wire Wire Line
	3700 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4250 3050 4400 3050
Text GLabel 8700 3550 2    43   Input ~ 0
ILIM
Text GLabel 8700 1750 2    43   Input ~ 0
USART2_TX
Text GLabel 8700 1850 2    43   Input ~ 0
USART2_RX
Wire Wire Line
	8000 1650 8700 1650
Wire Wire Line
	8000 1750 8700 1750
Wire Wire Line
	8700 1850 8000 1850
Wire Wire Line
	8000 1950 8700 1950
Wire Wire Line
	8700 2050 8000 2050
Wire Wire Line
	8000 2150 8700 2150
Wire Wire Line
	8700 2250 8000 2250
Wire Wire Line
	8000 2350 8700 2350
Wire Wire Line
	8700 2450 8000 2450
Wire Wire Line
	8000 2550 8700 2550
Wire Wire Line
	8700 2650 8000 2650
Wire Wire Line
	8000 2750 8700 2750
Wire Wire Line
	8000 3050 8700 3050
Wire Wire Line
	8700 3250 8000 3250
Wire Wire Line
	8000 3550 8700 3550
Wire Wire Line
	8000 4250 8700 4250
Wire Wire Line
	8700 4350 8000 4350
Wire Wire Line
	8000 4450 8700 4450
Wire Wire Line
	8700 4550 8000 4550
Wire Wire Line
	8000 4650 8700 4650
Wire Wire Line
	8700 4750 8000 4750
Wire Wire Line
	3700 3850 4400 3850
Wire Wire Line
	4400 3950 3700 3950
Wire Wire Line
	3700 4050 4400 4050
Wire Wire Line
	4400 4150 3700 4150
Wire Wire Line
	3700 4250 4400 4250
Wire Wire Line
	4400 4350 3700 4350
Wire Wire Line
	3700 4450 4400 4450
$Comp
L R_Small R26
U 1 1 5AB43788
P 10050 6100
F 0 "R26" H 10080 6120 50  0000 L CNN
F 1 "100k" H 10080 6060 50  0000 L CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5AB43805
P 10050 5700
F 0 "R25" H 10080 5720 50  0000 L CNN
F 1 "200k" H 10080 5660 50  0000 L CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Text GLabel 10050 5400 1    43   Input ~ 0
VIN
Wire Wire Line
	10050 5600 10050 5400
$Comp
L GND #PWR012
U 1 1 5AB43A87
P 10050 6350
F 0 "#PWR012" H 10050 6100 50  0001 C CNN
F 1 "GND" H 10050 6200 50  0000 C CNN
F 2 "" H 10050 6350 50  0001 C CNN
F 3 "" H 10050 6350 50  0001 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6200 10050 6350
Wire Wire Line
	10050 5800 10050 6000
Text GLabel 9950 6050 3    43   Input ~ 0
PV_U
Wire Wire Line
	9950 6050 9950 5900
Wire Wire Line
	9800 5900 10050 5900
Connection ~ 10050 5900
$Comp
L R_Small R29
U 1 1 5AB43DEE
P 10750 6100
F 0 "R29" H 10780 6120 50  0000 L CNN
F 1 "100k" H 10780 6060 50  0000 L CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5AB43DF4
P 10750 5700
F 0 "R28" H 10780 5720 50  0000 L CNN
F 1 "121k" H 10780 5660 50  0000 L CNN
F 2 "" H 10750 5700 50  0001 C CNN
F 3 "" H 10750 5700 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
Text GLabel 10750 5400 1    43   Input ~ 0
BAT+
Wire Wire Line
	10750 5600 10750 5400
$Comp
L GND #PWR013
U 1 1 5AB43DFC
P 10750 6350
F 0 "#PWR013" H 10750 6100 50  0001 C CNN
F 1 "GND" H 10750 6200 50  0000 C CNN
F 2 "" H 10750 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0001 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6200 10750 6350
Wire Wire Line
	10750 5800 10750 6000
Text GLabel 10650 6050 3    43   Input ~ 0
BAT_U
Wire Wire Line
	10650 6050 10650 5900
Wire Wire Line
	10500 5900 10750 5900
Connection ~ 10750 5900
$Comp
L R_Small R19
U 1 1 5AB44415
P 8750 6100
F 0 "R19" H 8780 6120 50  0000 L CNN
F 1 "100k" H 8780 6060 50  0000 L CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 5AB4441B
P 8750 5700
F 0 "R18" H 8780 5720 50  0000 L CNN
F 1 "166k" H 8780 5660 50  0000 L CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
Text GLabel 8750 5400 1    43   Input ~ 0
USB_BUS
Wire Wire Line
	8750 5600 8750 5400
$Comp
L GND #PWR014
U 1 1 5AB44423
P 8750 6350
F 0 "#PWR014" H 8750 6100 50  0001 C CNN
F 1 "GND" H 8750 6200 50  0000 C CNN
F 2 "" H 8750 6350 50  0001 C CNN
F 3 "" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6200 8750 6350
Wire Wire Line
	8750 5800 8750 6000
Text GLabel 8650 6000 3    43   Input ~ 0
BUS_U
Connection ~ 8750 5900
$Comp
L R_Small R21
U 1 1 5AB4442F
P 9400 6100
F 0 "R21" H 9430 6120 50  0000 L CNN
F 1 "100k" H 9430 6060 50  0000 L CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5AB44435
P 9400 5700
F 0 "R20" H 9430 5720 50  0000 L CNN
F 1 "166k" H 9430 5660 50  0000 L CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Text GLabel 9400 5400 1    43   Input ~ 0
VBOOST
Wire Wire Line
	9400 5600 9400 5400
$Comp
L GND #PWR015
U 1 1 5AB4443D
P 9400 6350
F 0 "#PWR015" H 9400 6100 50  0001 C CNN
F 1 "GND" H 9400 6200 50  0000 C CNN
F 2 "" H 9400 6350 50  0001 C CNN
F 3 "" H 9400 6350 50  0001 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6200 9400 6350
Wire Wire Line
	9400 5800 9400 6000
Text GLabel 9300 6050 3    43   Input ~ 0
B_U
Connection ~ 9400 5900
$Comp
L SW_Push SW1
U 1 1 5ACBA7E1
P 9250 1550
F 0 "SW1" H 9300 1650 50  0000 L CNN
F 1 "SW_Push" H 9250 1490 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5ACBAA88
P 9650 1150
F 0 "#PWR016" H 9650 1000 50  0001 C CNN
F 1 "+3V3" H 9650 1290 50  0000 C CNN
F 2 "" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 5ACBAAE1
P 9650 1400
F 0 "R24" H 9680 1420 50  0000 L CNN
F 1 "100k" H 9680 1360 50  0000 L CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1150 9650 1300
Wire Wire Line
	9650 1500 9650 1550
Wire Wire Line
	9650 1550 9450 1550
Wire Wire Line
	9050 1550 8000 1550
$Comp
L C_Small C11
U 1 1 5ACBBFB9
P 8500 6100
F 0 "C11" H 8510 6170 50  0000 L CNN
F 1 "100n" H 8510 6020 50  0000 L CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	-1   0    0    1   
$EndComp
Connection ~ 8750 6300
$Comp
L C_Small C12
U 1 1 5ACBC52E
P 9150 6100
F 0 "C12" H 9160 6170 50  0000 L CNN
F 1 "100n" H 9160 6020 50  0000 L CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	-1   0    0    1   
$EndComp
Connection ~ 9400 6300
$Comp
L C_Small C13
U 1 1 5ACBC70A
P 9800 6100
F 0 "C13" H 9810 6170 50  0000 L CNN
F 1 "100n" H 9810 6020 50  0000 L CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6000 9800 5900
Connection ~ 9950 5900
Wire Wire Line
	9800 6200 9800 6300
Wire Wire Line
	9800 6300 10050 6300
Connection ~ 10050 6300
$Comp
L C_Small C14
U 1 1 5ACBCA7D
P 10500 6100
F 0 "C14" H 10510 6170 50  0000 L CNN
F 1 "100n" H 10510 6020 50  0000 L CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 6200 10500 6300
Wire Wire Line
	10500 6300 10750 6300
Connection ~ 10750 6300
Wire Wire Line
	10500 6000 10500 5900
Connection ~ 10650 5900
Wire Wire Line
	9150 5900 9400 5900
Wire Wire Line
	9150 6300 9400 6300
Wire Wire Line
	9300 6050 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	8650 6000 8650 5900
Wire Wire Line
	8500 5900 8750 5900
Wire Wire Line
	8500 5900 8500 6000
Connection ~ 8650 5900
Wire Wire Line
	8500 6200 8500 6300
Wire Wire Line
	8500 6300 8750 6300
Wire Wire Line
	9150 6200 9150 6300
Wire Wire Line
	9150 6000 9150 5900
Connection ~ 8150 5950
Wire Wire Line
	8150 5650 8150 5550
$Comp
L R_Small R16
U 1 1 5ACC05E9
P 8150 5750
F 0 "R16" H 8180 5770 50  0000 L CNN
F 1 "0R" H 8180 5710 50  0000 L CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Text GLabel 8150 5550 1    43   Input ~ 0
MPPC_IN
Connection ~ 8000 6300
Wire Wire Line
	8150 6300 8000 6300
Wire Wire Line
	8150 6250 8150 6300
Connection ~ 8000 5950
Wire Wire Line
	8150 5850 8150 6050
$Comp
L R_Small R17
U 1 1 5ACBF139
P 8150 6150
F 0 "R17" H 8180 6170 50  0000 L CNN
F 1 "100k" H 8180 6110 50  0000 L CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 8000 6050
Wire Wire Line
	7850 5950 8150 5950
Wire Wire Line
	8000 6250 8000 6350
$Comp
L GND #PWR017
U 1 1 5ACBEF36
P 8000 6350
F 0 "#PWR017" H 8000 6100 50  0001 C CNN
F 1 "GND" H 8000 6200 50  0000 C CNN
F 2 "" H 8000 6350 50  0001 C CNN
F 3 "" H 8000 6350 50  0001 C CNN
	1    8000 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5ACBEE28
P 8000 6150
F 0 "C10" H 8010 6220 50  0000 L CNN
F 1 "1µ" H 8010 6070 50  0000 L CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	-1   0    0    1   
$EndComp
Text GLabel 7850 5950 0    43   Input ~ 0
MPPC
Text GLabel 8700 4050 2    43   Input ~ 0
SCL
Text GLabel 8700 4150 2    43   Input ~ 0
SDA
Wire Wire Line
	8000 4150 8700 4150
Wire Wire Line
	8700 4050 8000 4050
$Comp
L R_Small R23
U 1 1 5ACC795E
P 9450 3900
F 0 "R23" H 9480 3920 50  0000 L CNN
F 1 "100k" H 9480 3860 50  0000 L CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4150 8500 3900
Wire Wire Line
	8500 3900 9350 3900
Connection ~ 8500 4150
$Comp
L R_Small R22
U 1 1 5ACC7D47
P 9450 3800
F 0 "R22" H 9480 3820 50  0000 L CNN
F 1 "100k" H 9480 3760 50  0000 L CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4050
Connection ~ 8400 4050
$Comp
L +3V3 #PWR018
U 1 1 5ACC7EBE
P 9850 3650
F 0 "#PWR018" H 9850 3500 50  0001 C CNN
F 1 "+3V3" H 9850 3790 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3800 9850 3800
Wire Wire Line
	9850 3650 9850 3900
Wire Wire Line
	9850 3900 9550 3900
Connection ~ 9850 3800
Text GLabel 900  6900 0    43   Input ~ 0
VOUTS
Wire Wire Line
	900  6900 1550 6900
Wire Wire Line
	2350 7000 2550 7000
Wire Wire Line
	2550 7000 2550 7400
Wire Wire Line
	1950 7400 2800 7400
Wire Wire Line
	1950 7300 1950 7550
$Comp
L GND #PWR019
U 1 1 5ACC9765
P 1950 7550
F 0 "#PWR019" H 1950 7300 50  0001 C CNN
F 1 "GND" H 1950 7400 50  0000 C CNN
F 2 "" H 1950 7550 50  0001 C CNN
F 3 "" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
Connection ~ 1950 7400
$Comp
L R_Small R13
U 1 1 5ACC9B00
P 1150 7000
F 0 "R13" H 1180 7020 50  0000 L CNN
F 1 "100k" H 1180 6960 50  0000 L CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7000 1550 7000
Wire Wire Line
	1050 7000 950  7000
Wire Wire Line
	950  7000 950  6900
Connection ~ 950  6900
$Comp
L C_Small C1
U 1 1 5ACCA34A
P 2800 7150
F 0 "C1" H 2810 7220 50  0000 L CNN
F 1 "100n" H 2810 7070 50  0000 L CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2800 6900
Wire Wire Line
	2800 6750 2800 7050
Wire Wire Line
	2800 7400 2800 7250
Connection ~ 2550 7400
$Comp
L +3V3 #PWR020
U 1 1 5ACCA7D2
P 2800 6750
F 0 "#PWR020" H 2800 6600 50  0001 C CNN
F 1 "+3V3" H 2800 6890 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Connection ~ 2800 6900
$Comp
L LED_RGB D1
U 1 1 5ACCAE9C
P 1250 850
F 0 "D1" H 1250 1220 50  0000 C CNN
F 1 "LED_RGB" H 1250 500 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D2
U 1 1 5ACCB2CC
P 1250 1700
F 0 "D2" H 1250 2070 50  0000 C CNN
F 1 "LED_RGB" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D3
U 1 1 5ACCB392
P 1250 2550
F 0 "D3" H 1250 2920 50  0000 C CNN
F 1 "LED_RGB" H 1250 2200 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D4
U 1 1 5ACCB43F
P 1250 3450
F 0 "D4" H 1250 3820 50  0000 C CNN
F 1 "LED_RGB" H 1250 3100 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5ACCB5FD
P 600 3950
F 0 "#PWR021" H 600 3700 50  0001 C CNN
F 1 "GND" H 600 3800 50  0000 C CNN
F 2 "" H 600 3950 50  0001 C CNN
F 3 "" H 600 3950 50  0001 C CNN
	1    600  3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5ACCB686
P 850 3650
F 0 "R12" H 880 3670 50  0000 L CNN
F 1 "0R" H 880 3610 50  0000 L CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5ACCB811
P 850 3450
F 0 "R11" H 880 3470 50  0000 L CNN
F 1 "0R" H 880 3410 50  0000 L CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 "" H 850 3450 50  0001 C CNN
	1    850  3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5ACCB93F
P 850 3250
F 0 "R10" H 880 3270 50  0000 L CNN
F 1 "65R" H 880 3210 50  0000 L CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5ACCB9DA
P 850 2750
F 0 "R9" H 880 2770 50  0000 L CNN
F 1 "0R" H 880 2710 50  0000 L CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5ACCBA8C
P 850 2550
F 0 "R8" H 880 2570 50  0000 L CNN
F 1 "0R" H 880 2510 50  0000 L CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5ACCBC1C
P 850 2350
F 0 "R7" H 880 2370 50  0000 L CNN
F 1 "65R" H 880 2310 50  0000 L CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5ACCBCF0
P 850 1900
F 0 "R6" H 880 1920 50  0000 L CNN
F 1 "0R" H 880 1860 50  0000 L CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5ACCBDA5
P 850 1700
F 0 "R5" H 880 1720 50  0000 L CNN
F 1 "0R" H 880 1660 50  0000 L CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5ACCBE4F
P 850 1500
F 0 "R4" H 880 1520 50  0000 L CNN
F 1 "65R" H 880 1460 50  0000 L CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5ACCBFD6
P 850 1050
F 0 "R3" H 880 1070 50  0000 L CNN
F 1 "0R" H 880 1010 50  0000 L CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5ACCC094
P 850 850
F 0 "R2" H 880 870 50  0000 L CNN
F 1 "0R" H 880 810 50  0000 L CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5ACCC14B
P 850 650
F 0 "R1" H 880 670 50  0000 L CNN
F 1 "65R" H 880 610 50  0000 L CNN
F 2 "" H 850 650 50  0001 C CNN
F 3 "" H 850 650 50  0001 C CNN
	1    850  650 
	0    1    1    0   
$EndComp
Wire Wire Line
	600  3950 600  650 
Wire Wire Line
	600  650  750  650 
Wire Wire Line
	600  850  750  850 
Connection ~ 600  850 
Wire Wire Line
	600  1050 750  1050
Connection ~ 600  1050
Wire Wire Line
	750  1500 600  1500
Connection ~ 600  1500
Wire Wire Line
	600  1700 750  1700
Connection ~ 600  1700
Wire Wire Line
	750  1900 600  1900
Connection ~ 600  1900
Wire Wire Line
	600  2350 750  2350
Connection ~ 600  2350
Wire Wire Line
	750  2550 600  2550
Connection ~ 600  2550
Wire Wire Line
	600  2750 750  2750
Connection ~ 600  2750
Wire Wire Line
	600  3250 750  3250
Connection ~ 600  3250
Wire Wire Line
	750  3450 600  3450
Connection ~ 600  3450
Wire Wire Line
	600  3650 750  3650
Connection ~ 600  3650
Wire Wire Line
	950  3650 1050 3650
Wire Wire Line
	1050 3450 950  3450
Wire Wire Line
	1050 3250 950  3250
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	950  2550 1050 2550
Wire Wire Line
	1050 2350 950  2350
Wire Wire Line
	950  1900 1050 1900
Wire Wire Line
	1050 1700 950  1700
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	950  1050 1050 1050
Wire Wire Line
	1050 850  950  850 
Wire Wire Line
	950  650  1050 650 
Text GLabel 4200 3250 0    43   Input ~ 0
LED0
Text GLabel 4200 3350 0    43   Input ~ 0
LED1
Text GLabel 4200 3450 0    43   Input ~ 0
LED2
Text GLabel 4200 3550 0    43   Input ~ 0
LED3
Text GLabel 4200 3650 0    43   Input ~ 0
LED4
Text GLabel 4200 3750 0    43   Input ~ 0
LED5
Text GLabel 4200 4550 0    43   Input ~ 0
LED6
Text GLabel 4200 4650 0    43   Input ~ 0
LED7
Text GLabel 4200 4750 0    43   Input ~ 0
LED8
Text GLabel 8700 2850 2    43   Input ~ 0
LED9
Text GLabel 8700 2950 2    43   Input ~ 0
LED10
Text GLabel 8700 3350 2    43   Input ~ 0
LED11
Wire Wire Line
	8700 3350 8000 3350
Wire Wire Line
	8000 2950 8700 2950
Wire Wire Line
	8700 2850 8000 2850
Wire Wire Line
	4200 3250 4400 3250
Wire Wire Line
	4400 3350 4200 3350
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	4400 3550 4200 3550
Wire Wire Line
	4200 3650 4400 3650
Wire Wire Line
	4400 3750 4200 3750
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4400 4650 4200 4650
Wire Wire Line
	4200 4750 4400 4750
Text GLabel 1700 3650 2    43   Input ~ 0
LED0
Text GLabel 1700 3450 2    43   Input ~ 0
LED1
Text GLabel 1700 3250 2    43   Input ~ 0
LED2
Text GLabel 1700 2750 2    43   Input ~ 0
LED3
Text GLabel 1700 2550 2    43   Input ~ 0
LED4
Text GLabel 1700 2350 2    43   Input ~ 0
LED5
Text GLabel 1700 1900 2    43   Input ~ 0
LED6
Text GLabel 1700 1700 2    43   Input ~ 0
LED7
Text GLabel 1700 1500 2    43   Input ~ 0
LED8
Text GLabel 1700 1050 2    43   Input ~ 0
LED9
Text GLabel 1700 850  2    43   Input ~ 0
LED10
Text GLabel 1700 650  2    43   Input ~ 0
LED11
Wire Wire Line
	1450 650  1700 650 
Wire Wire Line
	1700 850  1450 850 
Wire Wire Line
	1450 1050 1700 1050
Wire Wire Line
	1450 1500 1700 1500
Wire Wire Line
	1700 1700 1450 1700
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1700 2550 1450 2550
Wire Wire Line
	1450 2750 1700 2750
Wire Wire Line
	1450 3250 1700 3250
Wire Wire Line
	1700 3450 1450 3450
Wire Wire Line
	1450 3650 1700 3650
Text GLabel 8700 3650 2    43   Input ~ 0
F1
Wire Wire Line
	8700 3650 8000 3650
NoConn ~ 8000 3750
NoConn ~ 8000 3850
NoConn ~ 8000 3950
$Comp
L Conn_01x05 J2
U 1 1 5ACD56A6
P 4100 7100
F 0 "J2" H 4100 7400 50  0000 C CNN
F 1 "Conn_01x05" H 4100 6800 50  0000 C CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
	1    4100 7100
	-1   0    0    1   
$EndComp
Text GLabel 4550 6900 2    43   Input ~ 0
USART1_TX
Text GLabel 4550 7000 2    43   Input ~ 0
USART1_RX
Wire Wire Line
	4550 7000 4300 7000
Wire Wire Line
	4300 6900 4550 6900
$Comp
L +3V3 #PWR022
U 1 1 5ACD6311
P 5100 6900
F 0 "#PWR022" H 5100 6750 50  0001 C CNN
F 1 "+3V3" H 5100 7040 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6900 5100 7100
Wire Wire Line
	5100 7100 4300 7100
$Comp
L GND #PWR023
U 1 1 5ACD660B
P 5100 7400
F 0 "#PWR023" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5100 7250 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7400 5100 7300
Wire Wire Line
	5100 7300 4300 7300
Text GLabel 4550 7200 2    43   Input ~ 0
VOUTS
Wire Wire Line
	4300 7200 4550 7200
$Comp
L Conn_01x03 J14
U 1 1 5ACD7275
P 5550 7000
F 0 "J14" H 5550 7200 50  0000 C CNN
F 1 "Conn_01x03" H 5550 6800 50  0000 C CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	-1   0    0    1   
$EndComp
Text GLabel 6000 6900 2    43   Input ~ 0
USART2_TX
Text GLabel 6000 7000 2    43   Input ~ 0
USART2_RX
$Comp
L GND #PWR024
U 1 1 5ACD751A
P 6000 7300
F 0 "#PWR024" H 6000 7050 50  0001 C CNN
F 1 "GND" H 6000 7150 50  0000 C CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7100 6000 7100
Wire Wire Line
	6000 7100 6000 7300
Wire Wire Line
	5750 7000 6000 7000
Wire Wire Line
	6000 6900 5750 6900
$EndSCHEMATC
