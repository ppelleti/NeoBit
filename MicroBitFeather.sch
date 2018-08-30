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
LIBS:feather
LIBS:lib_microbit_connector
LIBS:misc_lib
LIBS:MicroBitFeather-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Neopixel and FeatherWing adapter for Micro:Bit"
Date ""
Rev ""
Comp "Patrick Pelletier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L microbit_edge_connector J?
U 1 1 5B875D43
P 7700 3300
F 0 "J?" H 7750 5350 50  0000 C CNN
F 1 "microbit_edge_connector" H 7750 5250 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7700 3300
	-1   0    0    1   
$EndComp
$Comp
L Feather_Long J?
U 1 1 5B875D68
P 4200 2100
F 0 "J?" H 4300 2350 60  0000 L CNN
F 1 "Feather_Long" H 4300 2250 60  0000 L CNN
F 2 "" H 4200 2100 60  0001 C CNN
F 3 "" H 4200 2100 60  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Feather_Short J?
U 1 1 5B875D93
P 5600 2500
F 0 "J?" H 5700 2750 60  0000 L CNN
F 1 "Feather_Short" H 5700 2650 60  0000 L CNN
F 2 "" H 5600 2500 60  0001 C CNN
F 3 "" H 5600 2500 60  0001 C CNN
	1    5600 2500
	-1   0    0    -1  
$EndComp
Text Label 7000 1200 0    50   ~ 0
P3
Wire Wire Line
	7000 1200 7200 1200
Text Label 7000 1450 0    50   ~ 0
P0
Wire Wire Line
	7200 1300 7150 1300
Wire Wire Line
	7150 1300 7150 1600
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7200 1400 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7200 1500 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7000 1450 7150 1450
Connection ~ 7150 1450
Text Label 7000 1700 0    50   ~ 0
P4
Text Label 7000 1800 0    50   ~ 0
P5
Text Label 7000 1900 0    50   ~ 0
P6
Text Label 7000 2000 0    50   ~ 0
P7
Text Label 7000 2250 0    50   ~ 0
P1
Wire Wire Line
	7000 1700 7200 1700
Wire Wire Line
	7000 1800 7200 1800
Wire Wire Line
	7000 1900 7200 1900
Wire Wire Line
	7000 2000 7200 2000
Wire Wire Line
	7200 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2400
Wire Wire Line
	7150 2400 7200 2400
Wire Wire Line
	7200 2200 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7200 2300 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7000 2250 7150 2250
Connection ~ 7150 2250
Text Label 7000 2500 0    50   ~ 0
P8
Text Label 7000 2600 0    50   ~ 0
P9
Text Label 7000 2700 0    50   ~ 0
P10
Text Label 7000 2800 0    50   ~ 0
P11
Text Label 7000 2900 0    50   ~ 0
P12
Text Label 7000 3150 0    50   ~ 0
P2
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7000 2800 7200 2800
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3300
Wire Wire Line
	7150 3300 7200 3300
Wire Wire Line
	7200 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7200 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7000 3150 7150 3150
Connection ~ 7150 3150
Text Label 7000 3400 0    50   ~ 0
SCK
Text Label 7000 3500 0    50   ~ 0
MISO
Text Label 7000 3600 0    50   ~ 0
MOSI
Text Label 7000 3700 0    50   ~ 0
P16
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	7200 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4300
Wire Wire Line
	7150 4300 7200 4300
Wire Wire Line
	7200 3900 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7200 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7200 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7200 4200 7150 4200
Connection ~ 7150 4200
$Comp
L +3V3 #PWR?
U 1 1 5B877C6E
P 7000 4000
F 0 "#PWR?" H 7000 3850 50  0001 C CNN
F 1 "+3V3" H 7000 4140 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 4050
Wire Wire Line
	7000 4050 7150 4050
Connection ~ 7150 4050
Text Label 7000 4400 0    50   ~ 0
SCL
Text Label 7000 4500 0    50   ~ 0
SDA
Wire Wire Line
	7000 4400 7200 4400
Wire Wire Line
	7000 4500 7200 4500
Wire Wire Line
	7200 4600 7150 4600
Wire Wire Line
	7150 4600 7150 5100
Wire Wire Line
	7150 5100 7200 5100
Wire Wire Line
	7200 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7200 4800 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7200 4900 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7200 5000 7150 5000
Connection ~ 7150 5000
$Comp
L GND #PWR?
U 1 1 5B877F3E
P 7000 4900
F 0 "#PWR?" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7000 4750 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 4850
Wire Wire Line
	7000 4850 7150 4850
Connection ~ 7150 4850
$Comp
L R R?
U 1 1 5B87813D
P 3850 2000
F 0 "R?" V 3930 2000 50  0000 C CNN
F 1 "10K" V 3850 2000 50  0000 C CNN
F 2 "" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B87818E
P 3600 1900
F 0 "#PWR?" H 3600 1750 50  0001 C CNN
F 1 "+3V3" H 3600 2040 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	4100 2000 4000 2000
Wire Wire Line
	3600 1900 3600 2200
Wire Wire Line
	3600 2200 4200 2200
Wire Wire Line
	3700 2000 3600 2000
Connection ~ 3600 2000
NoConn ~ 4200 2300
$Comp
L GND #PWR?
U 1 1 5B878369
P 3600 2500
F 0 "#PWR?" H 3600 2250 50  0001 C CNN
F 1 "GND" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2500
Text Label 4000 2500 0    50   ~ 0
P0
Text Label 4000 2600 0    50   ~ 0
P1
Text Label 4000 2700 0    50   ~ 0
P2
Text Label 4000 2800 0    50   ~ 0
P3
Text Label 4000 2900 0    50   ~ 0
P4
Text Label 4000 3000 0    50   ~ 0
P10
Text Label 4000 3100 0    50   ~ 0
SCK
Text Label 4000 3200 0    50   ~ 0
MOSI
Text Label 4000 3300 0    50   ~ 0
MISO
Text Label 4000 3400 0    50   ~ 0
P6
Text Label 4000 3500 0    50   ~ 0
P7
Text Label 4000 3600 0    50   ~ 0
P12
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4000 2800 4200 2800
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	4000 3100 4200 3100
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4000 3600 4200 3600
$Comp
L R R?
U 1 1 5B878A2A
P 5950 2600
F 0 "R?" V 6030 2600 50  0000 C CNN
F 1 "10K" V 5950 2600 50  0000 C CNN
F 2 "" V 5880 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B878A64
P 6100 2400
F 0 "#PWR?" H 6100 2250 50  0001 C CNN
F 1 "+3V3" H 6100 2540 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2400
Wire Wire Line
	5600 2600 5800 2600
$Comp
L +5V #PWR?
U 1 1 5B878BFE
P 5700 2400
F 0 "#PWR?" H 5700 2250 50  0001 C CNN
F 1 "+5V" H 5700 2540 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2400
Wire Wire Line
	5600 2500 5700 2500
Connection ~ 5700 2500
Text Label 5800 2800 2    50   ~ 0
SCK
Text Label 5800 2900 2    50   ~ 0
P9
Text Label 5800 3000 2    50   ~ 0
MOSI
Text Label 5800 3100 2    50   ~ 0
P11
Text Label 5800 3200 2    50   ~ 0
P5
Text Label 5800 3300 2    50   ~ 0
P8
Text Label 5800 3400 2    50   ~ 0
P16
Text Label 5800 3500 2    50   ~ 0
SCL
Text Label 5800 3600 2    50   ~ 0
SDA
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	5600 3200 5800 3200
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5600 3400 5800 3400
Wire Wire Line
	5600 3500 5800 3500
Wire Wire Line
	5600 3600 5800 3600
$Comp
L Conn_01x03 J?
U 1 1 5B8792D8
P 6400 4800
F 0 "J?" H 6400 5000 50  0000 C CNN
F 1 "Conn_01x03" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Text Notes 6750 5150 2    50   ~ 0
FIXME: Check pinout!
$Comp
L GND #PWR?
U 1 1 5B87949E
P 5850 5000
F 0 "#PWR?" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5850 4850 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B8794C4
P 5850 4550
F 0 "#PWR?" H 5850 4400 50  0001 C CNN
F 1 "+5V" H 5850 4690 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4700
Wire Wire Line
	5850 4700 6200 4700
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	5850 4900 6200 4900
$Comp
L 74AHCT125 U?
U 1 1 5B8786B5
P 4700 4750
F 0 "U?" H 4300 5450 50  0000 C CNN
F 1 "74AHCT125" H 4950 4050 50  0000 C CNN
F 2 "" H 4700 4750 60  0000 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack_MountingPin J?
U 1 1 5B8786E0
P 4450 6150
F 0 "J?" H 4450 6360 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 4500 5900 50  0000 L CNN
F 2 "" H 4500 6110 50  0001 C CNN
F 3 "" H 4500 6110 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
