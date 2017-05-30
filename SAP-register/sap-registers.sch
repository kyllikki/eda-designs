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
Sheet 1 5
Title "Simple As Possible register designs"
Date ""
Rev ""
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 "Based on SAP computer design by Ben Eater"
Comment4 "Various register designs based on different 74 series logic"
$EndDescr
$Sheet
S 5050 850  1400 850 
U 5923EFD8
F0 "register 74LS173" 60
F1 "register-74LS173.sch" 60
F2 "~RENABLE" I R 6450 1100 60 
F3 "~LOAD" I L 5050 1200 60 
F4 "~WENABLE" I L 5050 1100 60 
F5 "w[0..7]" T L 5050 950 60 
F6 "CLK" I L 5050 1300 60 
F7 "r[0..7]" O R 6450 950 60 
F8 "RESET" I L 5050 1400 60 
$EndSheet
$Sheet
S 5050 3300 1400 850 
U 5923F062
F0 "register 74LS374" 60
F1 "register-74LS374.sch" 60
F2 "~RENABLE" I R 6450 3550 60 
F3 "~LOAD" I L 5050 3650 60 
F4 "~WENABLE" I L 5050 3550 60 
F5 "w[0..7]" T L 5050 3400 60 
F6 "CLK" I L 5050 3750 60 
F7 "r[0..7]" O R 6450 3400 60 
$EndSheet
$Sheet
S 5050 4500 1400 850 
U 5923F0EE
F0 "register 74LS377" 60
F1 "register-74LS377.sch" 60
F2 "~LOAD" I L 5050 4850 60 
F3 "~WENABLE" I L 5050 4750 60 
F4 "w[0..7]" T L 5050 4600 60 
F5 "CLK" I L 5050 4950 60 
F6 "r[0..7]" O R 6450 4600 60 
$EndSheet
$Sheet
S 5050 2050 1400 850 
U 5934E395
F0 "register 74LS273" 60
F1 "register-74LS273.sch" 60
F2 "~LOAD" I L 5050 2400 60 
F3 "~WENABLE" I L 5050 2300 60 
F4 "w[0..7]" T L 5050 2150 60 
F5 "CLK" I L 5050 2500 60 
F6 "r[0..7]" O R 6450 2150 60 
F7 "RESET" I L 5050 2600 60 
$EndSheet
Wire Bus Line
	4200 850  4200 4500
Entry Bus Bus
	4200 4500 4300 4600
Entry Bus Bus
	4200 3300 4300 3400
Entry Bus Bus
	4200 2050 4300 2150
Entry Bus Bus
	4200 850  4300 950 
Wire Bus Line
	5050 950  4300 950 
Wire Bus Line
	4300 2150 5050 2150
Wire Bus Line
	4300 3400 5050 3400
Wire Bus Line
	4300 4600 5050 4600
Text Label 4200 850  0    60   ~ 0
w[0..7]
$Comp
L GND #PWR1
U 1 1 59377D17
P 6600 1150
F 0 "#PWR1" H 6600 900 50  0001 C CNN
F 1 "GND" H 6600 1000 50  0000 C CNN
F 2 "" H 6600 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1150 6600 1100
Wire Wire Line
	6600 1100 6450 1100
$Comp
L GND #PWR2
U 1 1 59379CFA
P 6600 3600
F 0 "#PWR2" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3600 50  0000 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3550
Wire Wire Line
	6600 3550 6450 3550
$EndSCHEMATC
