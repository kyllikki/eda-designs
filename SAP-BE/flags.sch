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
Sheet 12 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Flags register"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 950  0    60   Input ~ 0
~LOAD
Text HLabel 1300 1100 0    60   Input ~ 0
CLK
Text HLabel 1300 1250 0    60   Input ~ 0
RESET
Text HLabel 1300 1450 0    60   Input ~ 0
CARRY
Text HLabel 1300 1600 0    60   Input ~ 0
ZERO
Text HLabel 4650 1500 2    60   Output ~ 0
CF
Text HLabel 4650 1600 2    60   Output ~ 0
ZF
$Comp
L 74LS173 U48
U 1 1 5AD47646
P 3600 2050
F 0 "U48" H 3700 2150 50  0000 C CNN
F 1 "74LS173" H 3700 2000 50  0000 C CNN
F 2 "" H 3600 2050 50  0000 C CNN
F 3 "" H 3600 2050 50  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Text Label 1550 950  2    60   ~ 0
~LOAD
Text Label 2550 2300 0    60   ~ 0
~LOAD
$Comp
L GND #PWR090
U 1 1 5AD4767C
P 2450 2100
F 0 "#PWR090" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 2100 50  0000 C CNN
F 3 "" H 2450 2100 50  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Text Label 2550 1500 0    60   ~ 0
CARRY
Text Label 2550 1600 0    60   ~ 0
ZERO
Text Label 1550 1450 2    60   ~ 0
CARRY
Text Label 1550 1600 2    60   ~ 0
ZERO
Text Label 1550 1100 2    60   ~ 0
CLK
Text Label 1550 1250 2    60   ~ 0
RST
Text Label 2600 2600 0    60   ~ 0
RST
Wire Wire Line
	1550 950  1300 950 
Wire Wire Line
	2550 2300 2800 2300
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2800 2300 2800 2200
Wire Wire Line
	2800 2200 2900 2200
Connection ~ 2800 2300
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2800 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2100
Wire Wire Line
	2900 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2550 1500 2900 1500
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	1550 1450 1300 1450
Wire Wire Line
	1550 1600 1300 1600
Wire Wire Line
	4650 1600 4300 1600
Wire Wire Line
	4650 1500 4300 1500
Wire Wire Line
	1550 1250 1300 1250
Wire Wire Line
	1550 1100 1300 1100
Wire Wire Line
	2550 2600 2900 2600
Wire Wire Line
	2550 2400 2900 2400
Text Label 2550 2400 0    60   ~ 0
CLK
Text Label 4450 1500 0    60   ~ 0
CF
Text Label 4450 1600 0    60   ~ 0
ZF
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 2900 1700
NoConn ~ 2900 1800
$Comp
L LED D68
U 1 1 5AD4AD3C
P 5450 1800
F 0 "D68" H 5450 1900 50  0000 C CNN
F 1 "LED" H 5450 1700 50  0000 C CNN
F 2 "" H 5450 1800 50  0000 C CNN
F 3 "" H 5450 1800 50  0000 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L LED D69
U 1 1 5AD4AD4E
P 5750 1800
F 0 "D69" H 5750 1900 50  0000 C CNN
F 1 "LED" H 5750 1700 50  0000 C CNN
F 2 "" H 5750 1800 50  0000 C CNN
F 3 "" H 5750 1800 50  0000 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR091
U 1 1 5AD4AD59
P 5600 2100
F 0 "#PWR091" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5600 1950 50  0000 C CNN
F 2 "" H 5600 2100 50  0000 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5450 2050 5600 2050
Wire Wire Line
	5600 2050 5750 2050
Wire Wire Line
	5450 2050 5450 1950
Wire Wire Line
	5750 2050 5750 1950
Connection ~ 5600 2050
Wire Wire Line
	5450 1450 5450 1650
Wire Wire Line
	5750 1450 5750 1650
Text Label 5450 1600 1    60   ~ 0
CF
Text Label 5750 1600 1    60   ~ 0
ZF
$EndSCHEMATC
