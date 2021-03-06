EESchema Schematic File Version 2
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
LIBS:teensy
LIBS:delta_walker
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2596-MOD U1
U 1 1 5A01E6C4
P 2800 1850
F 0 "U1" H 3100 1500 60  0000 C CNN
F 1 "LM2596-MOD" H 2750 2150 60  0000 C CNN
F 2 "delta_walker_fp:LM2596-MOD" H 2800 1800 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A01E81B
P 1900 1800
F 0 "Q1" H 2100 1850 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2100 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2100 1900 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A01E87D
P 1250 1700
F 0 "J1" H 1250 1800 50  0000 C CNN
F 1 "Conn_01x02" H 1250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A01E98C
P 1350 3800
F 0 "#PWR01" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1350 3650 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A01E9B3
P 3450 1650
F 0 "#PWR02" H 3450 1500 50  0001 C CNN
F 1 "+5V" H 3450 1790 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.1 U2
U 1 1 5A01EBCF
P 8500 2600
F 0 "U2" H 8500 4100 60  0000 C CNN
F 1 "Teensy3.1" H 8500 1100 60  0000 C CNN
F 2 "delta_walker_fp:Teensy30_31_32_LC_min" H 8500 1800 60  0001 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A01EC98
P 9600 2800
F 0 "#PWR03" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A01ECAF
P 9600 3500
F 0 "#PWR04" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A01ECC6
P 7400 2900
F 0 "#PWR05" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A01ECDD
P 7350 1250
F 0 "#PWR06" H 7350 1000 50  0001 C CNN
F 1 "GND" H 7350 1100 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5A01ECF2
P 7200 2800
F 0 "#PWR07" H 7200 2650 50  0001 C CNN
F 1 "+3V3" H 7200 2940 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A01ED21
P 9850 3400
F 0 "#PWR08" H 9850 3250 50  0001 C CNN
F 1 "+5V" H 9850 3540 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A01EE01
P 1700 3450
F 0 "J2" H 1700 3750 50  0000 C CNN
F 1 "Conn_01x06" H 1700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5A01EE38
P 3150 3450
F 0 "J3" H 3150 3750 50  0000 C CNN
F 1 "Conn_01x06" H 3150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A01EE75
P 1450 3200
F 0 "#PWR09" H 1450 3050 50  0001 C CNN
F 1 "+5V" H 1450 3340 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5A01EEA7
P 1250 3250
F 0 "#PWR010" H 1250 3100 50  0001 C CNN
F 1 "+3V3" H 1250 3390 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Text Label 1500 3450 2    60   ~ 0
SDA
Text Label 1500 3550 2    60   ~ 0
SCL
Text Label 1500 3650 2    60   ~ 0
OE
$Comp
L GND #PWR011
U 1 1 5A020713
P 3450 2100
F 0 "#PWR011" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3450 1950 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Text Notes 1900 3050 0    60   ~ 0
PCA9685 mock footprint
Text Notes 1900 4650 0    60   ~ 0
ESP8266 mock footprint
$Comp
L GND #PWR012
U 1 1 5A020950
P 2350 4950
F 0 "#PWR012" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A02099B
P 1200 4700
F 0 "#PWR013" H 1200 4550 50  0001 C CNN
F 1 "+3V3" H 1200 4840 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Text Label 2200 5250 0    60   ~ 0
ESP_RX
Text Label 1700 4950 2    60   ~ 0
ESP_TX
Text Label 1700 5150 2    60   ~ 0
ESP_RST
$Comp
L Conn_01x06 J5
U 1 1 5A020C06
P 1950 6500
F 0 "J5" H 1950 6800 50  0000 C CNN
F 1 "Conn_01x06" H 1950 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Text Notes 1950 6100 0    60   ~ 0
HC05 mock footprint
Text Label 1750 6300 2    60   ~ 0
BT_STATE
Text Label 1750 6400 2    60   ~ 0
BT_RX
Text Label 1750 6500 2    60   ~ 0
BT_TX
$Comp
L GND #PWR014
U 1 1 5A020D0A
P 1600 6600
F 0 "#PWR014" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1600 6450 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A020D84
P 1400 6700
F 0 "#PWR015" H 1400 6550 50  0001 C CNN
F 1 "+5V" H 1400 6840 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    -1   -1   0   
$EndComp
Text Label 1750 6800 2    60   ~ 0
BT_EN
Text Label 7400 2300 2    60   ~ 0
BT_TX
Text Label 7400 2400 2    60   ~ 0
BT_RX
Text Label 7400 2100 2    60   ~ 0
ESP_TX
Text Label 7400 2200 2    60   ~ 0
ESP_RX
Text Label 7400 3600 2    60   ~ 0
SDA
$Comp
L Conn_02x04_Odd_Even J4
U 1 1 5A02167E
P 1900 5050
F 0 "J4" H 1950 5250 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1950 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L LED_RCGB D1
U 1 1 5A0219F4
P 5150 2050
F 0 "D1" H 5150 2420 50  0000 C CNN
F 1 "LED_RCGB" H 5150 1700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A021A72
P 4950 1550
F 0 "R3" V 5030 1550 50  0000 C CNN
F 1 "R" V 4950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A021AD3
P 5150 1550
F 0 "R6" V 5230 1550 50  0000 C CNN
F 1 "R" V 5150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A021B09
P 5350 1550
F 0 "R7" V 5430 1550 50  0000 C CNN
F 1 "R" V 5350 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A021BF2
P 5150 2350
F 0 "#PWR016" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5A021D00
P 4950 3250
F 0 "J6" H 4950 3450 50  0000 C CNN
F 1 "Conn_01x03" H 4950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A021D5B
P 4850 3650
F 0 "R1" V 4930 3650 50  0000 C CNN
F 1 "R" V 4850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A021DAD
P 4950 4300
F 0 "R4" V 5030 4300 50  0000 C CNN
F 1 "R" V 4950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A021E79
P 4850 4050
F 0 "R2" V 4930 4050 50  0000 C CNN
F 1 "R" V 4850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A021EE5
P 4950 4700
F 0 "R5" V 5030 4700 50  0000 C CNN
F 1 "R" V 4950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0220C0
P 4950 5000
F 0 "#PWR017" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Text Label 5350 3850 0    60   ~ 0
LIPO_CELL_0_V
Text Label 5350 4500 0    60   ~ 0
LIPO_CELL_1_V
Text Label 7400 3300 2    60   ~ 0
LIPO_CELL_0_V
Text Label 7400 3400 2    60   ~ 0
LIPO_CELL_1_V
Text Label 4950 1400 1    60   ~ 0
LED_0
Text Label 5150 1400 1    60   ~ 0
LED_1
Text Label 5350 1400 1    60   ~ 0
LED_2
Text Label 7400 1800 2    60   ~ 0
LED_0
Text Label 7400 1700 2    60   ~ 0
LED_1
Text Label 7400 1600 2    60   ~ 0
LED_2
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	1900 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2050
Wire Wire Line
	1450 2050 2250 2050
Wire Wire Line
	1450 1700 1700 1700
Wire Wire Line
	1450 1800 1450 2050
Connection ~ 1900 2050
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	9600 3400 9850 3400
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	1450 3250 1500 3250
Wire Wire Line
	1500 3350 1250 3350
Wire Wire Line
	1250 3350 1250 3250
Wire Wire Line
	1350 3800 1350 3750
Wire Wire Line
	1350 3750 1500 3750
Wire Notes Line
	1650 3100 1650 3950
Wire Notes Line
	1650 3950 3200 3950
Wire Notes Line
	3200 3950 3200 3100
Wire Notes Line
	3200 3100 1650 3100
Wire Notes Line
	1650 4700 1650 5500
Wire Notes Line
	1650 5500 3200 5500
Wire Notes Line
	3200 5500 3200 4700
Wire Notes Line
	3200 4700 1650 4700
Wire Wire Line
	2200 4950 2350 4950
Wire Wire Line
	1200 5250 1700 5250
Wire Wire Line
	1700 5050 1200 5050
Connection ~ 1200 5050
Wire Wire Line
	1600 6600 1750 6600
Wire Wire Line
	1400 6700 1750 6700
Wire Wire Line
	7350 1250 7350 1300
Wire Wire Line
	7350 1300 7400 1300
Wire Wire Line
	4950 1700 4950 1850
Wire Wire Line
	5150 1700 5150 1850
Wire Wire Line
	5350 1700 5350 1850
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	4850 3450 4850 3500
Wire Wire Line
	4950 4150 4950 3450
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 4200 4850 4950
Wire Wire Line
	4850 4950 5050 4950
Wire Wire Line
	4950 4850 4950 5000
Wire Wire Line
	5050 4950 5050 3450
Connection ~ 4950 4950
Wire Wire Line
	4850 3850 5350 3850
Connection ~ 4850 3850
Wire Wire Line
	4950 4500 5350 4500
Connection ~ 4950 4500
Wire Wire Line
	7200 2800 7400 2800
$Comp
L +3V3 #PWR018
U 1 1 5A023BC9
P 9600 1700
F 0 "#PWR018" H 9600 1550 50  0001 C CNN
F 1 "+3V3" H 9600 1840 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A023C3F
P 9850 3600
F 0 "#PWR019" H 9850 3450 50  0001 C CNN
F 1 "+3V3" H 9850 3740 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3600 9850 3600
Text Label 6600 3500 2    60   ~ 0
SCL
$Comp
L Jumper_NO_Small JP1
U 1 1 5A02491B
P 6700 3500
F 0 "JP1" H 6700 3580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6710 3440 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 6800 3500
$Comp
L Jumper_NO_Small JP2
U 1 1 5A024FFF
P 1200 4900
F 0 "JP2" H 1200 4980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1210 4840 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5000 1200 5250
Wire Wire Line
	1200 4800 1200 4700
$Comp
L GND #PWR020
U 1 1 5A025377
P 1900 2050
F 0 "#PWR020" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A02541F
P 3450 3200
F 0 "#PWR021" H 3450 3050 50  0001 C CNN
F 1 "+5V" H 3450 3340 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3200
$Comp
L GND #PWR022
U 1 1 5A0254B0
P 3450 3800
F 0 "#PWR022" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3450 3650 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3800
Text Label 9600 3700 0    60   ~ 0
OE
$EndSCHEMATC
