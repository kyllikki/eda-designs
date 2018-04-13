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
Sheet 10 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Instruction register"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS173 U15
U 1 1 5914399E
P 4950 2400
F 0 "U15" H 5050 2500 50  0000 C CNN
F 1 "74LS173" H 5050 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS173 U16
U 1 1 5914399F
P 4950 4400
F 0 "U16" H 5050 4500 50  0000 C CNN
F 1 "74LS173" H 5050 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U17
U 1 1 590A460B
P 7250 3350
F 0 "U17" H 7350 3925 50  0000 L BNN
F 1 "74LS245" H 7300 2775 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Text Label 5650 1850 0    60   ~ 0
r0
Text Label 5650 1950 0    60   ~ 0
r1
Text Label 5650 2050 0    60   ~ 0
r2
Text Label 5650 2150 0    60   ~ 0
r3
Text Label 5650 3850 0    60   ~ 0
r4
Text Label 5650 3950 0    60   ~ 0
r5
Text Label 5650 4050 0    60   ~ 0
r6
Text Label 5650 4150 0    60   ~ 0
r7
Entry Wire Line
	6000 1850 6100 1950
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	6000 2150 6100 2250
Text Label 6550 2850 0    60   ~ 0
r0
Text Label 6550 2950 0    60   ~ 0
r1
Text Label 6550 3050 0    60   ~ 0
r2
Text Label 6550 3150 0    60   ~ 0
r3
Text Label 6550 3250 0    60   ~ 0
r4
Text Label 6550 3350 0    60   ~ 0
r5
Text Label 6550 3450 0    60   ~ 0
r6
Text Label 6550 3550 0    60   ~ 0
r7
Entry Wire Line
	6100 2750 6200 2850
Entry Wire Line
	6100 2850 6200 2950
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	8350 2850 8450 2950
Entry Wire Line
	8350 2950 8450 3050
Entry Wire Line
	8350 3050 8450 3150
Entry Wire Line
	8350 3150 8450 3250
Entry Wire Line
	8350 3250 8450 3350
Entry Wire Line
	8350 3350 8450 3450
Entry Wire Line
	8350 3450 8450 3550
Entry Wire Line
	8350 3550 8450 3650
Entry Wire Line
	3700 3750 3800 3850
Entry Wire Line
	3700 3850 3800 3950
Entry Wire Line
	3700 3950 3800 4050
Entry Wire Line
	3700 4050 3800 4150
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1850 3800 1950
Entry Wire Line
	3700 1950 3800 2050
Entry Wire Line
	3700 2050 3800 2150
$Comp
L VCC #PWR071
U 1 1 590A466E
P 6450 3750
F 0 "#PWR071" H 6450 3600 50  0001 C CNN
F 1 "VCC" H 6450 3900 50  0000 C CNN
F 2 "" H 6450 3750 50  0000 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Text Label 3800 2950 0    60   ~ 0
CLR
Text Label 3800 4950 0    60   ~ 0
CLR
Text Label 3800 4650 0    60   ~ 0
~LOAD
Text Label 3800 4750 0    60   ~ 0
CLK
Text Label 3800 2400 0    60   ~ 0
~RENABLE
Text Label 3800 4400 0    60   ~ 0
~RENABLE
Entry Wire Line
	6000 3850 6100 3950
Entry Wire Line
	6000 3950 6100 4050
Entry Wire Line
	6000 4050 6100 4150
Entry Wire Line
	6000 4150 6100 4250
Text Label 2850 2650 0    60   ~ 0
~RENABLE
Text Label 2850 2050 0    60   ~ 0
~LOAD
Text Label 2850 2200 0    60   ~ 0
CLK
Text Label 2850 2350 0    60   ~ 0
CLR
Text HLabel 2750 2650 0    60   Input ~ 0
~RENABLE
Text HLabel 2750 2050 0    60   Input ~ 0
~LOAD
$Comp
L LED D22
U 1 1 590B2566
P 6300 4900
F 0 "D22" H 6300 5000 50  0000 C CNN
F 1 "LED" H 6300 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D23
U 1 1 591439A3
P 6600 4900
F 0 "D23" H 6600 5000 50  0000 C CNN
F 1 "LED" H 6600 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D24
U 1 1 591439A4
P 6900 4900
F 0 "D24" H 6900 5000 50  0000 C CNN
F 1 "LED" H 6900 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0000 C CNN
	1    6900 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D25
U 1 1 590B27C9
P 7200 4900
F 0 "D25" H 7200 5000 50  0000 C CNN
F 1 "LED" H 7200 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0000 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D26
U 1 1 590B28D2
P 7500 4900
F 0 "D26" H 7500 5000 50  0000 C CNN
F 1 "LED" H 7500 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0000 C CNN
	1    7500 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D27
U 1 1 590B2981
P 7800 4900
F 0 "D27" H 7800 5000 50  0000 C CNN
F 1 "LED" H 7800 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D28
U 1 1 590B29B6
P 8100 4900
F 0 "D28" H 8100 5000 50  0000 C CNN
F 1 "LED" H 8100 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0000 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D29
U 1 1 590B29E1
P 8400 4900
F 0 "D29" H 8400 5000 50  0000 C CNN
F 1 "LED" H 8400 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6200 4550 6300 4650
Entry Wire Line
	6500 4550 6600 4650
Entry Wire Line
	6800 4550 6900 4650
Entry Wire Line
	7100 4550 7200 4650
Entry Wire Line
	7400 4550 7500 4650
Entry Wire Line
	7700 4550 7800 4650
Entry Wire Line
	8000 4550 8100 4650
Entry Wire Line
	8300 4550 8400 4650
Text Label 6300 4750 0    60   ~ 0
r0
Text Label 6600 4750 0    60   ~ 0
r1
Text Label 6900 4750 0    60   ~ 0
r2
Text Label 7200 4750 0    60   ~ 0
r3
Text Label 7500 4750 0    60   ~ 0
r4
Text Label 7800 4750 0    60   ~ 0
r5
Text Label 8100 4750 0    60   ~ 0
r6
Text Label 8400 4750 0    60   ~ 0
r7
Text Label 3800 2750 0    60   ~ 0
CLK
Text Label 3800 2650 0    60   ~ 0
~LOAD
$Comp
L GND #PWR072
U 1 1 590D3ED6
P 8650 5250
F 0 "#PWR072" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 5250 50  0000 C CNN
F 3 "" H 8650 5250 50  0000 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Text HLabel 2750 2500 0    60   Input ~ 0
~WENABLE
Text Label 6200 3850 0    60   ~ 0
~WENABLE
Text Label 2850 2500 0    60   ~ 0
~WENABLE
Text HLabel 8950 3850 2    60   3State ~ 0
w[0..7]
Entry Bus Bus
	8450 3750 8550 3850
Text Label 8900 3850 2    60   ~ 0
w[0..7]
Text Label 5900 1500 0    60   ~ 0
w[0..7]
Text Label 8150 2850 0    60   ~ 0
w0
Text Label 8150 2950 0    60   ~ 0
w1
Text Label 8150 3050 0    60   ~ 0
w2
Text Label 8150 3150 0    60   ~ 0
w3
Text Label 8150 3250 0    60   ~ 0
w4
Text Label 8150 3350 0    60   ~ 0
w5
Text Label 8150 3450 0    60   ~ 0
w6
Text Label 8150 3550 0    60   ~ 0
w7
Text Label 4100 1850 0    60   ~ 0
w0
Text Label 4100 1950 0    60   ~ 0
w1
Text Label 4100 2050 0    60   ~ 0
w2
Text Label 4100 2150 0    60   ~ 0
w3
Text Label 4150 3850 0    60   ~ 0
w4
Text Label 4150 3950 0    60   ~ 0
w5
Text Label 4150 4050 0    60   ~ 0
w6
Text Label 4150 4150 0    60   ~ 0
w7
Text HLabel 2750 2200 0    60   Input ~ 0
CLK
Entry Bus Bus
	6100 5500 6200 5600
Wire Bus Line
	6100 1800 6100 5500
Wire Bus Line
	3700 1500 3700 4250
Wire Wire Line
	5650 1850 6000 1850
Wire Wire Line
	5650 1950 6000 1950
Wire Wire Line
	5650 2050 6000 2050
Wire Wire Line
	5650 2150 6000 2150
Wire Wire Line
	6550 2850 6200 2850
Wire Wire Line
	6550 2950 6200 2950
Wire Wire Line
	6550 3050 6200 3050
Wire Wire Line
	6550 3150 6200 3150
Wire Bus Line
	8450 1500 8450 3750
Wire Wire Line
	7950 2850 8350 2850
Wire Wire Line
	7950 2950 8350 2950
Wire Wire Line
	7950 3050 8350 3050
Wire Wire Line
	7950 3150 8350 3150
Wire Wire Line
	7950 3350 8350 3350
Wire Wire Line
	7950 3450 8350 3450
Wire Wire Line
	7950 3550 8350 3550
Wire Wire Line
	7950 3250 8350 3250
Wire Bus Line
	8450 1500 3700 1500
Wire Wire Line
	4250 1850 3800 1850
Wire Wire Line
	4250 1950 3800 1950
Wire Wire Line
	4250 2050 3800 2050
Wire Wire Line
	4250 2150 3800 2150
Wire Wire Line
	4250 3850 3800 3850
Wire Wire Line
	4250 3950 3800 3950
Wire Wire Line
	4250 4050 3800 4050
Wire Wire Line
	4250 4150 3800 4150
Wire Wire Line
	6550 3750 6450 3750
Wire Wire Line
	3800 4950 4250 4950
Wire Wire Line
	3800 4650 4250 4650
Wire Wire Line
	4250 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	3800 2400 4250 2400
Wire Wire Line
	4250 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	3800 4400 4250 4400
Wire Wire Line
	4250 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5650 3950 6000 3950
Wire Wire Line
	5650 4050 6000 4050
Wire Wire Line
	5650 4150 6000 4150
Wire Wire Line
	2750 2050 3250 2050
Wire Wire Line
	2750 2350 3250 2350
Wire Wire Line
	2750 2650 3250 2650
Wire Bus Line
	6100 4550 8550 4550
Wire Wire Line
	6300 4650 6300 4750
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6900 4650 6900 4750
Wire Wire Line
	7200 4650 7200 4750
Wire Wire Line
	7500 4650 7500 4750
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	8100 4650 8100 4750
Wire Wire Line
	8400 4650 8400 4750
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	6300 5150 8650 5150
Wire Wire Line
	6600 5150 6600 5050
Wire Wire Line
	6900 5150 6900 5050
Connection ~ 6600 5150
Wire Wire Line
	7200 5150 7200 5050
Connection ~ 6900 5150
Wire Wire Line
	7500 5150 7500 5050
Connection ~ 7200 5150
Wire Wire Line
	7800 5150 7800 5050
Connection ~ 7500 5150
Wire Wire Line
	8100 5150 8100 5050
Connection ~ 7800 5150
Wire Wire Line
	8400 5150 8400 5050
Connection ~ 8100 5150
Wire Wire Line
	8650 5150 8650 5250
Connection ~ 8400 5150
Wire Wire Line
	6550 3850 6200 3850
Wire Wire Line
	2750 2500 3250 2500
Wire Wire Line
	3800 2950 4250 2950
Wire Wire Line
	3800 2750 4250 2750
Wire Wire Line
	3800 2650 4250 2650
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	2750 2200 3250 2200
Wire Bus Line
	8550 3850 8950 3850
Wire Bus Line
	6200 5600 6650 5600
Text Label 6250 5600 0    60   ~ 0
r[0..7]
Text HLabel 6650 5600 2    60   Output ~ 0
r[0..7]
$Comp
L GND #PWR073
U 1 1 59133E3E
P 6250 3550
F 0 "#PWR073" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6250 3400 50  0000 C CNN
F 2 "" H 6250 3550 50  0000 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3550
Connection ~ 6250 3450
Connection ~ 6250 3350
Wire Wire Line
	6550 3250 6250 3250
Wire Wire Line
	6550 3350 6250 3350
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6250 3550 6550 3550
Text HLabel 2750 2350 0    60   Input ~ 0
RESET
$EndSCHEMATC
