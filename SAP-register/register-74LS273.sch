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
LIBS:sap-registers-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Simple As Possible register by Vincent Sanders"
Date ""
Rev ""
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 "Based on SAP computer design by Ben Eater"
Comment4 ""
$EndDescr
Text Label 3500 2000 0    60   ~ 0
~LOAD
Text Label 3500 2150 0    60   ~ 0
CLK
Text Label 3500 2300 0    60   ~ 0
RESET
Text HLabel 3400 2000 0    60   Input ~ 0
~LOAD
$Comp
L LED D25
U 1 1 5934ED7C
P 6600 4600
F 0 "D25" H 6600 4700 50  0000 C CNN
F 1 "LED" H 6600 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D26
U 1 1 5934ED83
P 6900 4600
F 0 "D26" H 6900 4700 50  0000 C CNN
F 1 "LED" H 6900 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D27
U 1 1 5934ED8A
P 7200 4600
F 0 "D27" H 7200 4700 50  0000 C CNN
F 1 "LED" H 7200 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D28
U 1 1 5934ED91
P 7500 4600
F 0 "D28" H 7500 4700 50  0000 C CNN
F 1 "LED" H 7500 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D29
U 1 1 5934ED98
P 7800 4600
F 0 "D29" H 7800 4700 50  0000 C CNN
F 1 "LED" H 7800 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D30
U 1 1 5934ED9F
P 8100 4600
F 0 "D30" H 8100 4700 50  0000 C CNN
F 1 "LED" H 8100 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D31
U 1 1 5934EDA6
P 8400 4600
F 0 "D31" H 8400 4700 50  0000 C CNN
F 1 "LED" H 8400 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0000 C CNN
	1    8400 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D32
U 1 1 5934EDAD
P 8700 4600
F 0 "D32" H 8700 4700 50  0000 C CNN
F 1 "LED" H 8700 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0000 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6500 4250 6600 4350
Entry Wire Line
	6800 4250 6900 4350
Entry Wire Line
	7100 4250 7200 4350
Entry Wire Line
	7400 4250 7500 4350
Entry Wire Line
	7700 4250 7800 4350
Entry Wire Line
	8000 4250 8100 4350
Entry Wire Line
	8300 4250 8400 4350
Entry Wire Line
	8600 4250 8700 4350
Text Label 6600 4450 0    60   ~ 0
r0
Text Label 6900 4450 0    60   ~ 0
r1
Text Label 7200 4450 0    60   ~ 0
r2
Text Label 7500 4450 0    60   ~ 0
r3
Text Label 7800 4450 0    60   ~ 0
r4
Text Label 8100 4450 0    60   ~ 0
r5
Text Label 8400 4450 0    60   ~ 0
r6
Text Label 8700 4450 0    60   ~ 0
r7
$Comp
L GND #PWR7
U 1 1 5934EDC4
P 8950 4950
F 0 "#PWR7" H 8950 4700 50  0001 C CNN
F 1 "GND" H 8950 4800 50  0000 C CNN
F 2 "" H 8950 4950 50  0000 C CNN
F 3 "" H 8950 4950 50  0000 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Text HLabel 3400 2450 0    60   Input ~ 0
~WENABLE
Text Label 3500 2450 0    60   ~ 0
~WENABLE
Text HLabel 3400 1850 0    60   3State ~ 0
w[0..7]
Text Label 3500 1850 0    60   ~ 0
w[0..7]
Text HLabel 3400 2150 0    60   Input ~ 0
CLK
Entry Bus Bus
	6400 5100 6500 5200
Text Label 6550 5200 0    60   ~ 0
r[0..7]
Text HLabel 6950 5200 2    60   Output ~ 0
r[0..7]
Entry Bus Bus
	3900 1850 4000 1950
$Comp
L 74LS244 U11
U 1 1 5934EDF7
P 7750 3250
F 0 "U11" H 7800 3050 50  0000 C CNN
F 1 "74LS244" H 7850 2850 50  0000 C CNN
F 2 "" H 7750 3250 50  0000 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	8700 2750 8800 2850
Entry Wire Line
	8700 2850 8800 2950
Entry Wire Line
	8700 2950 8800 3050
Entry Wire Line
	8700 3050 8800 3150
Entry Wire Line
	8700 3150 8800 3250
Entry Wire Line
	8700 3250 8800 3350
Entry Wire Line
	8700 3350 8800 3450
Entry Wire Line
	8700 3450 8800 3550
Text Label 8550 2750 0    60   ~ 0
w0
Text Label 8550 2850 0    60   ~ 0
w1
Text Label 8550 2950 0    60   ~ 0
w2
Text Label 8550 3050 0    60   ~ 0
w3
Text Label 8550 3150 0    60   ~ 0
w4
Text Label 8550 3250 0    60   ~ 0
w5
Text Label 8550 3350 0    60   ~ 0
w6
Text Label 8550 3450 0    60   ~ 0
w7
Text Label 6600 3650 0    60   ~ 0
~WENABLE
Entry Wire Line
	6400 2650 6500 2750
Entry Wire Line
	6400 2750 6500 2850
Entry Wire Line
	6400 2850 6500 2950
Entry Wire Line
	6400 2950 6500 3050
Entry Wire Line
	6400 3050 6500 3150
Entry Wire Line
	6400 3150 6500 3250
Entry Wire Line
	6400 3250 6500 3350
Entry Wire Line
	6400 3350 6500 3450
Text Label 6600 2750 0    60   ~ 0
r0
Text Label 6600 2850 0    60   ~ 0
r1
Text Label 6600 2950 0    60   ~ 0
r2
Text Label 6600 3050 0    60   ~ 0
r3
Text Label 6600 3150 0    60   ~ 0
r4
Text Label 6600 3250 0    60   ~ 0
r5
Text Label 6600 3350 0    60   ~ 0
r6
Text Label 6600 3450 0    60   ~ 0
r7
$Comp
L 74LS00 U4
U 4 1 5934EE3B
P 3100 3650
F 0 "U4" H 3100 3700 50  0000 C CNN
F 1 "74LS00" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3650 50  0000 C CNN
F 3 "" H 3100 3650 50  0000 C CNN
	4    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U9
U 1 1 5934EE42
P 3100 4200
F 0 "U9" H 3100 4250 50  0000 C CNN
F 1 "74LS00" H 3100 4100 50  0000 C CNN
F 2 "" H 3100 4200 50  0000 C CNN
F 3 "" H 3100 4200 50  0000 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U9
U 2 1 5934EE49
P 3100 4700
F 0 "U9" H 3100 4750 50  0000 C CNN
F 1 "74LS00" H 3100 4600 50  0000 C CNN
F 2 "" H 3100 4700 50  0000 C CNN
F 3 "" H 3100 4700 50  0000 C CNN
	2    3100 4700
	1    0    0    -1  
$EndComp
Text Label 2200 3650 0    60   ~ 0
~LOAD
Text Label 2200 4300 0    60   ~ 0
CLK
Entry Wire Line
	6300 2650 6400 2750
Entry Wire Line
	6300 2750 6400 2850
Entry Wire Line
	6300 2850 6400 2950
Entry Wire Line
	6300 2950 6400 3050
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6300 3150 6400 3250
Entry Wire Line
	6300 3250 6400 3350
Entry Wire Line
	6300 3350 6400 3450
Text Label 6000 2650 0    60   ~ 0
r0
Text Label 6000 2750 0    60   ~ 0
r1
Text Label 6000 2850 0    60   ~ 0
r2
Text Label 6000 2950 0    60   ~ 0
r3
Text Label 6000 3050 0    60   ~ 0
r4
Text Label 6000 3150 0    60   ~ 0
r5
Text Label 6000 3250 0    60   ~ 0
r6
Text Label 6000 3350 0    60   ~ 0
r7
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 2950 4100 3050
Entry Wire Line
	4000 3050 4100 3150
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4000 3250 4100 3350
Text Label 4300 2650 0    60   ~ 0
w0
Text Label 4300 2750 0    60   ~ 0
w1
Text Label 4300 2850 0    60   ~ 0
w2
Text Label 4300 2950 0    60   ~ 0
w3
Text Label 4300 3050 0    60   ~ 0
w4
Text Label 4300 3150 0    60   ~ 0
w5
Text Label 4300 3250 0    60   ~ 0
w6
Text Label 4300 3350 0    60   ~ 0
w7
Text HLabel 3400 2300 0    60   Input ~ 0
RESET
$Comp
L 74LS273 U10
U 1 1 5934EF3B
P 5200 3150
F 0 "U10" H 5200 3000 50  0000 C CNN
F 1 "74LS273" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 3150 50  0000 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U9
U 3 1 5934F59F
P 3100 5200
F 0 "U9" H 3100 5250 50  0000 C CNN
F 1 "74LS00" H 3100 5100 50  0000 C CNN
F 2 "" H 3100 5200 50  0000 C CNN
F 3 "" H 3100 5200 50  0000 C CNN
	3    3100 5200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4000 1950 4000 3250
Wire Wire Line
	3400 2000 3900 2000
Wire Wire Line
	3400 2300 3900 2300
Wire Bus Line
	6400 4250 8850 4250
Wire Wire Line
	6600 4350 6600 4450
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	7200 4350 7200 4450
Wire Wire Line
	7500 4350 7500 4450
Wire Wire Line
	7800 4350 7800 4450
Wire Wire Line
	8100 4350 8100 4450
Wire Wire Line
	8400 4350 8400 4450
Wire Wire Line
	8700 4350 8700 4450
Wire Wire Line
	6600 4750 6600 4850
Wire Wire Line
	6600 4850 8950 4850
Wire Wire Line
	6900 4850 6900 4750
Wire Wire Line
	7200 4850 7200 4750
Connection ~ 6900 4850
Wire Wire Line
	7500 4850 7500 4750
Connection ~ 7200 4850
Wire Wire Line
	7800 4850 7800 4750
Connection ~ 7500 4850
Wire Wire Line
	8100 4850 8100 4750
Connection ~ 7800 4850
Wire Wire Line
	8400 4850 8400 4750
Connection ~ 8100 4850
Wire Wire Line
	8700 4850 8700 4750
Connection ~ 8400 4850
Wire Wire Line
	8950 4850 8950 4950
Connection ~ 8700 4850
Wire Wire Line
	3400 2450 3900 2450
Wire Wire Line
	3400 2150 3900 2150
Wire Bus Line
	6500 5200 6950 5200
Wire Bus Line
	3900 1850 3400 1850
Wire Bus Line
	8800 3550 8800 1950
Wire Bus Line
	8800 1950 4000 1950
Wire Wire Line
	8450 2750 8700 2750
Wire Wire Line
	8700 2850 8450 2850
Wire Wire Line
	8450 2950 8700 2950
Wire Wire Line
	8700 3050 8450 3050
Wire Wire Line
	8450 3150 8700 3150
Wire Wire Line
	8700 3250 8450 3250
Wire Wire Line
	8450 3350 8700 3350
Wire Wire Line
	8700 3450 8450 3450
Wire Wire Line
	6500 3650 7050 3650
Wire Bus Line
	6400 2650 6400 5100
Wire Wire Line
	7050 2750 6500 2750
Wire Wire Line
	6500 2850 7050 2850
Wire Wire Line
	7050 2950 6500 2950
Wire Wire Line
	6500 3050 7050 3050
Wire Wire Line
	7050 3150 6500 3150
Wire Wire Line
	6500 3250 7050 3250
Wire Wire Line
	7050 3350 6500 3350
Wire Wire Line
	7050 3450 6500 3450
Wire Wire Line
	2500 3750 2500 3550
Wire Wire Line
	3700 3650 3700 3950
Wire Wire Line
	3700 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4100
Wire Wire Line
	2500 4300 2150 4300
Wire Wire Line
	2200 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4200
Wire Wire Line
	3850 4700 3700 4700
Wire Wire Line
	3850 3550 3850 4700
Wire Wire Line
	3850 3550 4500 3550
Wire Wire Line
	4500 3650 4050 3650
Wire Wire Line
	5900 3350 6300 3350
Wire Wire Line
	6300 3250 5900 3250
Wire Wire Line
	5900 3150 6300 3150
Wire Wire Line
	6300 3050 5900 3050
Wire Wire Line
	5900 2950 6300 2950
Wire Wire Line
	6300 2850 5900 2850
Wire Wire Line
	5900 2750 6300 2750
Wire Wire Line
	6300 2650 5900 2650
Wire Wire Line
	4100 2650 4500 2650
Wire Wire Line
	4500 2750 4100 2750
Wire Wire Line
	4100 2850 4500 2850
Wire Wire Line
	4500 2950 4100 2950
Wire Wire Line
	4100 3050 4500 3050
Wire Wire Line
	4500 3150 4100 3150
Wire Wire Line
	4100 3250 4500 3250
Wire Wire Line
	4500 3350 4100 3350
Wire Wire Line
	2150 5200 2500 5200
Wire Wire Line
	2500 5100 2500 5300
Connection ~ 2500 5200
Text Label 2200 5200 0    60   ~ 0
RESET
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	4050 5200 4050 3650
Wire Wire Line
	2500 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4450
Connection ~ 2500 4700
Wire Wire Line
	2500 4800 2500 4600
Wire Wire Line
	2500 3650 2150 3650
Connection ~ 2500 3650
Wire Wire Line
	7050 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3650
Connection ~ 7000 3650
$EndSCHEMATC