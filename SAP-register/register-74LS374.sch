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
Sheet 3 5
Title "Simple As Possible register by Vincent Sanders"
Date "2017-05-10"
Rev "0"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 "Based on SAP computer design by Ben Eater"
Comment4 ""
$EndDescr
Text Label 3200 2200 0    60   ~ 0
~RENABLE
Text Label 3200 1750 0    60   ~ 0
~LOAD
Text Label 3200 1900 0    60   ~ 0
CLK
Text HLabel 3100 2200 0    60   Input ~ 0
~RENABLE
Text HLabel 3100 1750 0    60   Input ~ 0
~LOAD
$Comp
L LED D9
U 1 1 5923F256
P 6300 4350
F 0 "D9" H 6300 4450 50  0000 C CNN
F 1 "LED" H 6300 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0000 C CNN
	1    6300 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5923F251
P 6600 4350
F 0 "D10" H 6600 4450 50  0000 C CNN
F 1 "LED" H 6600 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 590B27A6
P 6900 4350
F 0 "D11" H 6900 4450 50  0000 C CNN
F 1 "LED" H 6900 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5923F257
P 7200 4350
F 0 "D12" H 7200 4450 50  0000 C CNN
F 1 "LED" H 7200 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0000 C CNN
	1    7200 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 5923F259
P 7500 4350
F 0 "D13" H 7500 4450 50  0000 C CNN
F 1 "LED" H 7500 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0000 C CNN
	1    7500 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 5923F25C
P 7800 4350
F 0 "D14" H 7800 4450 50  0000 C CNN
F 1 "LED" H 7800 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 5923F25E
P 8100 4350
F 0 "D15" H 8100 4450 50  0000 C CNN
F 1 "LED" H 8100 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 5923F260
P 8400 4350
F 0 "D16" H 8400 4450 50  0000 C CNN
F 1 "LED" H 8400 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0000 C CNN
	1    8400 4350
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6200 4000 6300 4100
Entry Wire Line
	6500 4000 6600 4100
Entry Wire Line
	6800 4000 6900 4100
Entry Wire Line
	7100 4000 7200 4100
Entry Wire Line
	7400 4000 7500 4100
Entry Wire Line
	7700 4000 7800 4100
Entry Wire Line
	8000 4000 8100 4100
Entry Wire Line
	8300 4000 8400 4100
Text Label 6300 4200 0    60   ~ 0
r0
Text Label 6600 4200 0    60   ~ 0
r1
Text Label 6900 4200 0    60   ~ 0
r2
Text Label 7200 4200 0    60   ~ 0
r3
Text Label 7500 4200 0    60   ~ 0
r4
Text Label 7800 4200 0    60   ~ 0
r5
Text Label 8100 4200 0    60   ~ 0
r6
Text Label 8400 4200 0    60   ~ 0
r7
$Comp
L GND #PWR5
U 1 1 5923F261
P 8650 4700
F 0 "#PWR5" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0000 C CNN
F 3 "" H 8650 4700 50  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Text HLabel 3100 2050 0    60   Input ~ 0
~WENABLE
Text Label 3200 2050 0    60   ~ 0
~WENABLE
Text HLabel 3100 1600 0    60   3State ~ 0
w[0..7]
Text Label 3200 1600 0    60   ~ 0
w[0..7]
Text HLabel 3100 1900 0    60   Input ~ 0
CLK
Entry Bus Bus
	6100 4850 6200 4950
Wire Bus Line
	3700 1700 3700 3100
Wire Wire Line
	3100 1750 3600 1750
Wire Wire Line
	3100 2200 3600 2200
Wire Bus Line
	6100 4000 8550 4000
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	7200 4100 7200 4200
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	7800 4100 7800 4200
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	8400 4100 8400 4200
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6300 4600 8650 4600
Wire Wire Line
	6600 4600 6600 4500
Wire Wire Line
	6900 4600 6900 4500
Connection ~ 6600 4600
Wire Wire Line
	7200 4600 7200 4500
Connection ~ 6900 4600
Wire Wire Line
	7500 4600 7500 4500
Connection ~ 7200 4600
Wire Wire Line
	7800 4600 7800 4500
Connection ~ 7500 4600
Wire Wire Line
	8100 4600 8100 4500
Connection ~ 7800 4600
Wire Wire Line
	8400 4600 8400 4500
Connection ~ 8100 4600
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 8400 4600
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3100 1900 3600 1900
Wire Bus Line
	6200 4950 6650 4950
Text Label 6250 4950 0    60   ~ 0
r[0..7]
Text HLabel 6650 4950 2    60   Output ~ 0
r[0..7]
Entry Bus Bus
	3600 1600 3700 1700
Wire Bus Line
	3600 1600 3100 1600
Wire Bus Line
	8500 3300 8500 1700
Wire Bus Line
	8500 1700 3700 1700
$Comp
L 74LS244 U6
U 1 1 5923F263
P 7450 3000
F 0 "U6" H 7500 2800 50  0000 C CNN
F 1 "74LS244" H 7550 2600 50  0000 C CNN
F 2 "" H 7450 3000 50  0000 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 2500 8500 2600
Entry Wire Line
	8400 2600 8500 2700
Entry Wire Line
	8400 2700 8500 2800
Entry Wire Line
	8400 2800 8500 2900
Entry Wire Line
	8400 2900 8500 3000
Entry Wire Line
	8400 3000 8500 3100
Entry Wire Line
	8400 3100 8500 3200
Entry Wire Line
	8400 3200 8500 3300
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
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8400 3200 8150 3200
Text Label 8250 2500 0    60   ~ 0
w0
Text Label 8250 2600 0    60   ~ 0
w1
Text Label 8250 2700 0    60   ~ 0
w2
Text Label 8250 2800 0    60   ~ 0
w3
Text Label 8250 2900 0    60   ~ 0
w4
Text Label 8250 3000 0    60   ~ 0
w5
Text Label 8250 3100 0    60   ~ 0
w6
Text Label 8250 3200 0    60   ~ 0
w7
Wire Wire Line
	6750 3500 6250 3500
Text Label 6250 3500 0    60   ~ 0
~WENABLE
Wire Wire Line
	6750 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3500
Connection ~ 6700 3500
Wire Bus Line
	6100 2250 6100 4850
Wire Wire Line
	6750 2500 6200 2500
Entry Wire Line
	6100 2400 6200 2500
Entry Wire Line
	6100 2500 6200 2600
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6100 2800 6200 2900
Entry Wire Line
	6100 2900 6200 3000
Entry Wire Line
	6100 3000 6200 3100
Entry Wire Line
	6100 3100 6200 3200
Wire Wire Line
	6200 2600 6750 2600
Wire Wire Line
	6750 2700 6200 2700
Wire Wire Line
	6200 2800 6750 2800
Wire Wire Line
	6750 2900 6200 2900
Wire Wire Line
	6200 3000 6750 3000
Wire Wire Line
	6750 3100 6200 3100
Wire Wire Line
	6750 3200 6200 3200
Text Label 6300 2500 0    60   ~ 0
r0
Text Label 6300 2600 0    60   ~ 0
r1
Text Label 6300 2700 0    60   ~ 0
r2
Text Label 6300 2800 0    60   ~ 0
r3
Text Label 6300 2900 0    60   ~ 0
r4
Text Label 6300 3000 0    60   ~ 0
r5
Text Label 6300 3100 0    60   ~ 0
r6
Text Label 6300 3200 0    60   ~ 0
r7
$Comp
L 74LS374 U5
U 1 1 591CDAE6
P 4900 2900
F 0 "U5" H 4900 2900 50  0000 C CNN
F 1 "74LS374" H 4950 2550 50  0000 C CNN
F 2 "" H 4900 2900 50  0000 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U4
U 1 1 591CDFDA
P 2800 3400
F 0 "U4" H 2800 3450 50  0000 C CNN
F 1 "74LS00" H 2800 3300 50  0000 C CNN
F 2 "" H 2800 3400 50  0000 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U4
U 2 1 591CE075
P 2800 3950
F 0 "U4" H 2800 4000 50  0000 C CNN
F 1 "74LS00" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 3950 50  0000 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	2    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U4
U 3 1 591CE0AA
P 2800 4450
F 0 "U4" H 2800 4500 50  0000 C CNN
F 1 "74LS00" H 2800 4350 50  0000 C CNN
F 2 "" H 2800 4450 50  0000 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	3    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3300
Wire Wire Line
	2200 3300 1850 3300
Wire Wire Line
	3400 3400 3400 3700
Wire Wire Line
	3400 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3850
Wire Wire Line
	2200 4050 1850 4050
Text Label 1900 3300 0    60   ~ 0
~LOAD
Wire Wire Line
	2200 4200 2200 4550
Wire Wire Line
	2200 4200 3400 4200
Wire Wire Line
	3400 4200 3400 3950
Connection ~ 2200 4350
Wire Wire Line
	3550 4450 3400 4450
Wire Wire Line
	3550 3300 3550 4450
Wire Wire Line
	3550 3300 4200 3300
Text Label 1900 4050 0    60   ~ 0
CLK
Wire Wire Line
	4200 3400 3750 3400
Text Label 3800 3400 0    60   ~ 0
~RENABLE
Entry Wire Line
	6000 2400 6100 2500
Entry Wire Line
	6000 2500 6100 2600
Entry Wire Line
	6000 2600 6100 2700
Entry Wire Line
	6000 2700 6100 2800
Entry Wire Line
	6000 2800 6100 2900
Entry Wire Line
	6000 2900 6100 3000
Entry Wire Line
	6000 3000 6100 3100
Entry Wire Line
	6000 3100 6100 3200
Wire Wire Line
	5600 3100 6000 3100
Wire Wire Line
	6000 3000 5600 3000
Wire Wire Line
	5600 2900 6000 2900
Wire Wire Line
	6000 2800 5600 2800
Wire Wire Line
	5600 2700 6000 2700
Wire Wire Line
	6000 2600 5600 2600
Wire Wire Line
	5600 2500 6000 2500
Wire Wire Line
	6000 2400 5600 2400
Text Label 5700 2400 0    60   ~ 0
r0
Text Label 5700 2500 0    60   ~ 0
r1
Text Label 5700 2600 0    60   ~ 0
r2
Text Label 5700 2700 0    60   ~ 0
r3
Text Label 5700 2800 0    60   ~ 0
r4
Text Label 5700 2900 0    60   ~ 0
r5
Text Label 5700 3000 0    60   ~ 0
r6
Text Label 5700 3100 0    60   ~ 0
r7
Entry Wire Line
	3700 2300 3800 2400
Entry Wire Line
	3700 2400 3800 2500
Entry Wire Line
	3700 2500 3800 2600
Entry Wire Line
	3700 2600 3800 2700
Entry Wire Line
	3700 2700 3800 2800
Entry Wire Line
	3700 2800 3800 2900
Entry Wire Line
	3700 2900 3800 3000
Entry Wire Line
	3700 3000 3800 3100
Wire Wire Line
	3800 2400 4200 2400
Wire Wire Line
	4200 2500 3800 2500
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	3800 2800 4200 2800
Wire Wire Line
	4200 2900 3800 2900
Wire Wire Line
	3800 3000 4200 3000
Wire Wire Line
	4200 3100 3800 3100
Text Label 4000 2400 0    60   ~ 0
w0
Text Label 4000 2500 0    60   ~ 0
w1
Text Label 4000 2600 0    60   ~ 0
w2
Text Label 4000 2700 0    60   ~ 0
w3
Text Label 4000 2800 0    60   ~ 0
w4
Text Label 4000 2900 0    60   ~ 0
w5
Text Label 4000 3000 0    60   ~ 0
w6
Text Label 4000 3100 0    60   ~ 0
w7
$EndSCHEMATC
