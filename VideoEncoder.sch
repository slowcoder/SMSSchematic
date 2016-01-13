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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L CXA1145P IC9
U 1 1 5696E5A3
P 5600 3200
F 0 "IC9" H 5600 2300 60  0000 C CNN
F 1 "CXA1145P" H 5600 4000 60  0000 C CNN
F 2 "" H 5600 3200 60  0000 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR30
U 1 1 5696E5AA
P 4900 2400
F 0 "#PWR30" H 4900 2200 50  0001 C CNN
F 1 "GNDPWR" H 4900 2270 50  0000 C CNN
F 2 "" H 4900 2350 50  0000 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4900 2500 5000 2500
$Comp
L GNDPWR #PWR31
U 1 1 5696E5B2
P 6300 2400
F 0 "#PWR31" H 6300 2200 50  0001 C CNN
F 1 "GNDPWR" H 6300 2270 50  0000 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	6300 2500 6200 2500
$Comp
L C_Small C12
U 1 1 5696E5BA
P 4750 2600
F 0 "C12" V 4700 2650 50  0000 L CNN
F 1 "100nF" V 4700 2350 50  0000 L CNN
F 2 "" H 4750 2600 50  0000 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5696E5C1
P 4550 2700
F 0 "C11" V 4500 2750 50  0000 L CNN
F 1 "100nF" V 4500 2450 50  0000 L CNN
F 2 "" H 4550 2700 50  0000 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5696E5C8
P 4750 2800
F 0 "C13" V 4700 2850 50  0000 L CNN
F 1 "100nF" V 4700 2550 50  0000 L CNN
F 2 "" H 4750 2800 50  0000 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 2600 5000 2600
Wire Wire Line
	4650 2700 5000 2700
Wire Wire Line
	4850 2800 5000 2800
NoConn ~ 5000 3000
$Comp
L R_Small R15
U 1 1 5696E5D3
P 4250 2350
F 0 "R15" H 4280 2370 50  0000 L CNN
F 1 "4.7K" H 4280 2310 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5696E5DA
P 4150 2350
F 0 "R14" H 4180 2370 50  0000 L CNN
F 1 "4.7K" H 4180 2310 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0000 C CNN
	1    4150 2350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5696E5E1
P 3900 2350
F 0 "R13" H 3930 2370 50  0000 L CNN
F 1 "4.7K" H 3930 2310 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2800
Wire Wire Line
	3750 2800 4650 2800
Wire Wire Line
	3750 2700 4450 2700
Wire Wire Line
	4150 2700 4150 2450
Wire Wire Line
	4250 2450 4250 2600
Wire Wire Line
	3750 2600 4650 2600
$Comp
L R_Small R9
U 1 1 5696E5EE
P 3650 2600
F 0 "R9" V 3700 2700 50  0000 L CNN
F 1 "2.2K" V 3700 2350 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	0    1    -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5696E5F5
P 3650 2700
F 0 "R10" V 3700 2800 50  0000 L CNN
F 1 "2.2K" V 3700 2450 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	0    1    -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 5696E5FC
P 3650 2800
F 0 "R11" V 3700 2900 50  0000 L CNN
F 1 "2.2K" V 3700 2550 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0000 C CNN
	1    3650 2800
	0    1    -1   0   
$EndComp
Connection ~ 3900 2800
Connection ~ 4150 2700
Connection ~ 4250 2600
Text HLabel 3350 2600 0    60   Input ~ 0
R
Text HLabel 3350 2700 0    60   Input ~ 0
G
Text HLabel 3350 2800 0    60   Input ~ 0
B
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	3350 2700 3550 2700
$Comp
L GNDPWR #PWR29
U 1 1 5696EA4C
P 3900 2050
F 0 "#PWR29" H 3900 1850 50  0001 C CNN
F 1 "GNDPWR" H 3900 1920 50  0000 C CNN
F 2 "" H 3900 2000 50  0000 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2050 3900 2250
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	4150 2150 4150 2250
Connection ~ 3900 2150
Wire Wire Line
	4250 2150 4250 2250
Connection ~ 4150 2150
$Comp
L CP_Small C10
U 1 1 5696FB37
P 4100 3400
F 0 "C10" H 4110 3470 50  0000 L CNN
F 1 "1uF" H 4110 3320 50  0000 L CNN
F 2 "" H 4100 3400 50  0000 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5696FB8C
P 3900 3600
F 0 "C9" H 3910 3670 50  0000 L CNN
F 1 "180pF" H 3910 3520 50  0000 L CNN
F 2 "" H 3900 3600 50  0000 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5696FBDE
P 3700 3600
F 0 "R12" H 3730 3620 50  0000 L CNN
F 1 "2.2K" H 3730 3560 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0000 C CNN
	1    3700 3600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR28
U 1 1 5696FC81
P 3700 3900
F 0 "#PWR28" H 3700 3700 50  0001 C CNN
F 1 "GNDPWR" H 3700 3770 50  0000 C CNN
F 2 "" H 3700 3850 50  0000 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3900
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3700
Connection ~ 3700 3800
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3900 3400
Text HLabel 3350 3400 0    60   Input ~ 0
AUDIO
Connection ~ 3700 3400
Wire Wire Line
	3350 3400 4000 3400
Wire Wire Line
	4200 3400 5000 3400
Text HLabel 3350 1700 0    60   Output ~ 0
NTSC/PAL
Text HLabel 3350 3700 0    60   Input ~ 0
CSYNC
$Comp
L DIN_8 P1
U 1 1 56971FD1
P 7550 2900
F 0 "P1" H 7550 3000 50  0000 C CNN
F 1 "DIN_8" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2900 50  0000 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR33
U 1 1 56972008
P 8050 2600
F 0 "#PWR33" H 8050 2450 50  0001 C CNN
F 1 "VCC" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2600 50  0000 C CNN
F 3 "" H 8050 2600 50  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 8250 2700
Wire Wire Line
	8050 2700 8050 2600
$Comp
L GNDPWR #PWR32
U 1 1 56972077
P 7550 2400
F 0 "#PWR32" H 7550 2200 50  0001 C CNN
F 1 "GNDPWR" H 7550 2270 50  0000 C CNN
F 2 "" H 7550 2350 50  0000 C CNN
F 3 "" H 7550 2350 50  0000 C CNN
	1    7550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	6200 2700 7150 2700
Wire Wire Line
	6200 2900 7150 2900
Wire Wire Line
	6200 2800 6950 2800
Wire Wire Line
	6950 2800 6950 3400
Wire Wire Line
	6950 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3300
Wire Wire Line
	8050 3300 7950 3300
Wire Wire Line
	6200 2600 6900 2600
Wire Wire Line
	6900 2600 6900 3450
Wire Wire Line
	6900 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3100
Wire Wire Line
	8100 3100 7950 3100
Text Label 4600 3500 0    60   ~ 0
AudioOut
Wire Wire Line
	4600 3500 5000 3500
Text Label 8700 2900 2    60   ~ 0
AudioOut
$Comp
L GNDPWR #PWR27
U 1 1 5697243B
P 3450 1800
F 0 "#PWR27" H 3450 1600 50  0001 C CNN
F 1 "GNDPWR" H 3450 1670 50  0000 C CNN
F 2 "" H 3450 1750 50  0000 C CNN
F 3 "" H 3450 1750 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1700
Wire Wire Line
	3450 1700 3350 1700
$Comp
L CP_Small C14
U 1 1 56972743
P 8150 2900
F 0 "C14" H 8160 2970 50  0000 L CNN
F 1 "10uF" H 8160 2820 50  0000 L CNN
F 2 "" H 8150 2900 50  0000 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2900 8050 2900
Wire Wire Line
	8700 2900 8250 2900
$Comp
L C_Small C15
U 1 1 56972C21
P 8250 2500
F 0 "C15" H 8260 2570 50  0000 L CNN
F 1 "100nF" H 8260 2420 50  0000 L CNN
F 2 "" H 8250 2500 50  0000 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2600
Connection ~ 8050 2700
$Comp
L GNDPWR #PWR34
U 1 1 56972D0E
P 8250 2300
F 0 "#PWR34" H 8250 2100 50  0001 C CNN
F 1 "GNDPWR" H 8250 2170 50  0000 C CNN
F 2 "" H 8250 2250 50  0000 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2300 8250 2400
Text HLabel 3350 3100 0    60   Input ~ 0
VIDEO_CLK
$Comp
L R_Small R?
U 1 1 56973E77
P 3650 3100
F 0 "R?" V 3700 3200 50  0000 L CNN
F 1 "3.3K" V 3700 2850 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
	1    3650 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	3750 3100 5000 3100
$EndSCHEMATC
