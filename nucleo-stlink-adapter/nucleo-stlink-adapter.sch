EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nucleo-stlink-adapter"
Date "2020-08-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5F1F751D
P 6350 3650
F 0 "J2" H 6200 4100 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5900 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F1F8AEA
P 4650 3550
F 0 "J1" H 4700 3967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4700 3876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F1FA6DA
P 7550 3350
F 0 "R1" H 7482 3304 50  0000 R CNN
F 1 "10k" H 7482 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 3340 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1FBF32
P 7550 4050
F 0 "#PWR0101" H 7550 3800 50  0001 C CNN
F 1 "GND" H 7555 3877 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Text GLabel 4950 3350 2    50   Input ~ 0
SWDIO
Text GLabel 4950 3450 2    50   Input ~ 0
SWCLK
Text GLabel 4950 3750 2    50   Input ~ 0
nRST
Text GLabel 4450 3350 0    50   Input ~ 0
VTARGET
NoConn ~ 4450 3650
NoConn ~ 4950 3650
Text GLabel 6150 3450 0    50   Input ~ 0
VTARGET
Text GLabel 6150 3550 0    50   Input ~ 0
SWCLK
Text GLabel 6150 3750 0    50   Input ~ 0
SWDIO
Text GLabel 6150 3850 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR0102
U 1 1 5F1FFBE8
P 5700 3950
F 0 "#PWR0102" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1FE333
P 4350 3900
F 0 "#PWR0103" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3900
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4450 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3550
Connection ~ 4350 3550
Text GLabel 7500 3100 0    50   Input ~ 0
VTARGET
Wire Wire Line
	7500 3100 7550 3100
Wire Wire Line
	7550 3100 7550 3200
Wire Wire Line
	7550 3650 7550 3600
Text GLabel 7500 3600 0    50   Input ~ 0
nRST
Wire Wire Line
	7500 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 3500
Text Notes 7050 6800 0    50   ~ 0
URL: github.com/stephendpmurphy/nucleo-stlink-adapter
Text Notes 7050 6950 0    50   ~ 0
LICENSE: Creative Commons Attribution Share Alike 4.0 International
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3950
$Comp
L Switch:SW_Push SW1
U 1 1 5F1F9419
P 7550 3850
F 0 "SW1" V 7504 3998 50  0000 L CNN
F 1 "RESET" V 7595 3998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
Text GLabel 4950 3550 2    50   Input ~ 0
SWO
Text GLabel 6150 3950 0    50   Input ~ 0
SWO
Wire Notes Line
	3950 4350 3950 3000
Wire Notes Line
	7000 3000 8000 3000
Wire Notes Line
	8000 3000 8000 4350
Wire Notes Line
	8000 4350 7000 4350
Wire Notes Line
	7000 4350 7000 3000
Text Notes 3950 3000 0    100  Italic 20
Connectors
Text Notes 7000 3000 0    100  Italic 20
nRST Pull-up
Wire Notes Line
	3950 4350 6750 4350
Wire Notes Line
	6750 4350 6750 3000
Wire Notes Line
	6750 3000 3950 3000
$EndSCHEMATC
