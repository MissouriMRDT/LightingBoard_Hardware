EESchema Schematic File Version 4
LIBS:MultimediaAndBlackBoxBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 875  4850 2350 2325
U 5FAAE5BC
F0 "Multimedia" 50
F1 "sheets/multimedia.sch" 50
$EndSheet
$Sheet
S 3800 4900 2700 2200
U 5FAAEFDF
F0 "BlackBoxBoard" 50
F1 "sheets/BlackBoxBoard.sch" 50
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FAB6458
P 5710 1560
AR Path="/5FAAEFDF/5FAB6458" Ref="Conn?"  Part="1" 
AR Path="/5FAB6458" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 5810 1810 60  0000 C CNN
F 1 "Multimedia" V 5610 1460 60  0001 C CNN
F 2 "" H 5560 1010 60  0001 C CNN
F 3 "" H 5560 1010 60  0001 C CNN
	1    5710 1560
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FAB645E
P 5710 1260
AR Path="/5FAAEFDF/5FAB645E" Ref="Conn?"  Part="2" 
AR Path="/5FAB645E" Ref="Conn1"  Part="2" 
F 0 "Conn1" H 5810 1510 60  0000 C CNN
F 1 "Multimedia" H 5918 1541 60  0001 C CNN
F 2 "" H 5560 710 60  0001 C CNN
F 3 "" H 5560 710 60  0001 C CNN
	2    5710 1260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB6466
P 6260 1510
AR Path="/5FAAEFDF/5FAB6466" Ref="#PWR?"  Part="1" 
AR Path="/5FAB6466" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6260 1260 50  0001 C CNN
F 1 "GND" H 6265 1337 50  0000 C CNN
F 2 "" H 6260 1510 50  0001 C CNN
F 3 "" H 6260 1510 50  0001 C CNN
	1    6260 1510
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5FAB6474
P 5710 960
AR Path="/5FAAEFDF/5FAB6474" Ref="Conn?"  Part="3" 
AR Path="/5FAB6474" Ref="Conn1"  Part="3" 
F 0 "Conn1" H 5810 1210 60  0000 C CNN
F 1 "Multimedia" H 5918 1241 60  0001 C CNN
F 2 "" H 5560 410 60  0001 C CNN
F 3 "" H 5560 410 60  0001 C CNN
	3    5710 960 
	1    0    0    -1  
$EndComp
$Sheet
S 7100 4550 2500 1450
U 5FADA9D9
F0 "raspberryPi" 50
F1 "sheets/raspberrypi.sch" 50
$EndSheet
$Comp
L MRDT_Devices:OKI U1
U 1 1 5FC1B91E
P 7540 1970
F 0 "U1" H 7590 1920 60  0001 C CNN
F 1 "OKI" H 7740 2251 60  0000 C CNN
F 2 "" H 7340 1870 60  0001 C CNN
F 3 "" H 7340 1870 60  0001 C CNN
	1    7540 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 1460 6260 1460
Wire Wire Line
	6260 1460 6260 1510
$Comp
L power:+12V #PWR0102
U 1 1 5FC246A3
P 6260 1110
F 0 "#PWR0102" H 6260 960 50  0001 C CNN
F 1 "+12V" H 6275 1283 50  0000 C CNN
F 2 "" H 6260 1110 50  0001 C CNN
F 3 "" H 6260 1110 50  0001 C CNN
	1    6260 1110
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0103
U 1 1 5FC24998
P 6260 810
F 0 "#PWR0103" H 6260 660 50  0001 C CNN
F 1 "+12VA" H 6275 983 50  0000 C CNN
F 2 "" H 6260 810 50  0001 C CNN
F 3 "" H 6260 810 50  0001 C CNN
	1    6260 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 1160 6260 1110
Wire Wire Line
	6260 860  6260 810 
Wire Wire Line
	6110 860  6260 860 
Wire Wire Line
	6110 1160 6260 1160
$Comp
L power:+12V #PWR0104
U 1 1 5FC2B33B
P 7190 1820
F 0 "#PWR0104" H 7190 1670 50  0001 C CNN
F 1 "+12V" H 7205 1993 50  0000 C CNN
F 2 "" H 7190 1820 50  0001 C CNN
F 3 "" H 7190 1820 50  0001 C CNN
	1    7190 1820
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FC2B739
P 8290 1820
F 0 "#PWR0105" H 8290 1670 50  0001 C CNN
F 1 "+5V" H 8305 1993 50  0000 C CNN
F 2 "" H 8290 1820 50  0001 C CNN
F 3 "" H 8290 1820 50  0001 C CNN
	1    8290 1820
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC2C099
P 7190 2020
F 0 "C1" H 7282 2066 50  0000 L CNN
F 1 "10uF" H 7282 1975 50  0000 L CNN
F 2 "" H 7190 2020 50  0001 C CNN
F 3 "~" H 7190 2020 50  0001 C CNN
	1    7190 2020
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC2C3F8
P 8290 2020
F 0 "C2" H 8382 2066 50  0000 L CNN
F 1 "10uF" H 8382 1975 50  0000 L CNN
F 2 "" H 8290 2020 50  0001 C CNN
F 3 "~" H 8290 2020 50  0001 C CNN
	1    8290 2020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC2D0F4
P 7740 2270
F 0 "#PWR0106" H 7740 2020 50  0001 C CNN
F 1 "GND" H 7745 2097 50  0000 C CNN
F 2 "" H 7740 2270 50  0001 C CNN
F 3 "" H 7740 2270 50  0001 C CNN
	1    7740 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7190 1820 7190 1870
Wire Wire Line
	7340 1870 7190 1870
Connection ~ 7190 1870
Wire Wire Line
	7190 1870 7190 1920
Wire Wire Line
	8290 1820 8290 1870
Wire Wire Line
	8140 1870 8290 1870
Connection ~ 8290 1870
Wire Wire Line
	8290 1870 8290 1920
Wire Wire Line
	7190 2120 7190 2220
Wire Wire Line
	7190 2220 7740 2220
Wire Wire Line
	8290 2220 8290 2120
Wire Wire Line
	7740 2170 7740 2220
Connection ~ 7740 2220
Wire Wire Line
	7740 2220 8290 2220
Wire Wire Line
	7740 2270 7740 2220
$Comp
L MRDT_Devices:OKI U2
U 1 1 5FC3255C
P 7540 960
F 0 "U2" H 7590 910 60  0001 C CNN
F 1 "OKI" H 7740 1241 60  0000 C CNN
F 2 "" H 7340 860 60  0001 C CNN
F 3 "" H 7340 860 60  0001 C CNN
	1    7540 960 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5FC32562
P 7190 810
F 0 "#PWR0107" H 7190 660 50  0001 C CNN
F 1 "+12V" H 7205 983 50  0000 C CNN
F 2 "" H 7190 810 50  0001 C CNN
F 3 "" H 7190 810 50  0001 C CNN
	1    7190 810 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC3256E
P 7190 1010
F 0 "C3" H 7282 1056 50  0000 L CNN
F 1 "10uF" H 7282 965 50  0000 L CNN
F 2 "" H 7190 1010 50  0001 C CNN
F 3 "~" H 7190 1010 50  0001 C CNN
	1    7190 1010
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC32574
P 8290 1010
F 0 "C4" H 8382 1056 50  0000 L CNN
F 1 "10uF" H 8382 965 50  0000 L CNN
F 2 "" H 8290 1010 50  0001 C CNN
F 3 "~" H 8290 1010 50  0001 C CNN
	1    8290 1010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC3257A
P 7740 1260
F 0 "#PWR0108" H 7740 1010 50  0001 C CNN
F 1 "GND" H 7745 1087 50  0000 C CNN
F 2 "" H 7740 1260 50  0001 C CNN
F 3 "" H 7740 1260 50  0001 C CNN
	1    7740 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	7190 810  7190 860 
Wire Wire Line
	7340 860  7190 860 
Connection ~ 7190 860 
Wire Wire Line
	7190 860  7190 910 
Wire Wire Line
	8290 810  8290 860 
Wire Wire Line
	8140 860  8290 860 
Connection ~ 8290 860 
Wire Wire Line
	8290 860  8290 910 
Wire Wire Line
	7190 1110 7190 1210
Wire Wire Line
	7190 1210 7740 1210
Wire Wire Line
	8290 1210 8290 1110
Wire Wire Line
	7740 1160 7740 1210
Connection ~ 7740 1210
Wire Wire Line
	7740 1210 8290 1210
Wire Wire Line
	7740 1260 7740 1210
$Comp
L power:+3.3V #PWR0109
U 1 1 5FC32F03
P 8290 810
F 0 "#PWR0109" H 8290 660 50  0001 C CNN
F 1 "+3.3V" H 8305 983 50  0000 C CNN
F 2 "" H 8290 810 50  0001 C CNN
F 3 "" H 8290 810 50  0001 C CNN
	1    8290 810 
	1    0    0    -1  
$EndComp
Text GLabel 10160 1920 0    39   Input ~ 0
SD_TX
Text GLabel 10170 1680 0    39   Input ~ 0
SD_Select
Text GLabel 10170 1220 0    39   Input ~ 0
SD_RX
Text GLabel 10190 750  0    39   Input ~ 0
SCL
Text GLabel 10180 980  0    39   Input ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 5FCF18F5
P 10340 750
F 0 "R?" V 10270 710 50  0000 C CNN
F 1 "480" V 10340 750 39  0000 C CNN
F 2 "" H 10340 750 50  0001 C CNN
F 3 "~" H 10340 750 50  0001 C CNN
	1    10340 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF2D0C
P 10330 980
F 0 "R?" V 10260 950 50  0000 C CNN
F 1 "480" V 10330 980 39  0000 C CNN
F 2 "" H 10330 980 50  0001 C CNN
F 3 "~" H 10330 980 50  0001 C CNN
	1    10330 980 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF4100
P 10320 1220
F 0 "R?" V 10250 1190 50  0000 C CNN
F 1 "480" V 10320 1220 39  0000 C CNN
F 2 "" H 10320 1220 50  0001 C CNN
F 3 "~" H 10320 1220 50  0001 C CNN
	1    10320 1220
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF4A7B
P 10320 1680
F 0 "R?" V 10250 1650 50  0000 C CNN
F 1 "480" V 10320 1680 39  0000 C CNN
F 2 "" H 10320 1680 50  0001 C CNN
F 3 "~" H 10320 1680 50  0001 C CNN
	1    10320 1680
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF4A81
P 10310 1920
F 0 "R?" V 10240 1890 50  0000 C CNN
F 1 "480" V 10310 1920 39  0000 C CNN
F 2 "" H 10310 1920 50  0001 C CNN
F 3 "~" H 10310 1920 50  0001 C CNN
	1    10310 1920
	0    1    1    0   
$EndComp
Wire Wire Line
	10190 750  10240 750 
Wire Wire Line
	10180 980  10230 980 
Wire Wire Line
	10170 1220 10220 1220
Wire Wire Line
	10170 1450 10220 1450
Wire Wire Line
	10170 1680 10220 1680
Wire Wire Line
	10160 1920 10210 1920
$Comp
L Device:LED_Small D?
U 1 1 5FD01A78
P 10610 750
F 0 "D?" H 10680 670 50  0000 C CNN
F 1 "BLUE" H 10540 670 50  0000 C CNN
F 2 "" V 10610 750 50  0001 C CNN
F 3 "~" V 10610 750 50  0001 C CNN
	1    10610 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD0471C
P 10610 980
F 0 "D?" H 10680 900 50  0000 C CNN
F 1 "BLUE" H 10540 900 50  0000 C CNN
F 2 "" V 10610 980 50  0001 C CNN
F 3 "~" V 10610 980 50  0001 C CNN
	1    10610 980 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF4106
P 10320 1450
F 0 "R?" V 10250 1420 50  0000 C CNN
F 1 "480" V 10320 1450 39  0000 C CNN
F 2 "" H 10320 1450 50  0001 C CNN
F 3 "~" H 10320 1450 50  0001 C CNN
	1    10320 1450
	0    1    1    0   
$EndComp
Text GLabel 10170 1450 0    39   Input ~ 0
SD_CD
$Comp
L Device:LED_Small D?
U 1 1 5FD1C59A
P 10610 1220
F 0 "D?" H 10680 1140 50  0000 C CNN
F 1 "BLUE" H 10540 1140 50  0000 C CNN
F 2 "" V 10610 1220 50  0001 C CNN
F 3 "~" V 10610 1220 50  0001 C CNN
	1    10610 1220
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD1C5A0
P 10610 1450
F 0 "D?" H 10680 1370 50  0000 C CNN
F 1 "BLUE" H 10540 1370 50  0000 C CNN
F 2 "" V 10610 1450 50  0001 C CNN
F 3 "~" V 10610 1450 50  0001 C CNN
	1    10610 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD1E834
P 10610 1920
F 0 "D?" H 10680 1840 50  0000 C CNN
F 1 "BLUE" H 10540 1840 50  0000 C CNN
F 2 "" V 10610 1920 50  0001 C CNN
F 3 "~" V 10610 1920 50  0001 C CNN
	1    10610 1920
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD1E83A
P 10610 1680
F 0 "D?" H 10680 1600 50  0000 C CNN
F 1 "BLUE" H 10540 1600 50  0000 C CNN
F 2 "" V 10610 1680 50  0001 C CNN
F 3 "~" V 10610 1680 50  0001 C CNN
	1    10610 1680
	-1   0    0    1   
$EndComp
Wire Wire Line
	10440 750  10510 750 
Wire Wire Line
	10430 980  10510 980 
Wire Wire Line
	10420 1220 10510 1220
Wire Wire Line
	10420 1450 10510 1450
Wire Wire Line
	10420 1680 10510 1680
Wire Wire Line
	10410 1920 10510 1920
Wire Wire Line
	10710 750  10870 750 
Wire Wire Line
	10710 980  10870 980 
Wire Wire Line
	10870 980  10870 750 
Wire Wire Line
	10710 1220 10870 1220
Wire Wire Line
	10870 1220 10870 980 
Connection ~ 10870 980 
Wire Wire Line
	10710 1450 10870 1450
Wire Wire Line
	10870 1450 10870 1220
Connection ~ 10870 1220
Wire Wire Line
	10870 1680 10870 1450
Connection ~ 10870 1450
Wire Wire Line
	10710 1680 10870 1680
Wire Wire Line
	10710 1920 10870 1920
Wire Wire Line
	10870 1920 10870 1680
Connection ~ 10870 1680
Wire Wire Line
	10870 1920 10870 1950
Connection ~ 10870 1920
$Comp
L power:GND #PWR?
U 1 1 5FD2B619
P 10870 1950
F 0 "#PWR?" H 10870 1700 50  0001 C CNN
F 1 "GND" H 10875 1777 50  0000 C CNN
F 2 "" H 10870 1950 50  0001 C CNN
F 3 "" H 10870 1950 50  0001 C CNN
	1    10870 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD34732
P 8540 860
F 0 "R?" V 8470 820 50  0000 C CNN
F 1 "330" V 8540 860 39  0000 C CNN
F 2 "" H 8540 860 50  0001 C CNN
F 3 "~" H 8540 860 50  0001 C CNN
	1    8540 860 
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD34738
P 8810 860
F 0 "D?" H 8880 780 50  0000 C CNN
F 1 "GREEN" H 8690 780 50  0000 C CNN
F 2 "" V 8810 860 50  0001 C CNN
F 3 "~" V 8810 860 50  0001 C CNN
	1    8810 860 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8640 860  8710 860 
Wire Wire Line
	8910 860  8980 860 
$Comp
L power:GND #PWR?
U 1 1 5FD3A632
P 8980 910
F 0 "#PWR?" H 8980 660 50  0001 C CNN
F 1 "GND" H 8985 737 50  0000 C CNN
F 2 "" H 8980 910 50  0001 C CNN
F 3 "" H 8980 910 50  0001 C CNN
	1    8980 910 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 910  8980 860 
$Comp
L Device:R_Small R?
U 1 1 5FD3D966
P 8540 1870
F 0 "R?" V 8470 1830 50  0000 C CNN
F 1 "480" V 8540 1870 39  0000 C CNN
F 2 "" H 8540 1870 50  0001 C CNN
F 3 "~" H 8540 1870 50  0001 C CNN
	1    8540 1870
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD3D96C
P 8810 1870
F 0 "D?" H 8880 1790 50  0000 C CNN
F 1 "GREEN" H 8690 1790 50  0000 C CNN
F 2 "" V 8810 1870 50  0001 C CNN
F 3 "~" V 8810 1870 50  0001 C CNN
	1    8810 1870
	-1   0    0    1   
$EndComp
Wire Wire Line
	8640 1870 8710 1870
Wire Wire Line
	8910 1870 8980 1870
$Comp
L power:GND #PWR?
U 1 1 5FD3D974
P 8980 1920
F 0 "#PWR?" H 8980 1670 50  0001 C CNN
F 1 "GND" H 8985 1747 50  0000 C CNN
F 2 "" H 8980 1920 50  0001 C CNN
F 3 "" H 8980 1920 50  0001 C CNN
	1    8980 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 1920 8980 1870
Wire Wire Line
	8290 1870 8440 1870
Wire Wire Line
	8290 860  8440 860 
$EndSCHEMATC
