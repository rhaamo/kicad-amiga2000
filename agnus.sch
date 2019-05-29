EESchema Schematic File Version 5
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 13
Title ""
Date "07/06/1987"
Rev "6.0-1"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312721"
$EndDescr
$Comp
L amiga_customs:GARY5719 U102
U 1 1 6B49FD25
P 3750 800
F 0 "U102" H 3750 998 50  0000 C CNN
F 1 "GARY5719" H 3750 907 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L amiga_customs:GARY5719 U102
U 3 1 6B4A0E77
P 1450 10600
F 0 "U102" V 1496 10222 50  0000 R CNN
F 1 "GARY5719" V 1405 10222 50  0000 R CNN
F 2 "" H 1450 10750 50  0001 C CNN
F 3 "" H 1450 10750 50  0001 C CNN
	3    1450 10600
	0    -1   -1   0   
$EndComp
$Comp
L amiga_customs:AGNUS8372 U101
U 1 1 6B4A3C57
P 9350 3900
F 0 "U101" H 9350 1500 50  0000 C CNN
F 1 "AGNUS8372" H 9350 2100 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Text GLabel 2750 1000 0    50   Input ~ 0
_OEB
Text GLabel 2750 1100 0    50   Input ~ 0
_OEL
$Comp
L Device:C C905
U 1 1 6B4BEBE8
P 1500 1050
F 0 "C905" H 1615 1096 50  0000 L CNN
F 1 "100pF" H 1615 1005 50  0000 L CNN
F 2 "" H 1538 900 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 6B4BF4C9
P 1500 900
F 0 "#PWR0163" H 1500 650 50  0001 C CNN
F 1 "GND" H 1505 727 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB102
U 1 1 6B4BFA56
P 1100 1200
F 0 "FB102" V 955 1200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 954 1200 50  0001 C CNN
F 2 "" V 1030 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
Text GLabel 850  1200 0    50   Input ~ 0
_LATCH
Wire Wire Line
	850  1200 1000 1200
Wire Wire Line
	1200 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 2750 1200
Wire Wire Line
	2300 1400 2750 1400
Wire Wire Line
	2300 1500 2750 1500
Wire Wire Line
	2300 1600 2750 1600
Wire Wire Line
	2300 1700 2750 1700
Wire Wire Line
	2300 1800 2750 1800
Wire Wire Line
	2300 1900 2750 1900
Wire Wire Line
	2300 2000 2750 2000
Text Label 2450 1400 0    50   ~ 0
A23
Text Label 2450 1500 0    50   ~ 0
A22
Text Label 2450 1600 0    50   ~ 0
A21
Text Label 2450 1700 0    50   ~ 0
A20
Text Label 2450 1800 0    50   ~ 0
A19
Text Label 2450 1900 0    50   ~ 0
A18
Text Label 2450 2000 0    50   ~ 0
A17
Entry Wire Line
	2200 1300 2300 1400
Entry Wire Line
	2200 1400 2300 1500
Entry Wire Line
	2200 1500 2300 1600
Entry Wire Line
	2200 1600 2300 1700
Entry Wire Line
	2200 1700 2300 1800
Entry Wire Line
	2200 1800 2300 1900
Entry Wire Line
	2200 1900 2300 2000
Text GLabel 2000 700  0    50   Input ~ 0
A[1..23]
Wire Bus Line
	2000 700  2200 700 
$Comp
L Device:R R105
U 1 1 6B4C5E0F
P 1650 2200
F 0 "R105" V 1443 2200 50  0000 C CNN
F 1 "22" V 1534 2200 50  0000 C CNN
F 2 "" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 6B4C6343
P 1650 2700
F 0 "R106" V 1443 2700 50  0000 C CNN
F 1 "22" V 1534 2700 50  0000 C CNN
F 2 "" V 1580 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
Text GLabel 1000 2200 0    50   Input ~ 0
_VPA
Text GLabel 1000 2700 0    50   Input ~ 0
_DTACK
Text GLabel 1000 3000 0    50   Input ~ 0
_HLT
Text GLabel 1000 3100 0    50   Input ~ 0
_RST
Text GLabel 1000 3200 0    50   Input ~ 0
_BGACK
$Comp
L Jumper:Jumper_2_Bridged J900
U 1 1 6B4C7698
P 1400 3200
F 0 "J900" H 1400 3303 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1400 3304 50  0001 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R916
U 1 1 6B4C7D7B
P 1750 3350
F 0 "R916" H 1820 3396 50  0000 L CNN
F 1 "4.7k" H 1820 3305 50  0000 L CNN
F 2 "" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 6B4C852D
P 1750 3500
F 0 "#PWR0164" H 1750 3350 50  0001 C CNN
F 1 "+5V" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2200 1500 2200
Wire Wire Line
	1800 2200 2750 2200
Wire Wire Line
	1500 2700 1000 2700
Wire Wire Line
	1800 2700 2750 2700
Wire Wire Line
	2750 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 1000 3100
Wire Wire Line
	1000 3200 1200 3200
Wire Wire Line
	1600 3200 1750 3200
Wire Wire Line
	2000 3200 2000 2800
Wire Wire Line
	2000 2800 2750 2800
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 2000 3200
Wire Wire Line
	1000 3000 2750 3000
Wire Wire Line
	2750 2600 2400 2600
Wire Wire Line
	2750 2500 2300 2500
Wire Wire Line
	2750 2400 2200 2400
Wire Wire Line
	2750 2300 2100 2300
$Comp
L Device:R R115
U 1 1 6B4D118B
P 5450 800
F 0 "R115" H 5520 846 50  0000 L CNN
F 1 "330" H 5520 755 50  0000 L CNN
F 2 "" V 5380 800 50  0001 C CNN
F 3 "~" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 6B4D1675
P 6100 800
F 0 "R114" H 6170 846 50  0000 L CNN
F 1 "330" H 6170 755 50  0000 L CNN
F 2 "" V 6030 800 50  0001 C CNN
F 3 "~" H 6100 800 50  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 6B4D1CD2
P 5800 650
F 0 "#PWR0170" H 5800 500 50  0001 C CNN
F 1 "+5V" H 5815 823 50  0000 C CNN
F 2 "" H 5800 650 50  0001 C CNN
F 3 "" H 5800 650 50  0001 C CNN
	1    5800 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 650  5800 650 
Connection ~ 5800 650 
Wire Wire Line
	5800 650  6100 650 
Text GLabel 6500 1000 2    50   Input ~ 0
_OVR
Text GLabel 6500 1150 2    50   Input ~ 0
OVL
Text GLabel 6500 1300 2    50   Input ~ 0
XRDY
Wire Wire Line
	4750 1000 5450 1000
Wire Wire Line
	6500 1150 4750 1150
Wire Wire Line
	4750 1300 6100 1300
Wire Wire Line
	5450 950  5450 1000
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 6500 1000
Wire Wire Line
	6100 950  6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6500 1300
Wire Wire Line
	4750 1800 5500 1800
Wire Wire Line
	4750 1950 6500 1950
Wire Wire Line
	4750 2100 6500 2100
Wire Wire Line
	4750 2250 6500 2250
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 6500 1800
Text GLabel 6500 1800 2    50   Input ~ 0
_ROMEN
Text GLabel 6500 1950 2    50   Input ~ 0
_EXRAM
Text GLabel 6500 2100 2    50   Input ~ 0
_CLKRD
Text GLabel 6500 2250 2    50   Input ~ 0
_CLKWR
$Comp
L 74xx:74LS00 U900
U 3 1 6B4E019A
P 5050 3100
F 0 "U900" H 5050 3425 50  0000 C CNN
F 1 "74F00" H 5050 3334 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5050 3100 50  0001 C CNN
	3    5050 3100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U900
U 4 1 6B4E8D3D
P 5950 3200
F 0 "U900" H 5950 2883 50  0000 C CNN
F 1 "74F00" H 5950 2974 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5950 3200 50  0001 C CNN
	4    5950 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 6B4EF86A
P 6350 3100
F 0 "#PWR0171" H 6350 2950 50  0001 C CNN
F 1 "+5V" H 6365 3273 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	6250 3300 9300 3300
Wire Wire Line
	9300 3300 9300 3950
Wire Wire Line
	5350 3200 5650 3200
Wire Wire Line
	5350 3000 5500 3000
Wire Wire Line
	5500 1800 5500 3000
Wire Wire Line
	3550 3400 3550 3500
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 6B4F5F4A
P 4000 10500
F 0 "X1" H 4200 10200 50  0000 R CNN
F 1 "28.63636MHz" H 4600 10800 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4450 10150 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3900 10500 50  0001 C CNN
	1    4000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 6B4F6CC2
P 3350 10500
F 0 "C110" H 3465 10546 50  0000 L CNN
F 1 "0.1uF" H 3465 10455 50  0000 L CNN
F 2 "" H 3388 10350 50  0001 C CNN
F 3 "~" H 3350 10500 50  0001 C CNN
	1    3350 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 6B4F78DF
P 3650 10050
F 0 "#PWR0165" H 3650 9900 50  0001 C CNN
F 1 "+5V" H 3665 10223 50  0000 C CNN
F 2 "" H 3650 10050 50  0001 C CNN
F 3 "" H 3650 10050 50  0001 C CNN
	1    3650 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 6B4F8136
P 3650 10950
F 0 "#PWR0166" H 3650 10700 50  0001 C CNN
F 1 "GND" H 3655 10777 50  0000 C CNN
F 2 "" H 3650 10950 50  0001 C CNN
F 3 "" H 3650 10950 50  0001 C CNN
	1    3650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10650 3350 10850
Wire Wire Line
	3350 10850 3650 10850
Wire Wire Line
	4000 10850 4000 10800
Wire Wire Line
	3650 10850 3650 10950
Connection ~ 3650 10850
Wire Wire Line
	3650 10850 4000 10850
Wire Wire Line
	3350 10350 3350 10150
Wire Wire Line
	3350 10150 3650 10150
Wire Wire Line
	4000 10150 4000 10200
Wire Wire Line
	3650 10150 3650 10050
Connection ~ 3650 10150
Wire Wire Line
	3650 10150 4000 10150
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 6B4FE471
P 4900 10500
F 0 "FB101" V 4755 10500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5000 10455 50  0001 L CNN
F 2 "" V 4830 10500 50  0001 C CNN
F 3 "~" H 4900 10500 50  0001 C CNN
	1    4900 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 10500 5400 10500
Wire Wire Line
	5400 10500 5400 10650
Wire Wire Line
	5400 10650 5550 10650
Connection ~ 5400 10500
Wire Wire Line
	5400 10500 5000 10500
Text GLabel 5550 10650 2    50   Input ~ 0
28M
Text GLabel 7300 10300 0    50   Input ~ 0
_XCLKEN
Text GLabel 7300 10400 0    50   Input ~ 0
XCLK
$Comp
L Device:R R110
U 1 1 6B50D146
P 7850 10800
F 0 "R110" H 7920 10846 50  0000 L CNN
F 1 "330" H 7920 10755 50  0000 L CNN
F 2 "" V 7780 10800 50  0001 C CNN
F 3 "~" H 7850 10800 50  0001 C CNN
	1    7850 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 6B50D41F
P 7400 10800
F 0 "R109" H 7470 10846 50  0000 L CNN
F 1 "4.7k" H 7470 10755 50  0000 L CNN
F 2 "" V 7330 10800 50  0001 C CNN
F 3 "~" H 7400 10800 50  0001 C CNN
	1    7400 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6B50DCA1
P 7850 10950
F 0 "#PWR0173" H 7850 10700 50  0001 C CNN
F 1 "GND" H 7855 10777 50  0000 C CNN
F 2 "" H 7850 10950 50  0001 C CNN
F 3 "" H 7850 10950 50  0001 C CNN
	1    7850 10950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 6B50E486
P 7400 10950
F 0 "#PWR0172" H 7400 10800 50  0001 C CNN
F 1 "+5V" H 7415 11123 50  0000 C CNN
F 2 "" H 7400 10950 50  0001 C CNN
F 3 "" H 7400 10950 50  0001 C CNN
	1    7400 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 10400 7850 10400
Wire Wire Line
	8350 10300 7400 10300
Wire Wire Line
	7400 10650 7400 10300
Connection ~ 7400 10300
Wire Wire Line
	7400 10300 7300 10300
Wire Wire Line
	7850 10650 7850 10400
Connection ~ 7850 10400
Wire Wire Line
	7850 10400 8350 10400
Text GLabel 8350 9750 0    50   Input ~ 0
DMAL
Text GLabel 8350 9850 0    50   Input ~ 0
_INT3
Wire Wire Line
	2400 2600 2400 9150
Wire Wire Line
	2300 2500 2300 9050
Wire Wire Line
	2200 2400 2200 8950
Wire Wire Line
	2100 2300 2100 8850
Wire Wire Line
	2100 8850 8350 8850
Wire Wire Line
	2200 8950 8350 8950
Wire Wire Line
	2300 9050 8350 9050
Wire Wire Line
	2400 9150 8350 9150
Wire Wire Line
	2500 9650 8350 9650
Wire Wire Line
	2500 3100 2500 9650
Wire Wire Line
	4300 10500 4800 10500
$Comp
L power:+5V #PWR0175
U 1 1 6B5429E9
P 11000 4500
F 0 "#PWR0175" H 11000 4350 50  0001 C CNN
F 1 "+5V" H 11015 4673 50  0000 C CNN
F 2 "" H 11000 4500 50  0001 C CNN
F 3 "" H 11000 4500 50  0001 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 6B543335
P 11000 5150
F 0 "#PWR0176" H 11000 4900 50  0001 C CNN
F 1 "GND" H 11005 4977 50  0000 C CNN
F 2 "" H 11000 5150 50  0001 C CNN
F 3 "" H 11000 5150 50  0001 C CNN
	1    11000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 6B543D16
P 10650 4800
F 0 "C101" H 10765 4846 50  0000 L CNN
F 1 "0.1uF" H 10765 4755 50  0000 L CNN
F 2 "" H 10688 4650 50  0001 C CNN
F 3 "~" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C415
U 1 1 6B544518
P 11150 4800
F 0 "C415" H 11268 4846 50  0000 L CNN
F 1 "4.7uF 16V" H 11268 4755 50  0000 L CNN
F 2 "" H 11188 4650 50  0001 C CNN
F 3 "~" H 11150 4800 50  0001 C CNN
	1    11150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4550 10650 4550
Wire Wire Line
	10650 4550 10650 4650
Wire Wire Line
	10650 4550 11000 4550
Wire Wire Line
	11150 4550 11150 4650
Connection ~ 10650 4550
Wire Wire Line
	11000 4550 11000 4500
Connection ~ 11000 4550
Wire Wire Line
	11000 4550 11150 4550
Wire Wire Line
	10350 4900 10500 4900
Wire Wire Line
	10500 4900 10500 5000
Wire Wire Line
	10500 5000 10350 5000
Wire Wire Line
	10350 5100 10500 5100
Wire Wire Line
	10500 5100 10500 5000
Connection ~ 10500 5000
Wire Wire Line
	10500 5000 10650 5000
Wire Wire Line
	10650 5000 10650 4950
Wire Wire Line
	10650 5000 11000 5000
Wire Wire Line
	11150 5000 11150 4950
Connection ~ 10650 5000
Wire Wire Line
	11000 5000 11000 5150
Connection ~ 11000 5000
Wire Wire Line
	11000 5000 11150 5000
Wire Wire Line
	1550 11100 1550 11200
Wire Wire Line
	1550 11200 1650 11200
Wire Wire Line
	1650 11200 1650 11100
Wire Wire Line
	1650 11200 1750 11200
Wire Wire Line
	1750 11200 1750 11100
Connection ~ 1650 11200
Wire Wire Line
	3350 10850 3350 11200
Wire Wire Line
	3350 11200 2300 11200
Connection ~ 3350 10850
Connection ~ 1750 11200
Wire Wire Line
	1550 10100 1550 10000
Wire Wire Line
	1550 10000 1650 10000
Wire Wire Line
	1650 10000 1650 10100
Wire Wire Line
	1650 10000 1750 10000
Wire Wire Line
	1750 10000 1750 10100
Connection ~ 1650 10000
Wire Wire Line
	1750 10000 2300 10000
Wire Wire Line
	3350 10000 3350 10150
Connection ~ 1750 10000
Connection ~ 3350 10150
$Comp
L Device:C C102
U 1 1 6B578714
P 2300 10500
F 0 "C102" H 2415 10546 50  0000 L CNN
F 1 "0.1uF" H 2415 10455 50  0000 L CNN
F 2 "" H 2338 10350 50  0001 C CNN
F 3 "~" H 2300 10500 50  0001 C CNN
	1    2300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10350 2300 10000
Connection ~ 2300 10000
Wire Wire Line
	2300 10000 3350 10000
Wire Wire Line
	2300 10650 2300 11200
Connection ~ 2300 11200
Wire Wire Line
	2300 11200 1750 11200
$Comp
L Device:R R101
U 1 1 6B5826EA
P 10700 10200
F 0 "R101" H 10770 10246 50  0000 L CNN
F 1 "4.7k" H 10770 10155 50  0000 L CNN
F 2 "" V 10630 10200 50  0001 C CNN
F 3 "~" H 10700 10200 50  0001 C CNN
	1    10700 10200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged J102
U 1 1 6B58316C
P 11100 10250
F 0 "J102" V 11100 10308 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 11145 10308 50  0001 L CNN
F 2 "" H 11100 10250 50  0001 C CNN
F 3 "~" H 11100 10250 50  0001 C CNN
	1    11100 10250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6B583FD4
P 11100 10450
F 0 "#PWR0177" H 11100 10200 50  0001 C CNN
F 1 "GND" H 11105 10277 50  0000 C CNN
F 2 "" H 11100 10450 50  0001 C CNN
F 3 "" H 11100 10450 50  0001 C CNN
	1    11100 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 6B5848C4
P 10700 10350
F 0 "#PWR0174" H 10700 10200 50  0001 C CNN
F 1 "+5V" H 10715 10523 50  0000 C CNN
F 2 "" H 10700 10350 50  0001 C CNN
F 3 "" H 10700 10350 50  0001 C CNN
	1    10700 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 10050 10700 10050
Connection ~ 10700 10050
Wire Wire Line
	10700 10050 11100 10050
Text Notes 10750 10900 0    50   ~ 0
J102\nopen : PAL\nclosed : NTSC
$Comp
L 74xx:74LS32 U302
U 3 1 6B58E075
P 11700 8800
F 0 "U302" H 11700 9125 50  0000 C CNN
F 1 "74LS32" H 11700 9034 50  0000 C CNN
F 2 "" H 11700 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11700 8800 50  0001 C CNN
	3    11700 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 6B591C30
P 11400 8900
F 0 "#PWR0178" H 11400 8650 50  0001 C CNN
F 1 "GND" H 11405 8727 50  0000 C CNN
F 2 "" H 11400 8900 50  0001 C CNN
F 3 "" H 11400 8900 50  0001 C CNN
	1    11400 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP907
U 1 1 6B59288D
P 12800 8900
F 0 "RP907" H 13388 8927 50  0000 L CNN
F 1 "47" H 13388 8836 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13475 8900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12800 8900 50  0001 C CNN
	1    12800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 9200 11250 9200
Wire Wire Line
	11250 9200 11250 8700
Wire Wire Line
	11250 8700 11400 8700
Wire Wire Line
	11250 9200 12600 9200
Wire Wire Line
	12600 9200 12600 9100
Connection ~ 11250 9200
Wire Wire Line
	12600 9200 12900 9200
Wire Wire Line
	12900 9200 12900 9100
Connection ~ 12600 9200
Text GLabel 10350 9500 2    50   Input ~ 0
_LPEN
Text GLabel 10350 9600 2    50   Input ~ 0
_HSYNC
Text GLabel 10350 9700 2    50   Input ~ 0
_VSYNC
Text GLabel 10350 9800 2    50   Input ~ 0
_CSYNC
Text GLabel 12750 9450 2    50   Input ~ 0
V7M
Text GLabel 13050 9450 2    50   Input ~ 0
7M
Wire Wire Line
	13050 9450 13000 9450
Wire Wire Line
	13000 9450 13000 9100
Wire Wire Line
	12700 9100 12700 9450
Wire Wire Line
	12700 9450 12750 9450
NoConn ~ 13200 9100
NoConn ~ 13300 9100
Wire Wire Line
	12400 9100 12400 9150
Wire Wire Line
	12400 9150 12000 9150
Wire Wire Line
	12000 9150 12000 8800
Wire Wire Line
	12300 9100 12300 9450
Wire Wire Line
	12300 9450 12350 9450
Text GLabel 12350 9450 2    50   Input ~ 0
E7M
Wire Wire Line
	10350 7600 11000 7600
Wire Wire Line
	10350 7700 11000 7700
Wire Wire Line
	10350 7800 11000 7800
Wire Wire Line
	10350 7900 11000 7900
Wire Wire Line
	10350 8000 11000 8000
Wire Wire Line
	10350 8100 11000 8100
Wire Wire Line
	10350 8200 11000 8200
Wire Wire Line
	10350 8300 11000 8300
Text Label 10500 7600 0    50   ~ 0
RGA8
Text Label 10500 7700 0    50   ~ 0
RGA7
Text Label 10500 7800 0    50   ~ 0
RGA6
Text Label 10500 7900 0    50   ~ 0
RGA5
Text Label 10500 8000 0    50   ~ 0
RGA4
Text Label 10500 8100 0    50   ~ 0
RGA3
Text Label 10500 8200 0    50   ~ 0
RGA2
Text Label 10500 8300 0    50   ~ 0
RGA1
Entry Wire Line
	11000 7600 11100 7500
Entry Wire Line
	11000 7700 11100 7600
Entry Wire Line
	11000 7800 11100 7700
Entry Wire Line
	11000 7900 11100 7800
Entry Wire Line
	11000 8000 11100 7900
Entry Wire Line
	11000 8100 11100 8000
Entry Wire Line
	11000 8200 11100 8100
Entry Wire Line
	11000 8300 11100 8200
Entry Wire Line
	11000 6500 11100 6400
Entry Wire Line
	11000 6600 11100 6500
Entry Wire Line
	11000 6700 11100 6600
Entry Wire Line
	11000 6800 11100 6700
Entry Wire Line
	11000 6900 11100 6800
Entry Wire Line
	11000 7000 11100 6900
Entry Wire Line
	11000 7100 11100 7000
Entry Wire Line
	11000 7200 11100 7100
Entry Wire Line
	11000 7300 11100 7200
Wire Wire Line
	10350 6500 11000 6500
Wire Wire Line
	10350 6600 11000 6600
Wire Wire Line
	10350 6700 11000 6700
Wire Wire Line
	10350 6800 11000 6800
Wire Wire Line
	10350 6900 11000 6900
Wire Wire Line
	10350 7000 11000 7000
Wire Wire Line
	10350 7100 11000 7100
Wire Wire Line
	10350 7200 11000 7200
Wire Wire Line
	10350 7300 11000 7300
Text Label 10500 6500 0    50   ~ 0
DRA8
Text Label 10500 6600 0    50   ~ 0
DRA7
Text Label 10500 6700 0    50   ~ 0
DRA6
Text Label 10500 6800 0    50   ~ 0
DRA5
Text Label 10500 6900 0    50   ~ 0
DRA4
Text Label 10500 7000 0    50   ~ 0
DRA3
Text Label 10500 7100 0    50   ~ 0
DRA2
Text Label 10500 7200 0    50   ~ 0
DRA1
Text Label 10500 7300 0    50   ~ 0
DRA0
Wire Bus Line
	11100 7500 11500 7500
Wire Bus Line
	11100 6400 11500 6400
Text GLabel 11500 7500 2    50   Input ~ 0
RGA[1..8]
Text GLabel 11500 6400 2    50   Input ~ 0
DRA[0..8]
Text GLabel 10350 6050 2    50   Input ~ 0
_WE
Text GLabel 10350 5950 2    50   Input ~ 0
_RAS1
Text GLabel 10350 5850 2    50   Input ~ 0
__RAS0
Text GLabel 10350 5750 2    50   Input ~ 0
_CASU
Text GLabel 10350 5650 2    50   Input ~ 0
_CASL
$Comp
L 74xx:74LS04 U107
U 1 1 6B5EBEA7
P 10800 2000
F 0 "U107" H 10800 2317 50  0000 C CNN
F 1 "74F04" H 10800 2226 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 5 1 6B5ED012
P 10800 2500
F 0 "U107" H 10800 2817 50  0000 C CNN
F 1 "74F04" H 10800 2726 50  0000 C CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10800 2500 50  0001 C CNN
	5    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 2 1 6B5EDDF4
P 12400 2900
F 0 "U107" H 12400 3217 50  0000 C CNN
F 1 "74F04" H 12400 3126 50  0000 C CNN
F 2 "" H 12400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12400 2900 50  0001 C CNN
	2    12400 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 6 1 6B5EED5D
P 12400 3450
F 0 "U107" H 12400 3767 50  0000 C CNN
F 1 "74F04" H 12400 3676 50  0000 C CNN
F 2 "" H 12400 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12400 3450 50  0001 C CNN
	6    12400 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 3 1 6B5EFFF2
P 12400 4000
F 0 "U107" H 12400 4317 50  0000 C CNN
F 1 "74F04" H 12400 4226 50  0000 C CNN
F 2 "" H 12400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12400 4000 50  0001 C CNN
	3    12400 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 4 1 6B5F0D4A
P 12400 4500
F 0 "U107" H 12400 4817 50  0000 C CNN
F 1 "74F04" H 12400 4726 50  0000 C CNN
F 2 "" H 12400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12400 4500 50  0001 C CNN
	4    12400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP902
U 1 1 6B5F400D
P 13250 1350
F 0 "RP902" H 13838 1377 50  0000 L CNN
F 1 "47" H 13838 1286 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13925 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13250 1350 50  0001 C CNN
	1    13250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP102
U 1 1 6B5F49C6
P 13850 5400
F 0 "RP102" H 13270 5334 50  0000 R CNN
F 1 "47" H 13270 5425 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 14525 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13850 5400 50  0001 C CNN
	1    13850 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB907
U 1 1 6B5F7655
P 14350 4350
F 0 "FB907" H 14450 4350 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 14450 4305 50  0001 L CNN
F 2 "" V 14280 4350 50  0001 C CNN
F 3 "~" H 14350 4350 50  0001 C CNN
	1    14350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3900
Wire Wire Line
	3250 3900 8850 3900
Wire Wire Line
	8850 3900 8850 3950
Wire Wire Line
	3350 3400 3350 3850
Wire Wire Line
	3350 3850 9000 3850
Wire Wire Line
	9000 3850 9000 3950
Wire Wire Line
	3450 3400 3450 3800
Wire Wire Line
	3450 3800 9150 3800
Wire Wire Line
	9150 3800 9150 3950
$Comp
L Device:C C907
U 1 1 6B6357CC
P 4000 4500
F 0 "C907" H 4115 4546 50  0000 L CNN
F 1 "100pF" H 4115 4455 50  0000 L CNN
F 2 "" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 6B635F96
P 4500 4500
F 0 "C908" H 4615 4546 50  0000 L CNN
F 1 "100pF" H 4615 4455 50  0000 L CNN
F 2 "" H 4538 4350 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 6B636A3B
P 4000 4850
F 0 "#PWR0167" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 4750
Wire Wire Line
	4000 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4650
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	4750 3100 4750 3500
Wire Wire Line
	4750 3500 3550 3500
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3750 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3950
Wire Wire Line
	9600 3550 9600 2700
Wire Wire Line
	9600 2000 10500 2000
Connection ~ 9600 3550
Wire Wire Line
	10500 2500 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 9600 2000
Wire Wire Line
	11100 2000 13650 2000
Wire Wire Line
	13650 2000 13650 1550
Wire Wire Line
	11100 2500 13450 2500
Wire Wire Line
	13450 2500 13450 1550
Wire Wire Line
	13750 1550 13750 1750
Wire Wire Line
	13750 1750 13900 1750
Wire Wire Line
	13350 1550 13350 1900
Wire Wire Line
	13350 1900 13900 1900
Wire Wire Line
	9600 2700 9850 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 2500
Text GLabel 9850 2700 2    50   Input ~ 0
_CDAC
Text GLabel 13900 1750 2    50   Input ~ 0
ECDAC
Text GLabel 13900 1900 2    50   Input ~ 0
VCDAC
Wire Wire Line
	3850 3400 3850 3600
Wire Wire Line
	3850 3600 9750 3600
Wire Wire Line
	9750 3600 9750 3950
Wire Wire Line
	9750 3600 9750 3450
Wire Wire Line
	9750 2900 12100 2900
Connection ~ 9750 3600
Wire Wire Line
	12100 3450 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 2900
Wire Wire Line
	9750 3600 10300 3600
Text GLabel 10300 3600 2    50   Input ~ 0
C1
Wire Wire Line
	12700 2900 13650 2900
Wire Wire Line
	13650 2900 13650 4650
Wire Wire Line
	12700 3450 13050 3450
Wire Wire Line
	13050 3450 13050 1550
Wire Wire Line
	13650 4650 13450 4650
Wire Wire Line
	13450 4650 13450 5200
Connection ~ 13650 4650
Wire Wire Line
	13650 4650 13650 5200
Text GLabel 13150 1550 3    50   Input ~ 0
_EC1
Text GLabel 13750 5200 1    50   Input ~ 0
_VC1
Text GLabel 13350 5200 1    50   Input ~ 0
_MC1
Wire Wire Line
	3950 3400 3950 3650
Wire Wire Line
	3950 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3950
Wire Wire Line
	9900 3650 11800 3650
Wire Wire Line
	11800 3650 11800 4000
Wire Wire Line
	11800 4000 12100 4000
Connection ~ 9900 3650
Wire Wire Line
	11800 4000 11800 4500
Wire Wire Line
	11800 4500 12100 4500
Connection ~ 11800 4000
Wire Wire Line
	11800 4500 11800 4850
Wire Wire Line
	11800 4850 12250 4850
Connection ~ 11800 4500
Text GLabel 12250 4850 2    50   Input ~ 0
C3
Wire Wire Line
	12700 4000 14050 4000
Wire Wire Line
	14050 4000 14050 5200
Wire Wire Line
	12700 4500 14250 4500
Wire Wire Line
	14250 4500 14250 5200
Wire Wire Line
	14350 5200 14350 4450
Text GLabel 14350 4250 1    50   Input ~ 0
_EC3
Text GLabel 13950 5200 1    50   Input ~ 0
_VC3
NoConn ~ 12750 1550
NoConn ~ 12850 1550
Wire Wire Line
	4000 4350 4000 4100
Wire Wire Line
	4000 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3950 3650 3950 4000
Wire Wire Line
	3950 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4350
Connection ~ 3950 3650
$Comp
L 74xx:74LS00 U900
U 5 1 6B7B9312
P 2800 6550
F 0 "U900" H 2570 6596 50  0000 R CNN
F 1 "74F00" H 2570 6505 50  0000 R CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 6550 50  0001 C CNN
	5    2800 6550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U108
U 3 1 6B7BBA8F
P 4000 6550
F 0 "U108" H 4230 6596 50  0000 L CNN
F 1 "74LS74A" H 4230 6505 50  0000 L CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 6550 50  0001 C CNN
	3    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C918
U 1 1 6B7BD2B6
P 3400 6550
F 0 "C918" H 3515 6596 50  0000 L CNN
F 1 "0.1uF" H 3515 6505 50  0000 L CNN
F 2 "" H 3438 6400 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 6B7BD59D
P 4650 6500
F 0 "C107" H 4765 6546 50  0000 L CNN
F 1 "0.1uF" H 4765 6455 50  0000 L CNN
F 2 "" H 4688 6350 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 6B7BE40D
P 2800 5900
F 0 "#PWR0168" H 2800 5750 50  0001 C CNN
F 1 "+5V" H 2815 6073 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 6B7BE899
P 2800 7200
F 0 "#PWR0169" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2805 7027 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	2800 6000 3400 6000
Wire Wire Line
	4650 6000 4650 6350
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 2800 6050
Wire Wire Line
	4000 6150 4000 6000
Connection ~ 4000 6000
Wire Wire Line
	4000 6000 4650 6000
Wire Wire Line
	3400 6000 3400 6400
Connection ~ 3400 6000
Wire Wire Line
	3400 6000 4000 6000
Wire Wire Line
	2800 7050 2800 7150
Wire Wire Line
	2800 7150 3400 7150
Wire Wire Line
	3400 7150 3400 6700
Connection ~ 2800 7150
Wire Wire Line
	2800 7150 2800 7200
Wire Wire Line
	3400 7150 4000 7150
Wire Wire Line
	4000 7150 4000 6950
Connection ~ 3400 7150
Wire Wire Line
	4000 7150 4650 7150
Wire Wire Line
	4650 7150 4650 6650
Connection ~ 4000 7150
$Comp
L Connector:Conn_01x03_Male J101
U 1 1 5CF1B0FC
P 6400 6350
F 0 "J101" H 6508 6539 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6508 6540 50  0001 C CNN
F 2 "" H 6400 6350 50  0001 C CNN
F 3 "~" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Text Notes 6100 6450 0    50   ~ 0
normal\n\nspecial
Wire Wire Line
	6600 6350 7300 6350
Wire Wire Line
	7300 6350 7300 6500
Wire Wire Line
	7300 6500 8350 6500
Wire Wire Line
	8350 6600 6000 6600
Wire Wire Line
	8350 6700 6000 6700
Wire Wire Line
	8350 6800 6000 6800
Wire Wire Line
	8350 6900 6000 6900
Wire Wire Line
	8350 7000 6000 7000
Wire Wire Line
	8350 7100 6000 7100
Wire Wire Line
	8350 7200 6000 7200
Wire Wire Line
	8350 7300 6000 7300
Wire Wire Line
	8350 7400 6000 7400
Wire Wire Line
	8350 7500 6000 7500
Wire Wire Line
	8350 7600 6000 7600
Wire Wire Line
	8350 7700 6000 7700
Wire Wire Line
	8350 7800 6000 7800
Wire Wire Line
	8350 7900 6000 7900
Wire Wire Line
	8350 8000 6000 8000
Wire Wire Line
	8350 8100 6000 8100
Wire Wire Line
	8350 8200 6000 8200
Wire Wire Line
	8350 8300 6000 8300
Text Label 6050 6600 0    50   ~ 0
A18
Wire Wire Line
	6600 6450 6700 6450
Wire Wire Line
	6700 6450 6700 6500
Wire Wire Line
	6700 6500 6000 6500
Wire Wire Line
	6700 6000 6700 6250
Wire Wire Line
	6700 6250 6600 6250
Wire Wire Line
	6000 6000 6700 6000
Text Label 6050 6000 0    50   ~ 0
A23
Text Label 6050 6500 0    50   ~ 0
A19
Text Label 6050 6700 0    50   ~ 0
A17
Text Label 6050 6800 0    50   ~ 0
A16
Text Label 6050 6900 0    50   ~ 0
A15
Text Label 6050 7000 0    50   ~ 0
A14
Text Label 6050 7100 0    50   ~ 0
A13
Text Label 6050 7200 0    50   ~ 0
A12
Text Label 6050 7300 0    50   ~ 0
A11
Text Label 6050 7400 0    50   ~ 0
A10
Text Label 6050 7500 0    50   ~ 0
A9
Text Label 6050 7600 0    50   ~ 0
A8
Text Label 6050 7700 0    50   ~ 0
A7
Text Label 6050 7800 0    50   ~ 0
A6
Text Label 6050 7900 0    50   ~ 0
A5
Text Label 6050 8000 0    50   ~ 0
A4
Text Label 6050 8100 0    50   ~ 0
A3
Text Label 6050 8200 0    50   ~ 0
A2
Text Label 6050 8300 0    50   ~ 0
A1
Text GLabel 5600 5750 0    50   Input ~ 0
A[1..23]
Entry Wire Line
	5900 5900 6000 6000
Entry Wire Line
	5900 6400 6000 6500
Entry Wire Line
	5900 6500 6000 6600
Entry Wire Line
	5900 6600 6000 6700
Entry Wire Line
	5900 6700 6000 6800
Entry Wire Line
	5900 6800 6000 6900
Entry Wire Line
	5900 6900 6000 7000
Entry Wire Line
	5900 7000 6000 7100
Entry Wire Line
	5900 7100 6000 7200
Entry Wire Line
	5900 7200 6000 7300
Entry Wire Line
	5900 7300 6000 7400
Entry Wire Line
	5900 7400 6000 7500
Entry Wire Line
	5900 7500 6000 7600
Entry Wire Line
	5900 7600 6000 7700
Entry Wire Line
	5900 7700 6000 7800
Entry Wire Line
	5900 7800 6000 7900
Entry Wire Line
	5900 7900 6000 8000
Entry Wire Line
	5900 8000 6000 8100
Entry Wire Line
	5900 8100 6000 8200
Entry Wire Line
	5900 8200 6000 8300
Wire Bus Line
	5900 5750 5600 5750
Text Label 7750 4550 0    50   ~ 0
DRD15
Text Label 7750 4650 0    50   ~ 0
DRD14
Text Label 7750 4750 0    50   ~ 0
DRD13
Text Label 7750 4850 0    50   ~ 0
DRD12
Text Label 7750 4950 0    50   ~ 0
DRD11
Text Label 7750 5050 0    50   ~ 0
DRD10
Text Label 7750 5150 0    50   ~ 0
DRD9
Text Label 7750 5250 0    50   ~ 0
DRD8
Text Label 7750 5350 0    50   ~ 0
DRD7
Text Label 7750 5450 0    50   ~ 0
DRD6
Text Label 7750 5550 0    50   ~ 0
DRD5
Text Label 7750 5650 0    50   ~ 0
DRD4
Text Label 7750 5750 0    50   ~ 0
DRD3
Text Label 7750 5850 0    50   ~ 0
DRD2
Text Label 7750 5950 0    50   ~ 0
DRD1
Text Label 7750 6050 0    50   ~ 0
DRD0
Wire Wire Line
	7700 4550 8350 4550
Wire Wire Line
	7700 4650 8350 4650
Wire Wire Line
	7700 4750 8350 4750
Wire Wire Line
	7700 4850 8350 4850
Wire Wire Line
	7700 4950 8350 4950
Wire Wire Line
	7700 5050 8350 5050
Wire Wire Line
	7700 5150 8350 5150
Wire Wire Line
	7700 5250 8350 5250
Wire Wire Line
	7700 5350 8350 5350
Wire Wire Line
	7700 5450 8350 5450
Wire Wire Line
	7700 5550 8350 5550
Wire Wire Line
	7700 5650 8350 5650
Wire Wire Line
	7700 5750 8350 5750
Wire Wire Line
	7700 5850 8350 5850
Wire Wire Line
	7700 5950 8350 5950
Wire Wire Line
	7700 6050 8350 6050
Entry Wire Line
	7600 4450 7700 4550
Entry Wire Line
	7600 4550 7700 4650
Entry Wire Line
	7600 4650 7700 4750
Entry Wire Line
	7600 4750 7700 4850
Entry Wire Line
	7600 4850 7700 4950
Entry Wire Line
	7600 4950 7700 5050
Entry Wire Line
	7600 5050 7700 5150
Entry Wire Line
	7600 5150 7700 5250
Entry Wire Line
	7600 5250 7700 5350
Entry Wire Line
	7600 5350 7700 5450
Entry Wire Line
	7600 5450 7700 5550
Entry Wire Line
	7600 5550 7700 5650
Entry Wire Line
	7600 5650 7700 5750
Entry Wire Line
	7600 5750 7700 5850
Entry Wire Line
	7600 5850 7700 5950
Entry Wire Line
	7600 5950 7700 6050
Wire Bus Line
	7600 4350 7250 4350
Text GLabel 7250 4350 0    50   Input ~ 0
DRD[0..15]
Wire Bus Line
	2200 700  2200 1900
Wire Bus Line
	11100 7500 11100 8200
Wire Bus Line
	11100 6400 11100 7200
Wire Bus Line
	5900 5750 5900 8200
Wire Bus Line
	7600 4350 7600 5950
$EndSCHEMATC
