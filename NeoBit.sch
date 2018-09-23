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
LIBS:lib_microbit_connector
LIBS:misc_lib
LIBS:NeoBit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Neopixel and potentiometer adapter for Micro:Bit"
Date "2017-09-23"
Rev "2.0"
Comp "Patrick Pelletier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L microbit_edge_connector J5
U 1 1 5B875D43
P 7700 3300
F 0 "J5" H 7750 5350 50  0000 C CNN
F 1 "microbit_edge_connector" H 7750 5250 50  0000 C CNN
F 2 "footprints:4UCON_10156_2x40_P1.27mm_Socket_Horizontal" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
F 4 "3342" H 7700 3300 60  0001 C CNN "MPN"
F 5 "micro:bit through-hole right-angle edge connector" H 7700 3300 60  0001 C CNN "Description"
	1    7700 3300
	-1   0    0    1   
$EndComp
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
Text Label 7000 2250 0    50   ~ 0
P1
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
Text Label 7000 3150 0    50   ~ 0
P2
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
L +3V3 #PWR01
U 1 1 5B877C6E
P 7000 4000
F 0 "#PWR01" H 7000 3850 50  0001 C CNN
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
L GND #PWR02
U 1 1 5B877F3E
P 7000 4900
F 0 "#PWR02" H 7000 4650 50  0001 C CNN
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
L GND #PWR03
U 1 1 5B87949E
P 5850 5000
F 0 "#PWR03" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5850 4850 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B8794C4
P 3100 4000
F 0 "#PWR04" H 3100 3850 50  0001 C CNN
F 1 "+5V" H 3100 4140 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 4900
$Comp
L 74AHCT125 U1
U 1 1 5B8786B5
P 4700 4800
F 0 "U1" H 4450 5450 50  0000 C CNN
F 1 "74AHCT125" H 4950 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4700 4800 60  0001 C CNN
F 3 "" H 4700 4800 60  0000 C CNN
F 4 "SN74AHCT125N" H 4700 4800 60  0001 C CNN "MPN"
F 5 "IC BUF NON-INVERT 5.5V 14DIP" H 4700 4800 60  0001 C CNN "Description"
F 6 "296-4655-5-ND" H 4700 4800 60  0001 C CNN "Digi-Key_PN"
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack_MountingPin J2
U 1 1 5B8786E0
P 4500 6200
F 0 "J2" H 4500 6410 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 4550 5950 50  0000 L CNN
F 2 "footprints:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 4550 6160 50  0001 C CNN
F 3 "" H 4550 6160 50  0001 C CNN
F 4 "PJ-063AH" H 4500 6200 60  0001 C CNN "MPN"
F 5 "CONN PWR JACK 2X5.5MM SOLDER" H 4500 6200 60  0001 C CNN "Description"
F 6 "CP-063AH-ND" H 4500 6200 60  0001 C CNN "Digi-Key_PN"
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B87920C
P 4700 4000
F 0 "#PWR05" H 4700 3850 50  0001 C CNN
F 1 "+5V" H 4700 4140 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B879238
P 4700 5600
F 0 "#PWR06" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4700 5450 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4000
Wire Wire Line
	4700 5500 4700 5600
$Comp
L GND #PWR07
U 1 1 5B879F3C
P 4500 6700
F 0 "#PWR07" H 4500 6450 50  0001 C CNN
F 1 "GND" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 5900 6100
Wire Wire Line
	4900 6100 4900 6000
Wire Wire Line
	4500 6500 4500 6700
Wire Wire Line
	4800 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6600
Wire Wire Line
	4500 6600 8000 6600
Connection ~ 4500 6600
Wire Wire Line
	5100 4300 5500 4300
Wire Wire Line
	4300 4400 4200 4400
Wire Wire Line
	4200 4400 4200 5550
Wire Wire Line
	4200 5550 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4300 4700 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4300 5000 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4300 5200 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4300 5300 4200 5300
Connection ~ 4200 5300
Text Label 4000 4300 0    50   ~ 0
P16
Wire Wire Line
	4000 4300 4300 4300
NoConn ~ 5100 5200
$Comp
L R R2
U 1 1 5B87B000
P 5500 4550
F 0 "R2" V 5580 4550 50  0000 C CNN
F 1 "470" V 5500 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5430 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
F 4 "CF14JT470R" H 5500 4550 60  0001 C CNN "MPN"
F 5 "RES 470 OHM 1/4W 5% AXIAL" H 5500 4550 60  0001 C CNN "Description"
F 6 "CF14JT470RCT-ND" H 5500 4550 60  0001 C CNN "Digi-Key_PN"
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5500 4700 5500 4800
$Comp
L MCP1700-3302E_TO92 U2
U 1 1 5B87B6E7
P 6200 6100
F 0 "U2" H 6050 5975 50  0000 C CNN
F 1 "MCP1702-3302E_TO92" H 6200 5975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6200 5900 50  0001 C CIN
F 3 "" H 6200 6100 50  0001 C CNN
F 4 "MCP1702-3302E/TO" H 6200 6100 60  0001 C CNN "MPN"
F 5 "IC REG LINEAR 3.3V 250MA TO92-3" H 6200 6100 60  0001 C CNN "Description"
F 6 "MCP1702-3302E/TO-ND" H 6200 6100 60  0001 C CNN "Digi-Key_PN"
	1    6200 6100
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5B87B8CD
P 5650 6350
F 0 "C3" H 5675 6450 50  0000 L CNN
F 1 "1µF" H 5675 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5688 6200 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
F 4 "K105Z20Y5VF5TH5" H 5650 6350 60  0001 C CNN "MPN"
F 5 "CAP CER 1UF 50V Y5V RADIAL" H 5650 6350 60  0001 C CNN "Description"
F 6 "BC1168CT-ND" H 5650 6350 60  0001 C CNN "Digi-Key_PN"
	1    5650 6350
	1    0    0    -1  
$EndComp
Connection ~ 4900 6100
Wire Wire Line
	6650 6600 6650 6500
Connection ~ 5500 6600
Wire Wire Line
	5650 6500 5650 6600
Connection ~ 5650 6600
Wire Wire Line
	6200 6400 6200 6600
Connection ~ 6200 6600
$Comp
L +3V3 #PWR08
U 1 1 5B87BEFA
P 7600 6000
F 0 "#PWR08" H 7600 5850 50  0001 C CNN
F 1 "+3V3" H 7600 6140 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6100 7050 6100
Wire Wire Line
	6650 6100 6650 6200
$Comp
L D_Schottky D1
U 1 1 5B87C03F
P 7200 6100
F 0 "D1" H 7200 6200 50  0000 C CNN
F 1 "D_Schottky" H 7200 6000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
F 4 "1N5817" H 7200 6100 60  0001 C CNN "MPN"
F 5 "DIODE SCHOTTKY 20V 1A DO41" H 7200 6100 60  0001 C CNN "Description"
F 6 "1N5817FSCT-ND" H 7200 6100 60  0001 C CNN "Digi-Key_PN"
	1    7200 6100
	-1   0    0    -1  
$EndComp
Connection ~ 6650 6100
Wire Wire Line
	7350 6100 8000 6100
Connection ~ 7600 6100
Connection ~ 6650 6600
Wire Wire Line
	5650 6200 5650 6100
Connection ~ 5650 6100
$Comp
L C C2
U 1 1 5B87CADC
P 5100 4050
F 0 "C2" H 5125 4150 50  0000 L CNN
F 1 "0.1µF" H 5125 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5138 3900 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
F 4 "K104K10X7RF5UH5" H 5100 4050 60  0001 C CNN "MPN"
F 5 "CAP CER 0.1UF 50V X7R RADIAL" H 5100 4050 60  0001 C CNN "Description"
F 6 "BC2665CT-ND" H 5100 4050 60  0001 C CNN "Digi-Key_PN"
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B87CC46
P 5350 4100
F 0 "#PWR09" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5350 3950 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4950 4050
Connection ~ 4700 4050
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4100
$Comp
L CP1 C1
U 1 1 5B87D36C
P 3300 6450
F 0 "C1" H 3325 6550 50  0000 L CNN
F 1 "1000µF" H 3325 6350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
F 4 "25PX1000MEFCT810X16" H 3300 6450 60  0001 C CNN "MPN"
F 5 "CAP ALUM 1000UF 20% 25V RADIAL" H 3300 6450 60  0001 C CNN "Description"
F 6 "1189-1583-1-ND" H 3300 6450 60  0001 C CNN "Digi-Key_PN"
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B87D3B2
P 3300 6700
F 0 "#PWR010" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3300 6550 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3300 6200
Wire Wire Line
	3300 6600 3300 6700
$Comp
L PWR_FLAG #FLG011
U 1 1 5B87DB70
P 5200 6000
F 0 "#FLG011" H 5200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 6150 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5B87DBB4
P 8000 6000
F 0 "#FLG012" H 8000 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6150 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B87DBF8
P 8000 6500
F 0 "#FLG013" H 8000 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6650 50  0000 C CNN
F 2 "" H 8000 6500 50  0001 C CNN
F 3 "" H 8000 6500 50  0001 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6100
Connection ~ 5200 6100
Wire Wire Line
	8000 6100 8000 6000
Wire Wire Line
	8000 6600 8000 6500
$Comp
L C C4
U 1 1 5B888051
P 6650 6350
F 0 "C4" H 6675 6450 50  0000 L CNN
F 1 "1µF" H 6675 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6688 6200 50  0001 C CNN
F 3 "" H 6650 6350 50  0001 C CNN
F 4 "K105Z20Y5VF5TH5" H 6650 6350 60  0001 C CNN "MPN"
F 5 "CAP CER 1UF 50V Y5V RADIAL" H 6650 6350 60  0001 C CNN "Description"
F 6 "BC1168CT-ND" H 6650 6350 60  0001 C CNN "Digi-Key_PN"
	1    6650 6350
	1    0    0    -1  
$EndComp
$Comp
L R_POT_MountingPin RV1
U 1 1 5B8B1245
P 4650 3200
F 0 "RV1" V 4475 3200 50  0000 C CNN
F 1 "10K" V 4550 3200 50  0000 C CNN
F 2 "footprints:Bourns_PTA4543" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
F 4 "PTA4553-2015CPB103" H 4650 3200 60  0001 C CNN "MPN"
F 5 "SLIDE POT 10K OHM 0.25W TOP 45MM" H 4650 3200 60  0001 C CNN "Description"
F 6 "PTA4553-2015CPB103-ND" H 4650 3200 60  0001 C CNN "Digi-Key_PN"
	1    4650 3200
	0    -1   -1   0   
$EndComp
Text Label 4650 2900 3    50   ~ 0
P1
Wire Wire Line
	4650 3050 4650 2900
$Comp
L GND #PWR014
U 1 1 5B8B1B29
P 4400 3300
F 0 "#PWR014" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2800
Wire Wire Line
	4850 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3300
Wire Wire Line
	4500 3200 4400 3200
Connection ~ 4400 3200
$Comp
L +3V3 #PWR015
U 1 1 5B8B1C95
P 5000 3100
F 0 "#PWR015" H 5000 2950 50  0001 C CNN
F 1 "+3V3" H 5000 3240 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3100
$Comp
L R_POT_MountingPin RV2
U 1 1 5B8B2593
P 5850 3200
F 0 "RV2" V 5675 3200 50  0000 C CNN
F 1 "10K" V 5750 3200 50  0000 C CNN
F 2 "footprints:Bourns_PTA4543" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
F 4 "PTA4553-2015CPB103" H 5850 3200 60  0001 C CNN "MPN"
F 5 "SLIDE POT 10K OHM 0.25W TOP 45MM" H 5850 3200 60  0001 C CNN "Description"
F 6 "PTA4553-2015CPB103-ND" H 5850 3200 60  0001 C CNN "Digi-Key_PN"
	1    5850 3200
	0    -1   -1   0   
$EndComp
Text Label 5850 2900 3    50   ~ 0
P2
Wire Wire Line
	5850 3050 5850 2900
$Comp
L GND #PWR016
U 1 1 5B8B259B
P 5600 3300
F 0 "#PWR016" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2800
Wire Wire Line
	6050 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3300
Wire Wire Line
	5700 3200 5600 3200
Connection ~ 5600 3200
$Comp
L +3V3 #PWR017
U 1 1 5B8B25A7
P 6200 3100
F 0 "#PWR017" H 6200 2950 50  0001 C CNN
F 1 "+3V3" H 6200 3240 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3100
NoConn ~ 7200 1200
NoConn ~ 7200 1700
NoConn ~ 7200 1800
NoConn ~ 7200 1900
NoConn ~ 7200 2000
NoConn ~ 7200 2500
NoConn ~ 7200 2600
NoConn ~ 7200 2700
NoConn ~ 7200 2800
NoConn ~ 7200 2900
NoConn ~ 7200 3500
Wire Wire Line
	7600 6000 7600 6200
$Comp
L +VDC #PWR018
U 1 1 5BA32D90
P 3300 6200
F 0 "#PWR018" H 3300 6100 50  0001 C CNN
F 1 "+VDC" H 3300 6450 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR019
U 1 1 5BA32FD2
P 6100 4650
F 0 "#PWR019" H 6100 4550 50  0001 C CNN
F 1 "+VDC" H 6100 4900 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR020
U 1 1 5BA33004
P 4900 6000
F 0 "#PWR020" H 4900 5900 50  0001 C CNN
F 1 "+VDC" H 4900 6250 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-5002E_TO92 U3
U 1 1 5BA331CB
P 2100 4100
F 0 "U3" H 1950 3975 50  0000 C CNN
F 1 "MCP1702-5002E_TO92" H 2100 3975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2100 3900 50  0001 C CIN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5BA3332C
P 1600 4350
F 0 "C5" H 1625 4450 50  0000 L CNN
F 1 "1µF" H 1625 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1638 4200 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
F 4 "K105Z20Y5VF5TH5" H 1600 4350 60  0001 C CNN "MPN"
F 5 "CAP CER 1UF 50V Y5V RADIAL" H 1600 4350 60  0001 C CNN "Description"
F 6 "BC1168CT-ND" H 1600 4350 60  0001 C CNN "Digi-Key_PN"
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5BA3337C
P 2600 4350
F 0 "C6" H 2625 4450 50  0000 L CNN
F 1 "1µF" H 2625 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2638 4200 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
F 4 "K105Z20Y5VF5TH5" H 2600 4350 60  0001 C CNN "MPN"
F 5 "CAP CER 1UF 50V Y5V RADIAL" H 2600 4350 60  0001 C CNN "Description"
F 6 "BC1168CT-ND" H 2600 4350 60  0001 C CNN "Digi-Key_PN"
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR021
U 1 1 5BA3347F
P 1600 4000
F 0 "#PWR021" H 1600 3900 50  0001 C CNN
F 1 "+VDC" H 1600 4250 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5BA33626
P 2100 4700
F 0 "#PWR022" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2100 4550 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	1800 4100 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	3100 4100 3100 4000
Wire Wire Line
	2600 4200 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	1600 4500 1600 4600
Wire Wire Line
	1600 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4500
Wire Wire Line
	2100 4400 2100 4700
Connection ~ 2100 4600
$Comp
L Screw_Terminal_01x03 J6
U 1 1 5BA3E89A
P 6500 4800
F 0 "J6" H 6500 5000 50  0000 C CNN
F 1 "NeoPixels" H 6500 4600 50  0000 C CNN
F 2 "footprints:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
F 4 "1776275-3" H 6500 4800 60  0001 C CNN "MPN"
F 5 "TERM BLOCK 3POS SIDE ENT 3.5MM" H 6500 4800 60  0001 C CNN "Description"
F 6 "A98037-ND" H 6500 4800 60  0001 C CNN "Digi-Key_PN"
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 6100 4700
Wire Wire Line
	6100 4700 6300 4700
Wire Wire Line
	5500 4800 6300 4800
Wire Wire Line
	5850 4900 6300 4900
Text Label 7000 3400 0    50   ~ 0
SCK
Text Label 7000 3600 0    50   ~ 0
MOSI
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7000 3600 7200 3600
Text Label 7000 4400 0    50   ~ 0
SCL
Text Label 7000 4500 0    50   ~ 0
SDA
Wire Wire Line
	7000 4400 7200 4400
Wire Wire Line
	7000 4500 7200 4500
$Comp
L Screw_Terminal_01x04 J4
U 1 1 5BA3F768
P 5600 1600
F 0 "J4" H 5600 1800 50  0000 C CNN
F 1 "DotStars" H 5600 1300 50  0000 C CNN
F 2 "footprints:TerminalBlock_4Ucon_1x04_P3.50mm_Vertical" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
F 4 "1776275-4" H 5600 1600 60  0001 C CNN "MPN"
F 5 "TERM BLOCK 4POS SIDE ENT 3.5MM" H 5600 1600 60  0001 C CNN "Description"
F 6 "A98038-ND" H 5600 1600 60  0001 C CNN "Digi-Key_PN"
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR023
U 1 1 5BA4005E
P 5200 1400
F 0 "#PWR023" H 5200 1300 50  0001 C CNN
F 1 "+VDC" H 5200 1650 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5BA4009C
P 5200 1900
F 0 "#PWR024" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5200 1750 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Text Label 5200 1600 0    50   ~ 0
SCK5
Text Label 5200 1700 0    50   ~ 0
MOSI5
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1700 5400 1700
$Comp
L Conn_01x04 J3
U 1 1 5BA3FCC1
P 3900 1600
F 0 "J3" H 3900 1800 50  0000 C CNN
F 1 "Qwiic" H 3900 1300 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
F 4 "PRT-14417" H 3900 1600 60  0001 C CNN "MPN"
F 5 "Qwiic JST Connector - SMD 4-pin" H 3900 1600 60  0001 C CNN "Description"
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5BA3FE93
P 3200 1600
F 0 "#PWR025" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3200 1450 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	3200 1500 3700 1500
$Comp
L +3V3 #PWR026
U 1 1 5BA3FF8D
P 3600 1300
F 0 "#PWR026" H 3600 1150 50  0001 C CNN
F 1 "+3V3" H 3600 1440 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1300
Text Label 3500 1700 0    50   ~ 0
SDA
Text Label 3500 1800 0    50   ~ 0
SCL
Wire Wire Line
	3500 1700 3700 1700
Wire Wire Line
	3500 1800 3700 1800
$Comp
L AudioJack3_Ground J1
U 1 1 5BA405B2
P 2550 2550
F 0 "J1" H 2550 2900 50  0000 C CNN
F 1 "AudioJack3_Ground" H 2550 2800 50  0000 C CNN
F 2 "footprints:SJ1-3533NG" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
F 4 "SJ1-3533NG" H 2550 2550 60  0001 C CNN "MPN"
F 5 "CONN JACK STEREO 3.5MM R/A" H 2550 2550 60  0001 C CNN "Description"
F 6 "CP1-3533NG-ND" H 2550 2550 60  0001 C CNN "Digi-Key_PN"
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5BA40629
P 3350 2550
F 0 "#PWR027" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2550
Text Label 2700 3500 2    50   ~ 0
P0
Text Label 7000 3700 0    50   ~ 0
P16
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	2400 4100 3100 4100
Text Label 4000 4600 0    50   ~ 0
SCK
Text Label 4000 4900 0    50   ~ 0
MOSI
Wire Wire Line
	4000 4600 4300 4600
Wire Wire Line
	4000 4900 4300 4900
Text Label 5350 4600 2    50   ~ 0
SCK5
Text Label 5350 4900 2    50   ~ 0
MOSI5
Wire Wire Line
	5100 4600 5350 4600
Wire Wire Line
	5100 4900 5350 4900
$Comp
L CP1 C7
U 1 1 5B87C55E
P 7600 6350
F 0 "C7" H 7625 6450 50  0000 L CNN
F 1 "47µF" H 7625 6250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7638 6200 50  0001 C CNN
F 3 "" H 7600 6350 50  0001 C CNN
F 4 "ECE-A1CKS470" H 7600 6350 60  0001 C CNN "MPN"
F 5 "CAP ALUM 47UF 20% 16V RADIAL" H 7600 6350 60  0001 C CNN "Description"
F 6 "P969-ND" H 7600 6350 60  0001 C CNN "Digi-Key_PN"
	1    7600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6500 7600 6600
Connection ~ 7600 6600
$Comp
L CP1 C8
U 1 1 5BA7BE4E
P 2850 2850
F 0 "C8" H 2875 2950 50  0000 L CNN
F 1 "220uF" H 2875 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
F 4 "UVK1A221MDD1TD" H 2850 2850 60  0001 C CNN "MPN"
F 5 "CAP ALUM 220UF 20% 10V RADIAL" H 2850 2850 60  0001 C CNN "Description"
F 6 "493-7455-1-ND" H 2850 2850 60  0001 C CNN "Digi-Key_PN"
	1    2850 2850
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5BA7BFBB
P 3150 2850
F 0 "C9" H 3175 2950 50  0000 L CNN
F 1 "220uF" H 3175 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
F 4 "UVK1A221MDD1TD" H 3150 2850 60  0001 C CNN "MPN"
F 5 "CAP ALUM 220UF 20% 10V RADIAL" H 3150 2850 60  0001 C CNN "Description"
F 6 "493-7455-1-ND" H 3150 2850 60  0001 C CNN "Digi-Key_PN"
	1    3150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	2750 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2700
$Comp
L R R1
U 1 1 5BA7C192
P 3000 3250
F 0 "R1" V 3080 3250 50  0000 C CNN
F 1 "100" V 3000 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
F 4 "CF14JT100R" H 3000 3250 60  0001 C CNN "MPN"
F 5 "RES 100 OHM 1/4W 5% AXIAL" H 3000 3250 60  0001 C CNN "Description"
F 6 "CF14JT100RCT-ND" H 3000 3250 60  0001 C CNN "Digi-Key_PN"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BA7C263
P 3350 3500
F 0 "R3" V 3430 3500 50  0000 C CNN
F 1 "22" V 3350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
F 4 "CF14JT22R0" H 3350 3500 60  0001 C CNN "MPN"
F 5 "RES 22 OHM 1/4W 5% AXIAL" H 3350 3500 60  0001 C CNN "Description"
F 6 "CF14JT22R0CT-ND" H 3350 3500 60  0001 C CNN "Digi-Key_PN"
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5BA7C341
P 3750 3500
F 0 "C10" H 3775 3600 50  0000 L CNN
F 1 "10nF" H 3775 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3788 3350 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
F 4 "K103K15X7RF5TL2" H 3750 3500 60  0001 C CNN "MPN"
F 5 "CAP CER 10000PF 50V X7R RADIAL" H 3750 3500 60  0001 C CNN "Description"
F 6 "BC1078CT-ND" H 3750 3500 60  0001 C CNN "Digi-Key_PN"
	1    3750 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5BA7C3DA
P 4050 3550
F 0 "#PWR028" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4050 3400 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2850 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3000
Wire Wire Line
	3000 3100 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	2700 3500 3200 3500
Wire Wire Line
	3000 3400 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	3900 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3550
$EndSCHEMATC
