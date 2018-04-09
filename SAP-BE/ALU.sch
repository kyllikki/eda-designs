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
LIBS:switches
LIBS:74xxx
LIBS:28c16
LIBS:sap-be-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "0"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Arithmetic Logic Unit"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS283 U3
U 1 1 590CA0D7
P 5450 3150
F 0 "U3" H 5450 3150 50  0000 C CNN
F 1 "74LS283" H 5500 2800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0000 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS283 U4
U 1 1 590CA1A7
P 5450 4450
F 0 "U4" H 5450 4450 50  0000 C CNN
F 1 "74LS283" H 5500 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U5
U 1 1 590CA27C
P 8000 3700
F 0 "U5" H 8100 4275 50  0000 L BNN
F 1 "74LS245" H 8050 3125 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0000 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Text HLabel 2000 1150 0    60   Input ~ 0
~WENABLE
$Comp
L 74LS86 U1
U 1 1 590CAB38
P 3350 2050
F 0 "U1" H 3400 2100 50  0000 C CNN
F 1 "74LS86" H 3400 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 2 1 590CAE65
P 3350 2550
F 0 "U1" H 3400 2600 50  0000 C CNN
F 1 "74LS86" H 3400 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	2    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 3 1 590CAEE4
P 3350 3100
F 0 "U1" H 3400 3150 50  0000 C CNN
F 1 "74LS86" H 3400 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	3    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U1
U 4 1 590CAF4F
P 3350 3600
F 0 "U1" H 3400 3650 50  0000 C CNN
F 1 "74LS86" H 3400 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
	4    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U2
U 1 1 590CAFC8
P 3350 4100
F 0 "U2" H 3400 4150 50  0000 C CNN
F 1 "74LS86" H 3400 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U2
U 2 1 590CB01F
P 3350 4550
F 0 "U2" H 3400 4600 50  0000 C CNN
F 1 "74LS86" H 3400 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0000 C CNN
	2    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U2
U 3 1 590CB103
P 3350 5050
F 0 "U2" H 3400 5100 50  0000 C CNN
F 1 "74LS86" H 3400 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0000 C CNN
	3    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U2
U 4 1 590CB174
P 3350 5550
F 0 "U2" H 3400 5600 50  0000 C CNN
F 1 "74LS86" H 3400 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0000 C CNN
	4    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 590D04F1
P 7200 4100
F 0 "#PWR011" H 7200 3950 50  0001 C CNN
F 1 "VCC" H 7200 4250 50  0000 C CNN
F 2 "" H 7200 4100 50  0000 C CNN
F 3 "" H 7200 4100 50  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Text HLabel 2000 1750 0    60   Input ~ 0
SUBTRACT
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3800
Wire Wire Line
	6250 3800 4650 3800
Wire Wire Line
	4650 3800 4650 4000
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	6350 3500 7300 3500
Wire Wire Line
	6350 3500 6350 3150
Wire Wire Line
	6350 3150 6150 3150
Wire Wire Line
	6450 3400 7300 3400
Wire Wire Line
	6450 3400 6450 3050
Wire Wire Line
	6450 3050 6150 3050
Wire Wire Line
	6550 3300 7300 3300
Wire Wire Line
	6550 3300 6550 2950
Wire Wire Line
	6550 2950 6150 2950
Wire Wire Line
	6650 3200 7300 3200
Wire Wire Line
	6650 3200 6650 2850
Wire Wire Line
	6650 2850 6150 2850
Wire Wire Line
	6350 3600 7300 3600
Wire Wire Line
	6350 3600 6350 4150
Wire Wire Line
	6350 4150 6150 4150
Wire Wire Line
	6450 3700 7300 3700
Wire Wire Line
	6450 3700 6450 4250
Wire Wire Line
	6450 4250 6150 4250
Wire Wire Line
	6550 3800 7300 3800
Wire Wire Line
	6550 3800 6550 4350
Wire Wire Line
	6550 4350 6150 4350
Wire Wire Line
	6650 3900 7300 3900
Wire Wire Line
	6650 3900 6650 4450
Wire Wire Line
	6650 4450 6150 4450
Wire Wire Line
	8700 3200 8950 3200
Wire Wire Line
	8950 3300 8700 3300
Wire Wire Line
	8950 3400 8700 3400
Wire Wire Line
	8950 3500 8700 3500
Wire Wire Line
	8950 3600 8700 3600
Wire Wire Line
	8950 3700 8700 3700
Wire Wire Line
	8950 3800 8700 3800
Wire Wire Line
	8950 3900 8700 3900
Wire Wire Line
	6750 4200 7300 4200
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4750 2950 4650 2950
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	3950 3600 4750 3600
Wire Wire Line
	4750 3500 4050 3500
Wire Wire Line
	4050 3100 3950 3100
Wire Wire Line
	4750 3400 4150 3400
Wire Wire Line
	4150 3400 4150 2550
Wire Wire Line
	4150 2550 3950 2550
Wire Wire Line
	4750 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2050
Wire Wire Line
	4250 2050 3950 2050
Wire Wire Line
	4750 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4100
Wire Wire Line
	4350 4100 3950 4100
Wire Wire Line
	4750 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4550
Wire Wire Line
	4250 4550 3950 4550
Wire Wire Line
	4050 4800 4750 4800
Wire Wire Line
	4050 4800 4050 5050
Wire Wire Line
	4050 5050 3950 5050
Wire Wire Line
	4750 4900 4150 4900
Wire Wire Line
	4150 4900 4150 5550
Wire Wire Line
	4150 5550 3950 5550
Wire Wire Line
	7300 4100 7200 4100
Wire Wire Line
	4350 2700 4750 2700
Wire Wire Line
	2300 1750 2300 5450
Wire Wire Line
	2300 5450 2750 5450
Wire Wire Line
	2750 5650 2650 5650
Wire Wire Line
	2750 5150 2650 5150
Wire Wire Line
	2750 4950 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2750 4650 2650 4650
Wire Wire Line
	2750 4450 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2750 4200 2650 4200
Wire Wire Line
	2750 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2750 3700 2650 3700
Wire Wire Line
	2750 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2750 3200 2650 3200
Wire Wire Line
	2750 3000 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2750 2650 2650 2650
Wire Wire Line
	2750 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2750 1950 2300 1950
Connection ~ 2300 1950
Wire Bus Line
	9050 3200 9050 4100
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3300 9050 3400
Entry Wire Line
	8950 3400 9050 3500
Entry Wire Line
	8950 3500 9050 3600
Entry Wire Line
	8950 3600 9050 3700
Entry Wire Line
	8950 3700 9050 3800
Entry Wire Line
	8950 3800 9050 3900
Entry Wire Line
	8950 3900 9050 4000
Entry Bus Bus
	9050 4100 9150 4200
Text HLabel 9550 4200 2    60   3State ~ 0
w[0..7]
Wire Bus Line
	9150 4200 9550 4200
Text Label 9200 4200 0    60   ~ 0
w[0..7]
Text Label 8750 3200 0    60   ~ 0
w0
Text Label 8750 3300 0    60   ~ 0
w1
Text Label 8750 3400 0    60   ~ 0
w2
Text Label 8750 3500 0    60   ~ 0
w3
Text Label 8750 3600 0    60   ~ 0
w4
Text Label 8750 3700 0    60   ~ 0
w5
Text Label 8750 3800 0    60   ~ 0
w6
Text Label 8750 3900 0    60   ~ 0
w7
Wire Bus Line
	2550 1650 2550 5550
Text Label 2650 2150 0    60   ~ 0
b0
Text Label 2700 2650 0    60   ~ 0
b1
Text Label 2700 3200 0    60   ~ 0
b2
Text Label 2700 3700 0    60   ~ 0
b3
Text Label 2700 4200 0    60   ~ 0
b4
Text Label 2700 4650 0    60   ~ 0
b5
Text Label 2700 5150 0    60   ~ 0
b6
Text Label 2700 5650 0    60   ~ 0
b7
Text HLabel 2000 1550 0    60   Input ~ 0
b[0..7]
Text Label 2050 1550 0    60   ~ 0
b[0..7]
Entry Bus Bus
	2450 1550 2550 1650
Wire Bus Line
	2450 1550 2000 1550
Wire Wire Line
	4350 1750 4350 2700
Wire Wire Line
	2000 1750 4350 1750
Entry Wire Line
	4550 4350 4650 4450
Entry Wire Line
	4550 4250 4650 4350
Entry Wire Line
	4550 4150 4650 4250
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	4550 3050 4650 3150
Entry Wire Line
	4550 2950 4650 3050
Entry Wire Line
	4550 2850 4650 2950
Entry Wire Line
	4550 2750 4650 2850
Wire Bus Line
	4550 1450 4550 4350
Entry Bus Bus
	4450 1350 4550 1450
Wire Bus Line
	2000 1350 4450 1350
Text Label 2050 1350 0    60   ~ 0
a[0..7]
Text HLabel 2000 1350 0    60   Input ~ 0
a[0..7]
Wire Wire Line
	2000 1150 2450 1150
Text Label 2050 1150 0    60   ~ 0
~WENABLE
Text Label 6750 4200 0    60   ~ 0
~WENABLE
Wire Wire Line
	6150 4650 6550 4650
Text Label 6200 4650 0    60   ~ 0
CARRY
Text HLabel 9550 4350 2    60   Output ~ 0
CARRY
Wire Wire Line
	9550 4350 9150 4350
Text Label 9200 4350 0    60   ~ 0
CARRY
Text Label 4700 2850 0    60   ~ 0
a0
Text Label 4700 2950 0    60   ~ 0
a1
Text Label 4700 3050 0    60   ~ 0
a2
Text Label 4700 3150 0    60   ~ 0
a3
Text Label 4700 4150 0    60   ~ 0
a4
Text Label 4700 4250 0    60   ~ 0
a5
Text Label 4700 4350 0    60   ~ 0
a6
Text Label 4700 4450 0    60   ~ 0
a7
Connection ~ 2300 1750
Wire Wire Line
	4050 3500 4050 3100
Text Label 2550 3950 1    60   ~ 0
b[0..7]
Text Label 4550 2400 1    60   ~ 0
a[0..7]
Entry Wire Line
	2550 5550 2650 5650
Entry Wire Line
	2550 5050 2650 5150
Entry Wire Line
	2550 4550 2650 4650
Entry Wire Line
	2550 4100 2650 4200
Entry Wire Line
	2550 3600 2650 3700
Entry Wire Line
	2550 3100 2650 3200
Entry Wire Line
	2550 2550 2650 2650
Entry Wire Line
	2550 2050 2650 2150
Wire Wire Line
	2750 2150 2650 2150
$EndSCHEMATC
