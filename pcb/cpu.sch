EESchema Schematic File Version 4
LIBS:cpu-cache
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
Text GLabel 1150 1800 0    50   Input ~ 0
a0
Text GLabel 1150 2300 0    50   Input ~ 0
b0
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1250 2300 1150 2300
Text GLabel 1150 1900 0    50   Input ~ 0
a1
Wire Wire Line
	1250 1900 1150 1900
Text GLabel 1150 2400 0    50   Input ~ 0
b1
Wire Wire Line
	1250 2400 1150 2400
Text GLabel 1150 2000 0    50   Input ~ 0
a2
Wire Wire Line
	1250 2000 1150 2000
Text GLabel 1150 2500 0    50   Input ~ 0
b2
Wire Wire Line
	1250 2500 1150 2500
Text GLabel 1150 2100 0    50   Input ~ 0
a3
Wire Wire Line
	1250 2100 1150 2100
Text GLabel 1150 2600 0    50   Input ~ 0
b3
Wire Wire Line
	1250 2600 1150 2600
NoConn ~ 1250 1600
Wire Wire Line
	2250 2100 2500 2100
Text GLabel 2750 1800 0    50   Input ~ 0
a4
Text GLabel 2750 2300 0    50   Input ~ 0
b4
Text GLabel 2750 1900 0    50   Input ~ 0
a5
Text GLabel 2750 2400 0    50   Input ~ 0
b5
Text GLabel 2750 2000 0    50   Input ~ 0
a6
Text GLabel 2750 2500 0    50   Input ~ 0
b6
Text GLabel 2750 2100 0    50   Input ~ 0
a7
Text GLabel 2750 2600 0    50   Input ~ 0
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
Text GLabel 4350 1800 0    50   Input ~ 0
a8
Text GLabel 4350 2300 0    50   Input ~ 0
b8
Text GLabel 4350 1900 0    50   Input ~ 0
a9
Text GLabel 4350 2400 0    50   Input ~ 0
b9
Text GLabel 4350 2000 0    50   Input ~ 0
a10
Text GLabel 4350 2500 0    50   Input ~ 0
b10
Text GLabel 4350 2100 0    50   Input ~ 0
a11
Text GLabel 4350 2600 0    50   Input ~ 0
b11
Wire Wire Line
	2500 2100 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2750 1800 2850 1800
Wire Wire Line
	2750 1900 2850 1900
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2750 2400 2850 2400
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	6600 3050 6600 2900
Wire Wire Line
	5000 1300 6600 1300
Text GLabel 6000 1800 0    50   Input ~ 0
a12
Text GLabel 6000 2300 0    50   Input ~ 0
b12
Text GLabel 6000 1900 0    50   Input ~ 0
a13
Text GLabel 6000 2400 0    50   Input ~ 0
b13
Text GLabel 6000 2000 0    50   Input ~ 0
a14
Text GLabel 6000 2500 0    50   Input ~ 0
b14
Text GLabel 6000 2100 0    50   Input ~ 0
a15
Text GLabel 6000 2600 0    50   Input ~ 0
b15
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	5750 1600 6100 1600
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	4450 1900 4350 1900
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	4350 2300 4450 2300
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2600 4350 2600
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1600
Wire Wire Line
	4100 1600 4450 1600
Text GLabel 2300 1600 2    50   Input ~ 0
s0
Text GLabel 2300 1700 2    50   Input ~ 0
s1
Text GLabel 2300 1800 2    50   Input ~ 0
s2
Text GLabel 2300 1900 2    50   Input ~ 0
s3
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	2250 1800 2300 1800
Wire Wire Line
	2250 1700 2300 1700
Wire Wire Line
	2250 1600 2300 1600
Text GLabel 3900 1600 2    50   Input ~ 0
s4
Text GLabel 3900 1700 2    50   Input ~ 0
s5
Text GLabel 3900 1800 2    50   Input ~ 0
s6
Text GLabel 3900 1900 2    50   Input ~ 0
s7
Text GLabel 5500 1600 2    50   Input ~ 0
s8
Text GLabel 5500 1700 2    50   Input ~ 0
s9
Text GLabel 5500 1800 2    50   Input ~ 0
s10
Text GLabel 5500 1900 2    50   Input ~ 0
s11
Text GLabel 7150 1600 2    50   Input ~ 0
s12
Text GLabel 7150 1700 2    50   Input ~ 0
s13
Text GLabel 7150 1800 2    50   Input ~ 0
s14
Text GLabel 7150 1900 2    50   Input ~ 0
s15
NoConn ~ 7100 2100
Wire Wire Line
	3850 1600 3900 1600
Wire Wire Line
	3850 1700 3900 1700
Wire Wire Line
	3850 1800 3900 1800
Wire Wire Line
	3850 1900 3900 1900
Wire Wire Line
	5450 1600 5500 1600
Wire Wire Line
	5500 1700 5450 1700
Wire Wire Line
	5450 1800 5500 1800
Wire Wire Line
	5450 1900 5500 1900
Wire Wire Line
	7100 1600 7150 1600
Wire Wire Line
	7100 1700 7150 1700
Wire Wire Line
	7100 1800 7150 1800
Wire Wire Line
	7100 1900 7150 1900
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
P 1550 4300
F 0 "J1" H 1600 5217 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 1600 5126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x16_P1.27mm_Vertical" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Text GLabel 1350 3600 0    50   Input ~ 0
a0
Text GLabel 1350 3700 0    50   Input ~ 0
a1
Text GLabel 1350 3800 0    50   Input ~ 0
a2
Text GLabel 1350 3900 0    50   Input ~ 0
a3
Text GLabel 1350 4000 0    50   Input ~ 0
a4
Text GLabel 1350 4100 0    50   Input ~ 0
a5
Text GLabel 1350 4200 0    50   Input ~ 0
a6
Text GLabel 1350 4300 0    50   Input ~ 0
a7
Text GLabel 1350 4400 0    50   Input ~ 0
a8
Text GLabel 1350 4500 0    50   Input ~ 0
a9
Text GLabel 1350 4600 0    50   Input ~ 0
a10
Text GLabel 1350 4700 0    50   Input ~ 0
a11
Text GLabel 1350 4800 0    50   Input ~ 0
a12
Text GLabel 1350 4900 0    50   Input ~ 0
a13
Text GLabel 1350 5000 0    50   Input ~ 0
a14
Text GLabel 1350 5100 0    50   Input ~ 0
a15
Text GLabel 1850 3600 2    50   Input ~ 0
b0
Text GLabel 1850 3700 2    50   Input ~ 0
b1
Text GLabel 1850 3800 2    50   Input ~ 0
b2
Text GLabel 1850 3900 2    50   Input ~ 0
b3
Text GLabel 1850 4000 2    50   Input ~ 0
b4
Text GLabel 1850 4100 2    50   Input ~ 0
b5
Text GLabel 1850 4200 2    50   Input ~ 0
b6
Text GLabel 1850 4300 2    50   Input ~ 0
b7
Text GLabel 1850 4400 2    50   Input ~ 0
b8
Text GLabel 1850 4500 2    50   Input ~ 0
b9
Text GLabel 1850 4600 2    50   Input ~ 0
b10
Text GLabel 1850 4700 2    50   Input ~ 0
b11
Text GLabel 1850 4800 2    50   Input ~ 0
b12
Text GLabel 1850 4900 2    50   Input ~ 0
b13
Text GLabel 1850 5000 2    50   Input ~ 0
b14
Text GLabel 1850 5100 2    50   Input ~ 0
b15
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5CADB34A
P 2850 4300
F 0 "J2" H 2930 4292 50  0000 L CNN
F 1 "Conn_01x16" H 2930 4201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Text GLabel 2650 3600 0    50   Input ~ 0
s0
Text GLabel 2650 3700 0    50   Input ~ 0
s1
Text GLabel 2650 3800 0    50   Input ~ 0
s2
Text GLabel 2650 3900 0    50   Input ~ 0
s3
Text GLabel 2650 4000 0    50   Input ~ 0
s4
Text GLabel 2650 4100 0    50   Input ~ 0
s5
Text GLabel 2650 4200 0    50   Input ~ 0
s6
Text GLabel 2650 4300 0    50   Input ~ 0
s7
Text GLabel 2650 4400 0    50   Input ~ 0
s8
Text GLabel 2650 4500 0    50   Input ~ 0
s9
Text GLabel 2650 4600 0    50   Input ~ 0
s10
Text GLabel 2650 4700 0    50   Input ~ 0
s11
Text GLabel 2650 4800 0    50   Input ~ 0
s12
Text GLabel 2650 4900 0    50   Input ~ 0
s13
Text GLabel 2650 5000 0    50   Input ~ 0
s14
Text GLabel 2650 5100 0    50   Input ~ 0
s15
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE1172
P 4900 4000
F 0 "U?" H 4900 4375 50  0000 C CNN
F 1 "74LS21" H 4900 4284 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE121A
P 4900 4600
F 0 "U?" H 4900 4975 50  0000 C CNN
F 1 "74LS21" H 4900 4884 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 1 1 5CAE2EBC
P 4900 5200
F 0 "U?" H 4900 5575 50  0000 C CNN
F 1 "74LS21" H 4900 5484 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
