EESchema Schematic File Version 4
LIBS:Lighting board-cache
EELAYER 26 0
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
L Lighting-board-rescue:TM4C129E_Launchpad-MRDT_Shields U3
U 2 1 5BCE41EC
P 7150 2850
F 0 "U3" H 6950 4000 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6100 4200 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_Bottom_SMD" H 7150 2850 60  0001 C CNN
F 3 "" H 7150 2850 60  0001 C CNN
	2    7150 2850
	1    0    0    -1  
$EndComp
Text GLabel 6950 1900 0    50   Input ~ 0
5V
$Comp
L Lighting-board-rescue:TM4C129E_Launchpad-MRDT_Shields U3
U 3 1 5BCE44EF
P 5800 2900
F 0 "U3" H 5850 4050 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6400 3600 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_Bottom_SMD" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0001 C CNN
	3    5800 2900
	-1   0    0    -1  
$EndComp
Text GLabel 6000 1950 2    50   Output ~ 0
Dout_NeoPixel1
$Comp
L Lighting-board-rescue:TM4C129E_Launchpad-MRDT_Shields U3
U 4 1 5BCE45EC
P 5200 2900
F 0 "U3" H 5250 4050 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5600 3500 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_Bottom_SMD" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0001 C CNN
	4    5200 2900
	1    0    0    -1  
$EndComp
Text GLabel 5000 1950 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C3
U 1 1 5BCE5020
P 9050 3800
F 0 "C3" H 9165 3846 50  0000 L CNN
F 1 "10uF" H 9165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 3650 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Text GLabel 6350 4850 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C1
U 1 1 5BCFDA75
P 5500 4500
F 0 "C1" H 5615 4546 50  0000 L CNN
F 1 "10uF" H 5615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4350 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5350 4500 0    50   Input ~ 0
5V
Text GLabel 5650 4950 0    50   Input ~ 0
Dout_NeoPixel1
$Comp
L Lighting-board-rescue:AndersonPP-MRDT_Connectors Conn1
U 1 1 5BCFE2EB
P 8650 4050
F 0 "Conn1" H 9800 4950 60  0000 C CNN
F 1 "AndersonPP" H 9800 4800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 8500 3500 60  0001 C CNN
F 3 "" H 8500 3500 60  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L Lighting-board-rescue:AndersonPP-MRDT_Connectors Conn1
U 2 1 5BCFE2A3
P 8650 3750
F 0 "Conn1" H 8856 4137 60  0000 C CNN
F 1 "AndersonPP" H 8856 4031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 8500 3200 60  0001 C CNN
F 3 "" H 8500 3200 60  0001 C CNN
	2    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Lighting-board-rescue:TM4C129E_Launchpad-MRDT_Shields U3
U 1 1 5BCFEC8C
P 7750 2850
F 0 "U3" H 7780 4127 60  0001 C CNN
F 1 "TM4C129E_Launchpad" H 7800 4000 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_Bottom_SMD" H 7750 2850 60  0001 C CNN
F 3 "" H 7750 2850 60  0001 C CNN
	1    7750 2850
	-1   0    0    -1  
$EndComp
$Comp
L Lighting-board-rescue:AndersonPP-MRDT_Connectors Conn1
U 3 1 5BCFEF35
P 8650 4350
F 0 "Conn1" H 8856 4737 60  0001 C CNN
F 1 "AndersonPP" H 8856 4631 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 8500 3800 60  0001 C CNN
F 3 "" H 8500 3800 60  0001 C CNN
	3    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L Lighting-board-rescue:AndersonPP-MRDT_Connectors Conn2
U 4 1 5BCFEFB2
P 8650 5100
F 0 "Conn2" H 8856 5487 60  0001 C CNN
F 1 "AndersonPP" H 8856 5381 60  0001 C CNN
F 2 "Project Library:Anderson_2_Vertical" H 8500 4550 60  0001 C CNN
F 3 "" H 8500 4550 60  0001 C CNN
	4    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L Lighting-board-rescue:LDD-1500L-MRDT_Devices U1
U 1 1 5BCFF8F0
P 1900 4600
F 0 "U1" H 2150 5397 60  0000 C CNN
F 1 "LDD-1500L" H 2150 5291 60  0000 C CNN
F 2 "Project Library:LDD-1500L_LED_DRIVER" H 1900 4600 60  0001 C CNN
F 3 "" H 1900 4600 60  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4500
Wire Wire Line
	2600 4050 2600 4100
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BCFFE8E
P 9150 5600
F 0 "SW1" H 9150 5885 50  0000 C CNN
F 1 "SW_SPDT" H 9150 5794 50  0000 C CNN
F 2 "MRDT_Switches:1P2T_Angled_Slide_GPI-152-3013" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    -1  
$EndComp
Text GLabel 5000 2450 0    50   Output ~ 0
Headlight_OnOff_PWM1
Text Notes 6050 2100 0    50   ~ 0
SPI MOSI(3)
Text Label 2600 4050 0    50   ~ 0
Headlight_V+
Wire Wire Line
	5000 2050 4950 2050
Text Label 9150 3650 0    50   ~ 0
+12V
Wire Wire Line
	1700 4050 1700 4150
$Comp
L Lighting-board-rescue:AndersonPP-MRDT_Connectors Conn2
U 1 1 5BD01BD2
P 8650 4900
F 0 "Conn2" H 8856 5287 60  0000 C CNN
F 1 "AndersonPP" H 8856 5181 60  0000 C CNN
F 2 "Project Library:Anderson_2_Vertical" H 8500 4350 60  0001 C CNN
F 3 "" H 8500 4350 60  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Text GLabel 9050 4250 2    50   Output ~ 0
V+Act
Text GLabel 9050 4800 2    50   Output ~ 0
GND
Text GLabel 9050 5000 2    50   Output ~ 0
PV+
Text GLabel 8950 5700 0    50   Input ~ 0
PV+
Text GLabel 9350 5600 2    50   Output ~ 0
Headlight_Vin
Text GLabel 1700 4100 0    50   Input ~ 0
Headlight_Vin
Text GLabel 1700 4300 0    50   Input ~ 0
Headlight_OnOff_PWM1
Text Label 2700 4450 0    50   ~ 0
Headlight_V-
$Comp
L Lighting-board-rescue:Molex_SL_02-MRDT_Connectors Conn1C1
U 1 1 5BD0353C
P 3250 4350
F 0 "Conn1C1" H 3377 4508 60  0000 L CNN
F 1 "Molex_SL_02" H 3377 4402 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 3250 4250 60  0001 C CNN
F 3 "" H 3250 4250 60  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4500
Wire Wire Line
	2700 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2600 4550
Wire Wire Line
	3050 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4100
Wire Wire Line
	2700 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2600 4150
$Comp
L Lighting-board-rescue:Molex_SL_03-MRDT_Connectors Conn2C1
U 1 1 5BD03982
P 6550 5000
F 0 "Conn2C1" H 6677 5208 60  0000 L CNN
F 1 "Molex_SL_03" H 6677 5102 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Vertical" H 6550 5000 60  0001 C CNN
F 3 "" H 6550 5000 60  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4500
Wire Wire Line
	5650 4500 6350 4500
Wire Wire Line
	1700 4450 1700 4550
$Comp
L Lighting-board-rescue:LDD-1500L-MRDT_Devices U2
U 1 1 5BD053EE
P 1900 5550
F 0 "U2" H 2150 6347 60  0000 C CNN
F 1 "LDD-1500L" H 2150 6241 60  0000 C CNN
F 2 "Project Library:LDD-1500L_LED_DRIVER" H 1900 5550 60  0001 C CNN
F 3 "" H 1900 5550 60  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2600 5450
Wire Wire Line
	2600 5000 2600 5050
Text Label 2600 5000 0    50   ~ 0
Headlight_V+
Text GLabel 1700 5050 0    50   Input ~ 0
Headlight_Vin
Text GLabel 1700 5250 0    50   Input ~ 0
Headlight_OnOff_PWM2
Text Label 2700 5400 0    50   ~ 0
Headlight_V-
$Comp
L Lighting-board-rescue:Molex_SL_02-MRDT_Connectors Conn1D1
U 1 1 5BD053FB
P 3250 5300
F 0 "Conn1D1" H 3377 5458 60  0000 L CNN
F 1 "Molex_SL_02" H 3377 5352 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 3250 5200 60  0001 C CNN
F 3 "" H 3250 5200 60  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5450
Wire Wire Line
	2700 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	3050 5150 2700 5150
Wire Wire Line
	2700 5150 2700 5050
Wire Wire Line
	2700 5050 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 5100
Text GLabel 5000 2550 0    50   Output ~ 0
Headlight_OnOff_PWM2
Wire Wire Line
	1700 5400 1700 5500
Text GLabel 1700 4500 0    50   UnSpc ~ 0
GND
Text GLabel 1700 5450 0    50   UnSpc ~ 0
GND
Wire Notes Line
	8850 1650 8850 2950
Wire Notes Line
	8850 2950 4000 2950
Wire Notes Line
	4000 2950 4000 1650
Wire Notes Line
	4000 1650 8850 1650
Wire Notes Line
	700  5600 700  3600
Wire Notes Line
	700  3600 4050 3600
Wire Notes Line
	4050 3600 4050 5600
Wire Notes Line
	4050 5600 700  5600
Wire Notes Line
	8350 5850 8350 3050
$Comp
L Device:R R1
U 1 1 5BD09437
P 5950 4950
F 0 "R1" V 5743 4950 50  0000 C CNN
F 1 "1k" V 5834 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4950 6350 4950
Wire Wire Line
	5800 4950 5650 4950
Wire Notes Line
	4900 4150 7550 4150
Wire Wire Line
	1700 5000 1700 5100
Text GLabel 8950 5500 0    50   Input ~ 0
V+Act
Wire Notes Line
	4900 4150 4900 5150
Wire Notes Line
	7550 4150 7550 5150
Wire Notes Line
	4900 5150 7550 5150
$Comp
L MRDT_ICs:AP1059 U?
U 1 1 5BFC9D52
P 9950 4000
F 0 "U?" H 10175 4597 60  0000 C CNN
F 1 "AP1059" H 10175 4491 60  0000 C CNN
F 2 "" H 9700 3900 60  0001 C CNN
F 3 "" H 9700 3900 60  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3650 10600 3750
Connection ~ 10600 3750
Wire Wire Line
	10600 3750 10600 3850
Connection ~ 10600 3850
Wire Wire Line
	10600 3850 10600 3950
Wire Wire Line
	9050 3650 9750 3650
Connection ~ 9050 3650
Wire Wire Line
	9750 3950 9750 4100
Wire Wire Line
	9750 4100 10600 4100
Wire Wire Line
	10600 4100 10600 3950
Connection ~ 10600 3950
Wire Wire Line
	9750 3850 9700 3850
$Comp
L Device:L L1
U 1 1 5BFD3B7A
P 9500 3900
F 0 "L1" H 9400 4050 50  0000 L CNN
F 1 "47uH" H 9300 3900 50  0000 L CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9600 3750
$Comp
L Device:D_Schottky D1
U 1 1 5BFD43A0
P 9600 4200
F 0 "D1" V 9646 4121 50  0000 R CNN
F 1 "D_Schottky" V 9555 4121 50  0000 R CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3750 9600 4050
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9750 3750
Wire Wire Line
	9600 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	9700 3850 9700 4100
Wire Wire Line
	9700 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4050
Wire Wire Line
	9500 4100 9500 4450
Wire Wire Line
	9500 4450 9600 4450
Connection ~ 9500 4100
$Comp
L Device:C C4
U 1 1 5BFD6D51
P 9750 4450
F 0 "C4" V 9550 4450 50  0000 C CNN
F 1 "10uF" V 9450 4450 50  0000 C CNN
F 2 "" H 9788 4300 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4450 10600 4450
Wire Wire Line
	10600 4450 10600 4350
Connection ~ 10600 4350
Text GLabel 10600 3800 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9500 4450 9500 4600
Connection ~ 9500 4450
Text GLabel 9500 4600 3    50   Output ~ 0
5V
Wire Notes Line
	8350 3050 10650 3050
Wire Notes Line
	10650 3050 10650 5850
Wire Notes Line
	10650 5850 8350 5850
$EndSCHEMATC
