EESchema Schematic File Version 4
LIBS:MultimediaAndBlackBoxBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9650 400 
$Comp
L 4xxx:4050 U5
U 1 1 5FC7EE41
P 7900 2100
F 0 "U5" H 7820 2150 50  0000 C CNN
F 1 "4050" H 7850 2080 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 4 1 5FC81415
P 6850 1770
F 0 "U5" V 6820 1850 50  0000 R CNN
F 1 "4050" V 6750 1870 50  0000 R CNN
F 2 "" H 6850 1770 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6850 1770 50  0001 C CNN
	4    6850 1770
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4050 U5
U 5 1 5FC8251A
P 9600 3700
F 0 "U5" H 9520 3740 50  0000 C CNN
F 1 "4050" H 9550 3670 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 9600 3700 50  0001 C CNN
	5    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 6 1 5FC83254
P 9600 3200
F 0 "U5" H 9520 3240 50  0000 C CNN
F 1 "4050" H 9550 3170 50  0000 C CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 9600 3200 50  0001 C CNN
	6    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U5
U 7 1 5FC846DA
P 10400 3350
F 0 "U5" H 10630 3396 50  0000 L CNN
F 1 "4050" H 10630 3305 50  0000 L CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10400 3350 50  0001 C CNN
	7    10400 3350
	1    0    0    -1  
$EndComp
Text Notes 8330 1710 0    50   ~ 0
Chip Select
Text Notes 8350 1810 0    50   ~ 0
Data Input
Text Notes 8580 1910 0    50   ~ 0
GND
Text Notes 8290 2110 0    50   ~ 0
Serial Clock
Text Notes 8580 2210 0    50   ~ 0
GND
Text Notes 8430 2290 0    39   ~ 0
Data Output
Wire Wire Line
	8800 1700 8310 1700
Wire Wire Line
	8800 2100 8200 2100
Wire Wire Line
	8200 1500 8310 1500
Wire Wire Line
	8310 1500 8310 1700
NoConn ~ 8770 1600
Wire Wire Line
	8800 1600 8770 1600
Wire Wire Line
	8800 2400 8780 2400
Text GLabel 8420 2300 0    50   Output ~ 0
SD_RX
Text GLabel 7550 1800 0    50   Input ~ 0
SD_TX
Wire Wire Line
	7550 1800 7600 1800
Wire Wire Line
	7600 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2070
$Comp
L Device:LED D1
U 1 1 5FC9D336
P 7050 1180
F 0 "D1" H 7043 925 50  0000 C CNN
F 1 "SD_Select" H 7043 1016 50  0000 C CNN
F 2 "" H 7050 1180 50  0001 C CNN
F 3 "~" H 7050 1180 50  0001 C CNN
	1    7050 1180
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC9F84E
P 6850 1330
F 0 "R4" H 6720 1330 50  0000 L CNN
F 1 "330" V 6850 1260 47  0000 L CNN
F 2 "" H 6850 1330 50  0001 C CNN
F 3 "~" H 6850 1330 50  0001 C CNN
	1    6850 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1470 6850 1430
Wire Wire Line
	6850 1230 6850 1180
Wire Wire Line
	6850 1180 6900 1180
Wire Wire Line
	7200 1180 8310 1180
Wire Wire Line
	8310 1180 8310 1500
Connection ~ 8310 1500
Text GLabel 7560 1500 0    50   Input ~ 0
SD_Select
Wire Wire Line
	7560 1500 7600 1500
Wire Wire Line
	8800 1800 8200 1800
$Comp
L 4xxx:4050 U5
U 2 1 5FC7FB0B
P 7900 1800
F 0 "U5" H 7830 1850 50  0000 C CNN
F 1 "4050" H 7850 1780 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7900 1800 50  0001 C CNN
	2    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCA70CD
P 8110 2420
F 0 "#PWR0116" H 8110 2170 50  0001 C CNN
F 1 "GND" H 8115 2247 50  0000 C CNN
F 2 "" H 8110 2420 50  0001 C CNN
F 3 "" H 8110 2420 50  0001 C CNN
	1    8110 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 2420 8110 2200
Wire Wire Line
	8110 2200 8800 2200
Wire Wire Line
	8110 2200 8110 1900
Wire Wire Line
	8110 1900 8800 1900
Connection ~ 8110 2200
Wire Wire Line
	8420 2300 8800 2300
Text Notes 8570 2010 0    50   ~ 0
3.3V
Wire Wire Line
	8800 2000 8170 2000
Wire Wire Line
	8170 2000 8170 1700
$Comp
L power:+3.3V #PWR0117
U 1 1 5FCAB54F
P 8170 1700
F 0 "#PWR0117" H 8170 1550 50  0001 C CNN
F 1 "+3.3V" H 8160 1840 50  0000 C CNN
F 2 "" H 8170 1700 50  0001 C CNN
F 3 "" H 8170 1700 50  0001 C CNN
	1    8170 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8780 2400
$Comp
L Connector:SD_Card J1
U 1 1 5FA89395
P 9700 2000
F 0 "J1" V 9654 2528 50  0000 L CNN
F 1 "SD_Card1" V 9745 2528 50  0000 L CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1900 10620 1900
NoConn ~ 10620 1900
$Comp
L power:+3.3V #PWR0118
U 1 1 5FCAF04E
P 10400 2800
F 0 "#PWR0118" H 10400 2650 50  0001 C CNN
F 1 "+3.3V" H 10415 2973 50  0000 C CNN
F 2 "" H 10400 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10400 2850
$Comp
L power:GND #PWR0119
U 1 1 5FCB0A65
P 10400 3900
F 0 "#PWR0119" H 10400 3650 50  0001 C CNN
F 1 "GND" H 10405 3727 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3900 10400 3850
$Comp
L power:GND #PWR0120
U 1 1 5FCB3266
P 9250 3250
F 0 "#PWR0120" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9250 3200
$Comp
L power:GND #PWR0121
U 1 1 5FCB39F5
P 9250 3750
F 0 "#PWR0121" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9250 3700
Wire Wire Line
	9300 3200 9250 3200
Wire Wire Line
	9300 3700 9250 3700
Wire Wire Line
	9900 3200 9920 3200
NoConn ~ 9920 3200
Wire Wire Line
	9900 3700 9920 3700
NoConn ~ 9920 3700
Text GLabel 10700 1800 2    50   Output ~ 0
SD_CD
Wire Wire Line
	10600 1800 10700 1800
Wire Wire Line
	10600 2100 10750 2100
Wire Wire Line
	10750 2100 10750 2200
Wire Wire Line
	10750 2200 10600 2200
Wire Wire Line
	10750 2200 10750 2250
Connection ~ 10750 2200
$Comp
L power:GND #PWR0122
U 1 1 5FCCF222
P 10750 2250
F 0 "#PWR0122" H 10750 2000 50  0001 C CNN
F 1 "GND" H 10755 2077 50  0000 C CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307Z+ U?
U 1 1 5FCDBDA6
P 2150 1650
AR Path="/5FCCCCDF/5FCDBDA6" Ref="U?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDA6" Ref="U4"  Part="1" 
F 0 "U4" H 2050 2650 50  0000 L CNB
F 1 "DS1307Z+" H 1900 2550 50  0000 L CNB
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1350
Wire Wire Line
	1650 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1350
$Comp
L Device:R_Small R?
U 1 1 5FCDBDB0
P 1250 1250
AR Path="/5FCCCCDF/5FCDBDB0" Ref="R?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDB0" Ref="R2"  Part="1" 
F 0 "R2" H 1100 1250 50  0000 L CNN
F 1 "1K" V 1250 1200 39  0000 L CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCDBDB6
P 1500 1250
AR Path="/5FCCCCDF/5FCDBDB6" Ref="R?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDB6" Ref="R3"  Part="1" 
F 0 "R3" H 1540 1250 50  0000 L CNN
F 1 "1K" V 1500 1200 39  0000 L CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1100 1500 1100
Wire Wire Line
	2050 1100 2050 1250
Wire Wire Line
	1500 1150 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 2050 1100
$Comp
L power:+5V #PWR?
U 1 1 5FCDBDC2
P 2050 1050
AR Path="/5FCCCCDF/5FCDBDC2" Ref="#PWR?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDC2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2050 900 50  0001 C CNN
F 1 "+5V" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1100
Connection ~ 2050 1100
Text GLabel 1200 1550 0    39   Output ~ 0
SDA
Text GLabel 1450 1450 0    39   Output ~ 0
SCL
Wire Wire Line
	1250 1550 1200 1550
Connection ~ 1250 1550
Wire Wire Line
	1450 1450 1500 1450
Connection ~ 1500 1450
$Comp
L Device:Crystal_Small Y?
U 1 1 5FCDBDD0
P 1150 1800
AR Path="/5FCCCCDF/5FCDBDD0" Ref="Y?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDD0" Ref="Y1"  Part="1" 
F 0 "Y1" V 1150 1700 50  0000 R CNN
F 1 "32.768KHz" V 1150 2200 39  0000 R CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1600 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1700
Wire Wire Line
	1650 1850 1600 1850
Wire Wire Line
	1600 1850 1600 1950
Wire Wire Line
	1600 1950 1150 1950
Wire Wire Line
	1150 1950 1150 1900
NoConn ~ 2700 1650
Wire Wire Line
	2650 1650 2700 1650
$Comp
L MRDT_Connectors:12mm_Coin_Cell_Battery_Holder Conn?
U 1 1 5FCDBDE0
P 2950 1850
AR Path="/5FCCCCDF/5FCDBDE0" Ref="Conn?"  Part="1" 
AR Path="/5FAAEFDF/5FCDBDE0" Ref="Conn5"  Part="1" 
F 0 "Conn5" H 3162 2075 60  0000 L CNN
F 1 "12mm_Coin_Cell_Battery_Holder" H 3050 1800 60  0001 C CNN
F 2 "" H 2950 1850 60  0001 C CNN
F 3 "" H 2950 1850 60  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	2150 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1400
Wire Wire Line
	2950 1850 2950 2200
Wire Wire Line
	2950 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2050
$Comp
L 4xxx:4050 U5
U 3 1 5FC80647
P 7900 1500
F 0 "U5" H 7830 1540 50  0000 C CNN
F 1 "4050" H 7850 1470 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7900 1500 50  0001 C CNN
	3    7900 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
