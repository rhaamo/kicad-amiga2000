EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "B2000 Power"
Date "07/06/1987"
Rev "6.0-1"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312726"
$EndDescr
$Comp
L Connector:Conn_01x14_Male CN400
U 1 1 5DDD313A
P 1300 2100
F 0 "CN400" H 1408 2881 50  0000 C CNN
F 1 "POWER_CONN" H 1408 2790 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Text Label 1650 1500 0    50   ~ 0
+5V1
Text Label 1650 1600 0    50   ~ 0
+5V2
Text Label 1650 1700 0    50   ~ 0
+5V3
Text Label 1650 1800 0    50   ~ 0
+5V4
Text Label 1650 1900 0    50   ~ 0
GND1
Text Label 1650 2000 0    50   ~ 0
GND2
Text Label 1650 2100 0    50   ~ 0
GND3
Text Label 1650 2200 0    50   ~ 0
GND4
Text Label 1650 2300 0    50   ~ 0
+12V
Text Label 1650 2400 0    50   ~ 0
KEY
Text Label 1650 2500 0    50   ~ 0
-12V
Text Label 1650 2600 0    50   ~ 0
+5_USER
Text Label 1650 2700 0    50   ~ 0
-5V
Text Label 1650 2800 0    50   ~ 0
TICK
Wire Wire Line
	1500 1500 1900 1500
Wire Wire Line
	1500 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1500 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1500 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1500 1900 1900 1900
Wire Wire Line
	1500 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1500 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1500 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1500 2400 2000 2400
NoConn ~ 2000 2400
$Comp
L Device:CP C400
U 1 1 5DDD679A
P 2150 1700
F 0 "C400" H 2268 1746 50  0000 L CNN
F 1 "470uF 16V" H 2268 1655 50  0000 L CNN
F 2 "" H 2188 1550 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5DDD6E49
P 2800 1700
F 0 "C401" H 2915 1746 50  0000 L CNN
F 1 "0.01uF" H 2915 1655 50  0000 L CNN
F 2 "" H 2838 1550 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C402
U 1 1 5DDD76F1
P 3800 1700
F 0 "C402" H 3918 1746 50  0000 L CNN
F 1 "47uF 16V" H 3918 1655 50  0000 L CNN
F 2 "" H 3838 1550 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5DDD7BCB
P 4450 1700
F 0 "C403" H 4565 1746 50  0000 L CNN
F 1 "0.01uF" H 4565 1655 50  0000 L CNN
F 2 "" H 4488 1550 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C404
U 1 1 5DDD81F9
P 5250 1700
F 0 "C404" H 5368 1746 50  0000 L CNN
F 1 "47uF 16V" H 5368 1655 50  0000 L CNN
F 2 "" H 5288 1550 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 5DDD87B8
P 5900 1700
F 0 "C405" H 6015 1746 50  0000 L CNN
F 1 "0.01uF" H 6015 1655 50  0000 L CNN
F 2 "" H 5938 1550 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5DDD9349
P 6400 1500
F 0 "#PWR064" H 6400 1350 50  0001 C CNN
F 1 "+5V" H 6415 1673 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DDD9A5A
P 7600 1900
F 0 "#PWR065" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7605 1727 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	1900 1500 2150 1500
Wire Wire Line
	2150 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1550
Connection ~ 2150 1500
Wire Wire Line
	3800 1500 3800 1550
Connection ~ 2800 1500
Wire Wire Line
	3800 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1550
Connection ~ 3800 1500
Wire Wire Line
	4450 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1550
Connection ~ 4450 1500
Wire Wire Line
	5250 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1550
Connection ~ 5250 1500
Wire Wire Line
	5900 1500 6050 1500
Connection ~ 5900 1500
Wire Wire Line
	2150 1900 2150 1850
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	2150 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1850
Connection ~ 2150 1900
Wire Wire Line
	3800 1900 3800 1850
Connection ~ 2800 1900
Wire Wire Line
	3800 1900 4450 1900
Wire Wire Line
	4450 1900 4450 1850
Connection ~ 3800 1900
Wire Wire Line
	4450 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1850
Connection ~ 4450 1900
Wire Wire Line
	5250 1900 5900 1900
Wire Wire Line
	5900 1900 5900 1850
Connection ~ 5250 1900
$Comp
L Device:CP C406
U 1 1 5DDDD03D
P 2150 2100
F 0 "C406" H 2032 2054 50  0000 R CNN
F 1 "47uF 16V" H 2032 2145 50  0000 R CNN
F 2 "" H 2188 1950 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C407
U 1 1 5DDDDC08
P 2800 2100
F 0 "C407" H 2915 2146 50  0000 L CNN
F 1 "0.01uF" H 2915 2055 50  0000 L CNN
F 2 "" H 2838 1950 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C408
U 1 1 5DDDE124
P 3800 2100
F 0 "C408" H 3918 2146 50  0000 L CNN
F 1 "47uF 16V" H 3918 2055 50  0000 L CNN
F 2 "" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 5DDDE42E
P 4450 2100
F 0 "C409" H 4565 2146 50  0000 L CNN
F 1 "0.01uF" H 4565 2055 50  0000 L CNN
F 2 "" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C410
U 1 1 5DDDE872
P 5250 2100
F 0 "C410" H 5132 2054 50  0000 R CNN
F 1 "47uF 16V" H 5132 2145 50  0000 R CNN
F 2 "" H 5288 1950 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C411
U 1 1 5DDDF15A
P 5900 2100
F 0 "C411" H 6015 2146 50  0000 L CNN
F 1 "0.01uF" H 6015 2055 50  0000 L CNN
F 2 "" H 5938 1950 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Connection ~ 5900 1900
$Comp
L Device:CP C412
U 1 1 5DDDF78A
P 6500 2100
F 0 "C412" H 6618 2146 50  0000 L CNN
F 1 "47uF 16V" H 6618 2055 50  0000 L CNN
F 2 "" H 6538 1950 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C413
U 1 1 5DDE0438
P 7100 2100
F 0 "C413" H 7215 2146 50  0000 L CNN
F 1 "0.01uF" H 7215 2055 50  0000 L CNN
F 2 "" H 7138 1950 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C414
U 1 1 5DDE0843
P 7600 2100
F 0 "C414" H 7715 2146 50  0000 L CNN
F 1 "0.01uF" H 7715 2055 50  0000 L CNN
F 2 "" H 7638 1950 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Connection ~ 7600 1900
Wire Wire Line
	1500 2300 2150 2300
Wire Wire Line
	7600 1900 7600 1950
Wire Wire Line
	3800 1950 3800 1900
Wire Wire Line
	5900 1900 6500 1900
Wire Wire Line
	4450 1950 4450 1900
Wire Wire Line
	5250 1900 5250 1950
Wire Wire Line
	5900 1900 5900 1950
Wire Wire Line
	6500 1950 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 7100 1900
Wire Wire Line
	7100 1950 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7600 1900
Wire Wire Line
	2800 1950 2800 1900
Wire Wire Line
	2150 1950 2150 1900
Wire Wire Line
	2150 2250 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2800 2300
Wire Wire Line
	2800 2250 2800 2300
Wire Wire Line
	1500 2500 3800 2500
Wire Wire Line
	3800 2250 3800 2500
Wire Wire Line
	3800 2500 4450 2500
Wire Wire Line
	4450 2250 4450 2500
Connection ~ 3800 2500
Connection ~ 4450 2500
Wire Wire Line
	1500 2600 5250 2600
Wire Wire Line
	5250 2250 5250 2600
Wire Wire Line
	5900 2600 5250 2600
Wire Wire Line
	5900 2250 5900 2600
Connection ~ 5250 2600
Connection ~ 5900 2600
Wire Wire Line
	1500 2700 6500 2700
Wire Wire Line
	6500 2250 6500 2700
Wire Wire Line
	6500 2700 7100 2700
Wire Wire Line
	7100 2250 7100 2700
Connection ~ 6500 2700
Connection ~ 7100 2700
Wire Wire Line
	1500 2800 7600 2800
Wire Wire Line
	7600 2250 7600 2800
Connection ~ 7600 2800
Connection ~ 2800 2300
Wire Wire Line
	8600 2300 8600 2150
Connection ~ 8600 2300
$Comp
L power:+12V #PWR066
U 1 1 5DE01D08
P 8600 2150
F 0 "#PWR066" H 8600 2000 50  0001 C CNN
F 1 "+12V" H 8615 2323 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D400
U 1 1 5DE02563
P 8850 2150
F 0 "D400" V 8804 2229 50  0000 L CNN
F 1 "1N4001" V 8895 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8850 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8850 2150 50  0001 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
Text GLabel 8850 2000 1    50   Input ~ 0
+12V_USER
Wire Wire Line
	4450 2500 9250 2500
$Comp
L power:-12V #PWR067
U 1 1 5DE04763
P 9450 2150
F 0 "#PWR067" H 9450 2250 50  0001 C CNN
F 1 "-12V" H 9465 2323 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9450 2500
Wire Wire Line
	9450 2500 9650 2500
Connection ~ 9450 2500
$Comp
L Diode:1N4001 D401
U 1 1 5DE07B85
P 9650 2150
F 0 "D401" V 9604 2229 50  0000 L CNN
F 1 "1N4001" V 9695 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9650 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2300 9650 2500
Text GLabel 9650 2000 1    50   Input ~ 0
-12V_USER
Text GLabel 10200 2000 1    50   Input ~ 0
+5V_USER
Text GLabel 10800 2000 1    50   Input ~ 0
TICK
Wire Wire Line
	10200 2000 10200 2600
Wire Wire Line
	5900 2600 10000 2600
Wire Wire Line
	10600 2000 10600 2700
Wire Wire Line
	7100 2700 10400 2700
Wire Wire Line
	10800 2800 10800 2000
Wire Wire Line
	7600 2800 10800 2800
Text Notes 8250 3650 0    50   ~ 0
SPARES
$Comp
L 74xx:74LS74 U108
U 1 1 6E62E332
P 8450 4700
F 0 "U108" H 8450 5181 50  0000 C CNN
F 1 "74LS74A" H 8450 5090 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U607
U 3 1 6E62ECB9
P 8450 5650
F 0 "U607" H 8450 5975 50  0000 C CNN
F 1 "74LS08" H 8450 5884 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8450 5650 50  0001 C CNN
	3    8450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5650
NoConn ~ 8750 4600
NoConn ~ 8750 4800
$Comp
L power:+5V #PWR0207
U 1 1 6E636942
P 8450 4100
F 0 "#PWR0207" H 8450 3950 50  0001 C CNN
F 1 "+5V" H 8465 4273 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 4350
Wire Wire Line
	8450 4350 8900 4350
Wire Wire Line
	8900 4350 8900 5100
Wire Wire Line
	8900 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5000
Connection ~ 8450 4350
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	8150 4600 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8150 5550
Connection ~ 8150 5550
Wire Wire Line
	8150 5550 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8150 6000
$Comp
L power:GND #PWR0206
U 1 1 6E63CC23
P 8150 6000
F 0 "#PWR0206" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8155 5827 50  0000 C CNN
F 2 "" H 8150 6000 50  0001 C CNN
F 3 "" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 7145FFE0
P 6050 1500
F 0 "#FLG0101" H 6050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1673 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 71461600
P 8300 2300
F 0 "#FLG0102" H 8300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "~" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 71461D5D
P 9250 2500
F 0 "#FLG0103" H 9250 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9450 2500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 71462C2B
P 10000 2600
F 0 "#FLG0104" H 10000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2773 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10200 2600
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 6400 1500
$Comp
L power:-5V #PWR0256
U 1 1 71463922
P 10600 2000
F 0 "#PWR0256" H 10600 2100 50  0001 C CNN
F 1 "-5V" H 10615 2173 50  0000 C CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 3800 1500
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 714680F2
P 10400 2700
F 0 "#FLG0105" H 10400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 2873 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "~" H 10400 2700 50  0001 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
Connection ~ 10400 2700
Wire Wire Line
	10400 2700 10600 2700
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8600 2300
Wire Wire Line
	2800 2300 8300 2300
Wire Wire Line
	2800 1900 3800 1900
Wire Wire Line
	8600 2300 8850 2300
$EndSCHEMATC
