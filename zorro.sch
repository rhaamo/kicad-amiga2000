EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 13
Title ""
Date "07/06/1987"
Rev "6.2-a"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312721"
$EndDescr
$Comp
L amiga_customs:zorro_socket CN604
U 1 1 5F371BD1
P 8800 3250
F 0 "CN604" H 8825 3447 60  0000 C CNN
F 1 "zorro_socket" H 8825 3341 60  0000 C CNN
F 2 "d_amiga:Zorro" H 8300 950 60  0001 C CNN
F 3 "" H 8300 950 60  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L amiga_customs:zorro_socket CN603
U 1 1 5F373EC7
P 11000 3250
F 0 "CN603" H 11025 3447 60  0000 C CNN
F 1 "zorro_socket" H 11025 3341 60  0000 C CNN
F 2 "d_amiga:Zorro" H 10500 950 60  0001 C CNN
F 3 "" H 10500 950 60  0000 C CNN
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L amiga_customs:zorro_socket CN602
U 1 1 5F37578F
P 12950 3250
F 0 "CN602" H 12975 3447 60  0000 C CNN
F 1 "zorro_socket" H 12975 3341 60  0000 C CNN
F 2 "d_amiga:Zorro" H 12450 950 60  0001 C CNN
F 3 "" H 12450 950 60  0000 C CNN
	1    12950 3250
	1    0    0    -1  
$EndComp
$Comp
L amiga_customs:zorro_socket CN601
U 1 1 5F377DF1
P 15050 3250
F 0 "CN601" H 15075 3447 60  0000 C CNN
F 1 "zorro_socket" H 15075 3341 60  0000 C CNN
F 2 "d_amiga:Zorro" H 14550 950 60  0001 C CNN
F 3 "" H 14550 950 60  0000 C CNN
	1    15050 3250
	1    0    0    -1  
$EndComp
$Comp
L amiga_customs:zorro_socket CN605
U 1 1 5F37B045
P 6800 3250
F 0 "CN605" H 6825 3447 60  0000 C CNN
F 1 "zorro_socket" H 6825 3341 60  0000 C CNN
F 2 "d_amiga:Zorro" H 6300 950 60  0001 C CNN
F 3 "" H 6300 950 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Text GLabel 6200 3900 0    50   Input ~ 0
_OWN
Text GLabel 6200 5100 0    50   Input ~ 0
_INT2
Wire Wire Line
	6200 5100 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 8300 5100
Wire Wire Line
	8300 5100 10500 5100
Connection ~ 8300 5100
Connection ~ 10500 5100
Wire Wire Line
	10500 5100 12450 5100
Wire Wire Line
	12450 5100 14550 5100
Connection ~ 12450 5100
Wire Wire Line
	14550 5100 17250 5100
Wire Wire Line
	17250 5100 17250 3550
Connection ~ 14550 5100
$Comp
L Device:R R312
U 1 1 5F39811E
P 17250 3400
F 0 "R312" H 17320 3446 50  0000 L CNN
F 1 "1k" H 17320 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17180 3400 50  0001 C CNN
F 3 "~" H 17250 3400 50  0001 C CNN
	1    17250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F3987FE
P 17250 3250
F 0 "#PWR0107" H 17250 3100 50  0001 C CNN
F 1 "+5V" H 17265 3423 50  0000 C CNN
F 2 "" H 17250 3250 50  0001 C CNN
F 3 "" H 17250 3250 50  0001 C CNN
	1    17250 3250
	1    0    0    -1  
$EndComp
Text GLabel 6200 5400 0    50   Input ~ 0
_INT6
Wire Wire Line
	6200 5400 7350 5400
Wire Wire Line
	17600 5400 17600 3550
Connection ~ 7350 5400
Wire Wire Line
	7350 5400 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 11550 5400
Connection ~ 11550 5400
Wire Wire Line
	11550 5400 13500 5400
Connection ~ 13500 5400
Wire Wire Line
	13500 5400 15600 5400
Connection ~ 15600 5400
Wire Wire Line
	15600 5400 17600 5400
$Comp
L Device:R R311
U 1 1 5F39AD56
P 17600 3400
F 0 "R311" H 17670 3446 50  0000 L CNN
F 1 "1k" H 17670 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17530 3400 50  0001 C CNN
F 3 "~" H 17600 3400 50  0001 C CNN
	1    17600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F39AFA5
P 17600 3250
F 0 "#PWR0108" H 17600 3100 50  0001 C CNN
F 1 "+5V" H 17615 3423 50  0000 C CNN
F 2 "" H 17600 3250 50  0001 C CNN
F 3 "" H 17600 3250 50  0001 C CNN
	1    17600 3250
	1    0    0    -1  
$EndComp
Text GLabel 6200 6300 0    50   Input ~ 0
BFC0
Text GLabel 6200 6500 0    50   Input ~ 0
BFC1
Text GLabel 6200 6700 0    50   Input ~ 0
BFC2
Wire Wire Line
	6200 6300 6300 6300
Connection ~ 6300 6300
Wire Wire Line
	6300 6300 8300 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 10500 6300
Connection ~ 10500 6300
Wire Wire Line
	10500 6300 12450 6300
Connection ~ 12450 6300
Wire Wire Line
	12450 6300 14550 6300
Connection ~ 14550 6300
Wire Wire Line
	6200 6500 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	6300 6500 8300 6500
Connection ~ 8300 6500
Wire Wire Line
	8300 6500 10500 6500
Connection ~ 10500 6500
Wire Wire Line
	10500 6500 12450 6500
Connection ~ 12450 6500
Wire Wire Line
	12450 6500 14550 6500
Connection ~ 14550 6500
Wire Wire Line
	6200 6700 6300 6700
Connection ~ 6300 6700
Wire Wire Line
	6300 6700 8300 6700
Connection ~ 8300 6700
Wire Wire Line
	8300 6700 10500 6700
Connection ~ 10500 6700
Wire Wire Line
	10500 6700 12450 6700
Connection ~ 12450 6700
Wire Wire Line
	12450 6700 14550 6700
Text GLabel 6200 7200 0    50   Input ~ 0
_EINT7
Text GLabel 6200 7400 0    50   Input ~ 0
_EINT5
Text GLabel 6200 7600 0    50   Input ~ 0
_EINT4
Wire Wire Line
	6200 7200 7350 7200
Connection ~ 7350 7200
Wire Wire Line
	7350 7200 9350 7200
Connection ~ 9350 7200
Wire Wire Line
	9350 7200 11550 7200
Connection ~ 11550 7200
Wire Wire Line
	11550 7200 13500 7200
Connection ~ 13500 7200
Wire Wire Line
	13500 7200 15600 7200
Wire Wire Line
	6200 7400 7350 7400
Connection ~ 7350 7400
Wire Wire Line
	7350 7400 9350 7400
Connection ~ 9350 7400
Wire Wire Line
	9350 7400 11550 7400
Connection ~ 11550 7400
Wire Wire Line
	11550 7400 13500 7400
Connection ~ 13500 7400
Wire Wire Line
	13500 7400 15600 7400
Wire Wire Line
	6200 7600 7350 7600
Connection ~ 7350 7600
Wire Wire Line
	7350 7600 9350 7600
Connection ~ 9350 7600
Wire Wire Line
	9350 7600 11550 7600
Connection ~ 11550 7600
Wire Wire Line
	11550 7600 13500 7600
Connection ~ 13500 7600
Wire Wire Line
	13500 7600 15600 7600
Text GLabel 6200 7800 0    50   Input ~ 0
_BEER
Wire Wire Line
	6200 7800 7350 7800
Connection ~ 7350 7800
Wire Wire Line
	7350 7800 9350 7800
Connection ~ 9350 7800
Wire Wire Line
	9350 7800 11550 7800
Connection ~ 11550 7800
Wire Wire Line
	11550 7800 13500 7800
Connection ~ 13500 7800
Wire Wire Line
	13500 7800 15600 7800
Text GLabel 6200 8000 0    50   Input ~ 0
_VPA
Wire Wire Line
	6200 8000 7350 8000
Connection ~ 7350 8000
Wire Wire Line
	7350 8000 9350 8000
Connection ~ 9350 8000
Wire Wire Line
	9350 8000 11550 8000
Connection ~ 11550 8000
Wire Wire Line
	11550 8000 13500 8000
Connection ~ 13500 8000
Wire Wire Line
	13500 8000 15600 8000
Text GLabel 6200 8200 0    50   Input ~ 0
E
Wire Wire Line
	6200 8200 7350 8200
Connection ~ 7350 8200
Wire Wire Line
	7350 8200 9350 8200
Connection ~ 9350 8200
Wire Wire Line
	9350 8200 11550 8200
Connection ~ 11550 8200
Wire Wire Line
	11550 8200 13500 8200
Connection ~ 13500 8200
Wire Wire Line
	13500 8200 15600 8200
Text GLabel 6200 8300 0    50   Input ~ 0
_VMA
Wire Wire Line
	6200 8300 6300 8300
Connection ~ 6300 8300
Wire Wire Line
	6300 8300 8300 8300
Connection ~ 8300 8300
Wire Wire Line
	8300 8300 10500 8300
Connection ~ 10500 8300
Wire Wire Line
	10500 8300 12450 8300
Connection ~ 12450 8300
Wire Wire Line
	12450 8300 14550 8300
Text GLabel 6200 8500 0    50   Input ~ 0
_RST
Wire Wire Line
	6200 8500 6300 8500
Connection ~ 6300 8500
Wire Wire Line
	6300 8500 8300 8500
Connection ~ 8300 8500
Wire Wire Line
	8300 8500 10500 8500
Connection ~ 10500 8500
Wire Wire Line
	10500 8500 12450 8500
Connection ~ 12450 8500
Wire Wire Line
	12450 8500 14550 8500
Text GLabel 6200 8700 0    50   Input ~ 0
_HLT
Wire Wire Line
	6200 8700 6300 8700
Connection ~ 6300 8700
Wire Wire Line
	6300 8700 8300 8700
Connection ~ 8300 8700
Wire Wire Line
	8300 8700 10500 8700
Connection ~ 10500 8700
Wire Wire Line
	10500 8700 12450 8700
Connection ~ 12450 8700
Wire Wire Line
	12450 8700 14550 8700
Text GLabel 6200 4600 0    50   Input ~ 0
_EC3
Wire Wire Line
	6200 4600 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 11550 4600
Connection ~ 11550 4600
Wire Wire Line
	11550 4600 13500 4600
Connection ~ 13500 4600
Wire Wire Line
	13500 4600 15600 4600
Connection ~ 15600 4600
Text GLabel 6200 4700 0    50   Input ~ 0
ECDAC
Wire Wire Line
	6200 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 10500 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 12450 4700
Connection ~ 12450 4700
Wire Wire Line
	12450 4700 14550 4700
Text GLabel 6200 4800 0    50   Input ~ 0
_EC1
Wire Wire Line
	6200 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 11550 4800
Connection ~ 11550 4800
Wire Wire Line
	11550 4800 13500 4800
Connection ~ 13500 4800
Wire Wire Line
	13500 4800 15600 4800
Connection ~ 15600 4800
Text GLabel 6200 4900 0    50   Input ~ 0
_OVR
Wire Wire Line
	6200 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 10500 4900
Connection ~ 10500 4900
Wire Wire Line
	10500 4900 12450 4900
Connection ~ 12450 4900
Wire Wire Line
	12450 4900 14550 4900
Text GLabel 6200 5000 0    50   Input ~ 0
XRDY
Wire Wire Line
	6200 5000 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 11550 5000
Connection ~ 11550 5000
Wire Wire Line
	11550 5000 13500 5000
Connection ~ 13500 5000
Wire Wire Line
	13500 5000 15600 5000
$Comp
L 74xx:74LS32 U606
U 4 1 5F3D8AFC
P 7800 2300
F 0 "U606" H 7800 2625 50  0000 C CNN
F 1 "74LS32" H 7800 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7800 2300 50  0001 C CNN
	4    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U606
U 1 1 5F3DC193
P 9900 2400
F 0 "U606" H 9900 2725 50  0000 C CNN
F 1 "74LS32" H 9900 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U606
U 2 1 5F3DE5D3
P 12100 2500
F 0 "U606" H 12100 2825 50  0000 C CNN
F 1 "74LS32" H 12100 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12100 2500 50  0001 C CNN
	2    12100 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U606
U 3 1 5F3E0647
P 14000 2600
F 0 "U606" H 14000 2925 50  0000 C CNN
F 1 "74LS32" H 14000 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14000 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14000 2600 50  0001 C CNN
	3    14000 2600
	1    0    0    -1  
$EndComp
Text GLabel 4250 2200 0    50   Input ~ 0
_COPCFG
Wire Wire Line
	4250 2200 4750 2200
Wire Wire Line
	7400 2200 7400 4400
Wire Wire Line
	7400 4400 7350 4400
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	5650 2400 5650 4300
Wire Wire Line
	5650 4300 6300 4300
Wire Wire Line
	5650 2400 7500 2400
Wire Wire Line
	8100 2300 9500 2300
Wire Wire Line
	9500 2300 9500 4400
Wire Wire Line
	9500 4400 9350 4400
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9600 2300
Wire Wire Line
	9600 2500 7950 2500
Wire Wire Line
	7950 2500 7950 4300
Wire Wire Line
	7950 4300 8300 4300
Wire Wire Line
	10200 2400 11700 2400
Wire Wire Line
	11700 2400 11700 4400
Wire Wire Line
	11700 4400 11550 4400
Connection ~ 11700 2400
Wire Wire Line
	11700 2400 11800 2400
Wire Wire Line
	11800 2600 10100 2600
Wire Wire Line
	10100 2600 10100 4300
Wire Wire Line
	10100 4300 10500 4300
Wire Wire Line
	12400 2500 13600 2500
Wire Wire Line
	14300 2600 15800 2600
Wire Wire Line
	15800 2600 15800 4400
Wire Wire Line
	15800 4400 15600 4400
Wire Wire Line
	13700 2700 12100 2700
Wire Wire Line
	12100 2700 12100 4300
Wire Wire Line
	12100 4300 12450 4300
Wire Wire Line
	13600 2500 13600 4400
Wire Wire Line
	13600 4400 13500 4400
Connection ~ 13600 2500
Wire Wire Line
	13600 2500 13700 2500
$Comp
L Device:R_Network05 RP607
U 1 1 5F461D85
P 4750 3350
F 0 "RP607" H 4470 3304 50  0000 R CNN
F 1 "1k" H 4470 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5125 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3150 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 7400 2200
Wire Wire Line
	5650 2400 4850 2400
Wire Wire Line
	4850 2400 4850 3150
Connection ~ 5650 2400
Wire Wire Line
	7950 2500 4950 2500
Wire Wire Line
	4950 2500 4950 3150
Connection ~ 7950 2500
Wire Wire Line
	10100 2600 4550 2600
Wire Wire Line
	4550 2600 4550 3150
Connection ~ 10100 2600
Wire Wire Line
	12100 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3150
Connection ~ 12100 2700
$Comp
L power:GND #PWR0101
U 1 1 5F491C79
P 4950 3550
F 0 "#PWR0101" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 6300 3300
Wire Wire Line
	5400 3300 5400 3400
$Comp
L power:GND #PWR0102
U 1 1 5F4A8205
P 5400 13750
F 0 "#PWR0102" H 5400 13500 50  0001 C CNN
F 1 "GND" H 5405 13577 50  0000 C CNN
F 2 "" H 5400 13750 50  0001 C CNN
F 3 "" H 5400 13750 50  0001 C CNN
	1    5400 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 7850 3300
Connection ~ 6300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 9950 3300
Connection ~ 10500 3300
Wire Wire Line
	10500 3300 12050 3300
Connection ~ 12450 3300
Wire Wire Line
	12450 3300 14200 3300
Wire Wire Line
	5400 3400 7350 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7850 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9950 3400
Connection ~ 11550 3400
Wire Wire Line
	11550 3400 12050 3400
Connection ~ 13500 3400
Wire Wire Line
	13500 3400 14200 3400
Wire Wire Line
	14550 3500 14200 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 5400 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 7850 3500
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 9950 3500
Connection ~ 12450 3500
Wire Wire Line
	12450 3500 12050 3500
Wire Wire Line
	15600 3600 14200 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 4500
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 5400 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 7850 3600
Connection ~ 11550 3600
Wire Wire Line
	11550 3600 9950 3600
Connection ~ 13500 3600
Wire Wire Line
	13500 3600 12050 3600
Wire Wire Line
	14550 4500 12450 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5400 5700
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 5400 4500
Connection ~ 8300 4500
Connection ~ 10500 4500
Wire Wire Line
	10500 4500 8300 4500
Connection ~ 12450 4500
Wire Wire Line
	12450 4500 10500 4500
Wire Wire Line
	14550 5700 12450 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5400 6900
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 5400 5700
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 6300 5700
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 8300 5700
Connection ~ 12450 5700
Wire Wire Line
	12450 5700 10500 5700
Wire Wire Line
	14550 6900 12450 6900
Connection ~ 5400 6900
Wire Wire Line
	5400 6900 5400 8100
Connection ~ 6300 6900
Wire Wire Line
	6300 6900 5400 6900
Connection ~ 8300 6900
Wire Wire Line
	8300 6900 6300 6900
Connection ~ 10500 6900
Wire Wire Line
	10500 6900 8300 6900
Connection ~ 12450 6900
Wire Wire Line
	12450 6900 10500 6900
Wire Wire Line
	14550 8100 12450 8100
Connection ~ 5400 8100
Wire Wire Line
	5400 8100 5400 9300
Connection ~ 6300 8100
Wire Wire Line
	6300 8100 5400 8100
Connection ~ 8300 8100
Wire Wire Line
	8300 8100 6300 8100
Connection ~ 10500 8100
Wire Wire Line
	10500 8100 8300 8100
Connection ~ 12450 8100
Wire Wire Line
	12450 8100 10500 8100
Wire Wire Line
	14550 9300 12450 9300
Connection ~ 5400 9300
Wire Wire Line
	5400 9300 5400 10500
Connection ~ 6300 9300
Wire Wire Line
	6300 9300 5400 9300
Connection ~ 8300 9300
Wire Wire Line
	8300 9300 6300 9300
Connection ~ 10500 9300
Wire Wire Line
	10500 9300 8300 9300
Connection ~ 12450 9300
Wire Wire Line
	12450 9300 10500 9300
Wire Wire Line
	14550 10500 12450 10500
Connection ~ 5400 10500
Wire Wire Line
	5400 10500 5400 11700
Connection ~ 6300 10500
Wire Wire Line
	6300 10500 5400 10500
Connection ~ 8300 10500
Wire Wire Line
	8300 10500 6300 10500
Connection ~ 10500 10500
Wire Wire Line
	10500 10500 8300 10500
Connection ~ 12450 10500
Wire Wire Line
	12450 10500 10500 10500
Wire Wire Line
	14550 11700 12450 11700
Connection ~ 5400 11700
Wire Wire Line
	5400 11700 5400 11900
Connection ~ 6300 11700
Wire Wire Line
	6300 11700 5400 11700
Connection ~ 8300 11700
Wire Wire Line
	8300 11700 6300 11700
Connection ~ 10500 11700
Wire Wire Line
	10500 11700 8300 11700
Connection ~ 12450 11700
Wire Wire Line
	12450 11700 10500 11700
Wire Wire Line
	14550 11900 12450 11900
Connection ~ 5400 11900
Wire Wire Line
	5400 11900 5400 12000
Connection ~ 6300 11900
Wire Wire Line
	6300 11900 5400 11900
Connection ~ 8300 11900
Wire Wire Line
	8300 11900 6300 11900
Connection ~ 10500 11900
Wire Wire Line
	10500 11900 8300 11900
Connection ~ 12450 11900
Wire Wire Line
	12450 11900 10500 11900
Wire Wire Line
	14550 12100 12450 12100
Connection ~ 5400 12100
Wire Wire Line
	5400 12100 5400 12200
Connection ~ 6300 12100
Wire Wire Line
	6300 12100 5400 12100
Connection ~ 8300 12100
Wire Wire Line
	8300 12100 6300 12100
Connection ~ 10500 12100
Wire Wire Line
	10500 12100 8300 12100
Connection ~ 12450 12100
Wire Wire Line
	12450 12100 10500 12100
Wire Wire Line
	15600 12000 13500 12000
Connection ~ 5400 12000
Wire Wire Line
	5400 12000 5400 12100
Connection ~ 7350 12000
Wire Wire Line
	7350 12000 5400 12000
Connection ~ 9350 12000
Wire Wire Line
	9350 12000 7350 12000
Connection ~ 11550 12000
Wire Wire Line
	11550 12000 9350 12000
Connection ~ 13500 12000
Wire Wire Line
	13500 12000 11550 12000
Wire Wire Line
	15600 12200 13500 12200
Connection ~ 5400 12200
Wire Wire Line
	5400 12200 5400 12300
Connection ~ 7350 12200
Wire Wire Line
	7350 12200 5400 12200
Connection ~ 9350 12200
Wire Wire Line
	9350 12200 7350 12200
Connection ~ 11550 12200
Wire Wire Line
	11550 12200 9350 12200
Connection ~ 13500 12200
Wire Wire Line
	13500 12200 11550 12200
Wire Wire Line
	14550 12300 12450 12300
Connection ~ 5400 12300
Wire Wire Line
	5400 12300 5400 13100
Connection ~ 6300 12300
Wire Wire Line
	6300 12300 5400 12300
Connection ~ 8300 12300
Wire Wire Line
	8300 12300 6300 12300
Connection ~ 10500 12300
Wire Wire Line
	10500 12300 8300 12300
Connection ~ 12450 12300
Wire Wire Line
	12450 12300 10500 12300
Wire Wire Line
	14550 13100 12450 13100
Connection ~ 5400 13100
Wire Wire Line
	5400 13100 5400 13200
Connection ~ 6300 13100
Wire Wire Line
	6300 13100 5400 13100
Connection ~ 8300 13100
Wire Wire Line
	8300 13100 6300 13100
Connection ~ 10500 13100
Wire Wire Line
	10500 13100 8300 13100
Connection ~ 12450 13100
Wire Wire Line
	12450 13100 10500 13100
Wire Wire Line
	15600 13200 13500 13200
Connection ~ 5400 13200
Wire Wire Line
	5400 13200 5400 13750
Connection ~ 7350 13200
Wire Wire Line
	7350 13200 5400 13200
Connection ~ 9350 13200
Wire Wire Line
	9350 13200 7350 13200
Connection ~ 11550 13200
Wire Wire Line
	11550 13200 9350 13200
Connection ~ 13500 13200
Wire Wire Line
	13500 13200 11550 13200
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F5F3C44
P 16900 13200
F 0 "J1" V 16800 13250 50  0000 R CNN
F 1 "Conn_01x03_Male" V 16963 13012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16900 13200 50  0001 C CNN
F 3 "~" H 16900 13200 50  0001 C CNN
F 4 "yes" H 16900 13200 50  0001 C CNN "DoNotPopulate"
	1    16900 13200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F5F5398
P 17250 13100
F 0 "J2" V 17150 13150 50  0000 R CNN
F 1 "Conn_01x03_Male" V 17313 12912 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 17250 13100 50  0001 C CNN
F 3 "~" H 17250 13100 50  0001 C CNN
F 4 "yes" H 17250 13100 50  0001 C CNN "DoNotPopulate"
	1    17250 13100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 13000 9350 13000
Connection ~ 9350 13000
Wire Wire Line
	9350 13000 11550 13000
Connection ~ 11550 13000
Wire Wire Line
	11550 13000 13500 13000
Connection ~ 13500 13000
Wire Wire Line
	13500 13000 15600 13000
Connection ~ 15600 13000
Wire Wire Line
	15600 13000 16800 13000
Wire Wire Line
	16800 13000 16900 13000
Connection ~ 16800 13000
Connection ~ 16900 13000
Wire Wire Line
	16900 13000 17000 13000
Wire Wire Line
	6300 12900 8300 12900
Connection ~ 8300 12900
Wire Wire Line
	8300 12900 10500 12900
Connection ~ 10500 12900
Wire Wire Line
	10500 12900 12450 12900
Connection ~ 12450 12900
Wire Wire Line
	12450 12900 14550 12900
Connection ~ 14550 12900
Wire Wire Line
	14550 12900 17150 12900
Wire Wire Line
	17150 12900 17250 12900
Connection ~ 17150 12900
Connection ~ 17250 12900
Wire Wire Line
	17250 12900 17350 12900
Wire Wire Line
	6300 3700 7550 3700
Wire Wire Line
	16200 3700 16200 3250
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 9650 3700
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 11750 3700
Connection ~ 12450 3700
Wire Wire Line
	12450 3700 13900 3700
Connection ~ 14550 3700
Wire Wire Line
	14550 3700 16200 3700
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	16200 3800 16200 3700
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9650 3800
Connection ~ 11550 3800
Wire Wire Line
	11550 3800 11750 3800
Connection ~ 13500 3800
Wire Wire Line
	13500 3800 13900 3800
Connection ~ 15600 3800
Wire Wire Line
	15600 3800 16200 3800
Connection ~ 16200 3700
$Comp
L power:+5V #PWR0103
U 1 1 5F6ABF56
P 16200 3250
F 0 "#PWR0103" H 16200 3100 50  0001 C CNN
F 1 "+5V" H 16215 3423 50  0000 C CNN
F 2 "" H 16200 3250 50  0001 C CNN
F 3 "" H 16200 3250 50  0001 C CNN
	1    16200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C416
U 1 1 5F6ACD15
P 7700 3150
F 0 "C416" V 7925 3150 50  0000 C CNN
F 1 "220uF 16V" V 7834 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D7.5mm_P20.00mm_Horizontal" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 8300 3700
Wire Wire Line
	7550 3700 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 9350 3800
Wire Wire Line
	7800 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 8300 3300
Wire Wire Line
	7850 3300 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 9350 3400
Wire Wire Line
	7850 3400 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 6300 3500
Wire Wire Line
	7850 3600 7850 3500
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7350 3600
$Comp
L Device:CP_Small C417
U 1 1 5F77B2CC
P 9800 3150
F 0 "C417" V 10025 3150 50  0000 C CNN
F 1 "220uF 16V" V 9934 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D7.5mm_P20.00mm_Horizontal" H 9800 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3150 9650 3150
Wire Wire Line
	9650 3150 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 3700 10500 3700
Wire Wire Line
	9650 3800 9650 3700
Connection ~ 9650 3800
Wire Wire Line
	9650 3800 11550 3800
Wire Wire Line
	9900 3150 9950 3150
Wire Wire Line
	9950 3150 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 10500 3300
Wire Wire Line
	9950 3300 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 11550 3400
Wire Wire Line
	9950 3400 9950 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 8300 3500
Wire Wire Line
	9950 3500 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9350 3600
$Comp
L Device:CP_Small C418
U 1 1 5F858CF4
P 11900 3150
F 0 "C418" V 12125 3150 50  0000 C CNN
F 1 "220uF 16V" V 12034 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D7.5mm_P20.00mm_Horizontal" H 11900 3150 50  0001 C CNN
F 3 "~" H 11900 3150 50  0001 C CNN
	1    11900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 3150 11750 3150
Wire Wire Line
	11750 3150 11750 3700
Connection ~ 11750 3700
Wire Wire Line
	11750 3700 12450 3700
Wire Wire Line
	11750 3800 11750 3700
Connection ~ 11750 3800
Wire Wire Line
	11750 3800 13500 3800
Wire Wire Line
	12000 3150 12050 3150
Wire Wire Line
	12050 3150 12050 3300
Connection ~ 12050 3300
Wire Wire Line
	12050 3300 12450 3300
Wire Wire Line
	12050 3300 12050 3400
Connection ~ 12050 3400
Wire Wire Line
	12050 3400 13500 3400
Wire Wire Line
	12050 3400 12050 3500
Connection ~ 12050 3500
Wire Wire Line
	12050 3500 10500 3500
Wire Wire Line
	12050 3500 12050 3600
Connection ~ 12050 3600
Wire Wire Line
	12050 3600 11550 3600
$Comp
L Device:CP_Small C419
U 1 1 5F944D44
P 14050 3150
F 0 "C419" V 14275 3150 50  0000 C CNN
F 1 "220uF 16V" V 14184 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D7.5mm_P20.00mm_Horizontal" H 14050 3150 50  0001 C CNN
F 3 "~" H 14050 3150 50  0001 C CNN
	1    14050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 3150 13900 3150
Wire Wire Line
	13900 3150 13900 3700
Connection ~ 13900 3700
Wire Wire Line
	13900 3700 14550 3700
Wire Wire Line
	13900 3800 13900 3700
Connection ~ 13900 3800
Wire Wire Line
	13900 3800 15600 3800
Wire Wire Line
	14150 3150 14200 3150
Wire Wire Line
	14200 3150 14200 3300
Connection ~ 14200 3300
Wire Wire Line
	14200 3300 14550 3300
Wire Wire Line
	14200 3300 14200 3400
Connection ~ 14200 3400
Wire Wire Line
	14200 3400 15600 3400
Wire Wire Line
	14200 3400 14200 3500
Connection ~ 14200 3500
Wire Wire Line
	14200 3500 12450 3500
Wire Wire Line
	14200 3500 14200 3600
Connection ~ 14200 3600
Wire Wire Line
	14200 3600 13500 3600
Wire Wire Line
	14550 3900 12450 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 6300 3900
Connection ~ 10500 3900
Wire Wire Line
	10500 3900 8300 3900
Connection ~ 12450 3900
Wire Wire Line
	12450 3900 10500 3900
Wire Wire Line
	7350 4000 9350 4000
Wire Wire Line
	16450 4000 16450 3250
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 11550 4000
Connection ~ 11550 4000
Wire Wire Line
	11550 4000 13500 4000
Connection ~ 13500 4000
Wire Wire Line
	13500 4000 15600 4000
Connection ~ 15600 4000
Wire Wire Line
	15600 4000 16450 4000
$Comp
L power:-5V #PWR0104
U 1 1 5FA98A72
P 16450 3250
F 0 "#PWR0104" H 16450 3350 50  0001 C CNN
F 1 "-5V" H 16465 3423 50  0000 C CNN
F 2 "" H 16450 3250 50  0001 C CNN
F 3 "" H 16450 3250 50  0001 C CNN
	1    16450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 5800 4100
Wire Wire Line
	5800 4100 5800 14500
Text Label 6200 4100 2    50   ~ 0
_SLAVE1
Text Label 8250 4100 2    50   ~ 0
_SLAVE2
Wire Wire Line
	8300 4500 6300 4500
Wire Wire Line
	8300 4100 7800 4100
Wire Wire Line
	7800 4100 7800 14500
Text Label 10450 4100 2    50   ~ 0
_SLAVE3
Wire Wire Line
	10500 4100 9900 4100
Wire Wire Line
	9900 4100 9900 14500
Text Label 12400 4100 2    50   ~ 0
_SLAVE4
Text Label 14500 4100 2    50   ~ 0
_SLAVE5
Wire Wire Line
	14550 4100 14150 4100
Wire Wire Line
	14150 4100 14150 14500
Wire Wire Line
	12450 4100 12000 4100
Wire Wire Line
	12000 4100 12000 14500
Entry Wire Line
	5800 14500 5900 14600
Entry Wire Line
	7800 14500 7900 14600
Entry Wire Line
	9900 14500 10000 14600
Entry Wire Line
	12000 14500 12100 14600
Entry Wire Line
	14150 14500 14250 14600
Text GLabel 4950 14600 0    50   Input ~ 0
_SLAVE[1..5]
Wire Wire Line
	7350 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 11550 4200
Connection ~ 11550 4200
Wire Wire Line
	11550 4200 13500 4200
Connection ~ 13500 4200
Wire Wire Line
	13500 4200 15600 4200
Connection ~ 15600 4200
Wire Wire Line
	15600 4200 16750 4200
$Comp
L power:+12V #PWR0105
U 1 1 5FC1D58D
P 16750 3250
F 0 "#PWR0105" H 16750 3100 50  0001 C CNN
F 1 "+12V" H 16765 3423 50  0000 C CNN
F 2 "" H 16750 3250 50  0001 C CNN
F 3 "" H 16750 3250 50  0001 C CNN
	1    16750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 3250 16750 4200
$Comp
L power:-12V #PWR0106
U 1 1 5FC50227
P 17000 3250
F 0 "#PWR0106" H 17000 3350 50  0001 C CNN
F 1 "-12V" H 17015 3423 50  0000 C CNN
F 2 "" H 17000 3250 50  0001 C CNN
F 3 "" H 17000 3250 50  0001 C CNN
	1    17000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 3250 17000 5200
Wire Wire Line
	17000 5200 15600 5200
Connection ~ 9350 5200
Wire Wire Line
	9350 5200 7350 5200
Connection ~ 11550 5200
Wire Wire Line
	11550 5200 9350 5200
Connection ~ 13500 5200
Wire Wire Line
	13500 5200 11550 5200
Connection ~ 15600 5200
Wire Wire Line
	15600 5200 13500 5200
Text Label 6200 5300 2    50   ~ 0
BA5
Text Label 8200 5300 2    50   ~ 0
BA5
Text Label 10400 5300 2    50   ~ 0
BA5
Text Label 12350 5300 2    50   ~ 0
BA5
Text Label 14450 5300 2    50   ~ 0
BA5
$Comp
L Device:C_Small C617
U 1 1 5FDB220E
P 17950 5300
F 0 "C617" V 17850 5150 50  0000 C CNN
F 1 "1000pF" V 17850 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 5300 50  0001 C CNN
F 3 "~" H 17950 5300 50  0001 C CNN
	1    17950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	17850 5300 14550 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 4750 5300
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 6300 5300
Connection ~ 10500 5300
Wire Wire Line
	10500 5300 8300 5300
Connection ~ 12450 5300
Wire Wire Line
	12450 5300 10500 5300
Connection ~ 14550 5300
Wire Wire Line
	14550 5300 12450 5300
Text Label 6050 5500 0    50   ~ 0
BA6
Text Label 8050 5500 0    50   ~ 0
BA6
Text Label 10250 5500 0    50   ~ 0
BA6
Text Label 12200 5500 0    50   ~ 0
BA6
Text Label 14300 5500 0    50   ~ 0
BA6
Text Label 6050 5600 0    50   ~ 0
BA4
Text Label 8050 5600 0    50   ~ 0
BA4
Text Label 10250 5600 0    50   ~ 0
BA4
Text Label 12200 5600 0    50   ~ 0
BA4
Text Label 14300 5600 0    50   ~ 0
BA4
Text Label 6050 5800 0    50   ~ 0
BA3
Text Label 8050 5800 0    50   ~ 0
BA3
Text Label 10250 5800 0    50   ~ 0
BA3
Text Label 12200 5800 0    50   ~ 0
BA3
Text Label 14300 5800 0    50   ~ 0
BA3
Text Label 6050 5900 0    50   ~ 0
BA2
Text Label 6050 6000 0    50   ~ 0
BA7
Text Label 6050 6100 0    50   ~ 0
BA1
Text Label 6050 6200 0    50   ~ 0
BA8
Text Label 8050 5900 0    50   ~ 0
BA2
Text Label 8050 6000 0    50   ~ 0
BA7
Text Label 8050 6100 0    50   ~ 0
BA1
Text Label 8050 6200 0    50   ~ 0
BA8
Text Label 10250 5900 0    50   ~ 0
BA2
Text Label 10250 6000 0    50   ~ 0
BA7
Text Label 10250 6100 0    50   ~ 0
BA1
Text Label 10250 6200 0    50   ~ 0
BA8
Text Label 12200 5900 0    50   ~ 0
BA2
Text Label 12200 6000 0    50   ~ 0
BA7
Text Label 12200 6100 0    50   ~ 0
BA1
Text Label 12200 6200 0    50   ~ 0
BA8
Text Label 14300 5900 0    50   ~ 0
BA2
Text Label 14300 6000 0    50   ~ 0
BA7
Text Label 14300 6100 0    50   ~ 0
BA1
Text Label 14300 6200 0    50   ~ 0
BA8
Wire Wire Line
	4750 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 8300 5500
Connection ~ 8300 5500
Wire Wire Line
	8300 5500 10500 5500
Connection ~ 10500 5500
Wire Wire Line
	10500 5500 12450 5500
Connection ~ 12450 5500
Wire Wire Line
	12450 5500 14550 5500
Connection ~ 14550 5500
Wire Wire Line
	4750 5600 7350 5600
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 9350 5600
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 11550 5600
Connection ~ 11550 5600
Wire Wire Line
	11550 5600 13500 5600
Connection ~ 13500 5600
Wire Wire Line
	13500 5600 15600 5600
Connection ~ 15600 5600
Wire Wire Line
	4750 5800 7350 5800
Connection ~ 7350 5800
Wire Wire Line
	7350 5800 9350 5800
Connection ~ 9350 5800
Wire Wire Line
	9350 5800 11550 5800
Connection ~ 11550 5800
Wire Wire Line
	11550 5800 13500 5800
Connection ~ 13500 5800
Wire Wire Line
	13500 5800 15600 5800
Connection ~ 15600 5800
Wire Wire Line
	4750 5900 6300 5900
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 10500 5900
Connection ~ 10500 5900
Wire Wire Line
	10500 5900 12450 5900
Connection ~ 12450 5900
Wire Wire Line
	12450 5900 14550 5900
Connection ~ 14550 5900
Wire Wire Line
	4750 6000 7350 6000
Connection ~ 7350 6000
Wire Wire Line
	7350 6000 9350 6000
Connection ~ 9350 6000
Wire Wire Line
	9350 6000 11550 6000
Connection ~ 11550 6000
Wire Wire Line
	11550 6000 13500 6000
Connection ~ 13500 6000
Wire Wire Line
	13500 6000 15600 6000
Connection ~ 15600 6000
Connection ~ 6300 6100
Wire Wire Line
	6300 6100 4750 6100
Connection ~ 8300 6100
Wire Wire Line
	8300 6100 6300 6100
Connection ~ 10500 6100
Wire Wire Line
	10500 6100 8300 6100
Connection ~ 12450 6100
Wire Wire Line
	12450 6100 10500 6100
Connection ~ 14550 6100
Wire Wire Line
	14550 6100 12450 6100
Wire Wire Line
	4750 6200 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6200 9350 6200
Connection ~ 9350 6200
Wire Wire Line
	9350 6200 11550 6200
Connection ~ 11550 6200
Wire Wire Line
	11550 6200 13500 6200
Connection ~ 13500 6200
Wire Wire Line
	13500 6200 15600 6200
Connection ~ 15600 6200
Text Label 6050 6400 0    50   ~ 0
BA9
Text Label 6050 6600 0    50   ~ 0
BA10
Text Label 6050 6800 0    50   ~ 0
BA11
Text Label 6050 7000 0    50   ~ 0
BA12
Text Label 6050 7100 0    50   ~ 0
BA13
Text Label 8050 6400 0    50   ~ 0
BA9
Text Label 10250 6400 0    50   ~ 0
BA9
Text Label 12200 6400 0    50   ~ 0
BA9
Text Label 14300 6400 0    50   ~ 0
BA9
Text Label 8050 6600 0    50   ~ 0
BA10
Text Label 10250 6600 0    50   ~ 0
BA10
Text Label 12200 6600 0    50   ~ 0
BA10
Text Label 14300 6600 0    50   ~ 0
BA10
Text Label 8050 6800 0    50   ~ 0
BA11
Text Label 10250 6800 0    50   ~ 0
BA11
Text Label 12200 6800 0    50   ~ 0
BA11
Text Label 14300 6800 0    50   ~ 0
BA11
Text Label 8050 7000 0    50   ~ 0
BA12
Text Label 8050 7100 0    50   ~ 0
BA13
Text Label 10250 7000 0    50   ~ 0
BA12
Text Label 10250 7100 0    50   ~ 0
BA13
Text Label 12200 7000 0    50   ~ 0
BA12
Text Label 12200 7100 0    50   ~ 0
BA13
Text Label 14300 7000 0    50   ~ 0
BA12
Text Label 14300 7100 0    50   ~ 0
BA13
Wire Wire Line
	4750 6400 7350 6400
Connection ~ 7350 6400
Wire Wire Line
	7350 6400 9350 6400
Connection ~ 9350 6400
Wire Wire Line
	9350 6400 11550 6400
Connection ~ 11550 6400
Wire Wire Line
	11550 6400 13500 6400
Connection ~ 13500 6400
Wire Wire Line
	13500 6400 15600 6400
Connection ~ 15600 6400
Wire Wire Line
	4750 6600 7350 6600
Connection ~ 7350 6600
Wire Wire Line
	7350 6600 9350 6600
Connection ~ 9350 6600
Wire Wire Line
	9350 6600 11550 6600
Connection ~ 11550 6600
Wire Wire Line
	11550 6600 13500 6600
Connection ~ 13500 6600
Wire Wire Line
	13500 6600 15600 6600
Connection ~ 15600 6600
Wire Wire Line
	4750 6800 7350 6800
Connection ~ 7350 6800
Wire Wire Line
	7350 6800 9350 6800
Connection ~ 9350 6800
Wire Wire Line
	9350 6800 11550 6800
Connection ~ 11550 6800
Wire Wire Line
	11550 6800 13500 6800
Connection ~ 13500 6800
Wire Wire Line
	13500 6800 15600 6800
Connection ~ 15600 6800
Wire Wire Line
	4750 7000 7350 7000
Connection ~ 7350 7000
Wire Wire Line
	7350 7000 9350 7000
Connection ~ 9350 7000
Wire Wire Line
	9350 7000 11550 7000
Connection ~ 11550 7000
Wire Wire Line
	11550 7000 13500 7000
Connection ~ 13500 7000
Wire Wire Line
	13500 7000 15600 7000
Connection ~ 15600 7000
Wire Wire Line
	4750 7100 6300 7100
Connection ~ 6300 7100
Wire Wire Line
	6300 7100 8300 7100
Connection ~ 8300 7100
Wire Wire Line
	8300 7100 10500 7100
Connection ~ 10500 7100
Wire Wire Line
	10500 7100 12450 7100
Connection ~ 12450 7100
Wire Wire Line
	12450 7100 14550 7100
Connection ~ 14550 7100
Text Label 6050 7300 0    50   ~ 0
BA14
Text Label 6050 7500 0    50   ~ 0
BA15
Text Label 6050 7700 0    50   ~ 0
BA16
Text Label 6050 7900 0    50   ~ 0
BA17
Text Label 6050 8400 0    50   ~ 0
BA18
Text Label 6050 8600 0    50   ~ 0
BA19
Text Label 6050 8800 0    50   ~ 0
BA20
Text Label 6050 8900 0    50   ~ 0
BA22
Text Label 6050 9000 0    50   ~ 0
BA21
Text Label 6050 9100 0    50   ~ 0
BA23
Text Label 8050 7300 0    50   ~ 0
BA14
Text Label 10250 7300 0    50   ~ 0
BA14
Text Label 12200 7300 0    50   ~ 0
BA14
Text Label 14300 7300 0    50   ~ 0
BA14
Text Label 8050 7500 0    50   ~ 0
BA15
Text Label 10250 7500 0    50   ~ 0
BA15
Text Label 12200 7500 0    50   ~ 0
BA15
Text Label 14300 7500 0    50   ~ 0
BA15
Text Label 8050 7700 0    50   ~ 0
BA16
Text Label 10250 7700 0    50   ~ 0
BA16
Text Label 12200 7700 0    50   ~ 0
BA16
Text Label 14300 7700 0    50   ~ 0
BA16
Text Label 8050 7900 0    50   ~ 0
BA17
Text Label 10250 7900 0    50   ~ 0
BA17
Text Label 12200 7900 0    50   ~ 0
BA17
Text Label 14300 7900 0    50   ~ 0
BA17
Text Label 8050 8400 0    50   ~ 0
BA18
Text Label 10250 8400 0    50   ~ 0
BA18
Text Label 12200 8400 0    50   ~ 0
BA18
Text Label 14300 8400 0    50   ~ 0
BA18
Text Label 8050 8600 0    50   ~ 0
BA19
Text Label 10250 8600 0    50   ~ 0
BA19
Text Label 12200 8600 0    50   ~ 0
BA19
Text Label 14300 8600 0    50   ~ 0
BA19
Text Label 8050 8800 0    50   ~ 0
BA20
Text Label 8050 8900 0    50   ~ 0
BA22
Text Label 8050 9000 0    50   ~ 0
BA21
Text Label 8050 9100 0    50   ~ 0
BA23
Text Label 10250 8800 0    50   ~ 0
BA20
Text Label 10250 8900 0    50   ~ 0
BA22
Text Label 10250 9000 0    50   ~ 0
BA21
Text Label 10250 9100 0    50   ~ 0
BA23
Text Label 12200 8800 0    50   ~ 0
BA20
Text Label 12200 8900 0    50   ~ 0
BA22
Text Label 12200 9000 0    50   ~ 0
BA21
Text Label 12200 9100 0    50   ~ 0
BA23
Text Label 14300 8800 0    50   ~ 0
BA20
Text Label 14300 8900 0    50   ~ 0
BA22
Text Label 14300 9000 0    50   ~ 0
BA21
Text Label 14300 9100 0    50   ~ 0
BA23
Wire Wire Line
	4750 7300 6300 7300
Connection ~ 6300 7300
Wire Wire Line
	6300 7300 8300 7300
Connection ~ 8300 7300
Wire Wire Line
	8300 7300 10500 7300
Connection ~ 10500 7300
Wire Wire Line
	10500 7300 12450 7300
Connection ~ 12450 7300
Wire Wire Line
	12450 7300 14550 7300
Connection ~ 14550 7300
Wire Wire Line
	4750 7500 6300 7500
Connection ~ 6300 7500
Wire Wire Line
	6300 7500 8300 7500
Connection ~ 8300 7500
Wire Wire Line
	8300 7500 10500 7500
Connection ~ 10500 7500
Wire Wire Line
	10500 7500 12450 7500
Connection ~ 12450 7500
Wire Wire Line
	12450 7500 14550 7500
Connection ~ 14550 7500
Wire Wire Line
	4750 7700 6300 7700
Connection ~ 6300 7700
Wire Wire Line
	6300 7700 8300 7700
Connection ~ 8300 7700
Wire Wire Line
	8300 7700 10500 7700
Connection ~ 10500 7700
Wire Wire Line
	10500 7700 12450 7700
Connection ~ 12450 7700
Wire Wire Line
	12450 7700 14550 7700
Connection ~ 14550 7700
Wire Wire Line
	4750 7900 6300 7900
Connection ~ 6300 7900
Wire Wire Line
	6300 7900 8300 7900
Connection ~ 8300 7900
Wire Wire Line
	8300 7900 10500 7900
Connection ~ 10500 7900
Wire Wire Line
	10500 7900 12450 7900
Connection ~ 12450 7900
Wire Wire Line
	12450 7900 14550 7900
Connection ~ 14550 7900
Wire Wire Line
	4750 8400 7350 8400
Connection ~ 7350 8400
Wire Wire Line
	7350 8400 9350 8400
Connection ~ 9350 8400
Wire Wire Line
	9350 8400 11550 8400
Connection ~ 11550 8400
Wire Wire Line
	11550 8400 13500 8400
Connection ~ 13500 8400
Wire Wire Line
	13500 8400 15600 8400
Connection ~ 15600 8400
Wire Wire Line
	4750 8600 7350 8600
Connection ~ 7350 8600
Wire Wire Line
	7350 8600 9350 8600
Connection ~ 9350 8600
Wire Wire Line
	9350 8600 11550 8600
Connection ~ 11550 8600
Wire Wire Line
	11550 8600 13500 8600
Connection ~ 13500 8600
Wire Wire Line
	13500 8600 15600 8600
Connection ~ 15600 8600
Wire Wire Line
	4750 8800 7350 8800
Connection ~ 7350 8800
Wire Wire Line
	7350 8800 9350 8800
Connection ~ 9350 8800
Wire Wire Line
	9350 8800 11550 8800
Connection ~ 11550 8800
Wire Wire Line
	11550 8800 13500 8800
Connection ~ 13500 8800
Wire Wire Line
	13500 8800 15600 8800
Connection ~ 15600 8800
Connection ~ 6300 8900
Wire Wire Line
	6300 8900 4750 8900
Connection ~ 8300 8900
Wire Wire Line
	8300 8900 6300 8900
Connection ~ 10500 8900
Wire Wire Line
	10500 8900 8300 8900
Connection ~ 12450 8900
Wire Wire Line
	12450 8900 10500 8900
Connection ~ 14550 8900
Wire Wire Line
	14550 8900 12450 8900
Wire Wire Line
	4750 9000 7350 9000
Connection ~ 7350 9000
Wire Wire Line
	7350 9000 9350 9000
Connection ~ 9350 9000
Wire Wire Line
	9350 9000 11550 9000
Connection ~ 11550 9000
Wire Wire Line
	11550 9000 13500 9000
Connection ~ 13500 9000
Wire Wire Line
	13500 9000 15600 9000
Connection ~ 15600 9000
Connection ~ 6300 9100
Wire Wire Line
	6300 9100 4750 9100
Connection ~ 8300 9100
Wire Wire Line
	8300 9100 6300 9100
Connection ~ 10500 9100
Wire Wire Line
	10500 9100 8300 9100
Connection ~ 12450 9100
Wire Wire Line
	12450 9100 10500 9100
Connection ~ 14550 9100
Wire Wire Line
	14550 9100 12450 9100
Entry Wire Line
	4650 5200 4750 5300
Entry Wire Line
	4650 5400 4750 5500
Entry Wire Line
	4650 5500 4750 5600
Entry Wire Line
	4650 5700 4750 5800
Entry Wire Line
	4650 5800 4750 5900
Entry Wire Line
	4650 5900 4750 6000
Entry Wire Line
	4650 6000 4750 6100
Entry Wire Line
	4650 6100 4750 6200
Entry Wire Line
	4650 6300 4750 6400
Entry Wire Line
	4650 6500 4750 6600
Entry Wire Line
	4650 6700 4750 6800
Entry Wire Line
	4650 6900 4750 7000
Entry Wire Line
	4650 7000 4750 7100
Entry Wire Line
	4650 7200 4750 7300
Entry Wire Line
	4650 7400 4750 7500
Entry Wire Line
	4650 7600 4750 7700
Entry Wire Line
	4650 7800 4750 7900
Entry Wire Line
	4650 8300 4750 8400
Entry Wire Line
	4650 8500 4750 8600
Entry Wire Line
	4650 8700 4750 8800
Entry Wire Line
	4650 8800 4750 8900
Entry Wire Line
	4650 8900 4750 9000
Entry Wire Line
	4650 9000 4750 9100
Wire Bus Line
	4650 5000 4150 5000
Text GLabel 4150 5000 0    50   Input ~ 0
BA[1..23]
Text Label 7400 9200 0    50   ~ 0
_BR1
Text Label 9400 9200 0    50   ~ 0
_BR2
Text Label 11600 9200 0    50   ~ 0
_BR3
Text Label 13550 9200 0    50   ~ 0
_BR4
Text Label 15650 9200 0    50   ~ 0
_BR5
Text Label 7400 9600 0    50   ~ 0
_BG1
Text Label 9400 9600 0    50   ~ 0
_BG2
Text Label 11600 9600 0    50   ~ 0
_BG3
Text Label 13550 9600 0    50   ~ 0
_BG4
Text Label 15650 9600 0    50   ~ 0
_BG5
Text GLabel 4950 14450 0    50   Input ~ 0
_BR[1..5]
Text GLabel 4950 14300 0    50   Input ~ 0
_BG[1..5]
Wire Wire Line
	7350 9600 7450 9600
Wire Wire Line
	9350 9600 9500 9600
Wire Wire Line
	11550 9600 11700 9600
Wire Wire Line
	13500 9600 13650 9600
Wire Wire Line
	15600 9600 15750 9600
Entry Wire Line
	7450 14200 7550 14300
Entry Wire Line
	9500 14200 9600 14300
Entry Wire Line
	11700 14200 11800 14300
Entry Wire Line
	13650 14200 13750 14300
Entry Wire Line
	15750 14200 15850 14300
Wire Wire Line
	15750 9600 15750 14200
Wire Wire Line
	13650 9600 13650 14200
Wire Wire Line
	11700 9600 11700 14200
Wire Wire Line
	9500 9600 9500 14200
Wire Wire Line
	7450 9600 7450 14200
Wire Wire Line
	7350 9200 7650 9200
Entry Wire Line
	7650 14350 7750 14450
Wire Wire Line
	7650 9200 7650 14350
Entry Wire Line
	9750 14350 9850 14450
Entry Wire Line
	11850 14350 11950 14450
Entry Wire Line
	13950 14350 14050 14450
Entry Wire Line
	15900 14350 16000 14450
Wire Wire Line
	9750 14350 9750 9200
Wire Wire Line
	9750 9200 9350 9200
Wire Wire Line
	11850 14350 11850 9200
Wire Wire Line
	11850 9200 11550 9200
Wire Wire Line
	13950 14350 13950 9200
Wire Wire Line
	13950 9200 13500 9200
Wire Wire Line
	15900 14350 15900 9200
Wire Wire Line
	15900 9200 15600 9200
Text GLabel 5050 9400 0    50   Input ~ 0
_BGACK
Wire Wire Line
	5050 9400 7350 9400
Connection ~ 7350 9400
Wire Wire Line
	7350 9400 9350 9400
Connection ~ 9350 9400
Wire Wire Line
	9350 9400 11550 9400
Connection ~ 11550 9400
Wire Wire Line
	11550 9400 13500 9400
Connection ~ 13500 9400
Wire Wire Line
	13500 9400 15600 9400
$Comp
L Device:C_Small C619
U 1 1 61163D5D
P 17950 5500
F 0 "C619" V 17850 5300 50  0000 C CNN
F 1 "1000pF" V 17850 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 5500 50  0001 C CNN
F 3 "~" H 17950 5500 50  0001 C CNN
	1    17950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 5500 17850 5500
Connection ~ 14550 6700
$Comp
L Device:C_Small C620
U 1 1 6140B236
P 18800 5600
F 0 "C620" V 18700 5400 50  0000 C CNN
F 1 "1000pF" V 18700 5800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 5600 50  0001 C CNN
F 3 "~" H 18800 5600 50  0001 C CNN
	1    18800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 5600 18700 5600
$Comp
L Device:C_Small C621
U 1 1 614EE6CB
P 17950 5800
F 0 "C621" V 17850 5600 50  0000 C CNN
F 1 "1000pF" V 17850 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 5800 50  0001 C CNN
F 3 "~" H 17950 5800 50  0001 C CNN
	1    17950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C622
U 1 1 614EF468
P 18800 5900
F 0 "C622" V 18700 5700 50  0000 C CNN
F 1 "1000pF" V 18700 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 5900 50  0001 C CNN
F 3 "~" H 18800 5900 50  0001 C CNN
	1    18800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 5800 17850 5800
Wire Wire Line
	14550 5900 18700 5900
$Comp
L Device:C_Small C623
U 1 1 615D2E0D
P 17950 6000
F 0 "C623" V 17850 5800 50  0000 C CNN
F 1 "1000pF" V 17850 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 6000 50  0001 C CNN
F 3 "~" H 17950 6000 50  0001 C CNN
	1    17950 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C624
U 1 1 615D3609
P 18800 6100
F 0 "C624" V 18700 5900 50  0000 C CNN
F 1 "1000pF" V 18700 6300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 6100 50  0001 C CNN
F 3 "~" H 18800 6100 50  0001 C CNN
	1    18800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C625
U 1 1 615D3AE6
P 17950 6200
F 0 "C625" V 17850 6000 50  0000 C CNN
F 1 "1000pF" V 17850 6400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 6200 50  0001 C CNN
F 3 "~" H 17950 6200 50  0001 C CNN
	1    17950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C626
U 1 1 615D44B6
P 18800 6300
F 0 "C626" V 18700 6100 50  0000 C CNN
F 1 "1000pF" V 18700 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 6300 50  0001 C CNN
F 3 "~" H 18800 6300 50  0001 C CNN
	1    18800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C627
U 1 1 615D4B6B
P 17950 6400
F 0 "C627" V 17850 6200 50  0000 C CNN
F 1 "1000pF" V 17850 6600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 6400 50  0001 C CNN
F 3 "~" H 17950 6400 50  0001 C CNN
	1    17950 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C628
U 1 1 615D5072
P 18800 6500
F 0 "C628" V 18700 6300 50  0000 C CNN
F 1 "1000pF" V 18700 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 6500 50  0001 C CNN
F 3 "~" H 18800 6500 50  0001 C CNN
	1    18800 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 6500 18700 6500
Wire Wire Line
	15600 6000 17850 6000
Wire Wire Line
	14550 6100 18700 6100
Wire Wire Line
	14550 6300 18700 6300
Wire Wire Line
	15600 6200 17850 6200
Wire Wire Line
	15600 6400 17850 6400
$Comp
L Device:C_Small C629
U 1 1 6187C837
P 17950 6600
F 0 "C629" V 17850 6400 50  0000 C CNN
F 1 "1000pF" V 17850 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 6600 50  0001 C CNN
F 3 "~" H 17950 6600 50  0001 C CNN
	1    17950 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C630
U 1 1 6187CC8D
P 18800 6700
F 0 "C630" V 18700 6500 50  0000 C CNN
F 1 "1000pF" V 18700 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 6700 50  0001 C CNN
F 3 "~" H 18800 6700 50  0001 C CNN
	1    18800 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C631
U 1 1 6187D0AF
P 17950 6800
F 0 "C631" V 17850 6600 50  0000 C CNN
F 1 "1000pF" V 17850 7000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 6800 50  0001 C CNN
F 3 "~" H 17950 6800 50  0001 C CNN
	1    17950 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C632
U 1 1 6187D5F7
P 18800 7000
F 0 "C632" V 18700 6800 50  0000 C CNN
F 1 "1000pF" V 18700 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 7000 50  0001 C CNN
F 3 "~" H 18800 7000 50  0001 C CNN
	1    18800 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C633
U 1 1 6187DDA1
P 17950 7100
F 0 "C633" V 17850 6900 50  0000 C CNN
F 1 "1000pF" V 17850 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 7100 50  0001 C CNN
F 3 "~" H 17950 7100 50  0001 C CNN
	1    17950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 6600 17850 6600
Wire Wire Line
	15600 6800 17850 6800
Wire Wire Line
	14550 6700 18700 6700
Wire Wire Line
	15600 7000 18700 7000
Wire Wire Line
	14550 7100 17850 7100
$Comp
L Device:C_Small C635
U 1 1 61AB1191
P 17950 7300
F 0 "C635" V 17850 7100 50  0000 C CNN
F 1 "1000pF" V 17850 7500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 7300 50  0001 C CNN
F 3 "~" H 17950 7300 50  0001 C CNN
	1    17950 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7300 17850 7300
$Comp
L Device:C_Small C637
U 1 1 61B21E34
P 17950 7500
F 0 "C637" V 17850 7300 50  0000 C CNN
F 1 "1000pF" V 17850 7700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 7500 50  0001 C CNN
F 3 "~" H 17950 7500 50  0001 C CNN
	1    17950 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C639
U 1 1 61B22258
P 17950 7700
F 0 "C639" V 17850 7500 50  0000 C CNN
F 1 "1000pF" V 17850 7900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 7700 50  0001 C CNN
F 3 "~" H 17950 7700 50  0001 C CNN
	1    17950 7700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C641
U 1 1 61B22711
P 17950 7900
F 0 "C641" V 17850 7700 50  0000 C CNN
F 1 "1000pF" V 17850 8100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 7900 50  0001 C CNN
F 3 "~" H 17950 7900 50  0001 C CNN
	1    17950 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7900 17850 7900
Wire Wire Line
	14550 7700 17850 7700
Wire Wire Line
	14550 7500 17850 7500
$Comp
L Device:C_Small C645
U 1 1 61C74146
P 17950 8400
F 0 "C645" V 17850 8200 50  0000 C CNN
F 1 "1000pF" V 17850 8600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 8400 50  0001 C CNN
F 3 "~" H 17950 8400 50  0001 C CNN
	1    17950 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 8400 17850 8400
$Comp
L Device:C_Small C647
U 1 1 61CE4E83
P 17950 8600
F 0 "C647" V 17850 8400 50  0000 C CNN
F 1 "1000pF" V 17850 8800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 8600 50  0001 C CNN
F 3 "~" H 17950 8600 50  0001 C CNN
	1    17950 8600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C649
U 1 1 61CE52C5
P 17950 8800
F 0 "C649" V 17850 8600 50  0000 C CNN
F 1 "1000pF" V 17850 9000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 8800 50  0001 C CNN
F 3 "~" H 17950 8800 50  0001 C CNN
	1    17950 8800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C650
U 1 1 61CE56F6
P 18800 8900
F 0 "C650" V 18700 8700 50  0000 C CNN
F 1 "1000pF" V 18700 9100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 8900 50  0001 C CNN
F 3 "~" H 18800 8900 50  0001 C CNN
	1    18800 8900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C651
U 1 1 61CE60E5
P 17950 9000
F 0 "C651" V 17850 8800 50  0000 C CNN
F 1 "1000pF" V 17850 9200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 9000 50  0001 C CNN
F 3 "~" H 17950 9000 50  0001 C CNN
	1    17950 9000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C652
U 1 1 61CE65E9
P 18800 9100
F 0 "C652" V 18700 8900 50  0000 C CNN
F 1 "1000pF" V 18700 9300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 9100 50  0001 C CNN
F 3 "~" H 18800 9100 50  0001 C CNN
	1    18800 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 8600 17850 8600
Wire Wire Line
	15600 8800 17850 8800
Wire Wire Line
	14550 8900 18700 8900
Wire Wire Line
	15600 9000 17850 9000
Wire Wire Line
	14550 9100 18700 9100
Text Label 6050 9500 0    50   ~ 0
BD15
Text Label 6050 9700 0    50   ~ 0
BD14
Text Label 6050 9900 0    50   ~ 0
BD13
Text Label 6050 10100 0    50   ~ 0
BD12
Text Label 6050 10300 0    50   ~ 0
BD11
Text Label 8050 9500 0    50   ~ 0
BD15
Text Label 8050 9700 0    50   ~ 0
BD14
Text Label 8050 9900 0    50   ~ 0
BD13
Text Label 8050 10100 0    50   ~ 0
BD12
Text Label 8050 10300 0    50   ~ 0
BD11
Text Label 10250 9500 0    50   ~ 0
BD15
Text Label 10250 9700 0    50   ~ 0
BD14
Text Label 10250 9900 0    50   ~ 0
BD13
Text Label 10250 10100 0    50   ~ 0
BD12
Text Label 10250 10300 0    50   ~ 0
BD11
Text Label 12200 9500 0    50   ~ 0
BD15
Text Label 12200 9700 0    50   ~ 0
BD14
Text Label 12200 9900 0    50   ~ 0
BD13
Text Label 12200 10100 0    50   ~ 0
BD12
Text Label 12200 10300 0    50   ~ 0
BD11
Text Label 14300 9500 0    50   ~ 0
BD15
Text Label 14300 9700 0    50   ~ 0
BD14
Text Label 14300 9900 0    50   ~ 0
BD13
Text Label 14300 10100 0    50   ~ 0
BD12
Text Label 14300 10300 0    50   ~ 0
BD11
Text Label 6050 10700 0    50   ~ 0
BD0
Text Label 6050 10800 0    50   ~ 0
BD10
Text Label 6050 10900 0    50   ~ 0
BD1
Text Label 6050 11000 0    50   ~ 0
BD9
Text Label 6050 11100 0    50   ~ 0
BD2
Text Label 6050 11200 0    50   ~ 0
BD8
Text Label 6050 11300 0    50   ~ 0
BD3
Text Label 6050 11400 0    50   ~ 0
BD7
Text Label 6050 11500 0    50   ~ 0
BD4
Text Label 6050 11600 0    50   ~ 0
BD6
Text Label 8050 10700 0    50   ~ 0
BD0
Text Label 8050 10800 0    50   ~ 0
BD10
Text Label 8050 10900 0    50   ~ 0
BD1
Text Label 8050 11000 0    50   ~ 0
BD9
Text Label 8050 11100 0    50   ~ 0
BD2
Text Label 8050 11200 0    50   ~ 0
BD8
Text Label 8050 11300 0    50   ~ 0
BD3
Text Label 8050 11400 0    50   ~ 0
BD7
Text Label 8050 11500 0    50   ~ 0
BD4
Text Label 8050 11600 0    50   ~ 0
BD6
Text Label 10250 10700 0    50   ~ 0
BD0
Text Label 10250 10800 0    50   ~ 0
BD10
Text Label 10250 10900 0    50   ~ 0
BD1
Text Label 10250 11000 0    50   ~ 0
BD9
Text Label 10250 11100 0    50   ~ 0
BD2
Text Label 10250 11200 0    50   ~ 0
BD8
Text Label 10250 11300 0    50   ~ 0
BD3
Text Label 10250 11400 0    50   ~ 0
BD7
Text Label 10250 11500 0    50   ~ 0
BD4
Text Label 10250 11600 0    50   ~ 0
BD6
Text Label 12200 10700 0    50   ~ 0
BD0
Text Label 12200 10800 0    50   ~ 0
BD10
Text Label 12200 10900 0    50   ~ 0
BD1
Text Label 12200 11000 0    50   ~ 0
BD9
Text Label 12200 11100 0    50   ~ 0
BD2
Text Label 12200 11200 0    50   ~ 0
BD8
Text Label 12200 11300 0    50   ~ 0
BD3
Text Label 12200 11400 0    50   ~ 0
BD7
Text Label 12200 11500 0    50   ~ 0
BD4
Text Label 12200 11600 0    50   ~ 0
BD6
Text Label 14300 10700 0    50   ~ 0
BD0
Text Label 14300 10800 0    50   ~ 0
BD10
Text Label 14300 10900 0    50   ~ 0
BD1
Text Label 14300 11000 0    50   ~ 0
BD9
Text Label 14300 11100 0    50   ~ 0
BD2
Text Label 14300 11200 0    50   ~ 0
BD8
Text Label 14300 11300 0    50   ~ 0
BD3
Text Label 14300 11400 0    50   ~ 0
BD7
Text Label 14300 11500 0    50   ~ 0
BD4
Text Label 14300 11600 0    50   ~ 0
BD6
Text Label 6050 11800 0    50   ~ 0
BD5
Text Label 8050 11800 0    50   ~ 0
BD5
Text Label 10250 11800 0    50   ~ 0
BD5
Text Label 12200 11800 0    50   ~ 0
BD5
Text Label 14300 11800 0    50   ~ 0
BD5
Wire Wire Line
	4700 9500 6300 9500
Connection ~ 6300 9500
Wire Wire Line
	6300 9500 8300 9500
Connection ~ 8300 9500
Wire Wire Line
	8300 9500 10500 9500
Connection ~ 10500 9500
Wire Wire Line
	10500 9500 12450 9500
Connection ~ 12450 9500
Wire Wire Line
	12450 9500 14550 9500
Connection ~ 14550 9500
Wire Wire Line
	4700 9700 6300 9700
Connection ~ 6300 9700
Wire Wire Line
	6300 9700 8300 9700
Connection ~ 8300 9700
Wire Wire Line
	8300 9700 10500 9700
Connection ~ 10500 9700
Wire Wire Line
	10500 9700 12450 9700
Connection ~ 12450 9700
Wire Wire Line
	12450 9700 14550 9700
Connection ~ 14550 9700
Wire Wire Line
	4700 9900 6300 9900
Connection ~ 6300 9900
Wire Wire Line
	6300 9900 8300 9900
Connection ~ 8300 9900
Wire Wire Line
	8300 9900 10500 9900
Connection ~ 10500 9900
Wire Wire Line
	10500 9900 12450 9900
Connection ~ 12450 9900
Wire Wire Line
	12450 9900 14550 9900
Connection ~ 14550 9900
Wire Wire Line
	4700 10100 6300 10100
Connection ~ 6300 10100
Wire Wire Line
	6300 10100 8300 10100
Connection ~ 8300 10100
Wire Wire Line
	8300 10100 10500 10100
Connection ~ 10500 10100
Wire Wire Line
	10500 10100 12450 10100
Connection ~ 12450 10100
Wire Wire Line
	12450 10100 14550 10100
Connection ~ 14550 10100
Wire Wire Line
	4700 10300 6300 10300
Connection ~ 6300 10300
Wire Wire Line
	6300 10300 8300 10300
Connection ~ 8300 10300
Wire Wire Line
	8300 10300 10500 10300
Connection ~ 10500 10300
Wire Wire Line
	10500 10300 12450 10300
Connection ~ 12450 10300
Wire Wire Line
	12450 10300 14550 10300
Connection ~ 14550 10300
Wire Wire Line
	4700 10700 6300 10700
Connection ~ 6300 10700
Wire Wire Line
	6300 10700 8300 10700
Connection ~ 8300 10700
Wire Wire Line
	8300 10700 10500 10700
Connection ~ 10500 10700
Wire Wire Line
	10500 10700 12450 10700
Connection ~ 12450 10700
Wire Wire Line
	12450 10700 14550 10700
Connection ~ 14550 10700
Connection ~ 7350 10800
Wire Wire Line
	7350 10800 4700 10800
Connection ~ 9350 10800
Wire Wire Line
	9350 10800 7350 10800
Connection ~ 11550 10800
Wire Wire Line
	11550 10800 9350 10800
Connection ~ 13500 10800
Wire Wire Line
	13500 10800 11550 10800
Connection ~ 15600 10800
Wire Wire Line
	15600 10800 13500 10800
Wire Wire Line
	4700 10900 6300 10900
Connection ~ 6300 10900
Wire Wire Line
	6300 10900 8300 10900
Connection ~ 8300 10900
Wire Wire Line
	8300 10900 10500 10900
Connection ~ 10500 10900
Wire Wire Line
	10500 10900 12450 10900
Connection ~ 12450 10900
Wire Wire Line
	12450 10900 14550 10900
Connection ~ 14550 10900
Connection ~ 7350 11000
Wire Wire Line
	7350 11000 4700 11000
Connection ~ 9350 11000
Wire Wire Line
	9350 11000 7350 11000
Connection ~ 11550 11000
Wire Wire Line
	11550 11000 9350 11000
Connection ~ 13500 11000
Wire Wire Line
	13500 11000 11550 11000
Connection ~ 15600 11000
Wire Wire Line
	15600 11000 13500 11000
Wire Wire Line
	4700 11100 6300 11100
Connection ~ 6300 11100
Wire Wire Line
	6300 11100 8300 11100
Connection ~ 8300 11100
Wire Wire Line
	8300 11100 10500 11100
Connection ~ 10500 11100
Wire Wire Line
	10500 11100 12450 11100
Connection ~ 12450 11100
Wire Wire Line
	12450 11100 14550 11100
Connection ~ 14550 11100
Connection ~ 7350 11200
Wire Wire Line
	7350 11200 4700 11200
Connection ~ 9350 11200
Wire Wire Line
	9350 11200 7350 11200
Connection ~ 11550 11200
Wire Wire Line
	11550 11200 9350 11200
Connection ~ 13500 11200
Wire Wire Line
	13500 11200 11550 11200
Connection ~ 15600 11200
Wire Wire Line
	15600 11200 13500 11200
Wire Wire Line
	4700 11300 6300 11300
Connection ~ 6300 11300
Wire Wire Line
	6300 11300 8300 11300
Connection ~ 8300 11300
Wire Wire Line
	8300 11300 10500 11300
Connection ~ 10500 11300
Wire Wire Line
	10500 11300 12450 11300
Connection ~ 12450 11300
Wire Wire Line
	12450 11300 14550 11300
Connection ~ 14550 11300
Connection ~ 7350 11400
Wire Wire Line
	7350 11400 4700 11400
Connection ~ 9350 11400
Wire Wire Line
	9350 11400 7350 11400
Connection ~ 11550 11400
Wire Wire Line
	11550 11400 9350 11400
Connection ~ 13500 11400
Wire Wire Line
	13500 11400 11550 11400
Connection ~ 15600 11400
Wire Wire Line
	15600 11400 13500 11400
Wire Wire Line
	4700 11500 6300 11500
Connection ~ 6300 11500
Wire Wire Line
	6300 11500 8300 11500
Connection ~ 8300 11500
Wire Wire Line
	8300 11500 10500 11500
Connection ~ 10500 11500
Wire Wire Line
	10500 11500 12450 11500
Connection ~ 12450 11500
Wire Wire Line
	12450 11500 14550 11500
Connection ~ 14550 11500
Connection ~ 7350 11600
Wire Wire Line
	7350 11600 4700 11600
Connection ~ 9350 11600
Wire Wire Line
	9350 11600 7350 11600
Connection ~ 11550 11600
Wire Wire Line
	11550 11600 9350 11600
Connection ~ 13500 11600
Wire Wire Line
	13500 11600 11550 11600
Connection ~ 15600 11600
Wire Wire Line
	15600 11600 13500 11600
Wire Wire Line
	4700 11800 7350 11800
Connection ~ 7350 11800
Wire Wire Line
	7350 11800 9350 11800
Connection ~ 9350 11800
Wire Wire Line
	9350 11800 11550 11800
Connection ~ 11550 11800
Wire Wire Line
	11550 11800 13500 11800
Connection ~ 13500 11800
Wire Wire Line
	13500 11800 15600 11800
Connection ~ 15600 11800
Entry Wire Line
	4600 9400 4700 9500
Entry Wire Line
	4600 9600 4700 9700
Entry Wire Line
	4600 9800 4700 9900
Entry Wire Line
	4600 10000 4700 10100
Entry Wire Line
	4600 10200 4700 10300
Entry Wire Line
	4600 10600 4700 10700
Entry Wire Line
	4600 10700 4700 10800
Entry Wire Line
	4600 10800 4700 10900
Entry Wire Line
	4600 10900 4700 11000
Entry Wire Line
	4600 11000 4700 11100
Entry Wire Line
	4600 11100 4700 11200
Entry Wire Line
	4600 11200 4700 11300
Entry Wire Line
	4600 11300 4700 11400
Entry Wire Line
	4600 11400 4700 11500
Entry Wire Line
	4600 11500 4700 11600
Entry Wire Line
	4600 11700 4700 11800
Wire Bus Line
	4600 9400 3950 9400
Text GLabel 3950 9400 0    50   Input ~ 0
BD[0..15]
$Comp
L Device:C_Small C654
U 1 1 62BDB3B5
P 17950 9500
F 0 "C654" V 17850 9300 50  0000 C CNN
F 1 "1000pF" V 17850 9700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 9500 50  0001 C CNN
F 3 "~" H 17950 9500 50  0001 C CNN
	1    17950 9500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C655
U 1 1 62BDBB0C
P 17950 9700
F 0 "C655" V 17850 9500 50  0000 C CNN
F 1 "1000pF" V 17850 9900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 9700 50  0001 C CNN
F 3 "~" H 17950 9700 50  0001 C CNN
	1    17950 9700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C657
U 1 1 62BDBE66
P 17950 9900
F 0 "C657" V 17850 9700 50  0000 C CNN
F 1 "1000pF" V 17850 10100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 9900 50  0001 C CNN
F 3 "~" H 17950 9900 50  0001 C CNN
	1    17950 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 9500 17850 9500
Wire Wire Line
	14550 9700 17850 9700
Wire Wire Line
	14550 9900 17850 9900
$Comp
L Device:C_Small C659
U 1 1 62DCAAFA
P 17950 10100
F 0 "C659" V 17850 9900 50  0000 C CNN
F 1 "1000pF" V 17850 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 10100 50  0001 C CNN
F 3 "~" H 17950 10100 50  0001 C CNN
	1    17950 10100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C661
U 1 1 62DCAEB2
P 17950 10300
F 0 "C661" V 17850 10100 50  0000 C CNN
F 1 "1000pF" V 17850 10500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 10300 50  0001 C CNN
F 3 "~" H 17950 10300 50  0001 C CNN
	1    17950 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 10100 17850 10100
Wire Wire Line
	14550 10300 17850 10300
Text GLabel 5300 9800 0    50   Input ~ 0
_DTACK
Wire Wire Line
	5300 9800 7350 9800
Connection ~ 7350 9800
Wire Wire Line
	7350 9800 9350 9800
Connection ~ 9350 9800
Wire Wire Line
	9350 9800 11550 9800
Connection ~ 11550 9800
Wire Wire Line
	11550 9800 13500 9800
Connection ~ 13500 9800
Wire Wire Line
	13500 9800 15600 9800
Text GLabel 5300 10000 0    50   Input ~ 0
READ
Wire Wire Line
	5300 10000 7350 10000
Connection ~ 7350 10000
Wire Wire Line
	7350 10000 9350 10000
Connection ~ 9350 10000
Wire Wire Line
	9350 10000 11550 10000
Connection ~ 11550 10000
Wire Wire Line
	11550 10000 13500 10000
Connection ~ 13500 10000
Wire Wire Line
	13500 10000 15600 10000
Connection ~ 15600 10000
Text GLabel 5300 10200 0    50   Input ~ 0
_BLDS
Wire Wire Line
	5300 10200 7350 10200
Connection ~ 7350 10200
Wire Wire Line
	7350 10200 9350 10200
Connection ~ 9350 10200
Wire Wire Line
	9350 10200 11550 10200
Connection ~ 11550 10200
Wire Wire Line
	11550 10200 13500 10200
Connection ~ 13500 10200
Wire Wire Line
	13500 10200 15600 10200
Connection ~ 15600 10200
Text GLabel 5300 10400 0    50   Input ~ 0
_BUDS
Wire Wire Line
	5300 10400 7350 10400
Connection ~ 7350 10400
Wire Wire Line
	7350 10400 9350 10400
Connection ~ 9350 10400
Wire Wire Line
	9350 10400 11550 10400
Connection ~ 11550 10400
Wire Wire Line
	11550 10400 13500 10400
Connection ~ 13500 10400
Wire Wire Line
	13500 10400 15600 10400
Connection ~ 15600 10400
Text GLabel 5300 10600 0    50   Input ~ 0
_BAS
Wire Wire Line
	5300 10600 7350 10600
Connection ~ 7350 10600
Wire Wire Line
	7350 10600 9350 10600
Connection ~ 9350 10600
Wire Wire Line
	9350 10600 11550 10600
Connection ~ 11550 10600
Wire Wire Line
	11550 10600 13500 10600
Connection ~ 13500 10600
Wire Wire Line
	13500 10600 15600 10600
Connection ~ 15600 10600
Text GLabel 6150 12400 0    50   Input ~ 0
E7M
Wire Wire Line
	6150 12400 7350 12400
Connection ~ 7350 12400
Wire Wire Line
	7350 12400 9350 12400
Connection ~ 9350 12400
Wire Wire Line
	9350 12400 11550 12400
Connection ~ 11550 12400
Wire Wire Line
	11550 12400 13500 12400
Connection ~ 13500 12400
Wire Wire Line
	13500 12400 15600 12400
Text GLabel 6150 12500 0    50   Input ~ 0
DOE
Wire Wire Line
	6150 12500 6300 12500
Connection ~ 6300 12500
Wire Wire Line
	6300 12500 8300 12500
Connection ~ 8300 12500
Wire Wire Line
	8300 12500 10500 12500
Connection ~ 10500 12500
Wire Wire Line
	10500 12500 12450 12500
Connection ~ 12450 12500
Wire Wire Line
	12450 12500 14550 12500
Connection ~ 14550 12500
Text GLabel 6150 12600 0    50   Input ~ 0
_BUSRST
Wire Wire Line
	6150 12600 7350 12600
Connection ~ 7350 12600
Wire Wire Line
	7350 12600 9350 12600
Connection ~ 9350 12600
Wire Wire Line
	9350 12600 11550 12600
Connection ~ 11550 12600
Wire Wire Line
	11550 12600 13500 12600
Connection ~ 13500 12600
Wire Wire Line
	13500 12600 15600 12600
Connection ~ 15600 12600
Text GLabel 6150 12700 0    50   Input ~ 0
_GBG
Wire Wire Line
	6150 12700 6300 12700
Connection ~ 6300 12700
Wire Wire Line
	6300 12700 8300 12700
Connection ~ 8300 12700
Wire Wire Line
	8300 12700 10500 12700
Connection ~ 10500 12700
Wire Wire Line
	10500 12700 12450 12700
Connection ~ 12450 12700
Wire Wire Line
	12450 12700 14550 12700
Connection ~ 14550 12700
Text GLabel 6150 12800 0    50   Input ~ 0
_EINT1
Wire Wire Line
	6150 12800 7350 12800
Connection ~ 7350 12800
Wire Wire Line
	7350 12800 9350 12800
Connection ~ 9350 12800
Wire Wire Line
	9350 12800 11550 12800
Connection ~ 11550 12800
Wire Wire Line
	11550 12800 13500 12800
Connection ~ 13500 12800
Wire Wire Line
	13500 12800 15600 12800
$Comp
L 74xx:74LS32 U606
U 5 1 636362B4
P 19500 14150
F 0 "U606" H 19730 14196 50  0000 L CNN
F 1 "74LS32" H 19730 14105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19500 14150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 19500 14150 50  0001 C CNN
	5    19500 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C606
U 1 1 63639AD2
P 20500 14150
F 0 "C606" H 20615 14196 50  0000 L CNN
F 1 "0.1uF" H 20615 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 20538 14000 50  0001 C CNN
F 3 "~" H 20500 14150 50  0001 C CNN
	1    20500 14150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6363A827
P 20500 13650
F 0 "#PWR0111" H 20500 13500 50  0001 C CNN
F 1 "+5V" V 20515 13778 50  0000 L CNN
F 2 "" H 20500 13650 50  0001 C CNN
F 3 "" H 20500 13650 50  0001 C CNN
	1    20500 13650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6363BCA6
P 20500 14650
F 0 "#PWR0112" H 20500 14400 50  0001 C CNN
F 1 "GND" V 20505 14522 50  0000 R CNN
F 2 "" H 20500 14650 50  0001 C CNN
F 3 "" H 20500 14650 50  0001 C CNN
	1    20500 14650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19500 14650 20500 14650
Wire Wire Line
	20500 14650 20500 14300
Connection ~ 20500 14650
Wire Wire Line
	19500 13650 20500 13650
Wire Wire Line
	20500 13650 20500 14000
Connection ~ 20500 13650
$Comp
L Device:R R603
U 1 1 637CFB0E
P 18200 12900
F 0 "R603" H 18130 12854 50  0000 R CNN
F 1 "1k" H 18130 12945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18130 12900 50  0001 C CNN
F 3 "~" H 18200 12900 50  0001 C CNN
	1    18200 12900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R601
U 1 1 637D0A3C
P 18650 12900
F 0 "R601" H 18580 12854 50  0000 R CNN
F 1 "1k" H 18580 12945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18580 12900 50  0001 C CNN
F 3 "~" H 18650 12900 50  0001 C CNN
	1    18650 12900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C662
U 1 1 637D0BAB
P 18800 10400
F 0 "C662" V 18700 10200 50  0000 C CNN
F 1 "1000pF" V 18700 10600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 10400 50  0001 C CNN
F 3 "~" H 18800 10400 50  0001 C CNN
	1    18800 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 10400 18700 10400
$Comp
L Device:C_Small C660
U 1 1 6389A814
P 18800 10200
F 0 "C660" V 18700 10000 50  0000 C CNN
F 1 "1000pF" V 18700 10400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 10200 50  0001 C CNN
F 3 "~" H 18800 10200 50  0001 C CNN
	1    18800 10200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C658
U 1 1 6389ACB8
P 18800 10000
F 0 "C658" V 18700 9800 50  0000 C CNN
F 1 "1000pF" V 18700 10200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 10000 50  0001 C CNN
F 3 "~" H 18800 10000 50  0001 C CNN
	1    18800 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 10000 18700 10000
Wire Wire Line
	15600 10200 18700 10200
$Comp
L Device:C_Small C663
U 1 1 63A2D6F0
P 17950 10600
F 0 "C663" V 17850 10400 50  0000 C CNN
F 1 "1000pF" V 17850 10800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 10600 50  0001 C CNN
F 3 "~" H 17950 10600 50  0001 C CNN
	1    17950 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 10600 17850 10600
$Comp
L Device:C_Small C664
U 1 1 63AF6E0A
P 18800 10700
F 0 "C664" V 18700 10500 50  0000 C CNN
F 1 "1000pF" V 18700 10900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 10700 50  0001 C CNN
F 3 "~" H 18800 10700 50  0001 C CNN
	1    18800 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 10700 18700 10700
$Comp
L Device:C_Small C665
U 1 1 63BC076E
P 17950 10800
F 0 "C665" V 17850 10600 50  0000 C CNN
F 1 "1000pF" V 17850 11000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 10800 50  0001 C CNN
F 3 "~" H 17950 10800 50  0001 C CNN
	1    17950 10800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C666
U 1 1 63BC0C78
P 18800 10900
F 0 "C666" V 18700 10700 50  0000 C CNN
F 1 "1000pF" V 18700 11100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 10900 50  0001 C CNN
F 3 "~" H 18800 10900 50  0001 C CNN
	1    18800 10900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C667
U 1 1 63BC10D0
P 17950 11000
F 0 "C667" V 17850 10800 50  0000 C CNN
F 1 "1000pF" V 17850 11200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 11000 50  0001 C CNN
F 3 "~" H 17950 11000 50  0001 C CNN
	1    17950 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 10800 17850 10800
Wire Wire Line
	14550 10900 18700 10900
Wire Wire Line
	15600 11000 17850 11000
$Comp
L Device:C_Small C668
U 1 1 63E1C50D
P 18800 11100
F 0 "C668" V 18700 10900 50  0000 C CNN
F 1 "1000pF" V 18700 11300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 11100 50  0001 C CNN
F 3 "~" H 18800 11100 50  0001 C CNN
	1    18800 11100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C669
U 1 1 63E1CA08
P 17950 11200
F 0 "C669" V 17850 11000 50  0000 C CNN
F 1 "1000pF" V 17850 11400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 11200 50  0001 C CNN
F 3 "~" H 17950 11200 50  0001 C CNN
	1    17950 11200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C670
U 1 1 63E1CE00
P 18800 11300
F 0 "C670" V 18700 11100 50  0000 C CNN
F 1 "1000pF" V 18700 11500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 11300 50  0001 C CNN
F 3 "~" H 18800 11300 50  0001 C CNN
	1    18800 11300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C671
U 1 1 63E1D25C
P 17950 11400
F 0 "C671" V 17850 11200 50  0000 C CNN
F 1 "1000pF" V 17850 11600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 11400 50  0001 C CNN
F 3 "~" H 17950 11400 50  0001 C CNN
	1    17950 11400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C672
U 1 1 63E1D640
P 18800 11500
F 0 "C672" V 18700 11300 50  0000 C CNN
F 1 "1000pF" V 18700 11700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 18800 11500 50  0001 C CNN
F 3 "~" H 18800 11500 50  0001 C CNN
	1    18800 11500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C673
U 1 1 63E1DAE9
P 17950 11600
F 0 "C673" V 17850 11400 50  0000 C CNN
F 1 "1000pF" V 17850 11800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 11600 50  0001 C CNN
F 3 "~" H 17950 11600 50  0001 C CNN
	1    17950 11600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C674
U 1 1 63E1DF1D
P 17950 11800
F 0 "C674" V 17850 11600 50  0000 C CNN
F 1 "1000pF" V 17850 12000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 11800 50  0001 C CNN
F 3 "~" H 17950 11800 50  0001 C CNN
	1    17950 11800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C678
U 1 1 63E1E97B
P 17950 12000
F 0 "C678" V 17850 11800 50  0000 C CNN
F 1 "1000pF" V 17850 12200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 17950 12000 50  0001 C CNN
F 3 "~" H 17950 12000 50  0001 C CNN
	1    17950 12000
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 11100 18700 11100
Wire Wire Line
	15600 11200 17850 11200
Wire Wire Line
	14550 11300 18700 11300
Wire Wire Line
	15600 11400 17850 11400
Wire Wire Line
	14550 11500 18700 11500
Wire Wire Line
	15600 11600 17850 11600
Wire Wire Line
	15600 11800 17850 11800
Wire Wire Line
	17400 12700 17400 12000
Wire Wire Line
	17400 12000 17850 12000
Wire Wire Line
	14550 12700 17400 12700
Wire Wire Line
	18200 12600 18200 12750
Wire Wire Line
	15600 12600 18200 12600
Wire Wire Line
	18650 12500 18650 12750
Wire Wire Line
	14550 12500 18650 12500
$Comp
L power:+5V #PWR0109
U 1 1 645F8300
P 18200 13050
F 0 "#PWR0109" H 18200 12900 50  0001 C CNN
F 1 "+5V" H 18215 13223 50  0000 C CNN
F 2 "" H 18200 13050 50  0001 C CNN
F 3 "" H 18200 13050 50  0001 C CNN
	1    18200 13050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 645F8673
P 18650 13050
F 0 "#PWR0110" H 18650 12900 50  0001 C CNN
F 1 "+5V" H 18665 13223 50  0000 C CNN
F 2 "" H 18650 13050 50  0001 C CNN
F 3 "" H 18650 13050 50  0001 C CNN
	1    18650 13050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R605
U 1 1 645F9AF4
P 21350 11150
F 0 "R605" H 21280 11104 50  0000 R CNN
F 1 "1k" H 21280 11195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21280 11150 50  0001 C CNN
F 3 "~" H 21350 11150 50  0001 C CNN
	1    21350 11150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R604
U 1 1 645FA29E
P 21800 11150
F 0 "R604" H 21730 11104 50  0000 R CNN
F 1 "1k" H 21730 11195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21730 11150 50  0001 C CNN
F 3 "~" H 21800 11150 50  0001 C CNN
	1    21800 11150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 645FB1D9
P 21600 11500
F 0 "#PWR0118" H 21600 11250 50  0001 C CNN
F 1 "GND" H 21605 11327 50  0000 C CNN
F 2 "" H 21600 11500 50  0001 C CNN
F 3 "" H 21600 11500 50  0001 C CNN
	1    21600 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21600 11500 21600 11400
Wire Wire Line
	21600 11400 21350 11400
Wire Wire Line
	21350 11400 21350 11300
Wire Wire Line
	21600 11400 21800 11400
Wire Wire Line
	21800 11400 21800 11300
Connection ~ 21600 11400
Wire Wire Line
	18900 10900 21350 10900
Wire Wire Line
	21350 10900 21350 11000
$Comp
L Device:R R901
U 1 1 649EF97B
P 21750 5250
F 0 "R901" H 21820 5296 50  0000 L CNN
F 1 "empty" H 21820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21680 5250 50  0001 C CNN
F 3 "~" H 21750 5250 50  0001 C CNN
F 4 "yes" H 21750 5250 50  0001 C CNN "DoNotPopulate"
	1    21750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C917
U 1 1 649F0927
P 22150 5250
F 0 "C917" H 22265 5296 50  0000 L CNN
F 1 "empty" H 22265 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 22188 5100 50  0001 C CNN
F 3 "~" H 22150 5250 50  0001 C CNN
F 4 "yes" H 22150 5250 50  0001 C CNN "DoNotPopulate"
	1    22150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 649F0D60
P 22550 5250
F 0 "C902" H 22665 5296 50  0000 L CNN
F 1 "empty" H 22665 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.0mm_P10.00mm_MKT" H 22588 5100 50  0001 C CNN
F 3 "~" H 22550 5250 50  0001 C CNN
F 4 "yes" H 22550 5250 50  0001 C CNN "DoNotPopulate"
	1    22550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 649F1D66
P 22150 5550
F 0 "#PWR0119" H 22150 5300 50  0001 C CNN
F 1 "GND" H 22155 5377 50  0000 C CNN
F 2 "" H 22150 5550 50  0001 C CNN
F 3 "" H 22150 5550 50  0001 C CNN
	1    22150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 5550 22150 5500
Wire Wire Line
	21750 5400 21750 5500
Wire Wire Line
	21750 5500 22150 5500
Connection ~ 22150 5500
Wire Wire Line
	22150 5500 22150 5400
Wire Wire Line
	22150 5500 22550 5500
Wire Wire Line
	22550 5500 22550 5400
Wire Wire Line
	21750 4800 21750 5100
Wire Wire Line
	15600 4800 21750 4800
Wire Wire Line
	22150 5100 22150 4800
Wire Wire Line
	22150 4800 21750 4800
Connection ~ 21750 4800
Wire Wire Line
	22550 4600 22550 5100
Wire Wire Line
	15600 4600 22550 4600
$Comp
L Connector:Conn_01x04_Male CN606
U 1 1 65054DB9
P 3950 7050
F 0 "CN606" H 3922 6978 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4058 7240 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 7050 50  0001 C CNN
F 3 "~" H 3950 7050 50  0001 C CNN
	1    3950 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 65056A90
P 3750 7250
F 0 "#PWR0100" H 3750 7000 50  0001 C CNN
F 1 "GND" H 3755 7077 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3750 6950
Wire Wire Line
	3450 7050 3750 7050
Wire Wire Line
	3450 7150 3750 7150
Entry Wire Line
	3350 6850 3450 6950
Entry Wire Line
	3350 6950 3450 7050
Entry Wire Line
	3350 7050 3450 7150
Wire Bus Line
	3350 6700 3050 6700
Text Label 3500 6950 0    50   ~ 0
_IPL2
Text Label 3500 7050 0    50   ~ 0
_IPL1
Text Label 3500 7150 0    50   ~ 0
_IPL0
Text GLabel 3050 6700 0    50   Input ~ 0
_IPL[0..2]
$Comp
L Device:R_Network09 RP601
U 1 1 65463BA6
P 20700 6250
F 0 "RP601" V 21325 6250 50  0000 C CNN
F 1 "1k" V 21234 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 21275 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20700 6250 50  0001 C CNN
	1    20700 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Network09 RP602
U 1 1 6553524B
P 20700 7850
F 0 "RP602" V 21325 7850 50  0000 C CNN
F 1 "1k" V 21234 7850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 21275 7850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20700 7850 50  0001 C CNN
	1    20700 7850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Network09 RP603
U 1 1 65536DF1
P 20700 9050
F 0 "RP603" V 21325 9050 50  0000 C CNN
F 1 "1k" V 21234 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 21275 9050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20700 9050 50  0001 C CNN
	1    20700 9050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Network09 RP604
U 1 1 655380B9
P 20700 10200
F 0 "RP604" V 21325 10200 50  0000 C CNN
F 1 "470" V 21234 10200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 21275 10200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20700 10200 50  0001 C CNN
	1    20700 10200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Network09 RP605
U 1 1 65538EA8
P 20700 11650
F 0 "RP605" V 21325 11650 50  0000 C CNN
F 1 "1k" V 21234 11650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 21275 11650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 20700 11650 50  0001 C CNN
	1    20700 11650
	0    1    -1   0   
$EndComp
Wire Wire Line
	18050 5300 20350 5300
Wire Wire Line
	20350 5300 20350 5850
Wire Wire Line
	20350 5850 20500 5850
Wire Wire Line
	18050 5500 20300 5500
Wire Wire Line
	20300 5500 20300 5950
Wire Wire Line
	20300 5950 20500 5950
Wire Wire Line
	18900 5600 20250 5600
Wire Wire Line
	20250 5600 20250 6050
Wire Wire Line
	20250 6050 20500 6050
Wire Wire Line
	18050 5800 20200 5800
Wire Wire Line
	20200 5800 20200 6150
Wire Wire Line
	20200 6150 20500 6150
Wire Wire Line
	18900 5900 20150 5900
Wire Wire Line
	20150 5900 20150 6250
Wire Wire Line
	20150 6250 20500 6250
Wire Wire Line
	18050 6000 20100 6000
Wire Wire Line
	20100 6000 20100 6350
Wire Wire Line
	20100 6350 20500 6350
Wire Wire Line
	18900 6100 20050 6100
Wire Wire Line
	20050 6100 20050 6450
Wire Wire Line
	20050 6450 20500 6450
Wire Wire Line
	18050 6200 20000 6200
Wire Wire Line
	20000 6200 20000 6550
Wire Wire Line
	20000 6550 20500 6550
Wire Wire Line
	18900 6300 19950 6300
Wire Wire Line
	19950 6300 19950 6650
Wire Wire Line
	19950 6650 20500 6650
Wire Wire Line
	18050 6400 19900 6400
Wire Wire Line
	19900 6400 19900 7450
Wire Wire Line
	19900 7450 20500 7450
Wire Wire Line
	18900 6500 19850 6500
Wire Wire Line
	19850 6500 19850 7550
Wire Wire Line
	19850 7550 20500 7550
Wire Wire Line
	18050 6600 19800 6600
Wire Wire Line
	19800 6600 19800 7650
Wire Wire Line
	19800 7650 20500 7650
Wire Wire Line
	18900 6700 19750 6700
Wire Wire Line
	19750 6700 19750 7750
Wire Wire Line
	19750 7750 20500 7750
Wire Wire Line
	18050 6800 19700 6800
Wire Wire Line
	19700 6800 19700 7850
Wire Wire Line
	19700 7850 20500 7850
Wire Wire Line
	18900 7000 19650 7000
Wire Wire Line
	19650 7000 19650 7950
Wire Wire Line
	19650 7950 20500 7950
Wire Wire Line
	18050 7100 19600 7100
Wire Wire Line
	19600 7100 19600 8050
Wire Wire Line
	19600 8050 20500 8050
Wire Wire Line
	18050 7300 19550 7300
Wire Wire Line
	19550 7300 19550 8150
Wire Wire Line
	19550 8150 20500 8150
Wire Wire Line
	18050 7500 19500 7500
Wire Wire Line
	19500 7500 19500 8250
Wire Wire Line
	19500 8250 20500 8250
Wire Wire Line
	18050 7700 19450 7700
Wire Wire Line
	19450 7700 19450 8650
Wire Wire Line
	19450 8650 20500 8650
Wire Wire Line
	18050 7900 19400 7900
Wire Wire Line
	19400 7900 19400 8750
Wire Wire Line
	19400 8750 20500 8750
Wire Wire Line
	18050 8400 19350 8400
Wire Wire Line
	19350 8400 19350 8850
Wire Wire Line
	19350 8850 20500 8850
Wire Wire Line
	18050 8600 19300 8600
Wire Wire Line
	19300 8600 19300 8950
Wire Wire Line
	19300 8950 20500 8950
Wire Wire Line
	18050 8800 19250 8800
Wire Wire Line
	19250 8800 19250 9050
Wire Wire Line
	19250 9050 20500 9050
Wire Wire Line
	18900 8900 19200 8900
Wire Wire Line
	19200 8900 19200 9150
Wire Wire Line
	19200 9150 20500 9150
Wire Wire Line
	18050 9000 19150 9000
Wire Wire Line
	19150 9000 19150 9250
Wire Wire Line
	19150 9250 20500 9250
Wire Wire Line
	18900 9100 19100 9100
Wire Wire Line
	19100 9100 19100 9350
Wire Wire Line
	19100 9350 20500 9350
Wire Wire Line
	18050 9500 19100 9500
Wire Wire Line
	19100 9500 19100 9450
Wire Wire Line
	19100 9450 20500 9450
Wire Wire Line
	18050 9700 20450 9700
Wire Wire Line
	20450 9700 20450 9800
Wire Wire Line
	20450 9800 20500 9800
Wire Wire Line
	18050 9900 20500 9900
Wire Wire Line
	18900 10000 20500 10000
Wire Wire Line
	18050 10100 20500 10100
Wire Wire Line
	20500 10200 18900 10200
Wire Wire Line
	18050 10300 20500 10300
Wire Wire Line
	18900 10400 20500 10400
Wire Wire Line
	18050 10600 19700 10600
Wire Wire Line
	19700 10600 19700 10500
Wire Wire Line
	19700 10500 20500 10500
Wire Wire Line
	18900 10700 19750 10700
Wire Wire Line
	19750 10700 19750 10600
Wire Wire Line
	19750 10600 20500 10600
Wire Wire Line
	21800 10800 21800 11000
Wire Wire Line
	18050 10800 21800 10800
Wire Wire Line
	18050 11000 20300 11000
Wire Wire Line
	20300 11000 20300 11250
Wire Wire Line
	20300 11250 20500 11250
Wire Wire Line
	18900 11100 20250 11100
Wire Wire Line
	20250 11100 20250 11350
Wire Wire Line
	20250 11350 20500 11350
Wire Wire Line
	18050 11200 20200 11200
Wire Wire Line
	20200 11200 20200 11450
Wire Wire Line
	20200 11450 20500 11450
Wire Wire Line
	18900 11300 20150 11300
Wire Wire Line
	20150 11300 20150 11550
Wire Wire Line
	20150 11550 20500 11550
Wire Wire Line
	18050 11400 20100 11400
Wire Wire Line
	20100 11400 20100 11650
Wire Wire Line
	20100 11650 20500 11650
Wire Wire Line
	18900 11500 20050 11500
Wire Wire Line
	20050 11500 20050 11750
Wire Wire Line
	20050 11750 20500 11750
Wire Wire Line
	18050 11600 20000 11600
Wire Wire Line
	20000 11600 20000 11850
Wire Wire Line
	20000 11850 20500 11850
Wire Wire Line
	18050 11800 19950 11800
Wire Wire Line
	19950 11800 19950 11950
Wire Wire Line
	19950 11950 20500 11950
Wire Wire Line
	18050 12000 19900 12000
Wire Wire Line
	19900 12000 19900 12050
Wire Wire Line
	19900 12050 20500 12050
$Comp
L power:GND #PWR0117
U 1 1 67FB2487
P 20900 12050
F 0 "#PWR0117" H 20900 11800 50  0001 C CNN
F 1 "GND" V 20905 11922 50  0000 R CNN
F 2 "" H 20900 12050 50  0001 C CNN
F 3 "" H 20900 12050 50  0001 C CNN
	1    20900 12050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 67FB2A1C
P 20900 10600
F 0 "#PWR0116" H 20900 10350 50  0001 C CNN
F 1 "GND" V 20905 10472 50  0000 R CNN
F 2 "" H 20900 10600 50  0001 C CNN
F 3 "" H 20900 10600 50  0001 C CNN
	1    20900 10600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 67FB2E2D
P 20900 9450
F 0 "#PWR0115" H 20900 9200 50  0001 C CNN
F 1 "GND" V 20905 9322 50  0000 R CNN
F 2 "" H 20900 9450 50  0001 C CNN
F 3 "" H 20900 9450 50  0001 C CNN
	1    20900 9450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 67FB32B2
P 20900 8250
F 0 "#PWR0114" H 20900 8000 50  0001 C CNN
F 1 "GND" V 20905 8122 50  0000 R CNN
F 2 "" H 20900 8250 50  0001 C CNN
F 3 "" H 20900 8250 50  0001 C CNN
	1    20900 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 67FB37C8
P 20900 6650
F 0 "#PWR0113" H 20900 6400 50  0001 C CNN
F 1 "GND" V 20905 6522 50  0000 R CNN
F 2 "" H 20900 6650 50  0001 C CNN
F 3 "" H 20900 6650 50  0001 C CNN
	1    20900 6650
	0    -1   -1   0   
$EndComp
NoConn ~ 14550 4300
$Comp
L Device:R_Network07 RP600
U 1 1 5D083E80
P 17000 14950
F 0 "RP600" V 16483 14950 50  0000 C CNN
F 1 "10k" V 16574 14950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 17475 14950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 17000 14950 50  0001 C CNN
	1    17000 14950
	0    1    1    0   
$EndComp
Text Label 16550 14650 0    50   ~ 0
_BR5
Text Label 16550 14750 0    50   ~ 0
_BR4
Text Label 16550 14850 0    50   ~ 0
_BR3
Text Label 16550 14950 0    50   ~ 0
_BR2
Text Label 16550 15050 0    50   ~ 0
_BR1
$Comp
L power:+5V #PWR0270
U 1 1 5D186BDE
P 17200 14650
F 0 "#PWR0270" H 17200 14500 50  0001 C CNN
F 1 "+5V" H 17215 14823 50  0000 C CNN
F 2 "" H 17200 14650 50  0001 C CNN
F 3 "" H 17200 14650 50  0001 C CNN
	1    17200 14650
	0    1    1    0   
$EndComp
NoConn ~ 16800 15150
NoConn ~ 16800 15250
Entry Wire Line
	16350 14550 16450 14650
Entry Wire Line
	16350 14650 16450 14750
Entry Wire Line
	16350 14750 16450 14850
Entry Wire Line
	16350 14850 16450 14950
Entry Wire Line
	16350 14950 16450 15050
Wire Wire Line
	16450 14650 16800 14650
Wire Wire Line
	16450 14750 16800 14750
Wire Wire Line
	16450 14850 16800 14850
Wire Wire Line
	16450 14950 16800 14950
Wire Wire Line
	16450 15050 16800 15050
Wire Bus Line
	3350 6700 3350 7050
Wire Bus Line
	4950 14600 14250 14600
Wire Bus Line
	4950 14300 15850 14300
Wire Bus Line
	16350 14450 16350 14950
Wire Bus Line
	4950 14450 16350 14450
Wire Bus Line
	4600 9400 4600 11700
Wire Bus Line
	4650 5000 4650 9000
$EndSCHEMATC
