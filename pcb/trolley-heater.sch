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
LIBS:ardupromini
LIBS:SPITFTSD
LIBS:relay_spdt
LIBS:hlk-pm01
LIBS:trolley-heater-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R7
U 1 1 577B7D3C
P 10850 2650
F 0 "R7" V 10930 2650 50  0000 C CNN
F 1 "1k" V 10850 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10780 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0000 C CNN
	1    10850 2650
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 577B7DBB
P 12650 2650
F 0 "R10" V 12730 2650 50  0000 C CNN
F 1 "1k" V 12650 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12580 2650 50  0001 C CNN
F 3 "" H 12650 2650 50  0000 C CNN
	1    12650 2650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 577B7E26
P 10850 4250
F 0 "R8" V 10930 4250 50  0000 C CNN
F 1 "1k" V 10850 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10780 4250 50  0001 C CNN
F 3 "" H 10850 4250 50  0000 C CNN
	1    10850 4250
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 577B7E76
P 11100 2250
F 0 "D1" V 11000 2100 50  0000 L CNN
F 1 "D_Small" H 10950 2170 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 11100 2250 50  0001 C CNN
F 3 "" V 11100 2250 50  0000 C CNN
	1    11100 2250
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 577B7EEC
P 12900 2250
F 0 "D4" V 12800 2100 50  0000 L CNN
F 1 "D_Small" H 12750 2170 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 12900 2250 50  0001 C CNN
F 3 "" V 12900 2250 50  0000 C CNN
	1    12900 2250
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 577B7F4A
P 11100 3850
F 0 "D2" V 11000 3700 50  0000 L CNN
F 1 "D_Small" H 10950 3770 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 11100 3850 50  0001 C CNN
F 3 "" V 11100 3850 50  0000 C CNN
	1    11100 3850
	0    1    1    0   
$EndComp
$Comp
L ARDUPROMINI U1
U 1 1 578360F9
P 5600 4700
F 0 "U1" H 5600 4700 60  0000 C CNN
F 1 "ARDUPROMINI" H 5350 5450 60  0000 C CNN
F 2 "components:ArduProMini-6" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L SPITFTSD U2
U 1 1 5783624B
P 8850 4850
F 0 "U2" H 8850 4850 60  0000 C CNN
F 1 "SPITFTSD" H 8450 5350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8950 4850 60  0001 C CNN
F 3 "" H 8950 4850 60  0000 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Text Label 6500 5150 0    50   ~ 0
MOSI
Text Label 6500 5050 0    50   ~ 0
MISO
Text Label 6500 4950 0    50   ~ 0
SCLK
Text Label 8050 5000 2    50   ~ 0
SCLK
Text Label 8050 5200 2    50   ~ 0
MISO
Text Label 8050 4900 2    50   ~ 0
MOSI
$Comp
L GNDREF #PWR01
U 1 1 57836807
P 8850 5600
F 0 "#PWR01" H 8850 5350 50  0001 C CNN
F 1 "GNDREF" H 8850 5450 50  0000 C CNN
F 2 "" H 8850 5600 50  0000 C CNN
F 3 "" H 8850 5600 50  0000 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4700
NoConn ~ 9650 4800
NoConn ~ 9650 4900
NoConn ~ 9650 5000
NoConn ~ 5350 5650
NoConn ~ 5450 5650
NoConn ~ 5550 5650
NoConn ~ 5650 5650
NoConn ~ 5750 5650
NoConn ~ 5850 5650
NoConn ~ 4750 4150
NoConn ~ 4750 4250
Text Label 4750 5050 2    50   ~ 0
CH1_OUT
Text Label 4750 4750 2    50   ~ 0
CH2_OUT
Text Label 4750 4950 2    50   ~ 0
CH3_OUT
Text Label 10700 2650 2    50   ~ 0
CH1_OUT
Text Label 12500 2650 2    50   ~ 0
CH2_OUT
Text Label 10700 4250 2    50   ~ 0
CH3_OUT
Text Label 6500 4850 0    50   ~ 0
CH1_IN
Text Label 6500 4750 0    50   ~ 0
CH2_IN
Text Label 6500 4650 0    50   ~ 0
CH3_IN
NoConn ~ 6500 4550
NoConn ~ 4750 5150
$Comp
L GNDREF #PWR02
U 1 1 578372EF
P 4100 4550
F 0 "#PWR02" H 4100 4300 50  0001 C CNN
F 1 "GNDREF" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 50  0000 C CNN
F 3 "" H 4100 4550 50  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Text Label 8050 4700 2    50   ~ 0
RST
Text Label 4750 4350 2    50   ~ 0
RST
NoConn ~ 6500 4350
$Comp
L GNDREF #PWR03
U 1 1 578375FF
P 11300 2850
F 0 "#PWR03" H 11300 2600 50  0001 C CNN
F 1 "GNDREF" H 11300 2700 50  0000 C CNN
F 2 "" H 11300 2850 50  0000 C CNN
F 3 "" H 11300 2850 50  0000 C CNN
	1    11300 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5783762B
P 13100 2850
F 0 "#PWR04" H 13100 2600 50  0001 C CNN
F 1 "GNDREF" H 13100 2700 50  0000 C CNN
F 2 "" H 13100 2850 50  0000 C CNN
F 3 "" H 13100 2850 50  0000 C CNN
	1    13100 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 57837657
P 11300 4450
F 0 "#PWR05" H 11300 4200 50  0001 C CNN
F 1 "GNDREF" H 11300 4300 50  0000 C CNN
F 2 "" H 11300 4450 50  0000 C CNN
F 3 "" H 11300 4450 50  0000 C CNN
	1    11300 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57837791
P 11300 3650
F 0 "#PWR06" H 11300 3500 50  0001 C CNN
F 1 "+5V" H 11300 3790 50  0000 C CNN
F 2 "" H 11300 3650 50  0000 C CNN
F 3 "" H 11300 3650 50  0000 C CNN
	1    11300 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 578377BD
P 13100 2050
F 0 "#PWR07" H 13100 1900 50  0001 C CNN
F 1 "+5V" H 13100 2190 50  0000 C CNN
F 2 "" H 13100 2050 50  0000 C CNN
F 3 "" H 13100 2050 50  0000 C CNN
	1    13100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 578377F4
P 11300 2050
F 0 "#PWR08" H 11300 1900 50  0001 C CNN
F 1 "+5V" H 11300 2190 50  0000 C CNN
F 2 "" H 11300 2050 50  0000 C CNN
F 3 "" H 11300 2050 50  0000 C CNN
	1    11300 2050
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K2
U 1 1 57A84ACD
P 11750 3700
F 0 "K2" H 11750 4050 50  0000 C CNN
F 1 "RELAY_SPDT" H 11750 3300 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 11700 3850 50  0001 C CNN
F 3 "" H 11700 3850 50  0000 C CNN
	1    11750 3700
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K4
U 1 1 57A84D55
P 13550 2100
F 0 "K4" H 13550 2450 50  0000 C CNN
F 1 "RELAY_SPDT" H 13550 1700 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 13500 2250 50  0001 C CNN
F 3 "" H 13500 2250 50  0000 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 57A85677
P 11750 2100
F 0 "K1" H 11750 2450 50  0000 C CNN
F 1 "RELAY_SPDT" H 11750 1700 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 11700 2250 50  0001 C CNN
F 3 "" H 11700 2250 50  0000 C CNN
	1    11750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57A87312
P 12650 4250
F 0 "R11" V 12730 4250 50  0000 C CNN
F 1 "1k" V 12650 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12580 4250 50  0001 C CNN
F 3 "" H 12650 4250 50  0000 C CNN
	1    12650 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57A87318
P 10850 5900
F 0 "R9" V 10930 5900 50  0000 C CNN
F 1 "1k" V 10850 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10780 5900 50  0001 C CNN
F 3 "" H 10850 5900 50  0000 C CNN
	1    10850 5900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57A8731E
P 12650 5900
F 0 "R12" V 12730 5900 50  0000 C CNN
F 1 "1k" V 12650 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12580 5900 50  0001 C CNN
F 3 "" H 12650 5900 50  0000 C CNN
	1    12650 5900
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 57A87324
P 12900 3850
F 0 "D5" V 12800 3700 50  0000 L CNN
F 1 "D_Small" H 12750 3770 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 12900 3850 50  0001 C CNN
F 3 "" V 12900 3850 50  0000 C CNN
	1    12900 3850
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 57A8732A
P 11100 5500
F 0 "D3" V 11000 5350 50  0000 L CNN
F 1 "D_Small" H 10950 5420 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 11100 5500 50  0001 C CNN
F 3 "" V 11100 5500 50  0000 C CNN
	1    11100 5500
	0    1    1    0   
$EndComp
$Comp
L D_Small D6
U 1 1 57A87330
P 12900 5500
F 0 "D6" V 12800 5350 50  0000 L CNN
F 1 "D_Small" H 12750 5420 50  0001 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 12900 5500 50  0001 C CNN
F 3 "" V 12900 5500 50  0000 C CNN
	1    12900 5500
	0    1    1    0   
$EndComp
Text Label 12500 4250 2    50   ~ 0
CH4_OUT
Text Label 10700 5900 2    50   ~ 0
CH5_OUT
Text Label 12500 5900 2    50   ~ 0
CH6_OUT
$Comp
L GNDREF #PWR09
U 1 1 57A87339
P 13100 4450
F 0 "#PWR09" H 13100 4200 50  0001 C CNN
F 1 "GNDREF" H 13100 4300 50  0000 C CNN
F 2 "" H 13100 4450 50  0000 C CNN
F 3 "" H 13100 4450 50  0000 C CNN
	1    13100 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 57A8733F
P 11300 6100
F 0 "#PWR010" H 11300 5850 50  0001 C CNN
F 1 "GNDREF" H 11300 5950 50  0000 C CNN
F 2 "" H 11300 6100 50  0000 C CNN
F 3 "" H 11300 6100 50  0000 C CNN
	1    11300 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 57A87345
P 13100 6100
F 0 "#PWR011" H 13100 5850 50  0001 C CNN
F 1 "GNDREF" H 13100 5950 50  0000 C CNN
F 2 "" H 13100 6100 50  0000 C CNN
F 3 "" H 13100 6100 50  0000 C CNN
	1    13100 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57A8734B
P 13100 5300
F 0 "#PWR012" H 13100 5150 50  0001 C CNN
F 1 "+5V" H 13100 5440 50  0000 C CNN
F 2 "" H 13100 5300 50  0000 C CNN
F 3 "" H 13100 5300 50  0000 C CNN
	1    13100 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57A87351
P 11300 5300
F 0 "#PWR013" H 11300 5150 50  0001 C CNN
F 1 "+5V" H 11300 5440 50  0000 C CNN
F 2 "" H 11300 5300 50  0000 C CNN
F 3 "" H 11300 5300 50  0000 C CNN
	1    11300 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 57A87357
P 13100 3650
F 0 "#PWR014" H 13100 3500 50  0001 C CNN
F 1 "+5V" H 13100 3790 50  0000 C CNN
F 2 "" H 13100 3650 50  0000 C CNN
F 3 "" H 13100 3650 50  0000 C CNN
	1    13100 3650
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K6
U 1 1 57A8735D
P 13550 5350
F 0 "K6" H 13550 5700 50  0000 C CNN
F 1 "RELAY_SPDT" H 13550 4950 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 13500 5500 50  0001 C CNN
F 3 "" H 13500 5500 50  0000 C CNN
	1    13550 5350
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K3
U 1 1 57A87369
P 11750 5350
F 0 "K3" H 11750 5700 50  0000 C CNN
F 1 "RELAY_SPDT" H 11750 4950 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 11700 5500 50  0001 C CNN
F 3 "" H 11700 5500 50  0000 C CNN
	1    11750 5350
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K5
U 1 1 57A87375
P 13550 3700
F 0 "K5" H 13550 4050 50  0000 C CNN
F 1 "RELAY_SPDT" H 13550 3300 50  0000 C CNN
F 2 "components:RELAY_SPDT" H 13500 3850 50  0001 C CNN
F 3 "" H 13500 3850 50  0000 C CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
Text Label 4750 4650 2    50   ~ 0
CH4_OUT
Text Label 4750 4850 2    50   ~ 0
CH5_OUT
Text Label 4750 4550 2    50   ~ 0
CH6_OUT
$Comp
L +5V #PWR015
U 1 1 57A8BB02
P 7400 2650
F 0 "#PWR015" H 7400 2500 50  0001 C CNN
F 1 "+5V" H 7400 2790 50  0000 C CNN
F 2 "" H 7400 2650 50  0000 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57A8C960
P 8850 4200
F 0 "#PWR016" H 8850 4050 50  0001 C CNN
F 1 "+3.3V" H 8850 4340 50  0000 C CNN
F 2 "" H 8850 4200 50  0000 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Text Label 8050 4800 2    50   ~ 0
D/C
Text Label 4750 5250 2    50   ~ 0
D/C
Text Label 8050 4600 2    50   ~ 0
CS
Text Label 6500 5250 0    50   ~ 0
CS
$Comp
L CONN_01X02 P4
U 1 1 57A8DFC3
P 6100 2850
F 0 "P4" H 6100 3000 50  0000 C CNN
F 1 "CONN_01X02" V 6200 2850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0000 C CNN
	1    6100 2850
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 57A8E349
P 7400 3050
F 0 "#PWR017" H 7400 2800 50  0001 C CNN
F 1 "GNDREF" H 7400 2900 50  0000 C CNN
F 2 "" H 7400 3050 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57A916ED
P 1500 3150
F 0 "P1" H 1500 3350 50  0000 C CNN
F 1 "CONN_01X03" V 1600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 3150 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0462/0900766b8046253e.pdf" H 1500 3150 50  0001 C CNN
	1    1500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4550
Wire Wire Line
	11300 3650 11300 3800
Wire Wire Line
	11100 3750 11300 3750
Connection ~ 11300 3750
Wire Wire Line
	11300 3900 11300 4050
Wire Wire Line
	11100 3950 11300 3950
Connection ~ 11300 3950
Wire Wire Line
	13100 2050 13100 2200
Wire Wire Line
	13100 2300 13100 2450
Wire Wire Line
	12900 2350 13100 2350
Connection ~ 13100 2350
Wire Wire Line
	12900 2150 13100 2150
Connection ~ 13100 2150
Wire Wire Line
	11300 2300 11300 2450
Wire Wire Line
	11300 2050 11300 2200
Wire Wire Line
	11100 2150 11300 2150
Connection ~ 11300 2150
Wire Wire Line
	11100 2350 11300 2350
Connection ~ 11300 2350
Wire Wire Line
	13100 5300 13100 5450
Wire Wire Line
	12900 5400 13100 5400
Connection ~ 13100 5400
Wire Wire Line
	13100 5550 13100 5700
Wire Wire Line
	12900 5600 13100 5600
Connection ~ 13100 5600
Wire Wire Line
	11300 5300 11300 5450
Wire Wire Line
	11300 5550 11300 5700
Wire Wire Line
	11100 5600 11300 5600
Connection ~ 11300 5600
Wire Wire Line
	11100 5400 11300 5400
Connection ~ 11300 5400
Wire Wire Line
	13100 3900 13100 4050
Wire Wire Line
	13100 3650 13100 3800
Wire Wire Line
	12900 3750 13100 3750
Connection ~ 13100 3750
Wire Wire Line
	12900 3950 13100 3950
Connection ~ 13100 3950
Wire Wire Line
	13900 1900 14050 1900
Wire Wire Line
	13900 2000 14050 2000
Wire Wire Line
	14050 2100 13900 2100
Text Label 2500 3250 0    60   ~ 0
CH1_IN
$Comp
L GNDREF #PWR018
U 1 1 57A95AC5
P 2100 3650
F 0 "#PWR018" H 2100 3400 50  0001 C CNN
F 1 "GNDREF" H 2100 3500 50  0000 C CNN
F 2 "" H 2100 3650 50  0000 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57A97F46
P 1800 2950
F 0 "#PWR019" H 1800 2800 50  0001 C CNN
F 1 "+5V" H 1800 3090 50  0000 C CNN
F 2 "" H 1800 2950 50  0000 C CNN
F 3 "" H 1800 2950 50  0000 C CNN
	1    1800 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A9977C
P 2100 3500
F 0 "R1" V 2180 3500 50  0000 C CNN
F 1 "2k2" V 2100 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0000 C CNN
	1    2100 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A9987B
P 2350 3250
F 0 "R4" V 2430 3250 50  0000 C CNN
F 1 "1k" V 2350 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	0    1    -1   0   
$EndComp
Text Label 2500 4450 0    60   ~ 0
CH2_IN
Text Label 2500 5650 0    60   ~ 0
CH3_IN
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2950
$Comp
L GNDREF #PWR020
U 1 1 57A9A9DA
P 1800 3650
F 0 "#PWR020" H 1800 3400 50  0001 C CNN
F 1 "GNDREF" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3650 50  0000 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3650
Wire Wire Line
	1700 3250 2200 3250
Wire Wire Line
	2100 3350 2100 3250
Connection ~ 2100 3250
$Comp
L CONN_01X03 P2
U 1 1 57A9AFDE
P 1500 4350
F 0 "P2" H 1500 4550 50  0000 C CNN
F 1 "CONN_01X03" V 1600 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 4350 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0462/0900766b8046253e.pdf" H 1500 4350 50  0001 C CNN
	1    1500 4350
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 57A9AFE5
P 2100 4850
F 0 "#PWR021" H 2100 4600 50  0001 C CNN
F 1 "GNDREF" H 2100 4700 50  0000 C CNN
F 2 "" H 2100 4850 50  0000 C CNN
F 3 "" H 2100 4850 50  0000 C CNN
	1    2100 4850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 57A9AFEB
P 1800 4150
F 0 "#PWR022" H 1800 4000 50  0001 C CNN
F 1 "+5V" H 1800 4290 50  0000 C CNN
F 2 "" H 1800 4150 50  0000 C CNN
F 3 "" H 1800 4150 50  0000 C CNN
	1    1800 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A9AFF1
P 2100 4700
F 0 "R2" V 2180 4700 50  0000 C CNN
F 1 "2k2" V 2100 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0000 C CNN
	1    2100 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57A9AFF7
P 2350 4450
F 0 "R5" V 2430 4450 50  0000 C CNN
F 1 "1k" V 2350 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0000 C CNN
	1    2350 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4150
$Comp
L GNDREF #PWR023
U 1 1 57A9AFFF
P 1800 4850
F 0 "#PWR023" H 1800 4600 50  0001 C CNN
F 1 "GNDREF" H 1800 4700 50  0000 C CNN
F 2 "" H 1800 4850 50  0000 C CNN
F 3 "" H 1800 4850 50  0000 C CNN
	1    1800 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4850
Wire Wire Line
	1700 4450 2200 4450
Wire Wire Line
	2100 4550 2100 4450
Connection ~ 2100 4450
$Comp
L CONN_01X03 P3
U 1 1 57A9B2A0
P 1500 5550
F 0 "P3" H 1500 5750 50  0000 C CNN
F 1 "CONN_01X03" V 1600 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 5550 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0462/0900766b8046253e.pdf" H 1500 5550 50  0001 C CNN
	1    1500 5550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 57A9B2A6
P 2100 6050
F 0 "#PWR024" H 2100 5800 50  0001 C CNN
F 1 "GNDREF" H 2100 5900 50  0000 C CNN
F 2 "" H 2100 6050 50  0000 C CNN
F 3 "" H 2100 6050 50  0000 C CNN
	1    2100 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 57A9B2AC
P 1800 5350
F 0 "#PWR025" H 1800 5200 50  0001 C CNN
F 1 "+5V" H 1800 5490 50  0000 C CNN
F 2 "" H 1800 5350 50  0000 C CNN
F 3 "" H 1800 5350 50  0000 C CNN
	1    1800 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A9B2B2
P 2100 5900
F 0 "R3" V 2180 5900 50  0000 C CNN
F 1 "2k2" V 2100 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0000 C CNN
	1    2100 5900
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57A9B2B8
P 2350 5650
F 0 "R6" V 2430 5650 50  0000 C CNN
F 1 "1k" V 2350 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0000 C CNN
	1    2350 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5350
$Comp
L GNDREF #PWR026
U 1 1 57A9B2C0
P 1800 6050
F 0 "#PWR026" H 1800 5800 50  0001 C CNN
F 1 "GNDREF" H 1800 5900 50  0000 C CNN
F 2 "" H 1800 6050 50  0000 C CNN
F 3 "" H 1800 6050 50  0000 C CNN
	1    1800 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	1800 5550 1800 6050
Wire Wire Line
	1700 5650 2200 5650
Wire Wire Line
	2100 5750 2100 5650
Connection ~ 2100 5650
$Comp
L +3.3V #PWR027
U 1 1 57A9EF1B
P 7650 5000
F 0 "#PWR027" H 7650 4850 50  0001 C CNN
F 1 "+3.3V" H 7650 5140 50  0000 C CNN
F 2 "" H 7650 5000 50  0000 C CNN
F 3 "" H 7650 5000 50  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5000
$Comp
L GNDREF #PWR028
U 1 1 57A9F2FD
P 7050 4550
F 0 "#PWR028" H 7050 4300 50  0001 C CNN
F 1 "GNDREF" H 7050 4400 50  0000 C CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4550
Wire Wire Line
	6700 3950 6700 4150
Wire Wire Line
	6700 4150 6500 4150
$Comp
L Q_NPN_CBE Q2
U 1 1 57AA7792
P 11200 4250
F 0 "Q2" H 11500 4300 50  0000 R CNN
F 1 "Q_NPN_CBE" H 11800 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 4350 50  0001 C CNN
F 3 "" H 11200 4250 50  0000 C CNN
	1    11200 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 57AA7B60
P 11200 5900
F 0 "Q3" H 11500 5950 50  0000 R CNN
F 1 "Q_NPN_CBE" H 11800 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 6000 50  0001 C CNN
F 3 "" H 11200 5900 50  0000 C CNN
	1    11200 5900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q6
U 1 1 57AA7C26
P 13000 5900
F 0 "Q6" H 13300 5950 50  0000 R CNN
F 1 "Q_NPN_CBE" H 13600 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13200 6000 50  0001 C CNN
F 3 "" H 13000 5900 50  0000 C CNN
	1    13000 5900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q5
U 1 1 57AA7CE9
P 13000 4250
F 0 "Q5" H 13300 4300 50  0000 R CNN
F 1 "Q_NPN_CBE" H 13600 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13200 4350 50  0001 C CNN
F 3 "" H 13000 4250 50  0000 C CNN
	1    13000 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 57AA8B04
P 11200 2650
F 0 "Q1" H 11500 2700 50  0000 R CNN
F 1 "Q_NPN_CBE" H 11800 2600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 2750 50  0001 C CNN
F 3 "" H 11200 2650 50  0000 C CNN
	1    11200 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 57AA8BD5
P 13000 2650
F 0 "Q4" H 13300 2700 50  0000 R CNN
F 1 "Q_NPN_CBE" H 13600 2600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13200 2750 50  0001 C CNN
F 3 "" H 13000 2650 50  0000 C CNN
	1    13000 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57AB238E
P 12300 2050
F 0 "P5" H 12300 2200 50  0000 C CNN
F 1 "CONN_01X02" V 12400 2050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 12300 2050 50  0001 C CNN
F 3 "" H 12300 2050 50  0000 C CNN
	1    12300 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 57AB2497
P 14250 2050
F 0 "P10" H 14250 2200 50  0000 C CNN
F 1 "CONN_01X02" V 14350 2050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 14250 2050 50  0001 C CNN
F 3 "" H 14250 2050 50  0000 C CNN
	1    14250 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57AB255D
P 12300 3650
F 0 "P6" H 12300 3800 50  0000 C CNN
F 1 "CONN_01X02" V 12400 3650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 12300 3650 50  0001 C CNN
F 3 "" H 12300 3650 50  0000 C CNN
	1    12300 3650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 57AB2622
P 14100 3650
F 0 "P8" H 14100 3800 50  0000 C CNN
F 1 "CONN_01X02" V 14200 3650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 14100 3650 50  0001 C CNN
F 3 "" H 14100 3650 50  0000 C CNN
	1    14100 3650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57AB26F2
P 12300 5300
F 0 "P7" H 12300 5450 50  0000 C CNN
F 1 "CONN_01X02" V 12400 5300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 12300 5300 50  0001 C CNN
F 3 "" H 12300 5300 50  0000 C CNN
	1    12300 5300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 57AB27CF
P 14100 5300
F 0 "P9" H 14100 5450 50  0000 C CNN
F 1 "CONN_01X02" V 14200 5300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 14100 5300 50  0001 C CNN
F 3 "" H 14100 5300 50  0000 C CNN
	1    14100 5300
	1    0    0    1   
$EndComp
NoConn ~ 12100 1900
NoConn ~ 14050 1900
NoConn ~ 12100 3500
NoConn ~ 13900 3500
NoConn ~ 12100 5150
NoConn ~ 13900 5150
$Comp
L LM1084IT-3.3/NOPB U3
U 1 1 57F215AD
P 7900 2800
F 0 "U3" H 8100 2600 50  0000 C CNN
F 1 "LM1084IT-3.3/NOPB" H 7600 3000 50  0000 L CNN
F 2 "TO-220" H 7900 2900 50  0000 C CIN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000544.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 57F2165D
P 7900 3050
F 0 "#PWR029" H 7900 2800 50  0001 C CNN
F 1 "GNDREF" H 7900 2900 50  0000 C CNN
F 2 "" H 7900 3050 50  0000 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 57F217F6
P 8300 2750
F 0 "#PWR030" H 8300 2600 50  0001 C CNN
F 1 "+3.3V" H 8300 2890 50  0000 C CNN
F 2 "" H 8300 2750 50  0000 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 57F21905
P 6700 3950
F 0 "#PWR031" H 6700 3800 50  0001 C CNN
F 1 "+3.3V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4450
$Comp
L HLK-PM01 U4
U 1 1 5882BB9C
P 6900 2850
F 0 "U4" H 6900 2550 60  0000 C CNN
F 1 "HLK-PM01" H 6900 3150 60  0000 C CNN
F 2 "components:HLK-PM01" H 6900 2850 60  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 6900 2850 60  0001 C CNN
	1    6900 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2950 7400 2950
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7400 2750 7400 2650
Wire Wire Line
	6300 2800 6300 2750
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	6300 2950 6500 2950
Connection ~ 7400 2750
$EndSCHEMATC