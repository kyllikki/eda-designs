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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
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
Text HLabel 2600 950  2    60   Output ~ 0
CF
Text HLabel 2600 1050 2    60   Output ~ 0
ZF
$Comp
L 74LS173 U48
U 1 1 5AD47646
P 3300 2300
F 0 "U48" H 3400 2400 50  0000 C CNN
F 1 "74LS173" H 3400 2250 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
Text Label 1550 950  2    60   ~ 0
~LOAD
Text Label 2250 2550 0    60   ~ 0
~LOAD
$Comp
L GND #PWR090
U 1 1 5AD4767C
P 2150 2350
F 0 "#PWR090" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Text Label 2250 1750 0    60   ~ 0
CARRY
Text Label 2250 1850 0    60   ~ 0
ZERO
Text Label 1550 1450 2    60   ~ 0
CARRY
Text Label 1550 1600 2    60   ~ 0
ZERO
Text Label 1550 1100 2    60   ~ 0
CLK
Text Label 1550 1250 2    60   ~ 0
RST
Text Label 2300 2850 0    60   ~ 0
RST
Wire Wire Line
	1550 950  1300 950 
Wire Wire Line
	2250 2550 2600 2550
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	2500 2450 2600 2450
Connection ~ 2500 2550
Wire Wire Line
	2600 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2350
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2250 1750 2600 1750
Wire Wire Line
	2250 1850 2600 1850
Wire Wire Line
	1550 1450 1300 1450
Wire Wire Line
	1550 1600 1300 1600
Wire Wire Line
	4350 1850 4000 1850
Wire Wire Line
	4350 1750 4000 1750
Wire Wire Line
	1550 1250 1300 1250
Wire Wire Line
	1550 1100 1300 1100
Wire Wire Line
	2250 2850 2600 2850
Wire Wire Line
	2250 2650 2600 2650
Text Label 2250 2650 0    60   ~ 0
CLK
Wire Wire Line
	2200 950  2600 950 
Wire Wire Line
	2200 1050 2600 1050
Text Label 2350 950  0    60   ~ 0
CF
Text Label 2350 1050 0    60   ~ 0
ZF
Text Label 4150 1750 0    60   ~ 0
CF
Text Label 4150 1850 0    60   ~ 0
ZF
NoConn ~ 4000 1950
NoConn ~ 4000 2050
NoConn ~ 2600 1950
NoConn ~ 2600 2050
$Comp
L LED D68
U 1 1 5AD4AD3C
P 5000 2150
F 0 "D68" H 5000 2250 50  0000 C CNN
F 1 "LED" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2150 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D69
U 1 1 5AD4AD4E
P 5300 2150
F 0 "D69" H 5300 2250 50  0000 C CNN
F 1 "LED" H 5300 2050 50  0000 C CNN
F 2 "" H 5300 2150 50  0000 C CNN
F 3 "" H 5300 2150 50  0000 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR091
U 1 1 5AD4AD59
P 5150 2450
F 0 "#PWR091" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5150 2300 50  0000 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2400
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	5000 2400 5000 2300
Wire Wire Line
	5300 2400 5300 2300
Connection ~ 5150 2400
Wire Wire Line
	5000 1800 5000 2000
Wire Wire Line
	5300 1800 5300 2000
Text Label 5000 1950 1    60   ~ 0
CF
Text Label 5300 1950 1    60   ~ 0
ZF
$EndSCHEMATC
