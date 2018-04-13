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
Sheet 5 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS173 U7
U 1 1 590A45FD
P 4950 2450
AR Path="/590AA801/590A45FD" Ref="U7"  Part="1" 
AR Path="/590A2A35/590A45FD" Ref="U10"  Part="1" 
F 0 "U10" H 5050 2550 50  0000 C CNN
F 1 "74LS173" H 5050 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LS173 U8
U 1 1 590A4604
P 4950 3800
AR Path="/590AA801/590A4604" Ref="U8"  Part="1" 
AR Path="/590A2A35/590A4604" Ref="U11"  Part="1" 
F 0 "U11" H 5050 3900 50  0000 C CNN
F 1 "74LS173" H 5050 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U9
U 1 1 591439A0
P 7350 3000
AR Path="/590AA801/591439A0" Ref="U9"  Part="1" 
AR Path="/590A2A35/591439A0" Ref="U12"  Part="1" 
F 0 "U12" H 7450 3575 50  0000 L BNN
F 1 "74LS245" H 7400 2425 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Text Label 5650 1900 0    60   ~ 0
r0
Text Label 5650 2000 0    60   ~ 0
r1
Text Label 5650 2100 0    60   ~ 0
r2
Text Label 5650 2200 0    60   ~ 0
r3
Text Label 5650 3250 0    60   ~ 0
r4
Text Label 5650 3350 0    60   ~ 0
r5
Text Label 5650 3450 0    60   ~ 0
r6
Text Label 5650 3550 0    60   ~ 0
r7
Entry Wire Line
	6000 1900 6100 2000
Entry Wire Line
	6000 2000 6100 2100
Entry Wire Line
	6000 2100 6100 2200
Entry Wire Line
	6000 2200 6100 2300
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
Entry Wire Line
	3700 3150 3800 3250
Entry Wire Line
	3700 3250 3800 3350
Entry Wire Line
	3700 3350 3800 3450
Entry Wire Line
	3700 3450 3800 3550
Entry Wire Line
	3700 1800 3800 1900
Entry Wire Line
	3700 1900 3800 2000
Entry Wire Line
	3700 2000 3800 2100
Entry Wire Line
	3700 2100 3800 2200
Text Label 3800 3000 0    60   ~ 0
CLR
Text Label 3800 4350 0    60   ~ 0
CLR
Text Label 3800 4050 0    60   ~ 0
~LOAD
Text Label 3800 4150 0    60   ~ 0
CLK
Text Label 3800 2450 0    60   ~ 0
~RENABLE
Text Label 3800 3800 0    60   ~ 0
~RENABLE
Entry Wire Line
	6000 3250 6100 3350
Entry Wire Line
	6000 3350 6100 3450
Entry Wire Line
	6000 3450 6100 3550
Entry Wire Line
	6000 3550 6100 3650
Text Label 3200 2350 0    60   ~ 0
~RENABLE
Text Label 3200 1750 0    60   ~ 0
~LOAD
Text Label 3200 1900 0    60   ~ 0
CLK
Text Label 3200 2050 0    60   ~ 0
CLR
Text HLabel 3100 2350 0    60   Input ~ 0
~RENABLE
Text HLabel 3100 1750 0    60   Input ~ 0
~LOAD
$Comp
L LED D2
U 1 1 591439A2
P 6300 4350
AR Path="/590AA801/591439A2" Ref="D2"  Part="1" 
AR Path="/590A2A35/591439A2" Ref="D10"  Part="1" 
F 0 "D10" H 6300 4450 50  0000 C CNN
F 1 "LED" H 6300 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0000 C CNN
	1    6300 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 590B2745
P 6600 4350
AR Path="/590AA801/590B2745" Ref="D3"  Part="1" 
AR Path="/590A2A35/590B2745" Ref="D11"  Part="1" 
F 0 "D11" H 6600 4450 50  0000 C CNN
F 1 "LED" H 6600 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 590B27A6
P 6900 4350
AR Path="/590AA801/590B27A6" Ref="D4"  Part="1" 
AR Path="/590A2A35/590B27A6" Ref="D12"  Part="1" 
F 0 "D12" H 6900 4450 50  0000 C CNN
F 1 "LED" H 6900 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 591439A5
P 7200 4350
AR Path="/590AA801/591439A5" Ref="D5"  Part="1" 
AR Path="/590A2A35/591439A5" Ref="D13"  Part="1" 
F 0 "D13" H 7200 4450 50  0000 C CNN
F 1 "LED" H 7200 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0000 C CNN
	1    7200 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 591439A6
P 7500 4350
AR Path="/590AA801/591439A6" Ref="D6"  Part="1" 
AR Path="/590A2A35/591439A6" Ref="D14"  Part="1" 
F 0 "D14" H 7500 4450 50  0000 C CNN
F 1 "LED" H 7500 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0000 C CNN
	1    7500 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 591439A7
P 7800 4350
AR Path="/590AA801/591439A7" Ref="D7"  Part="1" 
AR Path="/590A2A35/591439A7" Ref="D15"  Part="1" 
F 0 "D15" H 7800 4450 50  0000 C CNN
F 1 "LED" H 7800 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 591439A8
P 8100 4350
AR Path="/590AA801/591439A8" Ref="D8"  Part="1" 
AR Path="/590A2A35/591439A8" Ref="D16"  Part="1" 
F 0 "D16" H 8100 4450 50  0000 C CNN
F 1 "LED" H 8100 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 591439A9
P 8400 4350
AR Path="/590AA801/591439A9" Ref="D9"  Part="1" 
AR Path="/590A2A35/591439A9" Ref="D17"  Part="1" 
F 0 "D17" H 8400 4450 50  0000 C CNN
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
Text Label 3800 2800 0    60   ~ 0
CLK
Text Label 3800 2700 0    60   ~ 0
~LOAD
$Comp
L GND #PWR025
U 1 1 591439AA
P 8650 4700
AR Path="/590AA801/591439AA" Ref="#PWR025"  Part="1" 
AR Path="/590A2A35/591439AA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0000 C CNN
F 3 "" H 8650 4700 50  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Text HLabel 3100 2200 0    60   Input ~ 0
~WENABLE
Text Label 6300 3500 0    60   ~ 0
~WENABLE
Text Label 3200 2200 0    60   ~ 0
~WENABLE
Text HLabel 3100 1600 0    60   3State ~ 0
w[0..7]
Text Label 3200 1600 0    60   ~ 0
w[0..7]
Text Label 4100 1900 0    60   ~ 0
w0
Text Label 4100 2000 0    60   ~ 0
w1
Text Label 4100 2100 0    60   ~ 0
w2
Text Label 4100 2200 0    60   ~ 0
w3
Text Label 4150 3250 0    60   ~ 0
w4
Text Label 4150 3350 0    60   ~ 0
w5
Text Label 4150 3450 0    60   ~ 0
w6
Text Label 4150 3550 0    60   ~ 0
w7
Text HLabel 3100 1900 0    60   Input ~ 0
CLK
Entry Bus Bus
	6100 4850 6200 4950
Wire Bus Line
	6100 2000 6100 4850
Wire Bus Line
	3700 1700 3700 3450
Wire Wire Line
	5650 1900 6000 1900
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	5650 2100 6000 2100
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	6200 2500 6650 2500
Wire Wire Line
	6200 2600 6650 2600
Wire Wire Line
	6200 2700 6650 2700
Wire Wire Line
	6200 2800 6650 2800
Wire Wire Line
	6200 2900 6650 2900
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	6200 3100 6650 3100
Wire Wire Line
	4250 1900 3800 1900
Wire Wire Line
	4250 2000 3800 2000
Wire Wire Line
	4250 2100 3800 2100
Wire Wire Line
	4250 2200 3800 2200
Wire Wire Line
	4250 3250 3800 3250
Wire Wire Line
	4250 3350 3800 3350
Wire Wire Line
	4250 3450 3800 3450
Wire Wire Line
	4250 3550 3800 3550
Wire Wire Line
	3800 4350 4250 4350
Wire Wire Line
	3800 4050 4250 4050
Wire Wire Line
	4250 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	3800 4150 4250 4150
Wire Wire Line
	3800 2450 4250 2450
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	3800 3800 4250 3800
Wire Wire Line
	4250 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	5650 3250 6000 3250
Wire Wire Line
	5650 3350 6000 3350
Wire Wire Line
	5650 3450 6000 3450
Wire Wire Line
	5650 3550 6000 3550
Wire Wire Line
	3100 1750 3600 1750
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3100 2350 3600 2350
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
	6650 3500 6300 3500
Wire Wire Line
	3100 2200 3600 2200
Wire Wire Line
	3800 3000 4250 3000
Wire Wire Line
	3800 2800 4250 2800
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	4250 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	3100 1900 3600 1900
Wire Bus Line
	6200 4950 6650 4950
Text Label 6250 4950 0    60   ~ 0
r[0..7]
Text HLabel 6650 4950 2    60   Output ~ 0
r[0..7]
Wire Wire Line
	8050 2500 8400 2500
Wire Wire Line
	8400 2600 8050 2600
Wire Wire Line
	8050 2700 8400 2700
Wire Wire Line
	8400 2800 8050 2800
Wire Wire Line
	8400 2900 8050 2900
Wire Wire Line
	8050 3000 8400 3000
Wire Wire Line
	8400 3100 8050 3100
Wire Wire Line
	8050 3200 8400 3200
Wire Wire Line
	6200 3200 6650 3200
Entry Bus Bus
	3600 1600 3700 1700
Wire Bus Line
	3600 1600 3100 1600
$Comp
L VCC #PWR028
U 1 1 59141563
P 6550 3400
AR Path="/590A2A35/59141563" Ref="#PWR028"  Part="1" 
AR Path="/590AA801/59141563" Ref="#PWR026"  Part="1" 
F 0 "#PWR028" H 6550 3250 50  0001 C CNN
F 1 "VCC" H 6550 3550 50  0000 C CNN
F 2 "" H 6550 3400 50  0000 C CNN
F 3 "" H 6550 3400 50  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6550 3400
Text Label 6500 2500 0    60   ~ 0
r0
Text Label 6500 2600 0    60   ~ 0
r1
Text Label 6500 2700 0    60   ~ 0
r2
Text Label 6500 2800 0    60   ~ 0
r3
Text Label 6500 2900 0    60   ~ 0
r4
Text Label 6500 3000 0    60   ~ 0
r5
Text Label 6500 3100 0    60   ~ 0
r6
Text Label 6500 3200 0    60   ~ 0
r7
Wire Bus Line
	8500 3300 8500 1700
Wire Bus Line
	8500 1700 3700 1700
Text Label 8100 2500 0    60   ~ 0
w0
Text Label 8100 2600 0    60   ~ 0
w1
Text Label 8100 2700 0    60   ~ 0
w2
Text Label 8100 2800 0    60   ~ 0
w3
Text Label 8100 2900 0    60   ~ 0
w4
Text Label 8100 3000 0    60   ~ 0
w5
Text Label 8100 3100 0    60   ~ 0
w6
Text Label 8100 3200 0    60   ~ 0
w7
Text HLabel 3100 2050 0    60   Input ~ 0
RESET
$EndSCHEMATC
