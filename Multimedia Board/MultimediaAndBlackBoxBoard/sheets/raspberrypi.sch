EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MRDT_Shields:Raspberry_Pi U6
U 1 1 5FADC0AA
P 1500 2900
F 0 "U6" H 1800 5097 60  0000 C CNN
F 1 "Raspberry_Pi" H 1800 4991 60  0000 C CNN
F 2 "MRDT_Shields:RaspberryPi_THT_BOTTOM" H 1500 4050 60  0001 C CNN
F 3 "" H 1500 4050 60  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FADC0BE
P 2300 800
F 0 "#PWR0124" H 2300 650 50  0001 C CNN
F 1 "+5V" H 2315 973 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 800 
$Comp
L power:GND #PWR0125
U 1 1 5FADC0F5
P 700 2900
F 0 "#PWR0125" H 700 2650 50  0001 C CNN
F 1 "GND" H 705 2727 50  0000 C CNN
F 2 "" H 700 2900 50  0001 C CNN
F 3 "" H 700 2900 50  0001 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2850 700  2900
Text GLabel 2400 2150 2    50   Output ~ 0
Dout_NeoPixel
Text GLabel 1200 1950 0    50   Output ~ 0
SD_TX
Text GLabel 1200 1650 0    50   Output ~ 0
SD_Select
Text GLabel 1200 1850 0    50   Input ~ 0
SD_RX
Wire Wire Line
	2410 1950 2300 1950
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1300 1850 1200 1850
Wire Wire Line
	1300 1950 1200 1950
$Comp
L power:GND #PWR0126
U 1 1 5FCC4449
P 3150 2600
F 0 "#PWR0126" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3155 2427 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2850 1300 2850
Wire Wire Line
	700  2150 700  2850
Wire Wire Line
	700  2150 1300 2150
Connection ~ 700  2850
Wire Wire Line
	700  1350 700  2150
Wire Wire Line
	700  1350 1300 1350
Connection ~ 700  2150
Wire Wire Line
	2300 1150 3150 1150
Wire Wire Line
	3150 1150 3150 1550
Wire Wire Line
	2300 2550 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	2300 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 3150 2550
Wire Wire Line
	2300 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3150 2350
Wire Wire Line
	2300 1550 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3150 1850
Text GLabel 1100 1150 0    39   Input ~ 0
SCL
Text GLabel 1100 1050 0    39   Input ~ 0
SDA
Wire Wire Line
	1100 1150 1300 1150
Wire Wire Line
	1300 1050 1100 1050
NoConn ~ 2300 1050
NoConn ~ 2300 1250
NoConn ~ 2300 1350
NoConn ~ 2300 1450
NoConn ~ 2300 1650
NoConn ~ 2300 1750
NoConn ~ 2300 2050
NoConn ~ 2300 2250
NoConn ~ 2300 2450
NoConn ~ 2300 2650
NoConn ~ 2300 2750
NoConn ~ 2300 2850
NoConn ~ 1300 2750
NoConn ~ 1300 2650
NoConn ~ 1300 2550
NoConn ~ 1300 2450
NoConn ~ 1300 2350
NoConn ~ 1300 2250
NoConn ~ 1300 2050
NoConn ~ 1300 1750
NoConn ~ 1300 1450
NoConn ~ 1300 1250
NoConn ~ 1300 950 
Text GLabel 2410 1950 2    50   Output ~ 0
LightToggle
NoConn ~ 1300 1550
$EndSCHEMATC