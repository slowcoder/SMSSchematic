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
LIBS:SMSSchematic-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L DB9 CN6
U 1 1 56960A06
P 15000 1450
F 0 "CN6" H 15000 2000 50  0000 C CNN
F 1 "JOYSTICK2" H 15000 900 50  0000 C CNN
F 2 "Connect:DB9MC" H 15000 1450 50  0001 C CNN
F 3 "" H 15000 1450 50  0000 C CNN
	1    15000 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 56960B2F
P 14450 950
F 0 "#PWR01" H 14450 800 50  0001 C CNN
F 1 "VCC" H 14450 1100 50  0000 C CNN
F 2 "" H 14450 950 50  0000 C CNN
F 3 "" H 14450 950 50  0000 C CNN
	1    14450 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 56960B4E
P 14150 1950
F 0 "#PWR02" H 14150 1750 50  0001 C CNN
F 1 "GNDPWR" H 14150 1820 50  0000 C CNN
F 2 "" H 14150 1900 50  0000 C CNN
F 3 "" H 14150 1900 50  0000 C CNN
	1    14150 1950
	1    0    0    -1  
$EndComp
Text Label 13850 1150 0    60   ~ 0
2TR
Text Label 13850 1250 0    60   ~ 0
2RI
Text Label 13850 1450 0    60   ~ 0
2LE
Text Label 13850 1550 0    60   ~ 0
2TH
Text Label 13850 1650 0    60   ~ 0
2DN
Text Label 13850 1850 0    60   ~ 0
2UP
Text Label 13850 1750 0    60   ~ 0
2TL
Text Notes 13700 750  0    60   ~ 0
NOTE: ESD filter missing
$Comp
L DB9 CN7
U 1 1 56960E16
P 15000 2950
F 0 "CN7" H 15000 3500 50  0000 C CNN
F 1 "JOYSTICK1" H 15000 2400 50  0000 C CNN
F 2 "Connect:DB9MC" H 15000 2950 50  0001 C CNN
F 3 "" H 15000 2950 50  0000 C CNN
	1    15000 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 56960E1C
P 14450 2450
F 0 "#PWR03" H 14450 2300 50  0001 C CNN
F 1 "VCC" H 14450 2600 50  0000 C CNN
F 2 "" H 14450 2450 50  0000 C CNN
F 3 "" H 14450 2450 50  0000 C CNN
	1    14450 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 56960E22
P 14150 3450
F 0 "#PWR04" H 14150 3250 50  0001 C CNN
F 1 "GNDPWR" H 14150 3320 50  0000 C CNN
F 2 "" H 14150 3400 50  0000 C CNN
F 3 "" H 14150 3400 50  0000 C CNN
	1    14150 3450
	1    0    0    -1  
$EndComp
Text Label 13850 2650 0    60   ~ 0
1TR
Text Label 13850 2750 0    60   ~ 0
1RI
Text Label 13850 2950 0    60   ~ 0
1LE
Text Label 13850 3050 0    60   ~ 0
1TH
Text Label 13850 3150 0    60   ~ 0
1DN
Text Label 13850 3350 0    60   ~ 0
1UP
Text Label 13850 3250 0    60   ~ 0
1TL
Entry Wire Line
	13650 2650 13750 2750
Entry Wire Line
	13650 2550 13750 2650
Entry Wire Line
	13650 2850 13750 2950
Entry Wire Line
	13650 2950 13750 3050
Entry Wire Line
	13650 3050 13750 3150
Entry Wire Line
	13650 3150 13750 3250
Entry Wire Line
	13650 3250 13750 3350
Text Notes 13700 2250 0    60   ~ 0
NOTE: ESD filter missing
$Comp
L R_Small R6
U 1 1 569611EF
P 14350 1150
F 0 "R6" H 14380 1170 50  0000 L CNN
F 1 "3.3K" H 14380 1110 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 14350 1150 50  0001 C CNN
F 3 "" H 14350 1150 50  0000 C CNN
	1    14350 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5696122B
P 14350 1550
F 0 "R5" H 14380 1570 50  0000 L CNN
F 1 "3.3K" H 14380 1510 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 14350 1550 50  0001 C CNN
F 3 "" H 14350 1550 50  0000 C CNN
	1    14350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 56961568
P 14350 2650
F 0 "R8" H 14380 2670 50  0000 L CNN
F 1 "3.3K" H 14380 2610 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 14350 2650 50  0001 C CNN
F 3 "" H 14350 2650 50  0000 C CNN
	1    14350 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 569615C5
P 14350 3050
F 0 "R7" H 14380 3070 50  0000 L CNN
F 1 "3.3K" H 14380 3010 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 14350 3050 50  0001 C CNN
F 3 "" H 14350 3050 50  0000 C CNN
	1    14350 3050
	0    -1   -1   0   
$EndComp
$Sheet
S 12050 950  1100 1000
U 56963632
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L Z80 U2
U 1 1 56966F27
P 2400 8300
F 0 "U2" H 2400 8200 60  0000 C CNN
F 1 "Z80" H 2400 8350 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 2100 8700 60  0001 C CNN
F 3 "" H 2100 8700 60  0000 C CNN
	1    2400 8300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56966FC3
P 1000 9800
F 0 "R3" H 1030 9820 50  0000 L CNN
F 1 "4.7K" H 1030 9760 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1000 9800 50  0001 C CNN
F 3 "" H 1000 9800 50  0000 C CNN
	1    1000 9800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5696703C
P 1000 9600
F 0 "#PWR05" H 1000 9450 50  0001 C CNN
F 1 "VCC" H 1000 9750 50  0000 C CNN
F 2 "" H 1000 9600 50  0000 C CNN
F 3 "" H 1000 9600 50  0000 C CNN
	1    1000 9600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 569670B7
P 800 9900
F 0 "R2" H 830 9920 50  0000 L CNN
F 1 "4.7K" H 830 9860 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 800 9900 50  0001 C CNN
F 3 "" H 800 9900 50  0000 C CNN
	1    800  9900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 569671B6
P 800 9500
F 0 "#PWR06" H 800 9350 50  0001 C CNN
F 1 "VCC" H 800 9650 50  0000 C CNN
F 2 "" H 800 9500 50  0000 C CNN
F 3 "" H 800 9500 50  0000 C CNN
	1    800  9500
	1    0    0    -1  
$EndComp
Text Label 2000 10900 1    60   ~ 0
D0
Text Label 2100 10900 1    60   ~ 0
D1
Text Label 2200 10900 1    60   ~ 0
D2
Text Label 2300 10900 1    60   ~ 0
D3
Text Label 2400 10900 1    60   ~ 0
D4
Text Label 2500 10900 1    60   ~ 0
D5
Text Label 2600 10900 1    60   ~ 0
D6
Text Label 2700 10900 1    60   ~ 0
D7
Entry Wire Line
	1900 11000 2000 10900
Entry Wire Line
	2000 11000 2100 10900
Entry Wire Line
	2100 11000 2200 10900
Entry Wire Line
	2200 11000 2300 10900
Entry Wire Line
	2300 11000 2400 10900
Entry Wire Line
	2400 11000 2500 10900
Entry Wire Line
	2500 11000 2600 10900
Entry Wire Line
	2600 11000 2700 10900
Text Label 1400 7600 0    60   ~ 0
A0
Text Label 1400 7700 0    60   ~ 0
A1
Text Label 1400 7800 0    60   ~ 0
A2
Text Label 1400 7900 0    60   ~ 0
A3
Text Label 1400 8000 0    60   ~ 0
A4
Text Label 1400 8100 0    60   ~ 0
A5
Text Label 1400 8200 0    60   ~ 0
A6
Text Label 1400 8300 0    60   ~ 0
A7
Text Label 1400 8400 0    60   ~ 0
A8
Text Label 1400 8500 0    60   ~ 0
A9
Text Label 1400 8600 0    60   ~ 0
A10
Text Label 1400 8700 0    60   ~ 0
A11
Text Label 1400 8800 0    60   ~ 0
A12
Text Label 1400 8900 0    60   ~ 0
A13
Text Label 1400 9000 0    60   ~ 0
A14
Text Label 1400 9100 0    60   ~ 0
A15
Entry Wire Line
	1300 7500 1400 7600
Entry Wire Line
	1300 7600 1400 7700
Entry Wire Line
	1300 7700 1400 7800
Entry Wire Line
	1300 7800 1400 7900
Entry Wire Line
	1300 7900 1400 8000
Entry Wire Line
	1300 8000 1400 8100
Entry Wire Line
	1300 8100 1400 8200
Entry Wire Line
	1300 8200 1400 8300
Entry Wire Line
	1300 8300 1400 8400
Entry Wire Line
	1300 8400 1400 8500
Entry Wire Line
	1300 8500 1400 8600
Entry Wire Line
	1300 8600 1400 8700
Entry Wire Line
	1300 8700 1400 8800
Entry Wire Line
	1300 8800 1400 8900
Entry Wire Line
	1300 8900 1400 9000
Entry Wire Line
	1300 9000 1400 9100
$Comp
L CXK3864 IC1
U 1 1 56967A28
P 4600 9800
F 0 "IC1" H 4550 9800 60  0000 C CNN
F 1 "CXK3864" H 4600 9950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 4400 9850 60  0001 C CNN
F 3 "" H 4400 9850 60  0000 C CNN
	1    4600 9800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56967A7D
P 3300 10250
F 0 "C1" H 3310 10320 50  0000 L CNN
F 1 "100nF" H 3310 10170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3300 10250 50  0001 C CNN
F 3 "" H 3300 10250 50  0000 C CNN
	1    3300 10250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 56967AD9
P 3300 10500
F 0 "#PWR07" H 3300 10300 50  0001 C CNN
F 1 "GNDPWR" H 3300 10370 50  0000 C CNN
F 2 "" H 3300 10450 50  0000 C CNN
F 3 "" H 3300 10450 50  0000 C CNN
	1    3300 10500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 56967B0E
P 3300 10000
F 0 "#PWR08" H 3300 9850 50  0001 C CNN
F 1 "VCC" H 3300 10150 50  0000 C CNN
F 2 "" H 3300 10000 50  0000 C CNN
F 3 "" H 3300 10000 50  0000 C CNN
	1    3300 10000
	1    0    0    -1  
$EndComp
Text Label 3700 9000 0    60   ~ 0
A0
Text Label 3700 9100 0    60   ~ 0
A1
Text Label 3700 9200 0    60   ~ 0
A2
Text Label 3700 9300 0    60   ~ 0
A3
Text Label 3700 9400 0    60   ~ 0
A4
Text Label 3700 9500 0    60   ~ 0
A5
Text Label 3700 9600 0    60   ~ 0
A6
Text Label 3700 9700 0    60   ~ 0
A7
Text Label 3700 9800 0    60   ~ 0
A8
Text Label 3700 9900 0    60   ~ 0
A9
Text Label 3700 10000 0    60   ~ 0
A10
Text Label 3700 10100 0    60   ~ 0
A11
Text Label 3700 10200 0    60   ~ 0
A12
Text Label 3700 10300 0    60   ~ 0
A13
Text Label 3700 10400 0    60   ~ 0
A14
Entry Wire Line
	3600 8900 3700 9000
Entry Wire Line
	3600 9000 3700 9100
Entry Wire Line
	3600 9100 3700 9200
Entry Wire Line
	3600 9200 3700 9300
Entry Wire Line
	3600 9300 3700 9400
Entry Wire Line
	3600 9400 3700 9500
Entry Wire Line
	3600 9500 3700 9600
Entry Wire Line
	3600 9600 3700 9700
Entry Wire Line
	3600 9700 3700 9800
Entry Wire Line
	3600 9800 3700 9900
Entry Wire Line
	3600 9900 3700 10000
Entry Wire Line
	3600 10000 3700 10100
Entry Wire Line
	3600 10100 3700 10200
Entry Wire Line
	3600 10200 3700 10300
Entry Wire Line
	3600 10300 3700 10400
$Comp
L VCC #PWR09
U 1 1 56967CC3
P 3800 8800
F 0 "#PWR09" H 3800 8650 50  0001 C CNN
F 1 "VCC" H 3800 8950 50  0000 C CNN
F 2 "" H 3800 8800 50  0000 C CNN
F 3 "" H 3800 8800 50  0000 C CNN
	1    3800 8800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56967DD9
P 5400 10300
F 0 "C4" H 5410 10370 50  0000 L CNN
F 1 "100nF" H 5410 10220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5400 10300 50  0001 C CNN
F 3 "" H 5400 10300 50  0000 C CNN
	1    5400 10300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 56967E47
P 5400 10500
F 0 "#PWR010" H 5400 10300 50  0001 C CNN
F 1 "GNDPWR" H 5400 10370 50  0000 C CNN
F 2 "" H 5400 10450 50  0000 C CNN
F 3 "" H 5400 10450 50  0000 C CNN
	1    5400 10500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56967E76
P 5400 10100
F 0 "#PWR011" H 5400 9950 50  0001 C CNN
F 1 "VCC" H 5400 10250 50  0000 C CNN
F 2 "" H 5400 10100 50  0000 C CNN
F 3 "" H 5400 10100 50  0000 C CNN
	1    5400 10100
	1    0    0    -1  
$EndComp
$Comp
L 4168 IC2
U 1 1 56968356
P 6400 9800
F 0 "IC2" H 6850 9800 60  0000 C CNN
F 1 "4168" H 6850 9950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 6400 9800 60  0001 C CNN
F 3 "" H 6400 9800 60  0000 C CNN
	1    6400 9800
	1    0    0    -1  
$EndComp
Text Label 4200 10900 1    60   ~ 0
D0
Text Label 4300 10900 1    60   ~ 0
D1
Text Label 4400 10900 1    60   ~ 0
D2
Text Label 4500 10900 1    60   ~ 0
D3
Text Label 4600 10900 1    60   ~ 0
D4
Text Label 4700 10900 1    60   ~ 0
D5
Text Label 4800 10900 1    60   ~ 0
D6
Text Label 4900 10900 1    60   ~ 0
D7
Entry Wire Line
	4100 11000 4200 10900
Entry Wire Line
	4200 11000 4300 10900
Entry Wire Line
	4300 11000 4400 10900
Entry Wire Line
	4400 11000 4500 10900
Entry Wire Line
	4500 11000 4600 10900
Entry Wire Line
	4600 11000 4700 10900
Entry Wire Line
	4700 11000 4800 10900
Entry Wire Line
	4800 11000 4900 10900
Text Label 6400 10900 1    60   ~ 0
D0
Text Label 6500 10900 1    60   ~ 0
D1
Text Label 6600 10900 1    60   ~ 0
D2
Text Label 6700 10900 1    60   ~ 0
D3
Text Label 6800 10900 1    60   ~ 0
D4
Text Label 6900 10900 1    60   ~ 0
D5
Text Label 7000 10900 1    60   ~ 0
D6
Text Label 7100 10900 1    60   ~ 0
D7
Entry Wire Line
	6300 11000 6400 10900
Entry Wire Line
	6400 11000 6500 10900
Entry Wire Line
	6500 11000 6600 10900
Entry Wire Line
	6600 11000 6700 10900
Entry Wire Line
	6700 11000 6800 10900
Entry Wire Line
	6800 11000 6900 10900
Entry Wire Line
	6900 11000 7000 10900
Entry Wire Line
	7000 11000 7100 10900
Text Label 5800 9200 0    60   ~ 0
A0
Text Label 5800 9300 0    60   ~ 0
A1
Text Label 5800 9400 0    60   ~ 0
A2
Text Label 5800 9500 0    60   ~ 0
A3
Text Label 5800 9600 0    60   ~ 0
A4
Text Label 5800 9700 0    60   ~ 0
A5
Text Label 5800 9800 0    60   ~ 0
A6
Text Label 5800 9900 0    60   ~ 0
A7
Text Label 5800 10000 0    60   ~ 0
A8
Text Label 5800 10100 0    60   ~ 0
A9
Text Label 5800 10200 0    60   ~ 0
A10
Text Label 5800 10300 0    60   ~ 0
A11
Text Label 5800 10400 0    60   ~ 0
A12
Entry Wire Line
	5700 9100 5800 9200
Entry Wire Line
	5700 9200 5800 9300
Entry Wire Line
	5700 9300 5800 9400
Entry Wire Line
	5700 9400 5800 9500
Entry Wire Line
	5700 9500 5800 9600
Entry Wire Line
	5700 9600 5800 9700
Entry Wire Line
	5700 9700 5800 9800
Entry Wire Line
	5700 9800 5800 9900
Entry Wire Line
	5700 9900 5800 10000
Entry Wire Line
	5700 10000 5800 10100
Entry Wire Line
	5700 10100 5800 10200
Entry Wire Line
	5700 10200 5800 10300
Entry Wire Line
	5700 10300 5800 10400
Entry Bus Bus
	3600 7300 3700 7200
$Comp
L C_Small C7
U 1 1 56968BC0
P 7500 10300
F 0 "C7" H 7510 10370 50  0000 L CNN
F 1 "100nF" H 7510 10220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7500 10300 50  0001 C CNN
F 3 "" H 7500 10300 50  0000 C CNN
	1    7500 10300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 56968BC6
P 7500 10500
F 0 "#PWR012" H 7500 10300 50  0001 C CNN
F 1 "GNDPWR" H 7500 10370 50  0000 C CNN
F 2 "" H 7500 10450 50  0000 C CNN
F 3 "" H 7500 10450 50  0000 C CNN
	1    7500 10500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 56968BCC
P 7500 10100
F 0 "#PWR013" H 7500 9950 50  0001 C CNN
F 1 "VCC" H 7500 10250 50  0000 C CNN
F 2 "" H 7500 10100 50  0000 C CNN
F 3 "" H 7500 10100 50  0000 C CNN
	1    7500 10100
	1    0    0    -1  
$EndComp
$Comp
L 315-5216 U3
U 1 1 56969756
P 9000 8900
F 0 "U3" H 9000 8850 60  0000 C CNN
F 1 "315-5216" H 9000 8950 60  0000 C CNN
F 2 "SMSFootprints:DIP-42_W15.24mm" H 8700 8750 60  0001 C CNN
F 3 "" H 8700 8750 60  0000 C CNN
	1    9000 8900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56969824
P 9900 10300
F 0 "C8" H 9910 10370 50  0000 L CNN
F 1 "100nF" H 9910 10220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9900 10300 50  0001 C CNN
F 3 "" H 9900 10300 50  0000 C CNN
	1    9900 10300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 569698AA
P 9900 10500
F 0 "#PWR014" H 9900 10300 50  0001 C CNN
F 1 "GNDPWR" H 9900 10370 50  0000 C CNN
F 2 "" H 9900 10450 50  0000 C CNN
F 3 "" H 9900 10450 50  0000 C CNN
	1    9900 10500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 569698E5
P 9900 10000
F 0 "#PWR015" H 9900 9850 50  0001 C CNN
F 1 "VCC" H 9900 10150 50  0000 C CNN
F 2 "" H 9900 10000 50  0000 C CNN
F 3 "" H 9900 10000 50  0000 C CNN
	1    9900 10000
	1    0    0    -1  
$EndComp
Text Label 8600 10900 1    60   ~ 0
D0
Text Label 8700 10900 1    60   ~ 0
D1
Text Label 8800 10900 1    60   ~ 0
D2
Text Label 8900 10900 1    60   ~ 0
D3
Text Label 9000 10900 1    60   ~ 0
D4
Text Label 9100 10900 1    60   ~ 0
D5
Text Label 9200 10900 1    60   ~ 0
D6
Text Label 9300 10900 1    60   ~ 0
D7
Entry Wire Line
	8500 11000 8600 10900
Entry Wire Line
	8600 11000 8700 10900
Entry Wire Line
	8700 11000 8800 10900
Entry Wire Line
	8800 11000 8900 10900
Entry Wire Line
	8900 11000 9000 10900
Entry Wire Line
	9000 11000 9100 10900
Entry Wire Line
	9100 11000 9200 10900
Entry Wire Line
	9200 11000 9300 10900
Text Label 9900 7900 2    60   ~ 0
A0
Text Label 9900 8000 2    60   ~ 0
A6
Text Label 9900 8100 2    60   ~ 0
A7
Entry Wire Line
	9900 7900 10000 7800
Entry Wire Line
	9900 8000 10000 7900
Entry Wire Line
	9900 8100 10000 8000
Entry Bus Bus
	5700 7300 5800 7200
Text Notes 4450 9950 0    60   ~ 0
ROM
Text Notes 6750 9950 0    60   ~ 0
RAM
$Comp
L 315-5124 IC3
U 1 1 5696C6E2
P 11100 7300
F 0 "IC3" H 11150 6250 60  0000 C CNN
F 1 "315-5124" H 11150 6400 60  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm" H 10800 7300 60  0001 C CNN
F 3 "" H 10800 7300 60  0000 C CNN
	1    11100 7300
	1    0    0    -1  
$EndComp
Text Label 10800 9700 1    60   ~ 0
D0
Text Label 10900 9700 1    60   ~ 0
D1
Text Label 11000 9700 1    60   ~ 0
D2
Text Label 11100 9700 1    60   ~ 0
D3
Text Label 11200 9700 1    60   ~ 0
D4
Text Label 11300 9700 1    60   ~ 0
D5
Text Label 11400 9700 1    60   ~ 0
D6
Text Label 11500 9700 1    60   ~ 0
D7
Entry Wire Line
	10700 9800 10800 9700
Entry Wire Line
	10800 9800 10900 9700
Entry Wire Line
	10900 9800 11000 9700
Entry Wire Line
	11000 9800 11100 9700
Entry Wire Line
	11100 9800 11200 9700
Entry Wire Line
	11200 9800 11300 9700
Entry Wire Line
	11300 9800 11400 9700
Entry Wire Line
	11400 9800 11500 9700
$Comp
L 4168 IC4
U 1 1 5696C8A3
P 12900 8300
F 0 "IC4" H 13350 8300 60  0000 C CNN
F 1 "4168" H 13350 8450 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 12900 8300 60  0001 C CNN
F 3 "" H 12900 8300 60  0000 C CNN
	1    12900 8300
	1    0    0    -1  
$EndComp
$Comp
L 4168 IC5
U 1 1 5696C91E
P 14800 8300
F 0 "IC5" H 15250 8300 60  0000 C CNN
F 1 "4168" H 15250 8450 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 14800 8300 60  0001 C CNN
F 3 "" H 14800 8300 60  0000 C CNN
	1    14800 8300
	1    0    0    -1  
$EndComp
Text Label 10300 6500 0    60   ~ 0
A0
Text Label 10300 6600 0    60   ~ 0
A6
Text Label 10300 6700 0    60   ~ 0
A7
Entry Wire Line
	10300 6500 10200 6400
Entry Wire Line
	10300 6700 10200 6600
Entry Wire Line
	10300 6600 10200 6500
Text Label 10300 6800 0    60   ~ 0
A14
Text Label 10300 6900 0    60   ~ 0
A15
Entry Wire Line
	10200 6700 10300 6800
Entry Wire Line
	10200 6800 10300 6900
Text Label 12900 9600 1    60   ~ 0
AD0
Text Label 13000 9600 1    60   ~ 0
AD1
Text Label 13100 9600 1    60   ~ 0
AD2
Text Label 13200 9600 1    60   ~ 0
AD3
Text Label 13300 9600 1    60   ~ 0
AD4
Text Label 13400 9600 1    60   ~ 0
AD5
Text Label 13500 9600 1    60   ~ 0
AD6
Text Label 13600 9600 1    60   ~ 0
AD7
Text Label 14800 9600 1    60   ~ 0
AD8
Text Label 14900 9600 1    60   ~ 0
AD9
Text Label 15000 9600 1    60   ~ 0
AD10
Text Label 15100 9600 1    60   ~ 0
AD11
Text Label 15200 9600 1    60   ~ 0
AD12
Text Label 15300 9600 1    60   ~ 0
AD13
Text Label 15400 9600 1    60   ~ 0
AD14
Text Label 15500 9600 1    60   ~ 0
AD15
Entry Wire Line
	14700 9700 14800 9600
Entry Wire Line
	14800 9700 14900 9600
Entry Wire Line
	14900 9700 15000 9600
Entry Wire Line
	15000 9700 15100 9600
Entry Wire Line
	15100 9700 15200 9600
Entry Wire Line
	15200 9700 15300 9600
Entry Wire Line
	15300 9700 15400 9600
Entry Wire Line
	15400 9700 15500 9600
Entry Wire Line
	12800 9700 12900 9600
Entry Wire Line
	12900 9700 13000 9600
Entry Wire Line
	13000 9700 13100 9600
Entry Wire Line
	13100 9700 13200 9600
Entry Wire Line
	13200 9700 13300 9600
Entry Wire Line
	13300 9700 13400 9600
Entry Wire Line
	13400 9700 13500 9600
Entry Wire Line
	13500 9700 13600 9600
Text Label 12100 7700 2    60   ~ 0
AD0
Text Label 12100 7800 2    60   ~ 0
AD1
Text Label 12100 7900 2    60   ~ 0
AD2
Text Label 12100 8000 2    60   ~ 0
AD3
Text Label 12100 8100 2    60   ~ 0
AD4
Text Label 12100 8200 2    60   ~ 0
AD5
Text Label 12100 8300 2    60   ~ 0
AD6
Text Label 12100 8400 2    60   ~ 0
AD7
Text Label 12100 8500 2    60   ~ 0
AD8
Text Label 12100 8600 2    60   ~ 0
AD9
Text Label 12100 8700 2    60   ~ 0
AD10
Text Label 12100 8800 2    60   ~ 0
AD11
Text Label 12100 8900 2    60   ~ 0
AD12
Text Label 12100 9000 2    60   ~ 0
AD13
Text Label 12100 9100 2    60   ~ 0
AD14
Text Label 12100 9200 2    60   ~ 0
AD15
Entry Wire Line
	12100 7700 12200 7800
Entry Wire Line
	12100 7800 12200 7900
Entry Wire Line
	12100 7900 12200 8000
Entry Wire Line
	12100 8000 12200 8100
Entry Wire Line
	12100 8100 12200 8200
Entry Wire Line
	12100 8200 12200 8300
Entry Wire Line
	12100 8300 12200 8400
Entry Wire Line
	12100 8400 12200 8500
Entry Wire Line
	12100 8500 12200 8600
Entry Wire Line
	12100 8600 12200 8700
Entry Wire Line
	12100 8700 12200 8800
Entry Wire Line
	12100 8800 12200 8900
Entry Wire Line
	12100 8900 12200 9000
Entry Wire Line
	12100 9000 12200 9100
Entry Wire Line
	12100 9100 12200 9200
Entry Wire Line
	12100 9200 12200 9300
Text Label 12300 7700 0    60   ~ 0
AD0
Text Label 12300 7800 0    60   ~ 0
AD1
Text Label 12300 7900 0    60   ~ 0
AD2
Text Label 12300 8000 0    60   ~ 0
AD3
Text Label 12300 8100 0    60   ~ 0
AD4
Text Label 12300 8200 0    60   ~ 0
AD5
Text Label 12300 8300 0    60   ~ 0
AD6
Text Label 12300 8400 0    60   ~ 0
AD7
Text Label 12300 8500 0    60   ~ 0
AD8
Text Label 12300 8600 0    60   ~ 0
AD9
Text Label 12300 8700 0    60   ~ 0
AD10
Text Label 12300 8800 0    60   ~ 0
AD11
Text Label 12300 8900 0    60   ~ 0
AD12
Text Label 14200 7700 0    60   ~ 0
AD0
Text Label 14200 7800 0    60   ~ 0
AD1
Text Label 14200 7900 0    60   ~ 0
AD2
Text Label 14200 8000 0    60   ~ 0
AD3
Text Label 14200 8100 0    60   ~ 0
AD4
Text Label 14200 8200 0    60   ~ 0
AD5
Text Label 14200 8300 0    60   ~ 0
AD6
Text Label 14200 8400 0    60   ~ 0
AD7
Text Label 14200 8500 0    60   ~ 0
AD8
Text Label 14200 8600 0    60   ~ 0
AD9
Text Label 14200 8700 0    60   ~ 0
AD10
Text Label 14200 8800 0    60   ~ 0
AD11
Text Label 14200 8900 0    60   ~ 0
AD12
Entry Wire Line
	12200 7800 12300 7700
Entry Wire Line
	12200 7900 12300 7800
Entry Wire Line
	12200 8000 12300 7900
Entry Wire Line
	12200 8100 12300 8000
Entry Wire Line
	12200 8200 12300 8100
Entry Wire Line
	12200 8300 12300 8200
Entry Wire Line
	12200 8400 12300 8300
Entry Wire Line
	12200 8500 12300 8400
Entry Wire Line
	12200 8600 12300 8500
Entry Wire Line
	12200 8700 12300 8600
Entry Wire Line
	12200 8800 12300 8700
Entry Wire Line
	12200 8900 12300 8800
Entry Wire Line
	12200 9000 12300 8900
Entry Wire Line
	14100 7800 14200 7700
Entry Wire Line
	14100 7900 14200 7800
Entry Wire Line
	14100 8000 14200 7900
Entry Wire Line
	14100 8100 14200 8000
Entry Wire Line
	14100 8200 14200 8100
Entry Wire Line
	14100 8300 14200 8200
Entry Wire Line
	14100 8400 14200 8300
Entry Wire Line
	14100 8500 14200 8400
Entry Wire Line
	14100 8600 14200 8500
Entry Wire Line
	14100 8700 14200 8600
Entry Wire Line
	14100 8800 14200 8700
Entry Wire Line
	14100 8900 14200 8800
Entry Wire Line
	14100 9000 14200 8900
Entry Bus Bus
	14000 9700 14100 9600
NoConn ~ 11900 6900
NoConn ~ 11900 7000
$Comp
L SW_PUSH SW2
U 1 1 56970907
P 12800 6700
F 0 "SW2" H 12950 6810 50  0000 C CNN
F 1 "PAUSE" H 12800 6620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 12800 6700 50  0001 C CNN
F 3 "" H 12800 6700 50  0000 C CNN
	1    12800 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56970984
P 12400 6500
F 0 "R4" H 12430 6520 50  0000 L CNN
F 1 "4.7K" H 12430 6460 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 12400 6500 50  0001 C CNN
F 3 "" H 12400 6500 50  0000 C CNN
	1    12400 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 56970A1C
P 13200 6700
F 0 "#PWR016" H 13200 6500 50  0001 C CNN
F 1 "GNDPWR" H 13200 6570 50  0000 C CNN
F 2 "" H 13200 6650 50  0000 C CNN
F 3 "" H 13200 6650 50  0000 C CNN
	1    13200 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 56970B70
P 12400 6300
F 0 "#PWR017" H 12400 6150 50  0001 C CNN
F 1 "VCC" H 12400 6450 50  0000 C CNN
F 2 "" H 12400 6300 50  0000 C CNN
F 3 "" H 12400 6300 50  0000 C CNN
	1    12400 6300
	1    0    0    -1  
$EndComp
Text Label 1300 9300 0    60   ~ 0
M1
Text Label 1300 9400 0    60   ~ 0
MREQ
Text Label 1300 9500 0    60   ~ 0
IORQ
Text Label 1300 9600 0    60   ~ 0
RD
Text Label 1300 9700 0    60   ~ 0
WR
Text Label 1300 9800 0    60   ~ 0
RFSH
Text Label 1300 9900 0    60   ~ 0
HALT
Text Label 1300 10000 0    60   ~ 0
WAIT
Text Label 1300 10100 0    60   ~ 0
INT
Text Label 1300 10200 0    60   ~ 0
NMI
Text Label 1300 10300 0    60   ~ 0
BUSRQ
Text Label 1300 10400 0    60   ~ 0
BUSAK
Entry Wire Line
	1200 9200 1300 9300
Entry Wire Line
	1200 9300 1300 9400
Entry Wire Line
	1200 9400 1300 9500
Entry Wire Line
	1200 9500 1300 9600
Entry Wire Line
	1200 9600 1300 9700
Entry Wire Line
	1200 9700 1300 9800
Entry Wire Line
	1200 9800 1300 9900
Entry Wire Line
	1200 9900 1300 10000
Entry Wire Line
	1200 10000 1300 10100
Entry Wire Line
	1200 10100 1300 10200
Entry Wire Line
	1200 10200 1300 10300
Entry Wire Line
	1200 10300 1300 10400
Text Label 1000 10000 0    60   ~ 0
WAIT
Text Label 800  10100 0    60   ~ 0
BUSRQ
Entry Wire Line
	1100 10000 1200 10100
Entry Wire Line
	1100 10100 1200 10200
Text Label 6400 8700 1    60   ~ 0
RD
Text Label 6500 8700 1    60   ~ 0
WR
Entry Wire Line
	6300 7000 6400 7100
Entry Wire Line
	6400 7000 6500 7100
Text Label 6600 8700 1    60   ~ 0
CE1
Text Label 4500 8600 1    60   ~ 0
CE0
Text Label 7400 9200 1    60   ~ 0
RFSH
Entry Wire Line
	6700 7000 6800 7100
$Comp
L VCC #PWR018
U 1 1 56973A6B
P 7500 9200
F 0 "#PWR018" H 7500 9050 50  0001 C CNN
F 1 "VCC" H 7500 9350 50  0000 C CNN
F 2 "" H 7500 9200 50  0000 C CNN
F 3 "" H 7500 9200 50  0000 C CNN
	1    7500 9200
	1    0    0    -1  
$EndComp
Text Label 7900 9400 0    60   ~ 0
RD
Text Label 7900 9500 0    60   ~ 0
WR
Text Label 7900 9600 0    60   ~ 0
IORQ
Text Label 7900 9700 0    60   ~ 0
MREQ
Entry Wire Line
	7800 9300 7900 9400
Entry Wire Line
	7800 9400 7900 9500
Entry Wire Line
	7800 9500 7900 9600
Entry Wire Line
	7800 9600 7900 9700
Text Label 7800 9900 0    60   ~ 0
CE0
Text Label 7800 10000 0    60   ~ 0
CE1
Text Label 7800 10100 0    60   ~ 0
CE2
Text Label 7800 10200 0    60   ~ 0
CE3
Text Label 7800 10300 0    60   ~ 0
CE4
Text Label 7800 10400 0    60   ~ 0
KILLGA
Entry Wire Line
	7700 9800 7800 9900
Entry Wire Line
	7700 9900 7800 10000
Entry Wire Line
	7700 10000 7800 10100
Entry Wire Line
	7700 10100 7800 10200
Entry Wire Line
	7700 10200 7800 10300
Entry Wire Line
	7700 10300 7800 10400
Entry Wire Line
	6600 6900 6700 6800
Entry Wire Line
	4500 6900 4600 6800
Text Label 10200 7100 0    60   ~ 0
MREQ
Text Label 10200 7200 0    60   ~ 0
NMI
Text Label 10200 7300 0    60   ~ 0
RD
Text Label 10200 7400 0    60   ~ 0
WR
Text Label 10200 7500 0    60   ~ 0
IORQ
Text Label 10200 7600 0    60   ~ 0
INT
Entry Wire Line
	10100 7000 10200 7100
Entry Wire Line
	10100 7100 10200 7200
Entry Wire Line
	10100 7200 10200 7300
Entry Wire Line
	10100 7300 10200 7400
Entry Wire Line
	10100 7400 10200 7500
Entry Wire Line
	10100 7500 10200 7600
Text Notes 13200 8450 0    60   ~ 0
VRAM0
Text Notes 15100 8450 0    60   ~ 0
VRAM1
Text Notes 11050 8500 0    60   ~ 0
VDP\n
Text Notes 8900 9200 0    60   ~ 0
IO\nGateArray\n
$Comp
L VCC #PWR019
U 1 1 56977967
P 14000 7600
F 0 "#PWR019" H 14000 7450 50  0001 C CNN
F 1 "VCC" H 14000 7750 50  0000 C CNN
F 2 "" H 14000 7600 50  0000 C CNN
F 3 "" H 14000 7600 50  0000 C CNN
	1    14000 7600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 56977C2A
P 15900 7600
F 0 "#PWR020" H 15900 7450 50  0001 C CNN
F 1 "VCC" H 15900 7750 50  0000 C CNN
F 2 "" H 15900 7600 50  0000 C CNN
F 3 "" H 15900 7600 50  0000 C CNN
	1    15900 7600
	1    0    0    -1  
$EndComp
Text GLabel 10600 11000 2    60   Input ~ 0
DATA_BUS
Text GLabel 3100 7200 1    60   Input ~ 0
ADDRESS_BUS
Text GLabel 3300 7000 1    60   Input ~ 0
BUS_CONTROL
$Comp
L SMS_Card_Port CN2
U 1 1 5696B448
P 2400 2450
F 0 "CN2" H 2500 550 60  0000 C CNN
F 1 "SMS_Card_Port" H 2450 4150 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x17" H 2400 2450 60  0001 C CNN
F 3 "" H 2400 2450 60  0000 C CNN
	1    2400 2450
	0    -1   1    0   
$EndComp
$Comp
L SMS_Cartridge CN4
U 1 1 5696ECF8
P 3100 750
F 0 "CN4" H 3200 -1950 60  0000 C CNN
F 1 "EdgeConnector" H 3200 3150 60  0000 C CNN
F 2 "SMSFootprints:SMS_CartridgeEdgeConn" H 3100 750 60  0001 C CNN
F 3 "" H 3100 750 60  0000 C CNN
	1    3100 750 
	0    -1   1    0   
$EndComp
$Comp
L SMS_Cartridge CN3
U 1 1 5696ED63
P 3100 1600
F 0 "CN3" H 3200 -1100 60  0000 C CNN
F 1 "CartridgeSlot" H 3200 4000 60  0000 C CNN
F 2 "SMSFootprints:EDGE_CONN_50P_0p1pitch" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0000 C CNN
	1    3100 1600
	0    -1   1    0   
$EndComp
Text Label 3100 3100 1    60   ~ 0
D0
Text Label 3000 3100 1    60   ~ 0
D1
Text Label 2900 3100 1    60   ~ 0
D2
Text Label 2500 3100 1    60   ~ 0
D3
Text Label 2400 3100 1    60   ~ 0
D4
Text Label 2300 3100 1    60   ~ 0
D5
Text Label 2200 3100 1    60   ~ 0
D6
Text Label 2100 3100 1    60   ~ 0
D7
Entry Wire Line
	2000 3200 2100 3100
Entry Wire Line
	2100 3200 2200 3100
Entry Wire Line
	2200 3200 2300 3100
Entry Wire Line
	2300 3200 2400 3100
Entry Wire Line
	2400 3200 2500 3100
Entry Wire Line
	2800 3200 2900 3100
Entry Wire Line
	2900 3200 3000 3100
Entry Wire Line
	3000 3200 3100 3100
Text Label 3200 3300 1    60   ~ 0
A0
Text Label 3300 3300 1    60   ~ 0
A1
Text Label 3400 3300 1    60   ~ 0
A2
Text Label 3500 3300 1    60   ~ 0
A3
Text Label 3600 3300 1    60   ~ 0
A4
Text Label 3700 3300 1    60   ~ 0
A5
Text Label 3800 3300 1    60   ~ 0
A6
Text Label 3900 3300 1    60   ~ 0
A7
Text Label 4000 3300 1    60   ~ 0
A12
Text Label 1900 3300 1    60   ~ 0
A10
Text Label 1700 3300 1    60   ~ 0
A11
Text Label 1500 3300 1    60   ~ 0
A8
Text Label 1600 3300 1    60   ~ 0
A9
Text Label 1400 3300 1    60   ~ 0
A13
Text Label 1300 3300 1    60   ~ 0
A14
Entry Wire Line
	1200 3400 1300 3300
Entry Wire Line
	1300 3400 1400 3300
Entry Wire Line
	1400 3400 1500 3300
Entry Wire Line
	1500 3400 1600 3300
Entry Wire Line
	1600 3400 1700 3300
Entry Wire Line
	1800 3400 1900 3300
Entry Wire Line
	3100 3400 3200 3300
Entry Wire Line
	3200 3400 3300 3300
Entry Wire Line
	3300 3400 3400 3300
Entry Wire Line
	3400 3400 3500 3300
Entry Wire Line
	3500 3400 3600 3300
Entry Wire Line
	3600 3400 3700 3300
Entry Wire Line
	3700 3400 3800 3300
Entry Wire Line
	3800 3400 3900 3300
Entry Wire Line
	3900 3400 4000 3300
$Comp
L GNDPWR #PWR?
U 1 1 56973356
P 2700 3500
F 0 "#PWR?" H 2700 3300 50  0001 C CNN
F 1 "GNDPWR" H 2700 3370 50  0000 C CNN
F 2 "" H 2700 3450 50  0000 C CNN
F 3 "" H 2700 3450 50  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56973E46
P 600 3000
F 0 "#PWR?" H 600 2850 50  0001 C CNN
F 1 "VCC" H 600 3150 50  0000 C CNN
F 2 "" H 600 3000 50  0000 C CNN
F 3 "" H 600 3000 50  0000 C CNN
	1    600  3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56974234
P 4400 3000
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "VCC" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3000 50  0000 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
NoConn ~ 10400 8600
Text Label 1200 3700 1    60   ~ 0
EXM1
Text Label 1800 3700 1    60   ~ 0
EXM2
Text Label 2000 3700 1    60   ~ 0
CE2
Text Label 4500 2300 2    60   ~ 0
CE3
Text Label 6000 1400 2    60   ~ 0
CE4
Text Label 900  3700 1    60   ~ 0
WR
Text Label 1100 3700 1    60   ~ 0
RD
Text Label 1000 3700 1    60   ~ 0
MREQ
Entry Bus Bus
	1300 7300 1400 7200
Entry Bus Bus
	7800 7100 7900 7000
Wire Wire Line
	14450 950  14450 1050
Wire Wire Line
	14450 1050 14550 1050
Wire Wire Line
	14150 1350 14550 1350
Wire Wire Line
	14150 1350 14150 1950
Wire Wire Line
	13750 1150 14250 1150
Wire Wire Line
	13750 1250 14550 1250
Wire Wire Line
	13750 1450 14550 1450
Wire Wire Line
	13750 1550 14250 1550
Wire Wire Line
	13750 1650 14550 1650
Wire Wire Line
	13750 1750 14550 1750
Wire Wire Line
	13750 1850 14550 1850
Wire Wire Line
	14450 2450 14450 2550
Wire Wire Line
	14450 2550 14550 2550
Wire Wire Line
	14150 2850 14550 2850
Wire Wire Line
	14150 2850 14150 3450
Wire Wire Line
	14450 1550 14550 1550
Wire Wire Line
	14450 1150 14550 1150
Wire Wire Line
	14450 2650 14550 2650
Wire Wire Line
	14450 3050 14550 3050
Wire Wire Line
	1000 10000 1000 9900
Wire Wire Line
	800  10000 800  10100
Wire Wire Line
	800  9500 800  9800
Wire Wire Line
	1000 9600 1000 9700
Wire Wire Line
	2000 10800 2000 10900
Wire Wire Line
	2100 10800 2100 10900
Wire Wire Line
	2200 10800 2200 10900
Wire Wire Line
	2300 10800 2300 10900
Wire Wire Line
	2400 10800 2400 10900
Wire Wire Line
	2500 10800 2500 10900
Wire Wire Line
	2600 10800 2600 10900
Wire Wire Line
	2700 10800 2700 10900
Wire Bus Line
	600  3200 600  11000
Wire Wire Line
	1400 7600 1600 7600
Wire Wire Line
	1400 7700 1600 7700
Wire Wire Line
	1400 7800 1600 7800
Wire Wire Line
	1400 7900 1600 7900
Wire Wire Line
	1400 8000 1600 8000
Wire Wire Line
	1400 8100 1600 8100
Wire Wire Line
	1400 8200 1600 8200
Wire Wire Line
	1400 8300 1600 8300
Wire Wire Line
	1400 8400 1600 8400
Wire Wire Line
	1400 8500 1600 8500
Wire Wire Line
	1400 8600 1600 8600
Wire Wire Line
	1400 8700 1600 8700
Wire Wire Line
	1400 8800 1600 8800
Wire Wire Line
	1400 8900 1600 8900
Wire Wire Line
	1400 9000 1600 9000
Wire Wire Line
	1400 9100 1600 9100
Wire Wire Line
	3200 10100 3300 10100
Wire Wire Line
	3300 10000 3300 10150
Connection ~ 3300 10100
Wire Wire Line
	3200 10400 3300 10400
Wire Wire Line
	3300 10350 3300 10500
Connection ~ 3300 10400
Wire Wire Line
	3700 9000 3900 9000
Wire Wire Line
	3700 9100 3900 9100
Wire Wire Line
	3700 9200 3900 9200
Wire Wire Line
	3700 9300 3900 9300
Wire Wire Line
	3700 9400 3900 9400
Wire Wire Line
	3700 9500 3900 9500
Wire Wire Line
	3700 9600 3900 9600
Wire Wire Line
	3700 9700 3900 9700
Wire Wire Line
	3700 9800 3900 9800
Wire Wire Line
	3700 9900 3900 9900
Wire Wire Line
	3700 10000 3900 10000
Wire Wire Line
	3700 10100 3900 10100
Wire Wire Line
	3700 10200 3900 10200
Wire Wire Line
	3700 10300 3900 10300
Wire Wire Line
	3700 10400 3900 10400
Wire Wire Line
	3800 8800 3800 8900
Wire Wire Line
	3800 8900 3900 8900
Wire Wire Line
	4200 10800 4200 10900
Wire Wire Line
	4300 10800 4300 10900
Wire Wire Line
	4400 10800 4400 10900
Wire Wire Line
	4500 10800 4500 10900
Wire Wire Line
	4600 10800 4600 10900
Wire Wire Line
	4700 10800 4700 10900
Wire Wire Line
	4800 10800 4800 10900
Wire Wire Line
	4900 10800 4900 10900
Wire Wire Line
	6400 10800 6400 10900
Wire Wire Line
	6500 10800 6500 10900
Wire Wire Line
	6600 10800 6600 10900
Wire Wire Line
	6700 10800 6700 10900
Wire Wire Line
	6800 10800 6800 10900
Wire Wire Line
	6900 10800 6900 10900
Wire Wire Line
	7000 10800 7000 10900
Wire Wire Line
	7100 10800 7100 10900
Wire Wire Line
	5800 9200 6000 9200
Wire Wire Line
	5800 9300 6000 9300
Wire Wire Line
	5800 9400 6000 9400
Wire Wire Line
	5800 9500 6000 9500
Wire Wire Line
	5800 9600 6000 9600
Wire Wire Line
	5800 9700 6000 9700
Wire Wire Line
	5800 9800 6000 9800
Wire Wire Line
	5800 9900 6000 9900
Wire Wire Line
	5800 10000 6000 10000
Wire Wire Line
	5800 10100 6000 10100
Wire Wire Line
	5800 10200 6000 10200
Wire Wire Line
	5800 10300 6000 10300
Wire Wire Line
	5800 10400 6000 10400
Wire Bus Line
	3600 7300 3600 10300
Wire Wire Line
	7400 10200 7500 10200
Wire Wire Line
	7500 10200 7500 10100
Wire Wire Line
	7400 10400 7500 10400
Wire Wire Line
	7500 10400 7500 10500
Wire Wire Line
	9800 10100 9900 10100
Wire Wire Line
	9900 10000 9900 10200
Connection ~ 9900 10100
Wire Wire Line
	9800 10400 9900 10400
Wire Wire Line
	9900 10400 9900 10500
Wire Wire Line
	8600 10800 8600 10900
Wire Wire Line
	8700 10800 8700 10900
Wire Wire Line
	8800 10800 8800 10900
Wire Wire Line
	8900 10800 8900 10900
Wire Wire Line
	9000 10800 9000 10900
Wire Wire Line
	9100 10800 9100 10900
Wire Wire Line
	9200 10800 9200 10900
Wire Wire Line
	9300 10800 9300 10900
Wire Wire Line
	9800 7900 9900 7900
Wire Wire Line
	9800 8000 9900 8000
Wire Wire Line
	9800 8100 9900 8100
Wire Bus Line
	5700 7300 5700 10300
Wire Wire Line
	5400 10100 5400 10200
Wire Wire Line
	5400 10200 5300 10200
Wire Wire Line
	5300 10400 5400 10400
Wire Wire Line
	5400 10400 5400 10500
Wire Wire Line
	10800 9600 10800 9700
Wire Wire Line
	10900 9600 10900 9700
Wire Wire Line
	11000 9600 11000 9700
Wire Wire Line
	11100 9600 11100 9700
Wire Wire Line
	11200 9600 11200 9700
Wire Wire Line
	11300 9600 11300 9700
Wire Wire Line
	11400 9600 11400 9700
Wire Wire Line
	11500 9600 11500 9700
Wire Bus Line
	11400 9800 10600 9800
Wire Bus Line
	10600 9800 10600 11000
Wire Bus Line
	10600 11000 600  11000
Wire Wire Line
	10400 6500 10300 6500
Wire Wire Line
	10400 6600 10300 6600
Wire Wire Line
	10400 6700 10300 6700
Wire Wire Line
	10300 6900 10400 6900
Wire Wire Line
	10300 6800 10400 6800
Wire Bus Line
	10000 6300 10000 8000
Wire Wire Line
	12900 9300 12900 9600
Wire Wire Line
	13000 9300 13000 9600
Wire Wire Line
	13100 9300 13100 9600
Wire Wire Line
	13200 9300 13200 9600
Wire Wire Line
	13300 9300 13300 9600
Wire Wire Line
	13400 9300 13400 9600
Wire Wire Line
	13500 9300 13500 9600
Wire Wire Line
	13600 9300 13600 9600
Wire Wire Line
	14800 9300 14800 9600
Wire Wire Line
	14900 9300 14900 9600
Wire Wire Line
	15000 9300 15000 9600
Wire Wire Line
	15100 9300 15100 9600
Wire Wire Line
	15200 9300 15200 9600
Wire Wire Line
	15300 9300 15300 9600
Wire Wire Line
	15400 9300 15400 9600
Wire Wire Line
	15500 9300 15500 9600
Wire Wire Line
	11900 7700 12100 7700
Wire Wire Line
	11900 7800 12100 7800
Wire Wire Line
	11900 7900 12100 7900
Wire Wire Line
	11900 8000 12100 8000
Wire Wire Line
	11900 8100 12100 8100
Wire Wire Line
	11900 8200 12100 8200
Wire Wire Line
	11900 8300 12100 8300
Wire Wire Line
	11900 8400 12100 8400
Wire Wire Line
	11900 8500 12100 8500
Wire Wire Line
	11900 8600 12100 8600
Wire Wire Line
	11900 8700 12100 8700
Wire Wire Line
	11900 8800 12100 8800
Wire Wire Line
	11900 8900 12100 8900
Wire Wire Line
	11900 9000 12100 9000
Wire Wire Line
	11900 9100 12100 9100
Wire Wire Line
	11900 9200 12100 9200
Wire Bus Line
	15400 9700 12200 9700
Wire Bus Line
	12200 9700 12200 7800
Wire Wire Line
	12300 7700 12500 7700
Wire Wire Line
	12300 7800 12500 7800
Wire Wire Line
	12300 7900 12500 7900
Wire Wire Line
	12300 8000 12500 8000
Wire Wire Line
	12300 8100 12500 8100
Wire Wire Line
	12300 8200 12500 8200
Wire Wire Line
	12300 8300 12500 8300
Wire Wire Line
	12300 8400 12500 8400
Wire Wire Line
	12300 8500 12500 8500
Wire Wire Line
	12300 8600 12500 8600
Wire Wire Line
	12300 8700 12500 8700
Wire Wire Line
	12300 8800 12500 8800
Wire Wire Line
	12300 8900 12500 8900
Wire Wire Line
	14200 7700 14400 7700
Wire Wire Line
	14200 7800 14400 7800
Wire Wire Line
	14200 7900 14400 7900
Wire Wire Line
	14200 8000 14400 8000
Wire Wire Line
	14200 8100 14400 8100
Wire Wire Line
	14200 8200 14400 8200
Wire Wire Line
	14200 8300 14400 8300
Wire Wire Line
	14200 8400 14400 8400
Wire Wire Line
	14200 8500 14400 8500
Wire Wire Line
	14200 8600 14400 8600
Wire Wire Line
	14200 8700 14400 8700
Wire Wire Line
	14200 8800 14400 8800
Wire Wire Line
	14200 8900 14400 8900
Wire Bus Line
	14100 7800 14100 9600
Wire Wire Line
	13200 6700 13100 6700
Wire Wire Line
	12400 6300 12400 6400
Wire Wire Line
	11900 6700 12500 6700
Wire Wire Line
	12400 6600 12400 6700
Connection ~ 12400 6700
Wire Wire Line
	1300 9300 1600 9300
Wire Wire Line
	1300 9400 1600 9400
Wire Wire Line
	1300 9500 1600 9500
Wire Wire Line
	1300 9600 1600 9600
Wire Wire Line
	1300 9700 1600 9700
Wire Wire Line
	1300 9800 1600 9800
Wire Wire Line
	1300 9900 1600 9900
Wire Wire Line
	1300 10000 1600 10000
Wire Wire Line
	1300 10100 1600 10100
Wire Wire Line
	1300 10200 1600 10200
Wire Wire Line
	1300 10300 1600 10300
Wire Wire Line
	1300 10400 1600 10400
Wire Bus Line
	1200 7000 1200 10300
Wire Wire Line
	1100 10000 1000 10000
Wire Wire Line
	800  10100 1100 10100
Wire Bus Line
	1200 7000 10100 7000
Wire Wire Line
	6400 7100 6400 8700
Wire Wire Line
	6500 7100 6500 8700
Wire Wire Line
	7400 9200 7400 8600
Wire Wire Line
	7500 9200 7500 9300
Wire Wire Line
	7500 9300 7400 9300
Wire Wire Line
	7900 9400 8200 9400
Wire Wire Line
	7900 9500 8200 9500
Wire Wire Line
	7900 9600 8200 9600
Wire Wire Line
	7900 9700 8200 9700
Wire Wire Line
	7800 9900 8200 9900
Wire Wire Line
	7800 10000 8200 10000
Wire Wire Line
	7800 10100 8200 10100
Wire Wire Line
	7800 10200 8200 10200
Wire Wire Line
	7800 10300 8200 10300
Wire Wire Line
	7800 10400 8200 10400
Wire Bus Line
	7700 6800 7700 10300
Wire Wire Line
	7400 8600 6800 8600
Wire Wire Line
	6800 8600 6800 7100
Wire Wire Line
	6600 6900 6600 8700
Wire Wire Line
	4500 6900 4500 8600
Wire Wire Line
	9800 8800 10200 8800
Wire Wire Line
	10200 8800 10200 8300
Wire Wire Line
	10200 8300 10400 8300
Wire Wire Line
	10400 7900 10100 7900
Wire Wire Line
	10100 7900 10100 8500
Wire Wire Line
	10100 8500 9800 8500
Wire Bus Line
	700  7200 9900 7200
Wire Wire Line
	10200 7100 10400 7100
Wire Wire Line
	10200 7200 10400 7200
Wire Wire Line
	10200 7300 10400 7300
Wire Wire Line
	10200 7400 10400 7400
Wire Wire Line
	10200 7500 10400 7500
Wire Wire Line
	10200 7600 10400 7600
Wire Bus Line
	10100 7000 10100 7500
Wire Wire Line
	11900 7500 12650 7500
Wire Wire Line
	12650 7500 12650 7100
Wire Wire Line
	12650 7100 15000 7100
Wire Wire Line
	13100 7100 13100 7200
Wire Wire Line
	15000 7100 15000 7200
Connection ~ 13100 7100
Wire Wire Line
	11900 7200 12600 7200
Wire Wire Line
	12600 7200 12600 7000
Wire Wire Line
	12600 7000 14800 7000
Wire Wire Line
	14800 7000 14800 7200
Wire Wire Line
	12900 7200 12900 7000
Connection ~ 12900 7000
Wire Wire Line
	11900 7300 12550 7300
Wire Wire Line
	12550 7300 12550 6950
Wire Wire Line
	12550 6950 13000 6950
Wire Wire Line
	13000 6950 13000 7200
Wire Wire Line
	12500 7400 11900 7400
Wire Wire Line
	12500 6900 12500 7400
Wire Wire Line
	14900 6900 14900 7200
Wire Wire Line
	13900 7800 14000 7800
Wire Wire Line
	14000 7800 14000 7600
Wire Wire Line
	13900 7700 14000 7700
Connection ~ 14000 7700
Wire Wire Line
	15900 7600 15900 7800
Wire Wire Line
	15900 7800 15800 7800
Wire Wire Line
	15800 7700 15900 7700
Connection ~ 15900 7700
Wire Bus Line
	4600 6800 7700 6800
Wire Wire Line
	800  1300 800  3100
Wire Wire Line
	900  1300 900  3700
Wire Wire Line
	1000 1300 1000 3700
Wire Wire Line
	1100 1300 1100 3700
Wire Wire Line
	1200 1300 1200 3700
Wire Wire Line
	1300 1300 1300 3300
Wire Wire Line
	1400 1300 1400 3300
Wire Wire Line
	1500 1300 1500 3300
Wire Wire Line
	1600 1300 1600 3300
Wire Wire Line
	1700 1300 1700 3300
Wire Wire Line
	1800 1300 1800 3700
Wire Wire Line
	1900 1300 1900 3300
Wire Wire Line
	2100 1300 2100 3100
Wire Wire Line
	2200 1300 2200 3100
Wire Wire Line
	2300 1300 2300 3100
Wire Wire Line
	2400 1300 2400 3100
Wire Wire Line
	2500 1300 2500 3100
Wire Wire Line
	2600 1300 2600 3100
Wire Wire Line
	2700 1300 2700 3500
Wire Wire Line
	2800 3100 2800 1300
Wire Wire Line
	2900 1300 2900 3100
Wire Wire Line
	3000 1300 3000 3100
Wire Wire Line
	3100 1300 3100 3100
Wire Wire Line
	3200 1300 3200 3300
Wire Wire Line
	3300 1300 3300 3300
Wire Wire Line
	3400 1300 3400 3300
Wire Wire Line
	3500 1300 3500 3300
Wire Wire Line
	3600 1300 3600 3300
Wire Wire Line
	3700 1300 3700 3300
Wire Wire Line
	3800 1300 3800 3300
Wire Wire Line
	3900 1300 3900 3300
Wire Wire Line
	4000 1300 4000 3300
Wire Wire Line
	4100 1300 4100 3000
Wire Wire Line
	4200 1300 4200 3100
Wire Wire Line
	4300 1300 4300 2150
Wire Wire Line
	4400 1300 4400 2150
Wire Wire Line
	4500 1300 4500 2150
Wire Wire Line
	4600 1300 4600 2150
Wire Wire Line
	4700 1300 4700 2150
Wire Wire Line
	4800 1300 4800 2150
Wire Wire Line
	4900 1300 4900 2150
Wire Wire Line
	5000 1300 5000 2150
Wire Wire Line
	5100 1300 5100 2150
Wire Wire Line
	5200 1300 5200 2150
Wire Wire Line
	5300 1300 5300 2150
Wire Wire Line
	5400 1300 5400 2150
Wire Wire Line
	5500 1300 5500 2150
Wire Wire Line
	5600 1300 5600 2150
Wire Wire Line
	5700 1300 5700 2150
Connection ~ 800  2150
Connection ~ 900  2150
Connection ~ 1000 2150
Connection ~ 1100 2150
Connection ~ 1200 2150
Connection ~ 1300 2150
Connection ~ 1400 2150
Connection ~ 1500 2150
Connection ~ 1600 2150
Connection ~ 1700 2150
Connection ~ 1800 2150
Connection ~ 1900 2150
Connection ~ 2100 2150
Connection ~ 2200 2150
Connection ~ 2300 2150
Connection ~ 2400 2150
Connection ~ 2500 2150
Connection ~ 2600 2150
Connection ~ 2700 2150
Connection ~ 2800 2150
Connection ~ 2900 2150
Connection ~ 3000 2150
Connection ~ 3100 2150
Connection ~ 3200 2150
Connection ~ 3300 2150
Connection ~ 3400 2150
Connection ~ 3500 2150
Connection ~ 3600 2150
Connection ~ 3700 2150
Connection ~ 3800 2150
Connection ~ 3900 2150
Connection ~ 4000 2150
Connection ~ 4100 2150
Connection ~ 4200 2150
Connection ~ 2100 3000
Connection ~ 2200 3000
Connection ~ 2300 3000
Connection ~ 2400 3000
Connection ~ 2500 3000
Connection ~ 2900 3000
Connection ~ 3000 3000
Connection ~ 3100 3000
Wire Bus Line
	3000 3200 600  3200
Connection ~ 1300 3000
Connection ~ 1400 3000
Connection ~ 1500 3000
Connection ~ 1600 3000
Connection ~ 1700 3000
Connection ~ 1900 3000
Connection ~ 3200 3000
Connection ~ 3300 3000
Connection ~ 3400 3000
Connection ~ 3500 3000
Connection ~ 3600 3000
Connection ~ 3700 3000
Connection ~ 3800 3000
Connection ~ 3900 3000
Connection ~ 4000 3000
Wire Bus Line
	3900 3400 700  3400
Wire Bus Line
	700  3400 700  7200
Wire Wire Line
	2600 3100 2800 3100
Connection ~ 2600 3000
Connection ~ 2700 3100
Connection ~ 2800 3000
Connection ~ 2700 3000
Wire Wire Line
	600  3000 600  3100
Wire Wire Line
	600  3100 800  3100
Connection ~ 800  3000
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3000
Connection ~ 4200 3000
Connection ~ 1800 3000
Connection ~ 1200 3000
Wire Wire Line
	2000 3700 2000 3000
Wire Wire Line
	2000 2150 2000 2300
Wire Wire Line
	2000 2300 4500 2300
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2000 1400 6000 1400
Connection ~ 900  3000
Connection ~ 1000 3000
Connection ~ 1100 3000
Wire Bus Line
	1300 9000 1300 7300
Wire Bus Line
	7800 9600 7800 7100
Wire Wire Line
	12500 6900 14900 6900
Wire Bus Line
	10000 6300 10200 6300
Wire Bus Line
	10200 6300 10200 6800
Entry Bus Bus
	9900 7200 10000 7100
Text Label 8050 7900 0    60   ~ 0
1UP
Text Label 8050 8000 0    60   ~ 0
1DN
Text Label 8050 8100 0    60   ~ 0
1LE
Text Label 8050 8200 0    60   ~ 0
1RI
Text Label 8050 8300 0    60   ~ 0
1TL
Text Label 8050 8400 0    60   ~ 0
1TR
Text Label 8050 8500 0    60   ~ 0
1TH
Text Label 8050 8600 0    60   ~ 0
2UP
Text Label 8050 8700 0    60   ~ 0
2DN
Text Label 8050 8800 0    60   ~ 0
2LE
Text Label 8050 8900 0    60   ~ 0
2RI
Text Label 8050 9000 0    60   ~ 0
2TL
Text Label 8050 9100 0    60   ~ 0
2TR
Text Label 8050 9200 0    60   ~ 0
2TH
Entry Wire Line
	7950 7800 8050 7900
Entry Wire Line
	7950 7900 8050 8000
Entry Wire Line
	7950 8000 8050 8100
Entry Wire Line
	7950 8100 8050 8200
Entry Wire Line
	7950 8200 8050 8300
Entry Wire Line
	7950 8300 8050 8400
Entry Wire Line
	7950 8400 8050 8500
Entry Wire Line
	7950 8500 8050 8600
Entry Wire Line
	7950 8600 8050 8700
Entry Wire Line
	7950 8700 8050 8800
Entry Wire Line
	7950 8800 8050 8900
Entry Wire Line
	7950 8900 8050 9000
Entry Wire Line
	7950 9000 8050 9100
Entry Wire Line
	7950 9100 8050 9200
Wire Wire Line
	8050 7900 8200 7900
Wire Wire Line
	8050 8000 8200 8000
Wire Wire Line
	8050 8100 8200 8100
Wire Wire Line
	8050 8200 8200 8200
Wire Wire Line
	8050 8300 8200 8300
Wire Wire Line
	8050 8400 8200 8400
Wire Wire Line
	8050 8500 8200 8500
Wire Wire Line
	8050 8600 8200 8600
Wire Wire Line
	8050 8700 8200 8700
Wire Wire Line
	8050 8800 8200 8800
Wire Wire Line
	8050 8900 8200 8900
Wire Wire Line
	8050 9000 8200 9000
Wire Wire Line
	8050 9100 8200 9100
Wire Wire Line
	8050 9200 8200 9200
Text GLabel 8050 6700 2    60   Input ~ 0
GAMEPORTS
Wire Bus Line
	7950 9100 7950 6700
Wire Bus Line
	7950 6700 8050 6700
Text GLabel 13450 2150 0    60   Input ~ 0
GAMEPORTS
Entry Wire Line
	13650 1250 13750 1150
Entry Wire Line
	13650 1350 13750 1250
Entry Wire Line
	13650 1550 13750 1450
Entry Wire Line
	13650 1650 13750 1550
Entry Wire Line
	13650 1750 13750 1650
Entry Wire Line
	13650 1850 13750 1750
Entry Wire Line
	13650 1950 13750 1850
Wire Wire Line
	13750 2650 14250 2650
Wire Wire Line
	13750 2750 14550 2750
Wire Wire Line
	13750 2950 14550 2950
Wire Wire Line
	13750 3050 14250 3050
Wire Wire Line
	13750 3150 14550 3150
Wire Wire Line
	13750 3250 14550 3250
Wire Wire Line
	13750 3350 14550 3350
Entry Bus Bus
	13550 2150 13650 2050
Entry Bus Bus
	13550 2150 13650 2250
Wire Bus Line
	13450 2150 13550 2150
Wire Bus Line
	13650 2050 13650 1250
Wire Bus Line
	13650 2250 13650 3250
$EndSCHEMATC
