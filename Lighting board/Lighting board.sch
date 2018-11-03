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
L MRDT_Shields:TM4C129E_Launchpad U3
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
L MRDT_Shields:TM4C129E_Launchpad U3
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
L MRDT_Shields:TM4C129E_Launchpad U3
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
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BCFE2EB
P 7950 4650
F 0 "Conn1" H 9100 5550 60  0000 C CNN
F 1 "AndersonPP" H 9100 5400 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7800 4100 60  0001 C CNN
F 3 "" H 7800 4100 60  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BCFE2A3
P 7950 4200
F 0 "Conn1" H 8156 4587 60  0000 C CNN
F 1 "AndersonPP" H 8156 4481 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7800 3650 60  0001 C CNN
F 3 "" H 7800 3650 60  0001 C CNN
	2    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
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
L MRDT_Connectors:AndersonPP Conn1
U 3 1 5BCFEF35
P 7950 4950
F 0 "Conn1" H 8156 5337 60  0001 C CNN
F 1 "AndersonPP" H 8156 5231 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7800 4400 60  0001 C CNN
F 3 "" H 7800 4400 60  0001 C CNN
	3    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 4 1 5BCFEFB2
P 7950 5700
F 0 "Conn1" H 8156 6087 60  0001 C CNN
F 1 "AndersonPP" H 8156 5981 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7800 5150 60  0001 C CNN
F 3 "" H 7800 5150 60  0001 C CNN
	4    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:LDD-1500L U1
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
P 8450 6200
F 0 "SW1" H 8450 6485 50  0000 C CNN
F 1 "SW_SPDT" H 8450 6394 50  0000 C CNN
F 2 "MRDT_Switches:1P2T_Angled_Slide_GPI-152-3013" H 8450 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	-1   0    0    -1  
$EndComp
Text GLabel 5000 2550 0    50   Output ~ 0
Headlight_OnOff_PWM1
Text Notes 6050 2100 0    50   ~ 0
SPI MOSI(3)
Text Label 2600 4050 0    50   ~ 0
Headlight_V+
Wire Wire Line
	5000 2050 4950 2050
Text Label 9350 4100 0    50   ~ 0
+12V
Wire Wire Line
	1700 4050 1700 4150
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5BD01BD2
P 7950 5500
F 0 "Conn2" H 8156 5887 60  0000 C CNN
F 1 "AndersonPP" H 8156 5781 60  0000 C CNN
F 2 "Project Library:Anderson_2_Vertical" H 7800 4950 60  0001 C CNN
F 3 "" H 7800 4950 60  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Text GLabel 8350 4850 2    50   Output ~ 0
V+Act
Text GLabel 8350 5400 2    50   Output ~ 0
GND
Text GLabel 8350 5600 2    50   Output ~ 0
PV+
Text GLabel 8250 6300 0    50   Input ~ 0
PV+
Text GLabel 8650 6200 2    50   Output ~ 0
Headlight_Vin
Text GLabel 1700 4100 0    50   Input ~ 0
Headlight_Vin
Text GLabel 1700 4300 0    50   Input ~ 0
Headlight_OnOff_PWM1
Text Label 2700 4450 0    50   ~ 0
Headlight_V-
$Comp
L MRDT_Connectors:Molex_SL_02 Conn1C1
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
L MRDT_Connectors:Molex_SL_03 Conn2C1
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
L MRDT_Devices:LDD-1500L U2
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
L MRDT_Connectors:Molex_SL_02 Conn1D1
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
Text GLabel 5000 2450 0    50   Output ~ 0
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
Text GLabel 8250 6100 0    50   Input ~ 0
V+Act
Wire Notes Line
	4900 4150 4900 5150
Wire Notes Line
	7550 4150 7550 5150
Wire Notes Line
	4900 5150 7550 5150
$Comp
L MRDT_ICs:AP1059 U4
U 1 1 5BDE0F64
P 10000 4450
F 0 "U4" H 10225 5047 60  0000 C CNN
F 1 "AP1059" H 10225 4941 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9750 4350 60  0001 C CNN
F 3 "" H 9750 4350 60  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4100 10650 4200
Connection ~ 10650 4200
Wire Wire Line
	10650 4200 10650 4300
Connection ~ 10650 4300
Wire Wire Line
	10650 4300 10650 4400
Text GLabel 10650 4250 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9800 4400 9800 4550
Wire Wire Line
	9800 4550 10650 4550
Wire Wire Line
	10650 4550 10650 4400
Connection ~ 10650 4400
$Comp
L Device:C C2
U 1 1 5BDE3ABA
P 9050 4400
F 0 "C2" H 9165 4446 50  0000 L CNN
F 1 "10uF" H 9165 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 4250 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5BDE4886
P 9600 4400
F 0 "D1" V 9554 4479 50  0000 L CNN
F 1 "D_Schottky" V 9645 4479 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4550 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9600 4250 9600 4200
Wire Wire Line
	9600 4200 9800 4200
$Comp
L pspice:INDUCTOR L1
U 1 1 5BDE5512
P 9350 4200
F 0 "L1" H 9300 4050 50  0000 C CNN
F 1 "47uH" H 9350 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 9750 4100
Connection ~ 9600 4200
Wire Wire Line
	9800 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4200
Wire Wire Line
	9100 4200 9050 4200
Connection ~ 9100 4200
Text GLabel 8950 4200 0    50   Output ~ 0
5V
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	9050 4250 9050 4200
Wire Wire Line
	9050 4550 9600 4550
Connection ~ 9600 4550
Text GLabel 8350 4550 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C3
U 1 1 5BDE8642
P 10250 3700
F 0 "C3" V 9998 3700 50  0000 C CNN
F 1 "10uF" V 10089 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 3550 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4100 9750 3700
Wire Wire Line
	9750 3700 10100 3700
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9800 4100
Wire Wire Line
	10400 3700 10650 3700
Wire Wire Line
	10650 3700 10650 4100
Connection ~ 10650 4100
Wire Notes Line
	7750 6450 7750 3350
Wire Notes Line
	7750 3350 10950 3350
Wire Notes Line
	10950 3350 10950 6450
Wire Notes Line
	10950 6450 7750 6450
$EndSCHEMATC
