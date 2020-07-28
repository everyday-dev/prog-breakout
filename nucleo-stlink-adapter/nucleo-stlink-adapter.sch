EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_01x06_Female J2
U 1 1 5F1F751D
P 6650 3350
F 0 "J2" H 6678 3326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6678 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F1F8AEA
P 4350 3400
F 0 "J1" H 4400 3817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4400 3726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F1FA6DA
P 8550 3200
F 0 "R1" H 8482 3154 50  0000 R CNN
F 1 "10k" H 8482 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 3190 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1FBF32
P 8550 3900
F 0 "#PWR0101" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Text GLabel 4650 3200 2    50   Input ~ 0
SWDIO
Text GLabel 4650 3300 2    50   Input ~ 0
SWCLK
Text GLabel 4650 3600 2    50   Input ~ 0
nRST
Text GLabel 4150 3200 0    50   Input ~ 0
VTARGET
NoConn ~ 4150 3500
NoConn ~ 4650 3500
Text GLabel 6450 3150 0    50   Input ~ 0
VTARGET
Text GLabel 6450 3250 0    50   Input ~ 0
SWCLK
Text GLabel 6450 3450 0    50   Input ~ 0
SWDIO
Text GLabel 6450 3550 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR0102
U 1 1 5F1FFBE8
P 6000 3650
F 0 "#PWR0102" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1FE333
P 4050 3750
F 0 "#PWR0103" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3750
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4150 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3400
Connection ~ 4050 3400
Text GLabel 8500 2950 0    50   Input ~ 0
VTARGET
Wire Wire Line
	8500 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	8550 3500 8550 3450
Text GLabel 8500 3450 0    50   Input ~ 0
nRST
Wire Wire Line
	8500 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 3350
Text Notes 7050 6800 0    50   ~ 0
URL: github.com/stephendpmurphy/nucleo-stlink-adapter
Text Notes 7050 6950 0    50   ~ 0
LICENSE: Creative Commons Attribution Share Alike 4.0 International
Text Notes 7350 7500 0    50   ~ 0
Nucleo ST-Link Adapter Board
Text Notes 10600 7650 0    50   ~ 0
1
Wire Wire Line
	6450 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3650
$Comp
L Switch:SW_Push SW1
U 1 1 5F1F9419
P 8550 3700
F 0 "SW1" V 8504 3848 50  0000 L CNN
F 1 "RESET" V 8595 3848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3700
	0    1    1    0   
$EndComp
Text GLabel 4650 3400 2    50   Input ~ 0
SWO
Text GLabel 6450 3650 0    50   Input ~ 0
SWO
$EndSCHEMATC
