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
a4
Text GLabel 2850 2300 0    50   Input ~ 0
b4
Text GLabel 2850 1900 0    50   Input ~ 0
a5
Text GLabel 2850 2400 0    50   Input ~ 0
b5
Text GLabel 2850 2000 0    50   Input ~ 0
a6
Text GLabel 2850 2500 0    50   Input ~ 0
b6
Text GLabel 2850 2100 0    50   Input ~ 0
a7
Text GLabel 2850 2600 0    50   Input ~ 0
b7
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
a8
Text GLabel 4450 2300 0    50   Input ~ 0
b8
Text GLabel 4450 1900 0    50   Input ~ 0
a9
Text GLabel 4450 2400 0    50   Input ~ 0
b9
Text GLabel 4450 2000 0    50   Input ~ 0
a10
Text GLabel 4450 2500 0    50   Input ~ 0
b10
Text GLabel 4450 2100 0    50   Input ~ 0
a11
Text GLabel 4450 2600 0    50   Input ~ 0
b11
Wire Wire Line
	2500 2100 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	6600 3050 6600 2900
Text GLabel 6100 1800 0    50   Input ~ 0
a12
Text GLabel 6100 2300 0    50   Input ~ 0
b12
Text GLabel 6100 1900 0    50   Input ~ 0
a13
Text GLabel 6100 2400 0    50   Input ~ 0
b13
Text GLabel 6100 2000 0    50   Input ~ 0
a14
Text GLabel 6100 2500 0    50   Input ~ 0
b14
Text GLabel 6100 2100 0    50   Input ~ 0
a15
Text GLabel 6100 2600 0    50   Input ~ 0
b15
Wire Wire Line
	5750 1600 6100 1600
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1600
Wire Wire Line
	4100 1600 4450 1600
Text GLabel 2250 1600 2    50   Input ~ 0
s0
Text GLabel 2250 1700 2    50   Input ~ 0
s1
Text GLabel 2250 1800 2    50   Input ~ 0
s2
Text GLabel 2250 1900 2    50   Input ~ 0
s3
Text GLabel 3850 1600 2    50   Input ~ 0
s4
Text GLabel 3850 1700 2    50   Input ~ 0
s5
Text GLabel 3850 1800 2    50   Input ~ 0
s6
Text GLabel 3850 1900 2    50   Input ~ 0
s7
Text GLabel 5450 1600 2    50   Input ~ 0
s8
Text GLabel 5450 1700 2    50   Input ~ 0
s9
Text GLabel 5450 1800 2    50   Input ~ 0
s10
Text GLabel 5450 1900 2    50   Input ~ 0
s11
Text GLabel 7100 1600 2    50   Input ~ 0
s12
Text GLabel 7100 1700 2    50   Input ~ 0
s13
Text GLabel 7100 1800 2    50   Input ~ 0
s14
Text GLabel 7100 1900 2    50   Input ~ 0
s15
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
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE1172
P 11050 4650
F 0 "U?" H 11050 5025 50  0000 C CNN
F 1 "74LS21" H 11050 4934 50  0000 C CNN
F 2 "" H 11050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11050 4650 50  0001 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE121A
P 11050 5250
F 0 "U?" H 11050 5625 50  0000 C CNN
F 1 "74LS21" H 11050 5534 50  0000 C CNN
F 2 "" H 11050 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11050 5250 50  0001 C CNN
	1    11050 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE2EBC
P 11050 5850
F 0 "U?" H 11050 6225 50  0000 C CNN
F 1 "74LS21" H 11050 6134 50  0000 C CNN
F 2 "" H 11050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11050 5850 50  0001 C CNN
	1    11050 5850
	1    0    0    -1  
$EndComp
Text GLabel 1250 2600 0    50   Input ~ 0
b3
Text GLabel 1250 2500 0    50   Input ~ 0
b2
Text GLabel 1250 2400 0    50   Input ~ 0
b1
Text GLabel 1250 2300 0    50   Input ~ 0
b0
Text GLabel 1250 2100 0    50   Input ~ 0
a3
Text GLabel 1250 2000 0    50   Input ~ 0
a2
Text GLabel 1250 1900 0    50   Input ~ 0
a1
Text GLabel 1250 1800 0    50   Input ~ 0
a0
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
Text GLabel 1350 3850 0    50   Input ~ 0
x0
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
L nand2tetris:mux16 U?
U 1 1 5CBD8BD6
P 3250 5350
F 0 "U?" H 3250 7181 50  0000 C CNN
F 1 "mux16" H 3250 7090 50  0000 C CNN
F 2 "" V 2900 4450 50  0001 C CNN
F 3 "" V 2900 4450 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
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
Entry Wire Line
	2150 3850 2250 3950
Entry Wire Line
	2150 3950 2250 4050
Entry Wire Line
	2150 4050 2250 4150
Entry Wire Line
	2150 4150 2250 4250
Entry Wire Line
	2150 4250 2250 4350
Entry Wire Line
	2150 4350 2250 4450
Entry Wire Line
	2150 4450 2250 4550
Entry Wire Line
	2150 4550 2250 4650
Entry Wire Line
	2150 4650 2250 4750
Entry Wire Line
	2150 4750 2250 4850
Entry Wire Line
	2150 4850 2250 4950
Entry Wire Line
	2150 4950 2250 5050
Entry Wire Line
	2150 5050 2250 5150
Entry Wire Line
	2150 5150 2250 5250
Entry Wire Line
	2150 5250 2250 5350
Entry Wire Line
	2150 5350 2250 5450
Entry Wire Line
	2750 3750 2850 3850
Entry Wire Line
	2750 3850 2850 3950
Entry Wire Line
	2750 3950 2850 4050
Entry Wire Line
	2750 4050 2850 4150
Entry Wire Line
	2750 4150 2850 4250
Entry Wire Line
	2750 4250 2850 4350
Entry Wire Line
	2750 4350 2850 4450
Entry Wire Line
	2750 4450 2850 4550
Entry Wire Line
	2750 4550 2850 4650
Entry Wire Line
	2750 4650 2850 4750
Entry Wire Line
	2750 4750 2850 4850
Entry Wire Line
	2750 4850 2850 4950
Entry Wire Line
	2750 4950 2850 5050
Entry Wire Line
	2750 5050 2850 5150
Entry Wire Line
	2750 5150 2850 5250
Entry Wire Line
	2750 5250 2850 5350
Wire Bus Line
	2250 3750 2750 3750
Text Label 2250 3950 0    50   ~ 0
zdx0
Text Label 2250 4050 0    50   ~ 0
zdx1
Text Label 2250 4150 0    50   ~ 0
zdx2
Text Label 2250 4250 0    50   ~ 0
zdx3
Text Label 2250 4350 0    50   ~ 0
zdx4
Text Label 2250 4450 0    50   ~ 0
zdx5
Text Label 2250 4550 0    50   ~ 0
zdx6
Text Label 2250 4650 0    50   ~ 0
zdx7
Text Label 2250 4750 0    50   ~ 0
zdx8
Text Label 2250 4850 0    50   ~ 0
zdx9
Text Label 2250 4950 0    50   ~ 0
zdx10
Text Label 2250 5050 0    50   ~ 0
zdx11
Text Label 2250 5150 0    50   ~ 0
zdx12
Text Label 2250 5250 0    50   ~ 0
zdx13
Text Label 2250 5350 0    50   ~ 0
zdx14
Text Label 2250 5450 0    50   ~ 0
zdx15
Text Label 2750 3750 2    50   ~ 0
zdx0
Text Label 2750 3850 2    50   ~ 0
zdx1
Text Label 2750 3950 2    50   ~ 0
zdx2
Text Label 2750 4050 2    50   ~ 0
zdx3
Text Label 2750 4150 2    50   ~ 0
zdx4
Text Label 2750 4250 2    50   ~ 0
zdx5
Text Label 2750 4350 2    50   ~ 0
zdx6
Text Label 2750 4450 2    50   ~ 0
zdx7
Text Label 2750 4550 2    50   ~ 0
zdx8
Text Label 2750 4650 2    50   ~ 0
zdx9
Text Label 2750 4750 2    50   ~ 0
zdx10
Text Label 2750 4850 2    50   ~ 0
zdx11
Text Label 2750 4950 2    50   ~ 0
zdx12
Text Label 2750 5050 2    50   ~ 0
zdx13
Text Label 2750 5150 2    50   ~ 0
zdx14
Text Label 2750 5250 2    50   ~ 0
zdx15
$Comp
L nand2tetris:mux16 U?
U 1 1 5CC49510
P 1750 9000
F 0 "U?" H 1750 10831 50  0000 C CNN
F 1 "mux16" H 1750 10740 50  0000 C CNN
F 2 "" V 1400 8100 50  0001 C CNN
F 3 "" V 1400 8100 50  0001 C CNN
	1    1750 9000
	1    0    0    -1  
$EndComp
Text GLabel 1350 7500 0    50   Input ~ 0
y0
Text GLabel 1350 7600 0    50   Input ~ 0
y1
Text GLabel 1350 7700 0    50   Input ~ 0
y2
Text GLabel 1350 7800 0    50   Input ~ 0
y3
Text GLabel 1350 7900 0    50   Input ~ 0
y4
Text GLabel 1350 8000 0    50   Input ~ 0
y5
Text GLabel 1350 8100 0    50   Input ~ 0
y6
Text GLabel 1350 8200 0    50   Input ~ 0
y7
Text GLabel 1350 8300 0    50   Input ~ 0
y8
Text GLabel 1350 8400 0    50   Input ~ 0
y9
Text GLabel 1350 8500 0    50   Input ~ 0
y10
Text GLabel 1350 8600 0    50   Input ~ 0
y11
Text GLabel 1350 8700 0    50   Input ~ 0
y12
Text GLabel 1350 8800 0    50   Input ~ 0
y13
Text GLabel 1350 8900 0    50   Input ~ 0
y14
Text GLabel 1350 9000 0    50   Input ~ 0
y15
Text Label 1150 9600 2    50   ~ 0
low
Text GLabel 1600 10750 3    50   Input ~ 0
zy
Text GLabel 2150 7500 2    50   Input ~ 0
zdy0
Text GLabel 2150 7600 2    50   Input ~ 0
zdy1
Text GLabel 2150 7700 2    50   Input ~ 0
zdy2
Text GLabel 2150 7800 2    50   Input ~ 0
zdy3
Text GLabel 2150 7900 2    50   Input ~ 0
zdy4
Text GLabel 2150 8000 2    50   Input ~ 0
zdy5
Text GLabel 2150 8100 2    50   Input ~ 0
zdy6
Text GLabel 2150 8200 2    50   Input ~ 0
zdy7
Text GLabel 2150 8300 2    50   Input ~ 0
zdy8
Text GLabel 2150 8400 2    50   Input ~ 0
zdy9
Text GLabel 2150 8500 2    50   Input ~ 0
zdy10
Text GLabel 2150 8600 2    50   Input ~ 0
zdy11
Text GLabel 2150 8700 2    50   Input ~ 0
zdy12
Text GLabel 2150 8800 2    50   Input ~ 0
zdy13
Text GLabel 2150 8900 2    50   Input ~ 0
zdy14
Text GLabel 2150 9000 2    50   Input ~ 0
zdy15
$Comp
L nand2tetris:mux16 U?
U 1 1 5CC51065
P 6800 5650
F 0 "U?" H 6800 7481 50  0000 C CNN
F 1 "mux16" H 6800 7390 50  0000 C CNN
F 2 "" V 6450 4750 50  0001 C CNN
F 3 "" V 6450 4750 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Text GLabel 6400 4150 0    50   Input ~ 0
zdy0
Text GLabel 6400 4250 0    50   Input ~ 0
zdy1
Text GLabel 6400 4350 0    50   Input ~ 0
zdy2
Text GLabel 6400 4450 0    50   Input ~ 0
zdy3
Text GLabel 6400 4550 0    50   Input ~ 0
zdy4
Text GLabel 6400 4650 0    50   Input ~ 0
zdy5
Text GLabel 6400 4750 0    50   Input ~ 0
zdy6
Text GLabel 6400 4850 0    50   Input ~ 0
zdy7
Text GLabel 6400 4950 0    50   Input ~ 0
zdy8
Text GLabel 6400 5050 0    50   Input ~ 0
zdy9
Text GLabel 6400 5150 0    50   Input ~ 0
zdy10
Text GLabel 6400 5250 0    50   Input ~ 0
zdy11
Text GLabel 6400 5350 0    50   Input ~ 0
zdy12
Text GLabel 6400 5450 0    50   Input ~ 0
zdy13
Text GLabel 6400 5550 0    50   Input ~ 0
zdy14
Text GLabel 6400 5650 0    50   Input ~ 0
zdy15
Text GLabel 5350 9600 0    50   Input ~ 0
zdy15
Text GLabel 5350 9350 0    50   Input ~ 0
zdy14
Text GLabel 5350 9100 0    50   Input ~ 0
zdy13
Text GLabel 5350 8850 0    50   Input ~ 0
zdy12
Text GLabel 5350 8600 0    50   Input ~ 0
zdy11
Text GLabel 5350 8350 0    50   Input ~ 0
zdy10
Text GLabel 5350 8100 0    50   Input ~ 0
zdy9
Text GLabel 5350 7850 0    50   Input ~ 0
zdy8
Text GLabel 5350 7600 0    50   Input ~ 0
zdy7
Text GLabel 5350 7350 0    50   Input ~ 0
zdy6
Text GLabel 5350 7100 0    50   Input ~ 0
zdy5
Text GLabel 5350 6850 0    50   Input ~ 0
zdy4
Text GLabel 5350 6600 0    50   Input ~ 0
zdy3
Text GLabel 5350 6350 0    50   Input ~ 0
zdy2
Text GLabel 5350 6100 0    50   Input ~ 0
zdy1
Text GLabel 5350 5850 0    50   Input ~ 0
zdy0
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AD7
P 5650 7600
F 0 "U?" H 5625 7867 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 7776 50  0000 C CNN
F 2 "" H 5650 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 7600 50  0001 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AD1
P 5650 7350
F 0 "U?" H 5625 7617 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 7526 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27ACB
P 5650 7100
F 0 "U?" H 5625 7367 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 7276 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AC5
P 5650 6850
F 0 "U?" H 5625 7117 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 7026 50  0000 C CNN
F 2 "" H 5650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27ABF
P 5650 6600
F 0 "U?" H 5625 6867 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 6776 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AB9
P 5650 6350
F 0 "U?" H 5625 6617 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 6526 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AB3
P 5650 6100
F 0 "U?" H 5625 6367 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 6276 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC27AAD
P 5650 5850
F 0 "U?" H 5625 6117 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 6026 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC1D405
P 5650 9600
F 0 "U?" H 5625 9867 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 9776 50  0000 C CNN
F 2 "" H 5650 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 9600 50  0001 C CNN
	1    5650 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC1D3FF
P 5650 9350
F 0 "U?" H 5625 9617 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 9526 50  0000 C CNN
F 2 "" H 5650 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 9350 50  0001 C CNN
	1    5650 9350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC1D3F9
P 5650 9100
F 0 "U?" H 5625 9367 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 9276 50  0000 C CNN
F 2 "" H 5650 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 9100 50  0001 C CNN
	1    5650 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC1D3F3
P 5650 8850
F 0 "U?" H 5625 9117 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 9026 50  0000 C CNN
F 2 "" H 5650 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 8850 50  0001 C CNN
	1    5650 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC11231
P 5650 8600
F 0 "U?" H 5625 8867 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 8776 50  0000 C CNN
F 2 "" H 5650 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 8600 50  0001 C CNN
	1    5650 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CC1122B
P 5650 8350
F 0 "U?" H 5625 8617 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 8526 50  0000 C CNN
F 2 "" H 5650 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 8350 50  0001 C CNN
	1    5650 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDDFC6
P 5650 8100
F 0 "U?" H 5625 8367 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 8276 50  0000 C CNN
F 2 "" H 5650 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 8100 50  0001 C CNN
	1    5650 8100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CBDC6B4
P 5650 7850
F 0 "U?" H 5625 8117 50  0000 C CNN
F 1 "74AHCT1G04" H 5625 8026 50  0000 C CNN
F 2 "" H 5650 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 7850 50  0001 C CNN
	1    5650 7850
	1    0    0    -1  
$EndComp
Text Label 6000 9700 2    50   ~ 0
noty15
Text Label 6000 9450 2    50   ~ 0
noty14
Text Label 6000 9200 2    50   ~ 0
noty13
Text Label 6000 8950 2    50   ~ 0
noty12
Text Label 6000 8700 2    50   ~ 0
noty11
Entry Wire Line
	5900 9600 6000 9700
Entry Wire Line
	5900 9350 6000 9450
Entry Wire Line
	5900 9100 6000 9200
Entry Wire Line
	5900 8850 6000 8950
Entry Wire Line
	5900 8600 6000 8700
Entry Wire Line
	6300 7150 6400 7050
Entry Wire Line
	6300 7250 6400 7150
Text Label 6000 8450 2    50   ~ 0
noty10
Text Label 6000 8200 2    50   ~ 0
noty9
Text Label 6000 7950 2    50   ~ 0
noty8
Text Label 6000 7700 2    50   ~ 0
noty7
Text Label 6000 7450 2    50   ~ 0
noty6
Entry Wire Line
	5900 8350 6000 8450
Entry Wire Line
	5900 8100 6000 8200
Entry Wire Line
	5900 7850 6000 7950
Entry Wire Line
	5900 7600 6000 7700
Entry Wire Line
	5900 7350 6000 7450
Entry Wire Line
	6300 5850 6400 5750
Entry Wire Line
	6300 5950 6400 5850
Entry Wire Line
	6300 6050 6400 5950
Entry Wire Line
	6300 6150 6400 6050
Entry Wire Line
	6300 6250 6400 6150
Entry Wire Line
	6300 6350 6400 6250
Entry Wire Line
	6300 6450 6400 6350
Entry Wire Line
	6300 6550 6400 6450
Entry Wire Line
	6300 6650 6400 6550
Entry Wire Line
	6300 6750 6400 6650
Entry Wire Line
	6300 6850 6400 6750
Entry Wire Line
	6300 6950 6400 6850
Entry Wire Line
	6300 7050 6400 6950
Text Label 6000 7200 2    50   ~ 0
noty5
Text Label 6000 6950 2    50   ~ 0
noty4
Text Label 6000 6700 2    50   ~ 0
noty3
Text Label 6000 6450 2    50   ~ 0
noty2
Text Label 6000 6200 2    50   ~ 0
noty1
Entry Wire Line
	5900 7100 6000 7200
Entry Wire Line
	5900 6850 6000 6950
Entry Wire Line
	5900 6600 6000 6700
Entry Wire Line
	5900 6350 6000 6450
Text Label 6000 5950 2    50   ~ 0
noty0
Entry Wire Line
	5900 6100 6000 6200
Entry Wire Line
	5900 5850 6000 5950
Entry Wire Line
	6300 7350 6400 7250
Wire Bus Line
	6000 5750 6300 5750
Text Label 6300 5850 2    50   ~ 0
noty0
Text Label 6300 5950 2    50   ~ 0
noty1
Text Label 6300 6050 2    50   ~ 0
noty2
Text Label 6300 6150 2    50   ~ 0
noty3
Text Label 6300 6250 2    50   ~ 0
noty4
Text Label 6300 6350 2    50   ~ 0
noty5
Text Label 6300 6450 2    50   ~ 0
noty6
Text Label 6300 6550 2    50   ~ 0
noty7
Text Label 6300 6650 2    50   ~ 0
noty8
Text Label 6300 6750 2    50   ~ 0
noty9
Text Label 6300 6850 2    50   ~ 0
noty10
Text Label 6300 6950 2    50   ~ 0
noty11
Text Label 6300 7050 2    50   ~ 0
noty12
Text Label 6300 7150 2    50   ~ 0
noty13
Text Label 6300 7250 2    50   ~ 0
noty14
Text Label 6300 7350 2    50   ~ 0
noty15
Text GLabel 7200 4150 2    50   Input ~ 0
opy0
Text GLabel 7200 4250 2    50   Input ~ 0
opy1
Text GLabel 7200 4350 2    50   Input ~ 0
opy2
Text GLabel 7200 4450 2    50   Input ~ 0
opy3
Text GLabel 7200 4550 2    50   Input ~ 0
opy4
Text GLabel 7200 4650 2    50   Input ~ 0
opy5
Text GLabel 7200 4750 2    50   Input ~ 0
opy6
Text GLabel 7200 4850 2    50   Input ~ 0
opy7
Text GLabel 7200 4950 2    50   Input ~ 0
opy8
Text GLabel 7200 5050 2    50   Input ~ 0
opy9
Text GLabel 7200 5150 2    50   Input ~ 0
opy10
Text GLabel 7200 5250 2    50   Input ~ 0
opy11
Text GLabel 7200 5350 2    50   Input ~ 0
opy12
Text GLabel 7200 5450 2    50   Input ~ 0
opy13
Text GLabel 7200 5550 2    50   Input ~ 0
opy14
Text GLabel 7200 5650 2    50   Input ~ 0
opy15
Wire Bus Line
	2750 3750 2750 5250
Wire Bus Line
	2250 3750 2250 5450
Wire Bus Line
	6300 5750 6300 7350
Wire Bus Line
	6000 5750 6000 9800
Text GLabel 6650 7400 3    50   Input ~ 0
ny
$EndSCHEMATC
