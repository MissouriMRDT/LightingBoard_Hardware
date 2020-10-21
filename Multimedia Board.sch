EESchema Schematic File Version 4
LIBS:Multimedia Board-cache
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
L power:GND #PWR?
U 1 1 5F903C21
P 8350 4300
F 0 "#PWR?" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8355 4127 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9021FD
P 8100 3800
F 0 "C1" V 8300 3800 50  0000 L CNN
F 1 "10uF" V 8215 3755 50  0000 L CNN
F 2 "" H 8138 3650 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F912783
P 8550 4300
F 0 "#PWR?" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F920E34
P 8350 4050
F 0 "RV1" H 8281 4096 50  0000 R CNN
F 1 "R_POT" H 8281 4005 50  0000 R CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3900
Wire Wire Line
	8350 4300 8350 4200
Wire Wire Line
	8500 4050 8600 4050
Wire Wire Line
	8550 4300 8550 4250
Wire Wire Line
	8550 4250 8600 4250
$Comp
L power:GND #PWR?
U 1 1 5F929378
P 8800 4550
F 0 "#PWR?" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 8800 4550
$Comp
L Device:CP C2
U 1 1 5F92FEC6
P 9050 4600
F 0 "C2" V 8900 4600 50  0000 C CNN
F 1 "10uF" V 8800 4600 50  0000 C CNN
F 2 "" H 9088 4450 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4450 8900 4600
Wire Wire Line
	9200 4450 9200 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5F931B93
P 8800 3750
F 0 "#PWR?" H 8800 3600 50  0001 C CNN
F 1 "+3.3V" H 8815 3923 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3750
$Comp
L Device:C C2
U 1 1 5F934DC6
P 9350 4350
F 0 "C2" H 9100 4350 50  0000 L CNN
F 1 "0.05uF" H 9000 4450 50  0000 L CNN
F 2 "" H 9388 4200 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4450 9200 4450
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5F9012E1
P 8900 4150
F 0 "U1" H 9050 4400 50  0000 L CNN
F 1 "LM386" H 9000 4300 50  0000 L CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9100 4350 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4200
Wire Wire Line
	9350 4500 9350 4600
$Comp
L Device:CP C3
U 1 1 5F93A3DA
P 9600 4150
F 0 "C3" V 9800 4150 50  0000 L CNN
F 1 "250uF" V 9718 4105 50  0000 L CNN
F 2 "" H 9638 4000 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4150 9350 4150
Connection ~ 9350 4150
$Comp
L Device:Speaker LS1
U 1 1 5F93EB4A
P 10100 4150
F 0 "LS1" H 10270 4146 50  0000 L CNN
F 1 "Speaker" H 10270 4055 50  0000 L CNN
F 2 "" H 10100 3950 50  0001 C CNN
F 3 "~" H 10090 4100 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 9750 4150
Wire Wire Line
	9350 4900 9350 5000
$Comp
L power:GND #PWR?
U 1 1 5F939766
P 9350 5000
F 0 "#PWR?" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F908319
P 9350 4750
F 0 "R1" H 9420 4796 50  0000 L CNN
F 1 "10" H 9420 4705 50  0000 L CNN
F 2 "" V 9280 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93F7CF
P 9850 4350
F 0 "#PWR?" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 9850 4250
Wire Wire Line
	9850 4250 9850 4350
$Comp
L Connector:SD_Card J?
U 1 1 5F8F8E94
P 9850 1350
F 0 "J?" H 9850 2015 50  0000 C CNN
F 1 "SD_Card" H 9850 1924 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Text GLabel 8900 1450 0    50   Input ~ 0
CLK
Text GLabel 8900 1650 0    50   Input ~ 0
DAT0
Text GLabel 8900 1150 0    50   Input ~ 0
CMD
$Comp
L power:GND #PWR?
U 1 1 5F90D7B8
P 8400 1450
F 0 "#PWR?" H 8400 1200 50  0001 C CNN
F 1 "GND" H 8405 1277 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Text GLabel 8900 1050 0    50   Input ~ 0
DAT3CD
$Comp
L power:+3.3V #PWR?
U 1 1 5F90DC81
P 8400 1200
F 0 "#PWR?" H 8400 1050 50  0001 C CNN
F 1 "+3.3V" H 8400 1350 50  0000 C CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1200
Wire Wire Line
	8950 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1450
Wire Wire Line
	8550 1450 8400 1450
Wire Wire Line
	8900 1050 8950 1050
Wire Wire Line
	8900 1150 8950 1150
Wire Wire Line
	8900 1450 8950 1450
Wire Wire Line
	8900 1650 8950 1650
Text GLabel 7700 3800 0    50   Input ~ 0
audio_out
Wire Wire Line
	7950 3800 7700 3800
$Comp
L Regulator_Switching:LM2576HVS-3.3 U?
U 1 1 5F91F6EC
P 3250 3150
F 0 "U?" H 3250 3517 50  0000 C CNN
F 1 "LM2576HVS-3.3" H 3250 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3250 2900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
