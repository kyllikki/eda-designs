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
Sheet 6 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Program counter"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 1700 0    60   3State ~ 0
w[0..7]
Text HLabel 3600 1950 0    60   Input ~ 0
~WENABLE
Text HLabel 3600 2250 0    60   Input ~ 0
INCREMENT
Text HLabel 3600 2100 0    60   Input ~ 0
~LOAD
$Comp
L 74LS161 U13
U 1 1 591B044D
P 5450 2600
F 0 "U13" H 5500 2700 50  0000 C CNN
F 1 "74LS161" H 5550 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U14
U 1 1 591B0585
P 5450 4050
F 0 "U14" H 5550 4625 50  0000 L BNN
F 1 "74LS245" H 5500 3475 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Text Label 4500 2700 0    60   ~ 0
ENABLE
Text Label 3700 2250 0    60   ~ 0
ENABLE
Text Label 3700 1950 0    60   ~ 0
~WENABLE
Text Label 4400 4550 0    60   ~ 0
~WENABLE
Text Label 4500 2600 0    60   ~ 0
~LOAD
Text Label 3700 2100 0    60   ~ 0
~LOAD
Entry Wire Line
	6300 2100 6400 2200
Entry Wire Line
	6300 2200 6400 2300
Entry Wire Line
	6300 2300 6400 2400
Entry Wire Line
	6300 2400 6400 2500
Entry Wire Line
	4350 3450 4450 3550
Entry Wire Line
	4350 3550 4450 3650
Entry Wire Line
	4350 3650 4450 3750
Entry Wire Line
	4350 3750 4450 3850
Entry Wire Line
	4350 3850 4450 3950
Entry Wire Line
	4350 3950 4450 4050
Entry Wire Line
	4350 4050 4450 4150
Entry Wire Line
	4350 4150 4450 4250
Text HLabel 3600 2400 0    60   Input ~ 0
CLK
Text Label 3700 2400 0    60   ~ 0
CLK
Text Label 3850 1700 0    60   ~ 0
w[0..7]
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	4750 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	3600 2250 4200 2250
Wire Wire Line
	4750 4550 4400 4550
Wire Wire Line
	3600 1950 4200 1950
Wire Wire Line
	4250 4450 4750 4450
Wire Wire Line
	4450 2600 4750 2600
Wire Wire Line
	3600 2100 4200 2100
Wire Wire Line
	6150 2100 6300 2100
Wire Wire Line
	6300 2200 6150 2200
Wire Wire Line
	6300 2300 6150 2300
Wire Wire Line
	6300 2400 6150 2400
Wire Bus Line
	6400 2200 6400 4600
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	4450 2400 4750 2400
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4450 2100 4750 2100
Text Label 4500 2100 0    60   ~ 0
w0
Text Label 4500 2200 0    60   ~ 0
w1
Text Label 4500 2300 0    60   ~ 0
w2
Text Label 4500 2400 0    60   ~ 0
w3
Entry Wire Line
	4350 2000 4450 2100
Entry Wire Line
	4350 2100 4450 2200
Entry Wire Line
	4350 2200 4450 2300
Entry Wire Line
	4350 2300 4450 2400
Wire Bus Line
	4350 1800 4350 4150
Wire Wire Line
	4450 2900 4750 2900
Text Label 4500 2900 0    60   ~ 0
CLK
Entry Wire Line
	6300 4250 6400 4350
Entry Wire Line
	6300 4150 6400 4250
Entry Wire Line
	6300 4050 6400 4150
Entry Wire Line
	6300 3950 6400 4050
Entry Wire Line
	6300 3850 6400 3950
Entry Wire Line
	6300 3750 6400 3850
Entry Wire Line
	6300 3650 6400 3750
Entry Wire Line
	6300 3550 6400 3650
Text Label 6150 2100 0    60   ~ 0
r0
Text Label 6150 2200 0    60   ~ 0
r1
Text Label 6150 2300 0    60   ~ 0
r2
Text Label 6150 2400 0    60   ~ 0
r3
$Comp
L GND #PWR029
U 1 1 591B1C69
P 6150 3200
F 0 "#PWR029" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 50  0000 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6300 3100 6400 3200
Entry Wire Line
	6300 3000 6400 3100
Entry Wire Line
	6300 2900 6400 3000
Entry Wire Line
	6300 2800 6400 2900
Wire Wire Line
	6300 3100 6150 3100
Wire Wire Line
	6150 2800 6150 3200
Wire Wire Line
	6300 3000 6150 3000
Connection ~ 6150 3100
Wire Wire Line
	6300 2900 6150 2900
Connection ~ 6150 3000
Wire Wire Line
	6300 2800 6150 2800
Connection ~ 6150 2900
Text Label 6200 2800 0    60   ~ 0
r4
Text Label 6200 2900 0    60   ~ 0
r5
Text Label 6200 3000 0    60   ~ 0
r6
Text Label 6200 3100 0    60   ~ 0
r7
Wire Bus Line
	6500 4700 6900 4700
Text HLabel 6900 4700 2    60   Output ~ 0
r[0..7]
Text Label 6550 4700 0    60   ~ 0
r[0..7]
$Comp
L LED D18
U 1 1 591B255B
P 6600 3750
F 0 "D18" H 6600 3850 50  0000 C CNN
F 1 "LED" H 6600 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 591B2562
P 6900 3750
F 0 "D19" H 6900 3850 50  0000 C CNN
F 1 "LED" H 6900 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0000 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 591B2569
P 7200 3750
F 0 "D20" H 7200 3850 50  0000 C CNN
F 1 "LED" H 7200 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0000 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D21
U 1 1 591B2570
P 7500 3750
F 0 "D21" H 7500 3850 50  0000 C CNN
F 1 "LED" H 7500 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6500 3400 6600 3500
Entry Wire Line
	6800 3400 6900 3500
Entry Wire Line
	7100 3400 7200 3500
Entry Wire Line
	7400 3400 7500 3500
Text Label 6600 3600 0    60   ~ 0
r0
Text Label 6900 3600 0    60   ~ 0
r1
Text Label 7200 3600 0    60   ~ 0
r2
Text Label 7500 3600 0    60   ~ 0
r3
$Comp
L GND #PWR030
U 1 1 591B25A3
P 7800 4100
F 0 "#PWR030" H 7800 3850 50  0001 C CNN
F 1 "GND" H 7800 3950 50  0000 C CNN
F 2 "" H 7800 4100 50  0000 C CNN
F 3 "" H 7800 4100 50  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6400 4600 6500 4700
Wire Bus Line
	6400 3400 7400 3400
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	6600 3900 6600 4000
Wire Wire Line
	6600 4000 7800 4000
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	7200 4000 7200 3900
Connection ~ 6900 4000
Wire Wire Line
	7500 4000 7500 3900
Connection ~ 7200 4000
Connection ~ 7500 4000
Wire Wire Line
	7800 4000 7800 4100
NoConn ~ 6150 2600
Entry Bus Bus
	4250 1700 4350 1800
Wire Bus Line
	4250 1700 3700 1700
$Comp
L GND #PWR031
U 1 1 59145790
P 4250 4450
F 0 "#PWR031" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0000 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Text Label 6200 3550 0    60   ~ 0
r0
Text Label 6200 3650 0    60   ~ 0
r1
Text Label 6200 3750 0    60   ~ 0
r2
Text Label 6200 3850 0    60   ~ 0
r3
Text Label 6200 3950 0    60   ~ 0
r4
Text Label 6200 4050 0    60   ~ 0
r5
Text Label 6200 4150 0    60   ~ 0
r6
Text Label 6200 4250 0    60   ~ 0
r7
Wire Wire Line
	6300 3550 6150 3550
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	6300 3750 6150 3750
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6300 3950 6150 3950
Wire Wire Line
	6150 4050 6300 4050
Wire Wire Line
	6300 4150 6150 4150
Wire Wire Line
	6150 4250 6300 4250
Text Label 4500 3550 0    60   ~ 0
w0
Text Label 4500 3650 0    60   ~ 0
w1
Text Label 4500 3750 0    60   ~ 0
w2
Text Label 4500 3850 0    60   ~ 0
w3
Text Label 4500 3950 0    60   ~ 0
w4
Text Label 4500 4050 0    60   ~ 0
w5
Text Label 4500 4150 0    60   ~ 0
w6
Text Label 4500 4250 0    60   ~ 0
w7
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4450 3750 4750 3750
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4450 3950 4750 3950
Wire Wire Line
	4450 4050 4750 4050
Wire Wire Line
	4450 4150 4750 4150
Wire Wire Line
	4450 4250 4750 4250
Text HLabel 3600 2550 0    60   Input ~ 0
~RESET
Wire Wire Line
	3600 2550 4200 2550
Text Label 3700 2550 0    60   ~ 0
~RST
Wire Wire Line
	4450 3100 4750 3100
Text Label 4500 3100 0    60   ~ 0
~RST
$EndSCHEMATC
