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
Sheet 4 4
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
L USB_A J12
U 1 1 5AAF0FB5
P 1350 1600
F 0 "J12" H 1150 2050 50  0000 L CNN
F 1 "USB_A" H 1150 1950 50  0000 L CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L TPS2514A U10
U 1 1 5AAF1155
P 2650 1800
F 0 "U10" H 2500 1500 50  0000 C CNN
F 1 "TPS2514A" H 2650 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 1650 1700
Wire Wire Line
	1650 1600 2350 1600
Wire Wire Line
	1650 1400 4650 1400
$Comp
L C_Small C50
U 1 1 5AAF136B
P 3350 1800
F 0 "C50" H 3360 1870 50  0000 L CNN
F 1 "150µ" H 3360 1720 50  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3350 1600
Wire Wire Line
	3350 1400 3350 1700
Connection ~ 3350 1600
Wire Wire Line
	3350 1900 3350 2300
Wire Wire Line
	3350 2000 2950 2000
Wire Wire Line
	3350 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2000
Connection ~ 3350 2000
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1250 2100 1350 2100
Connection ~ 1350 2100
$Comp
L USB_A J13
U 1 1 5AAF176A
P 1350 2750
F 0 "J13" H 1150 3200 50  0000 L CNN
F 1 "USB_A" H 1150 3100 50  0000 L CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L TPS2514A U11
U 1 1 5AAF1770
P 2650 2950
F 0 "U11" H 2500 2650 50  0000 C CNN
F 1 "TPS2514A" H 2650 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 1650 2850
Wire Wire Line
	1650 2750 2350 2750
Wire Wire Line
	1650 2550 4000 2550
$Comp
L C_Small C51
U 1 1 5AAF1779
P 3350 2950
F 0 "C51" H 3360 3020 50  0000 L CNN
F 1 "150µ" H 3360 2870 50  0000 L CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 3350 2750
Wire Wire Line
	3350 2550 3350 2850
Connection ~ 3350 2750
Wire Wire Line
	3350 3050 3350 3450
Wire Wire Line
	3350 3150 2950 3150
Wire Wire Line
	3350 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3150
Connection ~ 3350 3150
Wire Wire Line
	1250 3150 1250 3250
Wire Wire Line
	1250 3250 1350 3250
Connection ~ 1350 3250
$Comp
L TPS2561 U12
U 1 1 5AAF19E4
P 5250 1700
F 0 "U12" H 4850 2200 50  0000 L CNN
F 1 "TPS2561" H 5050 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:VSON-10-Th_11SC_3x3mm_Pitch0.5mm" H 5450 2200 50  0001 L CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    5250 1700
	-1   0    0    -1  
$EndComp
Connection ~ 3350 1400
Wire Wire Line
	4650 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2550
Connection ~ 3350 2550
Text GLabel 6150 1700 2    43   Input ~ 0
EN1
Text GLabel 6150 1800 2    43   Input ~ 0
EN2
Wire Wire Line
	5850 1700 6150 1700
Wire Wire Line
	6150 1800 5850 1800
Text GLabel 6150 1400 2    43   Input ~ 0
USB_BUS
Wire Wire Line
	5850 1400 6150 1400
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1400
$Comp
L R_Small R45
U 1 1 5AAF233F
P 4450 2200
F 0 "R45" H 4480 2220 50  0000 L CNN
F 1 "25k" H 4480 2160 50  0000 L CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4300 2000 4650 2000
Text GLabel 4500 1500 0    43   Input ~ 0
F1
Text GLabel 4500 1800 0    43   Input ~ 0
F2
Wire Wire Line
	4650 1800 4500 1800
Wire Wire Line
	4500 1500 4650 1500
Text GLabel 4300 2000 0    43   Input ~ 0
ILIM
Connection ~ 4450 2000
Wire Wire Line
	4450 2300 4450 2450
Wire Wire Line
	4450 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2300
Wire Wire Line
	5150 2300 5150 2650
Connection ~ 5150 2450
$Comp
L GND #PWR049
U 1 1 5AAF258C
P 5150 2650
F 0 "#PWR049" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5150 2500 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AAF2600
P 3350 2300
F 0 "#PWR050" H 3350 2050 50  0001 C CNN
F 1 "GND" H 3350 2150 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Connection ~ 3350 2200
$Comp
L GND #PWR051
U 1 1 5AAF2676
P 3350 3450
F 0 "#PWR051" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3350 3300 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Connection ~ 3350 3350
$EndSCHEMATC
