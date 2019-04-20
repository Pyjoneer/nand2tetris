EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:74LS283 U1
U 1 1 5CE54893
P 1750 2100
F 0 "U1" H 1750 3078 50  0000 C CNN
F 1 "74LS283" H 1750 2987 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U2
U 1 1 5CE54F63
P 3350 2100
F 0 "U2" H 3350 3078 50  0000 C CNN
F 1 "74LS283" H 3350 2987 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CE5585C
P 4000 950
F 0 "#PWR0101" H 4000 800 50  0001 C CNN
F 1 "+5V" H 4015 1123 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U3
U 1 1 5CE55A6B
P 4950 2100
F 0 "U3" H 4950 3078 50  0000 C CNN
F 1 "74LS283" H 4950 2987 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U4
U 1 1 5CE55A72
P 6600 2100
F 0 "U4" H 6600 3078 50  0000 C CNN
F 1 "74LS283" H 6600 2987 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 2900
$Comp
L power:GND #PWR0102
U 1 1 5CE55F14
P 4000 3100
F 0 "#PWR0102" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3100
Connection ~ 4000 3050
Wire Wire Line
	4000 950  4000 1300
Connection ~ 4000 1300
NoConn ~ 1250 1600
Wire Wire Line
	2250 2100 2500 2100
Text GLabel 2850 1800 0    50   Input ~ 0
opx4
Text GLabel 2850 2300 0    50   Input ~ 0
opy4
Text GLabel 2850 1900 0    50   Input ~ 0
opx5
Text GLabel 2850 2400 0    50   Input ~ 0
opy5
Text GLabel 2850 2000 0    50   Input ~ 0
opx6
Text GLabel 2850 2500 0    50   Input ~ 0
opy6
Text GLabel 2850 2100 0    50   Input ~ 0
opx7
Text GLabel 2850 2600 0    50   Input ~ 0
opy7
Wire Wire Line
	4000 1300 4950 1300
Wire Wire Line
	4000 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	1750 1300 3350 1300
Wire Wire Line
	1750 3050 3350 3050
Wire Wire Line
	3350 2900 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 4000 3050
Wire Wire Line
	4000 3050 4950 3050
Wire Wire Line
	4950 2900 4950 3050
Text GLabel 4450 1800 0    50   Input ~ 0
opx8
Text GLabel 4450 2300 0    50   Input ~ 0
opy8
Text GLabel 4450 1900 0    50   Input ~ 0
opx9
Text GLabel 4450 2400 0    50   Input ~ 0
opy9
Text GLabel 4450 2000 0    50   Input ~ 0
opx10
Text GLabel 4450 2500 0    50   Input ~ 0
opy10
Text GLabel 4450 2100 0    50   Input ~ 0
opx11
Text GLabel 4450 2600 0    50   Input ~ 0
opy11
Wire Wire Line
	2500 2100 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	6600 3050 6600 2900
Text GLabel 6100 1800 0    50   Input ~ 0
opx12
Text GLabel 6100 2300 0    50   Input ~ 0
opy12
Text GLabel 6100 1900 0    50   Input ~ 0
opx13
Text GLabel 6100 2400 0    50   Input ~ 0
opy13
Text GLabel 6100 2000 0    50   Input ~ 0
opx14
Text GLabel 6100 2500 0    50   Input ~ 0
opy14
Text GLabel 6100 2100 0    50   Input ~ 0
opx15
Text GLabel 6100 2600 0    50   Input ~ 0
opy15
Wire Wire Line
	5750 1600 6100 1600
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1600
Wire Wire Line
	4100 1600 4450 1600
Text GLabel 2250 1600 2    50   Input ~ 0
sum0
Text GLabel 2250 1700 2    50   Input ~ 0
sum1
Text GLabel 2250 1800 2    50   Input ~ 0
sum2
Text GLabel 2250 1900 2    50   Input ~ 0
sum3
Text GLabel 3850 1600 2    50   Input ~ 0
sum4
Text GLabel 3850 1700 2    50   Input ~ 0
sum5
Text GLabel 3850 1800 2    50   Input ~ 0
sum6
Text GLabel 3850 1900 2    50   Input ~ 0
sum7
Text GLabel 5450 1600 2    50   Input ~ 0
sum8
Text GLabel 5450 1700 2    50   Input ~ 0
sum9
Text GLabel 5450 1800 2    50   Input ~ 0
sum10
Text GLabel 5450 1900 2    50   Input ~ 0
sum11
Text GLabel 7100 1600 2    50   Input ~ 0
sum12
Text GLabel 7100 1700 2    50   Input ~ 0
sum13
Text GLabel 7100 1800 2    50   Input ~ 0
sum14
Text GLabel 7100 1900 2    50   Input ~ 0
sum15
NoConn ~ 7100 2100
Wire Wire Line
	5750 2100 5750 1600
Wire Wire Line
	5450 2100 5750 2100
Wire Wire Line
	4950 3050 6600 3050
Connection ~ 4950 3050
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J1
U 1 1 5CAD3D15
P 14100 8150
F 0 "J1" H 14150 9067 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 14150 8976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x16_P1.27mm_Vertical" H 14100 8150 50  0001 C CNN
F 3 "~" H 14100 8150 50  0001 C CNN
	1    14100 8150
	1    0    0    -1  
$EndComp
Text GLabel 13900 7450 0    50   Input ~ 0
a0
Text GLabel 13900 7550 0    50   Input ~ 0
a1
Text GLabel 13900 7650 0    50   Input ~ 0
a2
Text GLabel 13900 7750 0    50   Input ~ 0
a3
Text GLabel 13900 7850 0    50   Input ~ 0
a4
Text GLabel 13900 7950 0    50   Input ~ 0
a5
Text GLabel 13900 8050 0    50   Input ~ 0
a6
Text GLabel 13900 8150 0    50   Input ~ 0
a7
Text GLabel 13900 8250 0    50   Input ~ 0
a8
Text GLabel 13900 8350 0    50   Input ~ 0
a9
Text GLabel 13900 8450 0    50   Input ~ 0
a10
Text GLabel 13900 8550 0    50   Input ~ 0
a11
Text GLabel 13900 8650 0    50   Input ~ 0
a12
Text GLabel 13900 8750 0    50   Input ~ 0
a13
Text GLabel 13900 8850 0    50   Input ~ 0
a14
Text GLabel 13900 8950 0    50   Input ~ 0
a15
Text GLabel 14400 7450 2    50   Input ~ 0
b0
Text GLabel 14400 7550 2    50   Input ~ 0
b1
Text GLabel 14400 7650 2    50   Input ~ 0
b2
Text GLabel 14400 7750 2    50   Input ~ 0
b3
Text GLabel 14400 7850 2    50   Input ~ 0
b4
Text GLabel 14400 7950 2    50   Input ~ 0
b5
Text GLabel 14400 8050 2    50   Input ~ 0
b6
Text GLabel 14400 8150 2    50   Input ~ 0
b7
Text GLabel 14400 8250 2    50   Input ~ 0
b8
Text GLabel 14400 8350 2    50   Input ~ 0
b9
Text GLabel 14400 8450 2    50   Input ~ 0
b10
Text GLabel 14400 8550 2    50   Input ~ 0
b11
Text GLabel 14400 8650 2    50   Input ~ 0
b12
Text GLabel 14400 8750 2    50   Input ~ 0
b13
Text GLabel 14400 8850 2    50   Input ~ 0
b14
Text GLabel 14400 8950 2    50   Input ~ 0
b15
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5CADB34A
P 15400 8150
F 0 "J2" H 15480 8142 50  0000 L CNN
F 1 "Conn_01x16" H 15480 8051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 15400 8150 50  0001 C CNN
F 3 "~" H 15400 8150 50  0001 C CNN
	1    15400 8150
	1    0    0    -1  
$EndComp
Text GLabel 15200 7450 0    50   Input ~ 0
s0
Text GLabel 15200 7550 0    50   Input ~ 0
s1
Text GLabel 15200 7650 0    50   Input ~ 0
s2
Text GLabel 15200 7750 0    50   Input ~ 0
s3
Text GLabel 15200 7850 0    50   Input ~ 0
s4
Text GLabel 15200 7950 0    50   Input ~ 0
s5
Text GLabel 15200 8050 0    50   Input ~ 0
s6
Text GLabel 15200 8150 0    50   Input ~ 0
s7
Text GLabel 15200 8250 0    50   Input ~ 0
s8
Text GLabel 15200 8350 0    50   Input ~ 0
s9
Text GLabel 15200 8450 0    50   Input ~ 0
s10
Text GLabel 15200 8550 0    50   Input ~ 0
s11
Text GLabel 15200 8650 0    50   Input ~ 0
s12
Text GLabel 15200 8750 0    50   Input ~ 0
s13
Text GLabel 15200 8850 0    50   Input ~ 0
s14
Text GLabel 15200 8950 0    50   Input ~ 0
s15
Text GLabel 1250 2600 0    50   Input ~ 0
opy3
Text GLabel 1250 2500 0    50   Input ~ 0
opy2
Text GLabel 1250 2400 0    50   Input ~ 0
opy1
Text GLabel 1250 2300 0    50   Input ~ 0
opy0
Text GLabel 1250 2100 0    50   Input ~ 0
opx3
Text GLabel 1250 2000 0    50   Input ~ 0
opx2
Text GLabel 1250 1900 0    50   Input ~ 0
opx1
Text GLabel 1250 1800 0    50   Input ~ 0
opx0
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J?
U 1 1 5CBA2E88
P 14150 9350
F 0 "J?" H 14238 9264 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 14238 9173 50  0000 L CNN
F 2 "" H 14150 9350 50  0001 C CNN
F 3 "~" H 14150 9350 50  0001 C CNN
	1    14150 9350
	1    0    0    -1  
$EndComp
Text GLabel 13950 9150 0    50   Input ~ 0
zx
Text GLabel 13950 9250 0    50   Input ~ 0
nx
Text GLabel 13950 9350 0    50   Input ~ 0
zy
Text GLabel 13950 9450 0    50   Input ~ 0
ny
Text GLabel 13950 9550 0    50   Input ~ 0
f
Text GLabel 13950 9650 0    50   Input ~ 0
no
Wire Wire Line
	4950 1300 6600 1300
Connection ~ 4950 1300
Text GLabel 1600 7100 3    50   Input ~ 0
zx
Text GLabel 1350 3950 0    50   Input ~ 0
x1
Text GLabel 1350 4050 0    50   Input ~ 0
x2
Text GLabel 1350 4150 0    50   Input ~ 0
x3
Text GLabel 1350 4250 0    50   Input ~ 0
x4
Text GLabel 1350 4350 0    50   Input ~ 0
x5
Text GLabel 1350 4450 0    50   Input ~ 0
x6
Text GLabel 1350 4550 0    50   Input ~ 0
x7
Text GLabel 1350 4650 0    50   Input ~ 0
x8
Text GLabel 1350 4750 0    50   Input ~ 0
x9
Text GLabel 1350 4850 0    50   Input ~ 0
x10
Text GLabel 1350 4950 0    50   Input ~ 0
x11
Text GLabel 1350 5050 0    50   Input ~ 0
x12
Text GLabel 1350 5150 0    50   Input ~ 0
x13
Text GLabel 1350 5250 0    50   Input ~ 0
x14
Text GLabel 1350 5350 0    50   Input ~ 0
x15
Text Label 1150 6100 0    50   ~ 0
low
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA62A
P 2950 7800
F 0 "U?" H 2925 8067 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 7976 50  0000 C CNN
F 2 "" H 2950 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 7800 50  0001 C CNN
	1    2950 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA630
P 2950 7550
F 0 "U?" H 2925 7817 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 7726 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA636
P 2950 7300
F 0 "U?" H 2925 7567 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 7476 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA63C
P 2950 7050
F 0 "U?" H 2925 7317 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 7226 50  0000 C CNN
F 2 "" H 2950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 7050 50  0001 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA642
P 2950 6800
F 0 "U?" H 2925 7067 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 6976 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA648
P 2950 6550
F 0 "U?" H 2925 6817 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 6726 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA64E
P 2950 6300
F 0 "U?" H 2925 6567 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 6476 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA654
P 2950 6050
F 0 "U?" H 2925 6317 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 6226 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA65A
P 2950 9800
F 0 "U?" H 2925 10067 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 9976 50  0000 C CNN
F 2 "" H 2950 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 9800 50  0001 C CNN
	1    2950 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA660
P 2950 9550
F 0 "U?" H 2925 9817 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 9726 50  0000 C CNN
F 2 "" H 2950 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 9550 50  0001 C CNN
	1    2950 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA666
P 2950 9300
F 0 "U?" H 2925 9567 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 9476 50  0000 C CNN
F 2 "" H 2950 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 9300 50  0001 C CNN
	1    2950 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA66C
P 2950 9050
F 0 "U?" H 2925 9317 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 9226 50  0000 C CNN
F 2 "" H 2950 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 9050 50  0001 C CNN
	1    2950 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA672
P 2950 8800
F 0 "U?" H 2925 9067 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 8976 50  0000 C CNN
F 2 "" H 2950 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 8800 50  0001 C CNN
	1    2950 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA678
P 2950 8550
F 0 "U?" H 2925 8817 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 8726 50  0000 C CNN
F 2 "" H 2950 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 8550 50  0001 C CNN
	1    2950 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA67E
P 2950 8300
F 0 "U?" H 2925 8567 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 8476 50  0000 C CNN
F 2 "" H 2950 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 8300 50  0001 C CNN
	1    2950 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDA684
P 2950 8050
F 0 "U?" H 2925 8317 50  0000 C CNN
F 1 "74AHCT1G04" H 2925 8226 50  0000 C CNN
F 2 "" H 2950 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 8050 50  0001 C CNN
	1    2950 8050
	1    0    0    -1  
$EndComp
$Comp
L nand2tetris:mux16 U?
U 1 1 5CBF8497
P 4000 5350
F 0 "U?" H 4000 7181 50  0000 C CNN
F 1 "mux16" H 4000 7090 50  0000 C CNN
F 2 "" V 3650 4450 50  0001 C CNN
F 3 "" V 3650 4450 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2450 6050
Wire Wire Line
	2650 6300 2450 6300
Wire Wire Line
	2650 6550 2450 6550
Wire Wire Line
	2650 6800 2450 6800
Wire Wire Line
	2650 7050 2450 7050
Wire Wire Line
	2650 7300 2450 7300
Wire Wire Line
	2650 7550 2450 7550
Wire Wire Line
	2650 7800 2450 7800
Wire Wire Line
	2650 8050 2450 8050
Wire Wire Line
	2650 8300 2450 8300
Wire Wire Line
	2650 8550 2450 8550
Wire Wire Line
	2650 8800 2450 8800
Wire Wire Line
	2650 9050 2450 9050
Wire Wire Line
	2650 9300 2450 9300
Wire Wire Line
	2650 9550 2450 9550
Wire Wire Line
	2650 9800 2450 9800
Entry Wire Line
	2250 3850 2350 3950
Entry Wire Line
	2250 3950 2350 4050
Entry Wire Line
	2250 4050 2350 4150
Entry Wire Line
	2250 4150 2350 4250
Entry Wire Line
	2250 4250 2350 4350
Entry Wire Line
	2250 4350 2350 4450
Entry Wire Line
	2250 4450 2350 4550
Entry Wire Line
	2250 4550 2350 4650
Entry Wire Line
	2250 4650 2350 4750
Entry Wire Line
	2250 4750 2350 4850
Entry Wire Line
	2250 4850 2350 4950
Entry Wire Line
	2250 4950 2350 5050
Entry Wire Line
	2250 5050 2350 5150
Entry Wire Line
	2250 5150 2350 5250
Entry Wire Line
	2250 5250 2350 5350
Entry Wire Line
	2250 5350 2350 5450
Entry Wire Line
	2350 5950 2450 6050
Entry Wire Line
	2350 6200 2450 6300
Entry Wire Line
	2350 6450 2450 6550
Entry Wire Line
	2350 6700 2450 6800
Entry Wire Line
	2350 6950 2450 7050
Entry Wire Line
	2350 7200 2450 7300
Entry Wire Line
	2350 7450 2450 7550
Entry Wire Line
	2350 7700 2450 7800
Entry Wire Line
	2350 7950 2450 8050
Entry Wire Line
	2350 8200 2450 8300
Entry Wire Line
	2350 8450 2450 8550
Entry Wire Line
	2350 8700 2450 8800
Entry Wire Line
	2350 8950 2450 9050
Entry Wire Line
	2350 9200 2450 9300
Entry Wire Line
	2350 9450 2450 9550
Entry Wire Line
	2350 9700 2450 9800
Entry Wire Line
	2350 3700 2450 3800
Entry Wire Line
	2350 3800 2450 3900
Entry Wire Line
	2350 3900 2450 4000
Entry Wire Line
	2350 4000 2450 4100
Entry Wire Line
	2350 4100 2450 4200
Entry Wire Line
	2350 4200 2450 4300
Entry Wire Line
	2350 4300 2450 4400
Entry Wire Line
	2350 4400 2450 4500
Entry Wire Line
	2350 4500 2450 4600
Entry Wire Line
	2350 4600 2450 4700
Entry Wire Line
	2350 4700 2450 4800
Entry Wire Line
	2350 4800 2450 4900
Entry Wire Line
	2350 4900 2450 5000
Entry Wire Line
	2350 5000 2450 5100
Entry Wire Line
	2350 5100 2450 5200
Entry Wire Line
	2350 5200 2450 5300
Wire Wire Line
	2150 3850 2250 3850
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2150 4050 2250 4050
Wire Wire Line
	2150 4150 2250 4150
Wire Wire Line
	2150 4250 2250 4250
Wire Wire Line
	2150 4350 2250 4350
Wire Wire Line
	2150 4450 2250 4450
Wire Wire Line
	2150 4550 2250 4550
Wire Wire Line
	2150 4650 2250 4650
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	2150 4950 2250 4950
Wire Wire Line
	2150 5050 2250 5050
Wire Wire Line
	2150 5150 2250 5150
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	2150 5350 2250 5350
Wire Wire Line
	3500 5450 3600 5450
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	3500 5650 3600 5650
Wire Wire Line
	3500 5750 3600 5750
Wire Wire Line
	3500 5850 3600 5850
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3500 6050 3600 6050
Wire Wire Line
	3500 6150 3600 6150
Wire Wire Line
	3500 6250 3600 6250
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	3500 6550 3600 6550
Wire Wire Line
	3500 6650 3600 6650
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	3500 6850 3600 6850
Wire Wire Line
	3500 6950 3600 6950
Wire Wire Line
	2450 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5350
Wire Wire Line
	3500 5350 3600 5350
Wire Wire Line
	2450 5200 3500 5200
Wire Wire Line
	3500 5200 3500 5250
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	2450 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	2450 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5050
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	2450 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4950
Wire Wire Line
	3500 4950 3600 4950
Wire Wire Line
	2450 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	2450 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4750
Wire Wire Line
	3500 4750 3600 4750
Wire Wire Line
	2450 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4650
Wire Wire Line
	3500 4650 3600 4650
Wire Wire Line
	2450 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4550
Wire Wire Line
	3500 4550 3600 4550
Wire Wire Line
	2450 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4450
Wire Wire Line
	3500 4450 3600 4450
Wire Wire Line
	2450 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4350
Wire Wire Line
	3500 4350 3600 4350
Wire Wire Line
	2450 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4250
Wire Wire Line
	3500 4250 3600 4250
Wire Wire Line
	2450 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	2450 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	2450 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3500 3800 3500 3850
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	2450 3800 3500 3800
Text Label 2200 3850 0    50   ~ 0
zdx0
Text Label 2200 3950 0    50   ~ 0
zdx1
Text Label 2200 4050 0    50   ~ 0
zdx2
Text Label 2200 4150 0    50   ~ 0
zdx3
Text Label 2200 4250 0    50   ~ 0
zdx4
Text Label 2200 4350 0    50   ~ 0
zdx5
Text Label 2200 4450 0    50   ~ 0
zdx6
Text Label 2200 4550 0    50   ~ 0
zdx7
Text Label 2200 4650 0    50   ~ 0
zdx8
Text Label 2200 4750 0    50   ~ 0
zdx9
Text Label 2200 4850 0    50   ~ 0
zdx10
Text Label 2200 4950 0    50   ~ 0
zdx11
Text Label 2200 5050 0    50   ~ 0
zdx12
Text Label 2200 5150 0    50   ~ 0
zdx13
Text Label 3400 3800 0    50   ~ 0
zdx0
Text Label 3400 3900 0    50   ~ 0
zdx1
Text Label 3400 4000 0    50   ~ 0
zdx2
Text Label 3400 4100 0    50   ~ 0
zdx3
Text Label 3400 4200 0    50   ~ 0
zdx4
Text Label 3400 4300 0    50   ~ 0
zdx5
Text Label 3400 4400 0    50   ~ 0
zdx6
Text Label 3400 4500 0    50   ~ 0
zdx7
Text Label 3400 4600 0    50   ~ 0
zdx8
Text Label 3400 4700 0    50   ~ 0
zdx9
Text Label 3400 4800 0    50   ~ 0
zdx10
Text Label 3400 4900 0    50   ~ 0
zdx11
Text Label 3400 5000 0    50   ~ 0
zdx12
Text Label 3400 5100 0    50   ~ 0
zdx13
Text Label 3400 5200 0    50   ~ 0
zdx14
Text Label 3400 5300 0    50   ~ 0
zdx15
Text Label 2450 6050 0    50   ~ 0
zdx0
Text Label 2450 6300 0    50   ~ 0
zdx1
Text Label 2450 6550 0    50   ~ 0
zdx2
Text Label 2450 6800 0    50   ~ 0
zdx3
Text Label 2450 7050 0    50   ~ 0
zdx4
Text Label 2450 7300 0    50   ~ 0
zdx5
Text Label 2450 7550 0    50   ~ 0
zdx6
Text Label 2450 7800 0    50   ~ 0
zdx7
Text Label 2450 8050 0    50   ~ 0
zdx8
Text Label 2450 8300 0    50   ~ 0
zdx9
Text Label 2450 8550 0    50   ~ 0
zdx10
Text Label 2450 8800 0    50   ~ 0
zdx11
Text Label 2450 9050 0    50   ~ 0
zdx12
Text Label 2450 9300 0    50   ~ 0
zdx13
Text Label 2450 9550 0    50   ~ 0
zdx14
Text Label 2450 9800 0    50   ~ 0
zdx15
Wire Wire Line
	3300 9800 3200 9800
Entry Wire Line
	3300 9800 3400 9900
Wire Wire Line
	3300 9550 3200 9550
Entry Wire Line
	3300 9550 3400 9650
Wire Wire Line
	3300 9300 3200 9300
Entry Wire Line
	3300 9300 3400 9400
Wire Wire Line
	3300 9050 3200 9050
Entry Wire Line
	3300 9050 3400 9150
Wire Wire Line
	3300 8800 3200 8800
Entry Wire Line
	3300 8800 3400 8900
Wire Wire Line
	3300 8550 3200 8550
Entry Wire Line
	3300 8550 3400 8650
Wire Wire Line
	3300 8300 3200 8300
Entry Wire Line
	3300 8300 3400 8400
Wire Wire Line
	3300 8050 3200 8050
Entry Wire Line
	3300 8050 3400 8150
Wire Wire Line
	3300 7800 3200 7800
Entry Wire Line
	3300 7800 3400 7900
Wire Wire Line
	3300 7550 3200 7550
Entry Wire Line
	3300 7550 3400 7650
Wire Wire Line
	3300 7300 3200 7300
Entry Wire Line
	3300 7300 3400 7400
Wire Wire Line
	3300 7050 3200 7050
Entry Wire Line
	3300 7050 3400 7150
Wire Wire Line
	3300 6800 3200 6800
Wire Wire Line
	3300 6550 3200 6550
Entry Wire Line
	3300 6550 3400 6650
Entry Wire Line
	3300 6800 3400 6900
Entry Wire Line
	3400 6850 3500 6950
Entry Wire Line
	3400 6750 3500 6850
Entry Wire Line
	3400 6650 3500 6750
Entry Wire Line
	3400 6550 3500 6650
Entry Wire Line
	3400 6450 3500 6550
Wire Wire Line
	3300 6300 3200 6300
Wire Wire Line
	3200 6050 3300 6050
Entry Wire Line
	3300 6300 3400 6400
Entry Wire Line
	3400 6350 3500 6450
Entry Wire Line
	3400 6250 3500 6350
Entry Wire Line
	3300 6050 3400 6150
Entry Wire Line
	3400 6150 3500 6250
Entry Wire Line
	3400 6050 3500 6150
Entry Wire Line
	3400 5950 3500 6050
Entry Wire Line
	3400 5850 3500 5950
Entry Wire Line
	3400 5750 3500 5850
Entry Wire Line
	3400 5450 3500 5550
Entry Wire Line
	3400 5650 3500 5750
Entry Wire Line
	3400 5550 3500 5650
Entry Wire Line
	3400 5350 3500 5450
Text Label 3350 6100 2    50   ~ 0
notx0
Text Label 3350 6350 2    50   ~ 0
notx1
Text Label 3350 6600 2    50   ~ 0
notx2
Text Label 3350 6850 2    50   ~ 0
notx3
Text Label 3350 7100 2    50   ~ 0
notx4
Text Label 3350 7350 2    50   ~ 0
notx5
Text Label 3350 7850 2    50   ~ 0
notx7
Text Label 3350 8100 2    50   ~ 0
notx8
Text Label 3350 8350 2    50   ~ 0
notx9
Text Label 3350 8600 2    50   ~ 0
notx10
Text Label 3350 8850 2    50   ~ 0
notx11
Text Label 3350 9100 2    50   ~ 0
notx12
Text Label 3350 9350 2    50   ~ 0
notx13
Text Label 3350 9600 2    50   ~ 0
notx14
Text Label 3350 9850 2    50   ~ 0
notx15
Text Label 3350 7600 2    50   ~ 0
notx6
Text Label 3450 5400 0    50   ~ 0
notx0
Text Label 3450 5500 0    50   ~ 0
notx1
Text Label 3450 5600 0    50   ~ 0
notx2
Text Label 3450 5700 0    50   ~ 0
notx3
Text Label 3450 5800 0    50   ~ 0
notx4
Text Label 3450 5900 0    50   ~ 0
notx5
Text Label 3450 6000 0    50   ~ 0
notx6
Text Label 3450 6100 0    50   ~ 0
notx7
Text Label 3450 6200 0    50   ~ 0
notx8
Text Label 3450 6300 0    50   ~ 0
notx9
Text Label 3450 6400 0    50   ~ 0
notx10
Text Label 3450 6500 0    50   ~ 0
notx11
Text Label 3450 6600 0    50   ~ 0
notx12
Text Label 3450 6700 0    50   ~ 0
notx13
Text Label 3450 6800 0    50   ~ 0
notx14
Text Label 3450 6900 0    50   ~ 0
notx15
Text GLabel 3850 7100 3    50   Input ~ 0
nx
$Comp
L power:GND #PWR?
U 1 1 5CE69D30
P 1900 7100
F 0 "#PWR?" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE6B5E0
P 4150 7100
F 0 "#PWR?" H 4150 6850 50  0001 C CNN
F 1 "GND" H 4155 6927 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
Text GLabel 4400 3850 2    50   Input ~ 0
opx0
Text GLabel 4400 3950 2    50   Input ~ 0
opx1
Text GLabel 4400 4050 2    50   Input ~ 0
opx2
Text GLabel 4400 4150 2    50   Input ~ 0
opx3
Text GLabel 4400 4250 2    50   Input ~ 0
opx4
Text GLabel 4400 4350 2    50   Input ~ 0
opx5
Text GLabel 4400 4450 2    50   Input ~ 0
opx6
Text GLabel 4400 4550 2    50   Input ~ 0
opx7
Text GLabel 4400 4650 2    50   Input ~ 0
opx8
Text GLabel 4400 4750 2    50   Input ~ 0
opx9
Text GLabel 4400 4850 2    50   Input ~ 0
opx10
Text GLabel 4400 4950 2    50   Input ~ 0
opx11
Text GLabel 4400 5050 2    50   Input ~ 0
opx12
Text GLabel 4400 5150 2    50   Input ~ 0
opx13
Text GLabel 4400 5250 2    50   Input ~ 0
opx14
Text GLabel 4400 5350 2    50   Input ~ 0
opx15
Text GLabel 5700 7100 3    50   Input ~ 0
zx
Text Label 5250 6100 0    50   ~ 0
low
$Comp
L nand2tetris:mux16 U?
U 1 1 5CE8BADB
P 5850 5350
F 0 "U?" H 5850 7181 50  0000 C CNN
F 1 "mux16" H 5850 7090 50  0000 C CNN
F 2 "" V 5500 4450 50  0001 C CNN
F 3 "" V 5500 4450 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAE1
P 7050 7800
F 0 "U?" H 7025 8067 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 7976 50  0000 C CNN
F 2 "" H 7050 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 7800 50  0001 C CNN
	1    7050 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAE7
P 7050 7550
F 0 "U?" H 7025 7817 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 7726 50  0000 C CNN
F 2 "" H 7050 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 7550 50  0001 C CNN
	1    7050 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAED
P 7050 7300
F 0 "U?" H 7025 7567 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 7476 50  0000 C CNN
F 2 "" H 7050 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 7300 50  0001 C CNN
	1    7050 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAF3
P 7050 7050
F 0 "U?" H 7025 7317 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 7226 50  0000 C CNN
F 2 "" H 7050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 7050 50  0001 C CNN
	1    7050 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAF9
P 7050 6800
F 0 "U?" H 7025 7067 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 6976 50  0000 C CNN
F 2 "" H 7050 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 6800 50  0001 C CNN
	1    7050 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BAFF
P 7050 6550
F 0 "U?" H 7025 6817 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 6726 50  0000 C CNN
F 2 "" H 7050 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 6550 50  0001 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB05
P 7050 6300
F 0 "U?" H 7025 6567 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 6476 50  0000 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB0B
P 7050 6050
F 0 "U?" H 7025 6317 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 6226 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB11
P 7050 9800
F 0 "U?" H 7025 10067 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 9976 50  0000 C CNN
F 2 "" H 7050 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 9800 50  0001 C CNN
	1    7050 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB17
P 7050 9550
F 0 "U?" H 7025 9817 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 9726 50  0000 C CNN
F 2 "" H 7050 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 9550 50  0001 C CNN
	1    7050 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB1D
P 7050 9300
F 0 "U?" H 7025 9567 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 9476 50  0000 C CNN
F 2 "" H 7050 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 9300 50  0001 C CNN
	1    7050 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB23
P 7050 9050
F 0 "U?" H 7025 9317 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 9226 50  0000 C CNN
F 2 "" H 7050 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 9050 50  0001 C CNN
	1    7050 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB29
P 7050 8800
F 0 "U?" H 7025 9067 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 8976 50  0000 C CNN
F 2 "" H 7050 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 8800 50  0001 C CNN
	1    7050 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB2F
P 7050 8550
F 0 "U?" H 7025 8817 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 8726 50  0000 C CNN
F 2 "" H 7050 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 8550 50  0001 C CNN
	1    7050 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB35
P 7050 8300
F 0 "U?" H 7025 8567 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 8476 50  0000 C CNN
F 2 "" H 7050 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 8300 50  0001 C CNN
	1    7050 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CE8BB3B
P 7050 8050
F 0 "U?" H 7025 8317 50  0000 C CNN
F 1 "74AHCT1G04" H 7025 8226 50  0000 C CNN
F 2 "" H 7050 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7050 8050 50  0001 C CNN
	1    7050 8050
	1    0    0    -1  
$EndComp
$Comp
L nand2tetris:mux16 U?
U 1 1 5CE8BB41
P 8100 5350
F 0 "U?" H 8100 7181 50  0000 C CNN
F 1 "mux16" H 8100 7090 50  0000 C CNN
F 2 "" V 7750 4450 50  0001 C CNN
F 3 "" V 7750 4450 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6050 6550 6050
Wire Wire Line
	6750 6300 6550 6300
Wire Wire Line
	6750 6550 6550 6550
Wire Wire Line
	6750 6800 6550 6800
Wire Wire Line
	6750 7050 6550 7050
Wire Wire Line
	6750 7300 6550 7300
Wire Wire Line
	6750 7550 6550 7550
Wire Wire Line
	6750 7800 6550 7800
Wire Wire Line
	6750 8050 6550 8050
Wire Wire Line
	6750 8300 6550 8300
Wire Wire Line
	6750 8550 6550 8550
Wire Wire Line
	6750 8800 6550 8800
Wire Wire Line
	6750 9050 6550 9050
Wire Wire Line
	6750 9300 6550 9300
Wire Wire Line
	6750 9550 6550 9550
Wire Wire Line
	6750 9800 6550 9800
Entry Wire Line
	6350 3850 6450 3950
Entry Wire Line
	6350 3950 6450 4050
Entry Wire Line
	6350 4050 6450 4150
Entry Wire Line
	6350 4150 6450 4250
Entry Wire Line
	6350 4250 6450 4350
Entry Wire Line
	6350 4350 6450 4450
Entry Wire Line
	6350 4450 6450 4550
Entry Wire Line
	6350 4550 6450 4650
Entry Wire Line
	6350 4650 6450 4750
Entry Wire Line
	6350 4750 6450 4850
Entry Wire Line
	6350 4850 6450 4950
Entry Wire Line
	6350 4950 6450 5050
Entry Wire Line
	6350 5050 6450 5150
Entry Wire Line
	6350 5150 6450 5250
Entry Wire Line
	6350 5250 6450 5350
Entry Wire Line
	6350 5350 6450 5450
Entry Wire Line
	6450 5950 6550 6050
Entry Wire Line
	6450 6200 6550 6300
Entry Wire Line
	6450 6450 6550 6550
Entry Wire Line
	6450 6700 6550 6800
Entry Wire Line
	6450 6950 6550 7050
Entry Wire Line
	6450 7200 6550 7300
Entry Wire Line
	6450 7450 6550 7550
Entry Wire Line
	6450 7700 6550 7800
Entry Wire Line
	6450 7950 6550 8050
Entry Wire Line
	6450 8200 6550 8300
Entry Wire Line
	6450 8450 6550 8550
Entry Wire Line
	6450 8700 6550 8800
Entry Wire Line
	6450 8950 6550 9050
Entry Wire Line
	6450 9200 6550 9300
Entry Wire Line
	6450 9450 6550 9550
Entry Wire Line
	6450 9700 6550 9800
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Entry Wire Line
	6450 3900 6550 4000
Entry Wire Line
	6450 4000 6550 4100
Entry Wire Line
	6450 4100 6550 4200
Entry Wire Line
	6450 4200 6550 4300
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6450 4400 6550 4500
Entry Wire Line
	6450 4500 6550 4600
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	6450 4700 6550 4800
Entry Wire Line
	6450 4800 6550 4900
Entry Wire Line
	6450 4900 6550 5000
Entry Wire Line
	6450 5000 6550 5100
Entry Wire Line
	6450 5100 6550 5200
Entry Wire Line
	6450 5200 6550 5300
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6250 4250 6350 4250
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6250 4450 6350 4450
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	6250 4650 6350 4650
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	6250 4850 6350 4850
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6250 5250 6350 5250
Wire Wire Line
	6250 5350 6350 5350
Wire Wire Line
	7600 5450 7700 5450
Wire Wire Line
	7600 5550 7700 5550
Wire Wire Line
	7600 5650 7700 5650
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7600 5850 7700 5850
Wire Wire Line
	7600 5950 7700 5950
Wire Wire Line
	7600 6050 7700 6050
Wire Wire Line
	7600 6150 7700 6150
Wire Wire Line
	7600 6250 7700 6250
Wire Wire Line
	7600 6350 7700 6350
Wire Wire Line
	7600 6450 7700 6450
Wire Wire Line
	7600 6550 7700 6550
Wire Wire Line
	7600 6650 7700 6650
Wire Wire Line
	7600 6750 7700 6750
Wire Wire Line
	7600 6850 7700 6850
Wire Wire Line
	7600 6950 7700 6950
Wire Wire Line
	6550 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5350
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	6550 5200 7600 5200
Wire Wire Line
	7600 5200 7600 5250
Wire Wire Line
	7600 5250 7700 5250
Wire Wire Line
	6550 5100 7600 5100
Wire Wire Line
	7600 5100 7600 5150
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	6550 5000 7600 5000
Wire Wire Line
	7600 5000 7600 5050
Wire Wire Line
	7600 5050 7700 5050
Wire Wire Line
	6550 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4950
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	6550 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4850
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	6550 4700 7600 4700
Wire Wire Line
	7600 4700 7600 4750
Wire Wire Line
	7600 4750 7700 4750
Wire Wire Line
	6550 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4650
Wire Wire Line
	7600 4650 7700 4650
Wire Wire Line
	6550 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4550
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	6550 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4450
Wire Wire Line
	7600 4450 7700 4450
Wire Wire Line
	6550 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4350
Wire Wire Line
	7600 4350 7700 4350
Wire Wire Line
	6550 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4250
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	6550 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	7600 4150 7700 4150
Wire Wire Line
	6550 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4050
Wire Wire Line
	7600 4050 7700 4050
Wire Wire Line
	6550 3900 7600 3900
Wire Wire Line
	7600 3900 7600 3950
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7600 3800 7600 3850
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	6550 3800 7600 3800
Text Label 6300 3850 0    50   ~ 0
zdy0
Text Label 6300 3950 0    50   ~ 0
zdy1
Text Label 6300 4050 0    50   ~ 0
zdy2
Text Label 6300 4150 0    50   ~ 0
zdy3
Text Label 6300 4250 0    50   ~ 0
zdy4
Text Label 6300 4350 0    50   ~ 0
zdy5
Text Label 6300 4450 0    50   ~ 0
zdy6
Text Label 6300 4550 0    50   ~ 0
zdy7
Text Label 6300 4650 0    50   ~ 0
zdy8
Text Label 6300 4750 0    50   ~ 0
zdy9
Text Label 6300 4850 0    50   ~ 0
zdy10
Text Label 6300 4950 0    50   ~ 0
zdy11
Text Label 6300 5050 0    50   ~ 0
zdy12
Text Label 6300 5150 0    50   ~ 0
zdy13
Text Label 6550 6050 0    50   ~ 0
zdy0
Text Label 6550 6300 0    50   ~ 0
zdy1
Text Label 6550 6550 0    50   ~ 0
zdy2
Text Label 6550 6800 0    50   ~ 0
zdy3
Text Label 6550 7050 0    50   ~ 0
zdy4
Text Label 6550 7300 0    50   ~ 0
zdy5
Text Label 6550 7550 0    50   ~ 0
zdy6
Text Label 6550 7800 0    50   ~ 0
zdy7
Text Label 6550 8050 0    50   ~ 0
zdy8
Text Label 6550 8300 0    50   ~ 0
zdy9
Text Label 6550 8550 0    50   ~ 0
zdy10
Text Label 6550 8800 0    50   ~ 0
zdy11
Text Label 6550 9050 0    50   ~ 0
zdy12
Text Label 6550 9300 0    50   ~ 0
zdy13
Text Label 6550 9550 0    50   ~ 0
zdy14
Text Label 6550 9800 0    50   ~ 0
zdy15
Wire Wire Line
	7400 9800 7300 9800
Entry Wire Line
	7400 9800 7500 9900
Wire Wire Line
	7400 9550 7300 9550
Entry Wire Line
	7400 9550 7500 9650
Wire Wire Line
	7400 9300 7300 9300
Entry Wire Line
	7400 9300 7500 9400
Wire Wire Line
	7400 9050 7300 9050
Entry Wire Line
	7400 9050 7500 9150
Wire Wire Line
	7400 8800 7300 8800
Entry Wire Line
	7400 8800 7500 8900
Wire Wire Line
	7400 8550 7300 8550
Entry Wire Line
	7400 8550 7500 8650
Wire Wire Line
	7400 8300 7300 8300
Entry Wire Line
	7400 8300 7500 8400
Wire Wire Line
	7400 8050 7300 8050
Entry Wire Line
	7400 8050 7500 8150
Wire Wire Line
	7400 7800 7300 7800
Entry Wire Line
	7400 7800 7500 7900
Wire Wire Line
	7400 7550 7300 7550
Entry Wire Line
	7400 7550 7500 7650
Wire Wire Line
	7400 7300 7300 7300
Entry Wire Line
	7400 7300 7500 7400
Wire Wire Line
	7400 7050 7300 7050
Entry Wire Line
	7400 7050 7500 7150
Wire Wire Line
	7400 6800 7300 6800
Wire Wire Line
	7400 6550 7300 6550
Entry Wire Line
	7400 6550 7500 6650
Entry Wire Line
	7400 6800 7500 6900
Entry Wire Line
	7500 6850 7600 6950
Entry Wire Line
	7500 6750 7600 6850
Entry Wire Line
	7500 6650 7600 6750
Entry Wire Line
	7500 6550 7600 6650
Entry Wire Line
	7500 6450 7600 6550
Wire Wire Line
	7400 6300 7300 6300
Wire Wire Line
	7300 6050 7400 6050
Entry Wire Line
	7400 6300 7500 6400
Entry Wire Line
	7500 6350 7600 6450
Entry Wire Line
	7500 6250 7600 6350
Entry Wire Line
	7400 6050 7500 6150
Entry Wire Line
	7500 6150 7600 6250
Entry Wire Line
	7500 6050 7600 6150
Entry Wire Line
	7500 5950 7600 6050
Entry Wire Line
	7500 5850 7600 5950
Entry Wire Line
	7500 5750 7600 5850
Entry Wire Line
	7500 5450 7600 5550
Entry Wire Line
	7500 5650 7600 5750
Entry Wire Line
	7500 5550 7600 5650
Entry Wire Line
	7500 5350 7600 5450
Text GLabel 7950 7100 3    50   Input ~ 0
nx
$Comp
L power:GND #PWR?
U 1 1 5CE8BC56
P 6000 7100
F 0 "#PWR?" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE8BC5C
P 8250 7100
F 0 "#PWR?" H 8250 6850 50  0001 C CNN
F 1 "GND" H 8255 6927 50  0000 C CNN
F 2 "" H 8250 7100 50  0001 C CNN
F 3 "" H 8250 7100 50  0001 C CNN
	1    8250 7100
	1    0    0    -1  
$EndComp
Text GLabel 8500 3850 2    50   Input ~ 0
opy0
Text GLabel 8500 3950 2    50   Input ~ 0
opy1
Text GLabel 8500 4050 2    50   Input ~ 0
opy2
Text GLabel 8500 4150 2    50   Input ~ 0
opy3
Text GLabel 8500 4250 2    50   Input ~ 0
opy4
Text GLabel 8500 4350 2    50   Input ~ 0
opy5
Text GLabel 8500 4450 2    50   Input ~ 0
opy6
Text GLabel 8500 4550 2    50   Input ~ 0
opy7
Text GLabel 8500 4650 2    50   Input ~ 0
opy8
Text GLabel 8500 4750 2    50   Input ~ 0
opy9
Text GLabel 8500 4850 2    50   Input ~ 0
opy10
Text GLabel 8500 4950 2    50   Input ~ 0
opy11
Text GLabel 8500 5050 2    50   Input ~ 0
opy12
Text GLabel 8500 5150 2    50   Input ~ 0
opy13
Text GLabel 8500 5250 2    50   Input ~ 0
opy14
Text GLabel 8500 5350 2    50   Input ~ 0
opy15
Text GLabel 5450 3850 0    50   Input ~ 0
y0
Text GLabel 5450 3950 0    50   Input ~ 0
y1
Text GLabel 5450 4050 0    50   Input ~ 0
y2
Text GLabel 5450 4150 0    50   Input ~ 0
y3
Text GLabel 5450 4250 0    50   Input ~ 0
y4
Text GLabel 5450 4350 0    50   Input ~ 0
y5
Text GLabel 5450 4450 0    50   Input ~ 0
y6
Text GLabel 5450 4550 0    50   Input ~ 0
y7
Text GLabel 5450 4650 0    50   Input ~ 0
y8
Text GLabel 5450 4750 0    50   Input ~ 0
y9
Text GLabel 5450 4850 0    50   Input ~ 0
y10
Text GLabel 5450 4950 0    50   Input ~ 0
y11
Text GLabel 5450 5050 0    50   Input ~ 0
y12
Text GLabel 5450 5150 0    50   Input ~ 0
y13
Text GLabel 5450 5250 0    50   Input ~ 0
y14
Text GLabel 5450 5350 0    50   Input ~ 0
y15
Text Label 6300 5250 0    50   ~ 0
zdy14
Text Label 6300 5350 0    50   ~ 0
zdy15
Text Label 2200 5250 0    50   ~ 0
zdx14
Text Label 2200 5350 0    50   ~ 0
zdx15
Text Label 7550 3800 0    50   ~ 0
zdy0
Text Label 7550 3900 0    50   ~ 0
zdy1
Text Label 7550 4000 0    50   ~ 0
zdy2
Text Label 7550 4100 0    50   ~ 0
zdy3
Text Label 7550 4200 0    50   ~ 0
zdy4
Text Label 7550 4300 0    50   ~ 0
zdy5
Text Label 7550 4400 0    50   ~ 0
zdy6
Text Label 7550 4500 0    50   ~ 0
zdy7
Text Label 7550 4600 0    50   ~ 0
zdy8
Text Label 7550 4700 0    50   ~ 0
zdy9
Text Label 7550 4800 0    50   ~ 0
zdy10
Text Label 7550 4900 0    50   ~ 0
zdy11
Text Label 7550 5000 0    50   ~ 0
zdy12
Text Label 7550 5100 0    50   ~ 0
zdy13
Text Label 7550 5200 0    50   ~ 0
zdy14
Text Label 7550 5300 0    50   ~ 0
zdy15
Text Label 7550 5400 0    50   ~ 0
noty0
Text Label 7550 5500 0    50   ~ 0
noty1
Text Label 7550 5600 0    50   ~ 0
noty2
Text Label 7550 5700 0    50   ~ 0
noty3
Text Label 7550 5800 0    50   ~ 0
noty4
Text Label 7550 5900 0    50   ~ 0
noty5
Text Label 7550 6000 0    50   ~ 0
noty6
Text Label 7550 6100 0    50   ~ 0
noty7
Text Label 7550 6200 0    50   ~ 0
noty8
Text Label 7550 6300 0    50   ~ 0
noty9
Text Label 7550 6400 0    50   ~ 0
noty10
Text Label 7550 6500 0    50   ~ 0
noty11
Text Label 7550 6600 0    50   ~ 0
noty12
Text Label 7550 6700 0    50   ~ 0
noty13
Text Label 7550 6800 0    50   ~ 0
noty14
Text Label 7550 6900 0    50   ~ 0
noty15
Text Label 7300 6050 0    50   ~ 0
noty0
Text Label 7300 6300 0    50   ~ 0
noty1
Text Label 7300 6550 0    50   ~ 0
noty2
Text Label 7300 6800 0    50   ~ 0
noty3
Text Label 7300 7050 0    50   ~ 0
noty4
Text Label 7300 7300 0    50   ~ 0
noty5
Text Label 7300 7550 0    50   ~ 0
noty6
Text Label 7300 7800 0    50   ~ 0
noty7
Text Label 7300 8050 0    50   ~ 0
noty8
Text Label 7300 8300 0    50   ~ 0
noty9
Text Label 7300 8550 0    50   ~ 0
noty10
Text Label 7300 8800 0    50   ~ 0
noty11
Text Label 7300 9050 0    50   ~ 0
noty12
Text Label 7300 9300 0    50   ~ 0
noty13
Text Label 7300 9550 0    50   ~ 0
noty14
Text Label 7300 9800 0    50   ~ 0
noty15
$Comp
L 74xx:74LS08 U?
U 1 1 5CEDF32F
P 13750 1400
F 0 "U?" H 13750 1725 50  0000 C CNN
F 1 "74LS08" H 13750 1634 50  0000 C CNN
F 2 "" H 13750 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 1400 50  0001 C CNN
	1    13750 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CFCDBCF
P 13750 2000
F 0 "U?" H 13750 2325 50  0000 C CNN
F 1 "74LS08" H 13750 2234 50  0000 C CNN
F 2 "" H 13750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 2000 50  0001 C CNN
	1    13750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CFE4FEB
P 13750 2550
F 0 "U?" H 13750 2875 50  0000 C CNN
F 1 "74LS08" H 13750 2784 50  0000 C CNN
F 2 "" H 13750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 2550 50  0001 C CNN
	1    13750 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CFFC259
P 13750 3100
F 0 "U?" H 13750 3425 50  0000 C CNN
F 1 "74LS08" H 13750 3334 50  0000 C CNN
F 2 "" H 13750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 3100 50  0001 C CNN
	1    13750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D0136A2
P 13750 3650
F 0 "U?" H 13750 3975 50  0000 C CNN
F 1 "74LS08" H 13750 3884 50  0000 C CNN
F 2 "" H 13750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 3650 50  0001 C CNN
	1    13750 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D02A9E2
P 13750 4200
F 0 "U?" H 13750 4525 50  0000 C CNN
F 1 "74LS08" H 13750 4434 50  0000 C CNN
F 2 "" H 13750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 4200 50  0001 C CNN
	1    13750 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D0425A6
P 13750 4750
F 0 "U?" H 13750 5075 50  0000 C CNN
F 1 "74LS08" H 13750 4984 50  0000 C CNN
F 2 "" H 13750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 4750 50  0001 C CNN
	1    13750 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D059E4A
P 13750 5300
F 0 "U?" H 13750 5625 50  0000 C CNN
F 1 "74LS08" H 13750 5534 50  0000 C CNN
F 2 "" H 13750 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13750 5300 50  0001 C CNN
	1    13750 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D0716DA
P 15350 1450
F 0 "U?" H 15350 1775 50  0000 C CNN
F 1 "74LS08" H 15350 1684 50  0000 C CNN
F 2 "" H 15350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 1450 50  0001 C CNN
	1    15350 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D088EC0
P 15350 2000
F 0 "U?" H 15350 2325 50  0000 C CNN
F 1 "74LS08" H 15350 2234 50  0000 C CNN
F 2 "" H 15350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 2000 50  0001 C CNN
	1    15350 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D0A094E
P 15350 2550
F 0 "U?" H 15350 2875 50  0000 C CNN
F 1 "74LS08" H 15350 2784 50  0000 C CNN
F 2 "" H 15350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 2550 50  0001 C CNN
	1    15350 2550
	1    0    0    -1  
$EndComp
Text GLabel 13450 1300 0    50   Input ~ 0
opx0
Text GLabel 13450 1500 0    50   Input ~ 0
opy0
Text GLabel 13450 2650 0    50   Input ~ 0
opy2
Text GLabel 13450 3200 0    50   Input ~ 0
opy3
Text GLabel 13450 3750 0    50   Input ~ 0
opy4
Text GLabel 13450 4300 0    50   Input ~ 0
opy5
Text GLabel 13450 4850 0    50   Input ~ 0
opy6
Text GLabel 13450 5400 0    50   Input ~ 0
opy7
Text GLabel 15050 1550 0    50   Input ~ 0
opy8
Text GLabel 15050 2100 0    50   Input ~ 0
opy9
Text GLabel 15050 2650 0    50   Input ~ 0
opy10
Text GLabel 15050 3250 0    50   Input ~ 0
opy11
Text GLabel 15050 4100 0    50   Input ~ 0
opy13
Text GLabel 15050 4300 0    50   Input ~ 0
opy13
Text GLabel 15050 4650 0    50   Input ~ 0
opx14
Text GLabel 15050 4850 0    50   Input ~ 0
opy14
Text GLabel 13450 2100 0    50   Input ~ 0
opy1
$Comp
L 74xx:74LS08 U?
U 1 1 5D0EE6EA
P 15350 3150
F 0 "U?" H 15350 3475 50  0000 C CNN
F 1 "74LS08" H 15350 3384 50  0000 C CNN
F 2 "" H 15350 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 3150 50  0001 C CNN
	1    15350 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D105D22
P 15350 4200
F 0 "U?" H 15350 4525 50  0000 C CNN
F 1 "74LS08" H 15350 4434 50  0000 C CNN
F 2 "" H 15350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 4200 50  0001 C CNN
	1    15350 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D11D3FF
P 15350 4750
F 0 "U?" H 15350 5075 50  0000 C CNN
F 1 "74LS08" H 15350 4984 50  0000 C CNN
F 2 "" H 15350 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 4750 50  0001 C CNN
	1    15350 4750
	1    0    0    -1  
$EndComp
Text GLabel 13450 1900 0    50   Input ~ 0
opx1
Text GLabel 13450 2450 0    50   Input ~ 0
opx2
Text GLabel 13450 3000 0    50   Input ~ 0
opx3
Text GLabel 13450 3550 0    50   Input ~ 0
opx4
Text GLabel 13450 4100 0    50   Input ~ 0
opx5
Text GLabel 13450 4650 0    50   Input ~ 0
opx6
Text GLabel 13450 5200 0    50   Input ~ 0
opx7
Text GLabel 15050 1900 0    50   Input ~ 0
opx9
Text GLabel 15050 2450 0    50   Input ~ 0
opx10
Text GLabel 15050 3050 0    50   Input ~ 0
opx11
Text GLabel 15050 5200 0    50   Input ~ 0
opx15
Text GLabel 15050 5400 0    50   Input ~ 0
opy15
$Comp
L 74xx:74LS08 U?
U 1 1 5D18E839
P 15350 5300
F 0 "U?" H 15350 5625 50  0000 C CNN
F 1 "74LS08" H 15350 5534 50  0000 C CNN
F 2 "" H 15350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 5300 50  0001 C CNN
	1    15350 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D20158B
P 12350 3700
F 0 "U?" H 12325 3967 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 3876 50  0000 C CNN
F 2 "" H 12350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 3700 50  0001 C CNN
	1    12350 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D201591
P 12350 3300
F 0 "U?" H 12325 3567 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 3476 50  0000 C CNN
F 2 "" H 12350 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 3300 50  0001 C CNN
	1    12350 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D201597
P 12350 2900
F 0 "U?" H 12325 3167 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 3076 50  0000 C CNN
F 2 "" H 12350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 2900 50  0001 C CNN
	1    12350 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D20159D
P 12350 2500
F 0 "U?" H 12325 2767 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 2676 50  0000 C CNN
F 2 "" H 12350 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 2500 50  0001 C CNN
	1    12350 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015A3
P 12350 2100
F 0 "U?" H 12325 2367 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 2276 50  0000 C CNN
F 2 "" H 12350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 2100 50  0001 C CNN
	1    12350 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015A9
P 12350 1700
F 0 "U?" H 12325 1967 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 1876 50  0000 C CNN
F 2 "" H 12350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 1700 50  0001 C CNN
	1    12350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015AF
P 12350 1300
F 0 "U?" H 12325 1567 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 1476 50  0000 C CNN
F 2 "" H 12350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 1300 50  0001 C CNN
	1    12350 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015B5
P 12350 900
F 0 "U?" H 12325 1167 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 1076 50  0000 C CNN
F 2 "" H 12350 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 900 50  0001 C CNN
	1    12350 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015BB
P 12350 6900
F 0 "U?" H 12325 7167 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 7076 50  0000 C CNN
F 2 "" H 12350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 6900 50  0001 C CNN
	1    12350 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015C1
P 12350 6500
F 0 "U?" H 12325 6767 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 6676 50  0000 C CNN
F 2 "" H 12350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 6500 50  0001 C CNN
	1    12350 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015C7
P 12350 6100
F 0 "U?" H 12325 6367 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 6276 50  0000 C CNN
F 2 "" H 12350 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 6100 50  0001 C CNN
	1    12350 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015CD
P 12350 5700
F 0 "U?" H 12325 5967 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 5876 50  0000 C CNN
F 2 "" H 12350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 5700 50  0001 C CNN
	1    12350 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015D3
P 12350 5300
F 0 "U?" H 12325 5567 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 5476 50  0000 C CNN
F 2 "" H 12350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 5300 50  0001 C CNN
	1    12350 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015D9
P 12350 4900
F 0 "U?" H 12325 5167 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 5076 50  0000 C CNN
F 2 "" H 12350 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 4900 50  0001 C CNN
	1    12350 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015DF
P 12350 4500
F 0 "U?" H 12325 4767 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 4676 50  0000 C CNN
F 2 "" H 12350 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 4500 50  0001 C CNN
	1    12350 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2015E5
P 12350 4100
F 0 "U?" H 12325 4367 50  0000 C CNN
F 1 "74AHCT1G04" H 12325 4276 50  0000 C CNN
F 2 "" H 12350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12350 4100 50  0001 C CNN
	1    12350 4100
	1    0    0    -1  
$EndComp
Text GLabel 12050 900  0    50   Input ~ 0
sum0
Text GLabel 12050 1300 0    50   Input ~ 0
sum1
Text GLabel 12050 1700 0    50   Input ~ 0
sum2
Text GLabel 12050 2100 0    50   Input ~ 0
sum3
Text GLabel 12050 2500 0    50   Input ~ 0
sum4
Text GLabel 12050 2900 0    50   Input ~ 0
sum5
Text GLabel 12050 3300 0    50   Input ~ 0
sum6
Text GLabel 12050 3700 0    50   Input ~ 0
sum7
Text GLabel 12050 4100 0    50   Input ~ 0
sum8
Text GLabel 12050 4500 0    50   Input ~ 0
sum9
Text GLabel 12050 4900 0    50   Input ~ 0
sum10
Text GLabel 12050 5300 0    50   Input ~ 0
sum11
Text GLabel 12050 5700 0    50   Input ~ 0
sum12
Text GLabel 12050 6100 0    50   Input ~ 0
sum13
Text GLabel 12050 6500 0    50   Input ~ 0
sum14
Text GLabel 12050 6900 0    50   Input ~ 0
sum15
Text GLabel 12600 900  2    50   Input ~ 0
notsum0
Text GLabel 12600 1300 2    50   Input ~ 0
notsum1
Text GLabel 12600 1700 2    50   Input ~ 0
notsum2
Text GLabel 12600 2100 2    50   Input ~ 0
notsum3
Text GLabel 12600 2500 2    50   Input ~ 0
notsum4
Text GLabel 12600 2900 2    50   Input ~ 0
notsum5
Text GLabel 12600 3300 2    50   Input ~ 0
notsum6
Text GLabel 12600 3700 2    50   Input ~ 0
notsum7
Text GLabel 12600 4100 2    50   Input ~ 0
notsum8
Text GLabel 12600 4500 2    50   Input ~ 0
notsum9
Text GLabel 12600 4900 2    50   Input ~ 0
notsum10
Text GLabel 12600 5300 2    50   Input ~ 0
notsum11
Text GLabel 12600 5700 2    50   Input ~ 0
notsum12
Text GLabel 12600 6100 2    50   Input ~ 0
notsum13
Text GLabel 12600 6500 2    50   Input ~ 0
notsum14
Text GLabel 12600 6900 2    50   Input ~ 0
notsum15
Text GLabel 14050 1400 2    50   Input ~ 0
band0
Text GLabel 15650 4200 2    50   Input ~ 0
band13
Text GLabel 15650 4750 2    50   Input ~ 0
band14
Text GLabel 15650 5300 2    50   Input ~ 0
band15
Text GLabel 15650 3700 2    50   Input ~ 0
band12
$Comp
L 74xx:74LS08 U?
U 1 1 5D245D41
P 15350 3700
F 0 "U?" H 15350 4025 50  0000 C CNN
F 1 "74LS08" H 15350 3934 50  0000 C CNN
F 2 "" H 15350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 3700 50  0001 C CNN
	1    15350 3700
	1    0    0    -1  
$EndComp
Text GLabel 15050 3600 0    50   Input ~ 0
opx12
Text GLabel 15050 3800 0    50   Input ~ 0
opy12
Text GLabel 14050 2000 2    50   Input ~ 0
band1
Text GLabel 14050 2550 2    50   Input ~ 0
band2
Text GLabel 14050 3100 2    50   Input ~ 0
band3
Text GLabel 14050 3650 2    50   Input ~ 0
band4
Text GLabel 14050 4200 2    50   Input ~ 0
band5
Text GLabel 14050 4750 2    50   Input ~ 0
band6
Text GLabel 14050 5300 2    50   Input ~ 0
band7
Text GLabel 15050 1350 0    50   Input ~ 0
opx8
Text GLabel 15650 1450 2    50   Input ~ 0
band8
Text GLabel 15650 2000 2    50   Input ~ 0
band9
Text GLabel 15650 2550 2    50   Input ~ 0
band10
Text GLabel 15650 3150 2    50   Input ~ 0
band11
$Comp
L nand2tetris:mux16 U?
U 1 1 5CBCE91B
P 1750 5350
F 0 "U?" H 1750 7181 50  0000 C CNN
F 1 "mux16" H 1750 7090 50  0000 C CNN
F 2 "" V 1400 4450 50  0001 C CNN
F 3 "" V 1400 4450 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Text GLabel 1350 3850 0    50   Input ~ 0
x0
$Comp
L nand2tetris:SN74CBT16233 U?
U 1 1 5D5F4D8D
P 10550 8950
F 0 "U?" H 10550 10881 50  0000 C CNN
F 1 "SN74CBT16233" H 10550 10790 50  0000 C CNN
F 2 "" H 10650 8900 50  0001 C CNN
F 3 "" H 10650 8900 50  0001 C CNN
	1    10550 8950
	1    0    0    -1  
$EndComp
Text GLabel 11150 7400 2    50   Input ~ 0
opy0
Text GLabel 11150 7500 2    50   Input ~ 0
opy1
Text GLabel 11150 7600 2    50   Input ~ 0
opy2
Text GLabel 11150 7700 2    50   Input ~ 0
opy3
Text GLabel 11150 7800 2    50   Input ~ 0
opy4
Text GLabel 11150 7900 2    50   Input ~ 0
opy5
Text GLabel 11150 8000 2    50   Input ~ 0
opy6
Text GLabel 11150 8100 2    50   Input ~ 0
opy7
Text GLabel 11150 8200 2    50   Input ~ 0
opy8
Text GLabel 11150 8300 2    50   Input ~ 0
opy9
Text GLabel 11150 8400 2    50   Input ~ 0
opy10
Text GLabel 11150 8500 2    50   Input ~ 0
opy11
Text GLabel 11150 8600 2    50   Input ~ 0
opy12
Text GLabel 11150 8700 2    50   Input ~ 0
opy13
Text GLabel 11150 8800 2    50   Input ~ 0
opy14
Text GLabel 11150 8900 2    50   Input ~ 0
opy15
Wire Bus Line
	3400 5350 3400 10100
Wire Bus Line
	7500 5350 7500 10100
Wire Bus Line
	2350 3600 2350 10100
Wire Bus Line
	6450 3600 6450 10100
$EndSCHEMATC
