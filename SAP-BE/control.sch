EESchema Schematic File Version 2
LIBS:28c16
LIBS:74xxx
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
LIBS:switches
LIBS:sap-be-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "0"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1600 0    60   Input ~ 0
~CLK
$Comp
L 74LS161 U24
U 1 1 591DFF5B
P 2100 1300
F 0 "U24" H 2150 1400 50  0000 C CNN
F 1 "74LS161" H 2200 1100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1000 1600
Wire Wire Line
	1250 1800 1400 1800
$Comp
L VCC #PWR057
U 1 1 591E000C
P 1300 1300
F 0 "#PWR057" H 1300 1150 50  0001 C CNN
F 1 "VCC" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1300 50  0000 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1300 1300 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Connection ~ 1300 1400
Text HLabel 1700 2250 0    60   Input ~ 0
i[0..7]
$Comp
L 74LS138 U26
U 1 1 591E008D
P 3850 1150
F 0 "U26" H 3950 1650 50  0000 C CNN
F 1 "74LS138" H 4000 601 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 591E00E0
P 3150 1500
F 0 "#PWR058" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1500 50  0000 C CNN
F 3 "" H 3150 1500 50  0000 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1400
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3250 800  2800 800 
Wire Wire Line
	3250 900  2800 900 
Wire Wire Line
	3250 1000 2800 1000
$Comp
L VCC #PWR059
U 1 1 591E013C
P 3150 1300
F 0 "#PWR059" H 3150 1150 50  0001 C CNN
F 1 "VCC" H 3150 1450 50  0000 C CNN
F 2 "" H 3150 1300 50  0000 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3150 1300
NoConn ~ 2800 1100
NoConn ~ 2800 1300
NoConn ~ 1400 800 
NoConn ~ 1400 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
Wire Wire Line
	4450 800  4650 800 
Wire Wire Line
	4650 900  4450 900 
Wire Wire Line
	4650 1000 4450 1000
Wire Wire Line
	4650 1100 4450 1100
Wire Wire Line
	4650 1200 4450 1200
Wire Wire Line
	4650 1300 4450 1300
Wire Wire Line
	4650 1400 4450 1400
Wire Wire Line
	4650 1500 4450 1500
NoConn ~ 4650 1500
Text Label 4550 800  0    60   ~ 0
t0
Text Label 4550 900  0    60   ~ 0
t1
Text Label 4550 1000 0    60   ~ 0
t2
Text Label 4550 1100 0    60   ~ 0
t3
Text Label 4550 1200 0    60   ~ 0
t4
Text Label 4550 1300 0    60   ~ 0
t5
Text Label 4550 1400 0    60   ~ 0
t6
Text Label 4550 1500 0    60   ~ 0
t7
Text Label 1250 1800 0    60   ~ 0
t6
Text HLabel 1700 2400 0    60   Input ~ 0
CY
Text HLabel 4550 2400 2    60   Output ~ 0
HLT
Text HLabel 4550 2500 2    60   Output ~ 0
MI
Text HLabel 4550 2600 2    60   Output ~ 0
RI
Text HLabel 4550 2700 2    60   Output ~ 0
RO
Text HLabel 4550 2800 2    60   Output ~ 0
IO
Text HLabel 4550 2900 2    60   Output ~ 0
II
Text HLabel 4550 3000 2    60   Output ~ 0
AI
Text HLabel 4550 3100 2    60   Output ~ 0
AO
Text HLabel 8400 2400 2    60   Output ~ 0
EO
Text HLabel 8400 2500 2    60   Output ~ 0
SU
Text HLabel 8400 2600 2    60   Output ~ 0
BI
Text HLabel 8400 2700 2    60   Output ~ 0
OI
Text HLabel 8400 2800 2    60   Output ~ 0
CE
Text HLabel 8400 2900 2    60   Output ~ 0
CO
Text HLabel 8400 3000 2    60   Output ~ 0
J
$Comp
L 28C16 U25
U 1 1 59257375
P 3600 3300
F 0 "U25" H 3800 4300 50  0000 C CNN
F 1 "28C16" H 3900 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L 28C16 U27
U 1 1 59257567
P 7450 3300
F 0 "U27" H 7650 4300 50  0000 C CNN
F 1 "28C16" H 7750 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	4550 2500 4300 2500
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4550 2700 4300 2700
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	4550 2900 4300 2900
Wire Wire Line
	4550 3000 4300 3000
Wire Wire Line
	4550 3100 4300 3100
Wire Wire Line
	8400 2400 8150 2400
Wire Wire Line
	8150 2500 8400 2500
Wire Wire Line
	8400 2600 8150 2600
Wire Wire Line
	8150 2700 8400 2700
Wire Wire Line
	8400 2800 8150 2800
Wire Wire Line
	8150 2900 8400 2900
Wire Wire Line
	8400 3000 8150 3000
Text Label 1750 2250 0    60   ~ 0
i[0..7]
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2400 2650 2500
Entry Wire Line
	2550 2500 2650 2600
Entry Wire Line
	2550 2600 2650 2700
Wire Wire Line
	1700 2400 1950 2400
Text Label 1800 2400 0    60   ~ 0
CY
Wire Bus Line
	2550 2250 2550 2600
$Comp
L GND #PWR060
U 1 1 59258439
P 2850 4200
F 0 "#PWR060" H 2850 3950 50  0001 C CNN
F 1 "GND" H 2850 4050 50  0000 C CNN
F 2 "" H 2850 4200 50  0000 C CNN
F 3 "" H 2850 4200 50  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4100
Wire Wire Line
	2850 4100 2900 4100
$Comp
L VCC #PWR061
U 1 1 592584B3
P 2850 4000
F 0 "#PWR061" H 2850 3850 50  0001 C CNN
F 1 "VCC" H 2850 4150 50  0000 C CNN
F 2 "" H 2850 4000 50  0000 C CNN
F 3 "" H 2850 4000 50  0000 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2900 2800 2650 2800
Text Label 2650 2800 0    60   ~ 0
CY
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2650 3000 2900 3000
Wire Wire Line
	2650 3100 2900 3100
Wire Wire Line
	2650 3200 2900 3200
Text Label 2650 2900 0    60   ~ 0
t0
Text Label 2650 3000 0    60   ~ 0
t1
Text Label 2650 3100 0    60   ~ 0
t2
Text Label 2650 3200 0    60   ~ 0
t3
Text Label 2650 3300 0    60   ~ 0
t4
Wire Wire Line
	2900 3300 2650 3300
Entry Wire Line
	6400 2300 6500 2400
Entry Wire Line
	6400 2400 6500 2500
Entry Wire Line
	6400 2500 6500 2600
Entry Wire Line
	6400 2600 6500 2700
Wire Wire Line
	6750 2800 6500 2800
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 3100 6750 3100
Wire Wire Line
	6500 3200 6750 3200
Wire Wire Line
	6500 3300 6750 3300
Text Label 6500 2800 0    60   ~ 0
CY
Text Label 6500 2900 0    60   ~ 0
t0
Text Label 6500 3000 0    60   ~ 0
t1
Text Label 6500 3100 0    60   ~ 0
t2
Text Label 6500 3200 0    60   ~ 0
t3
Text Label 6500 3300 0    60   ~ 0
t4
Wire Bus Line
	1700 2250 6400 2250
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	2900 2500 2650 2500
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2900 2700 2650 2700
Text Label 2650 2400 0    60   ~ 0
i4
Text Label 2650 2500 0    60   ~ 0
i5
Text Label 2650 2600 0    60   ~ 0
i6
Text Label 2650 2700 0    60   ~ 0
i7
Wire Wire Line
	6500 2700 6750 2700
Wire Wire Line
	6750 2600 6500 2600
Wire Wire Line
	6500 2500 6750 2500
Wire Wire Line
	6750 2400 6500 2400
Text Label 6500 2400 0    60   ~ 0
i4
Text Label 6500 2500 0    60   ~ 0
i5
Text Label 6500 2600 0    60   ~ 0
i6
Text Label 6500 2700 0    60   ~ 0
i7
Wire Bus Line
	6400 2250 6400 2600
Wire Wire Line
	2900 3400 2650 3400
Text Label 2650 3400 0    60   ~ 0
t5
Text Label 6500 3400 0    60   ~ 0
t5
Wire Wire Line
	6750 3400 6500 3400
$Comp
L VCC #PWR062
U 1 1 5925973D
P 6650 3950
F 0 "#PWR062" H 6650 3800 50  0001 C CNN
F 1 "VCC" H 6650 4100 50  0000 C CNN
F 2 "" H 6650 3950 50  0000 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 59259759
P 6650 4250
F 0 "#PWR063" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6650 4100 50  0000 C CNN
F 2 "" H 6650 4250 50  0000 C CNN
F 3 "" H 6650 4250 50  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 6650 4200
Wire Wire Line
	6650 4100 6650 4250
Wire Wire Line
	6750 4100 6650 4100
Connection ~ 6650 4200
Wire Wire Line
	6750 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3950
NoConn ~ 8150 3100
$EndSCHEMATC
