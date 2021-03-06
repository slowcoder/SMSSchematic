EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:SMS_Chips
LIBS:SMSSchematic-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "Power Base"
Date ""
Rev "VA1 - PAL"
Comp "SEGA ENTERPRISES, LTD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 56963681
P 1400 1900
F 0 "CON1" H 1400 2150 50  0000 C CNN
F 1 "DC 9V" H 1400 1700 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	1    0    0    1   
$EndComp
$Comp
L FILTER FB2
U 1 1 56963768
P 2250 2400
F 0 "FB2" H 2250 2550 50  0000 C CNN
F 1 "JG" H 2250 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5696384E
P 2250 1600
F 0 "FB1" H 2250 1750 50  0000 C CNN
F 1 "JV" H 2250 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2500
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1600
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1700 1800 1800 1800
Connection ~ 1800 1800
$Comp
L SW_PUSH SW1
U 1 1 5696399A
P 3000 1600
F 0 "SW1" H 3150 1710 50  0000 C CNN
F 1 "POWER SW" H 3000 1520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2700 1600
Connection ~ 1800 2400
NoConn ~ 3550 2000
$Comp
L CP_Small C2
U 1 1 56963A5A
P 3400 1900
F 0 "C2" H 3410 1970 50  0000 L CNN
F 1 "100uF" H 3410 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56963AA7
P 3800 1900
F 0 "C3" H 3810 1970 50  0000 L CNN
F 1 "100nF" H 3810 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 5600 2400
Wire Wire Line
	4300 1900 4300 2500
$Comp
L GNDPWR #PWR25
U 1 1 56963B5D
P 4300 2500
F 0 "#PWR25" H 4300 2300 50  0001 C CNN
F 1 "GNDPWR" H 4300 2370 50  0000 C CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
$Comp
L GNDREF #PWR24
U 1 1 56963B9D
P 1800 2500
F 0 "#PWR24" H 1800 2250 50  0001 C CNN
F 1 "GNDREF" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2500 50  0000 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56963BCB
P 4800 1900
F 0 "C5" H 4810 1970 50  0000 L CNN
F 1 "100nF" H 4810 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 56963C0F
P 5200 1900
F 0 "C6" H 5210 1970 50  0000 L CNN
F 1 "100uF" H 5210 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56963C5E
P 5600 1800
F 0 "R1" H 5630 1820 50  0000 L CNN
F 1 "120" H 5630 1760 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56963D8C
P 5600 2100
F 0 "D1" H 5550 2225 50  0000 L CNN
F 1 "PWR LED" H 5425 2000 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 5600 2100 50  0001 C CNN
F 3 "" V 5600 2100 50  0000 C CNN
	1    5600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2400 5600 2200
$Comp
L VCC #PWR26
U 1 1 56963E24
P 5600 1500
F 0 "#PWR26" H 5600 1350 50  0001 C CNN
F 1 "VCC" H 5600 1650 50  0000 C CNN
F 2 "" H 5600 1500 50  0000 C CNN
F 3 "" H 5600 1500 50  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 5800 1600
Wire Wire Line
	5600 1500 5600 1700
Connection ~ 5600 1600
Wire Wire Line
	5600 1900 5600 2000
Wire Wire Line
	5200 1800 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	4800 1800 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	3800 1800 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3400 1800 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 2000 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3800 2000 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	4800 2000 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	5200 2000 5200 2400
Connection ~ 5200 2400
$Comp
L FILTER FB3
U 1 1 56964198
P 6150 1600
F 0 "FB3" H 6150 1750 50  0000 C CNN
F 1 "F31" H 6150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 569647ED
P 4300 1650
F 0 "U1" H 4100 1850 50  0000 C CNN
F 1 "LM7805CT" H 4300 1850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4300 1750 50  0000 C CIN
F 3 "" H 4300 1650 50  0000 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Text Notes 700  1600 0    60   ~ 0
NOTE: Center negative!
$EndSCHEMATC
