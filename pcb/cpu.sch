EESchema Schematic File Version 4
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
L 74xx:74HC86 U3
U 1 1 5C9D3572
P 3950 3150
F 0 "U3" H 3950 3475 50  0000 C CNN
F 1 "74HC86" H 3950 3384 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U2
U 1 1 5C9D3685
P 3950 2600
F 0 "U2" H 3925 2867 50  0000 C CNN
F 1 "74AHC1G08" H 3925 2776 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G32 U5
U 1 1 5C9D3766
P 4600 3600
F 0 "U5" H 4575 3867 50  0000 C CNN
F 1 "74AHC1G32" H 4575 3776 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5C9D3890
P 2900 2750
F 0 "J1" H 2980 2742 50  0000 L CNN
F 1 "Conn_01x16" H 2980 2651 50  0000 L CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5C9D38D8
P 5800 2800
F 0 "J2" H 5880 2792 50  0000 L CNN
F 1 "Conn_01x16" H 5880 2701 50  0000 L CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 3450 2250
Wire Wire Line
	3650 2250 3650 2150
Wire Wire Line
	2900 2150 3650 2150
$Comp
L 74xx:74HC86 U1
U 1 1 5C9D34F4
P 3950 2150
F 0 "U1" H 3950 2475 50  0000 C CNN
F 1 "74HC86" H 3950 2384 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2050
Wire Wire Line
	2900 2050 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3650 2050
Wire Wire Line
	4250 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2850
Wire Wire Line
	4400 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3050
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3650 3250 3450 3250
Wire Wire Line
	3450 3250 3450 2250
Wire Wire Line
	4250 3150 4850 3150
Wire Wire Line
	4850 3150 4850 2100
Wire Wire Line
	4850 2100 5600 2100
$Comp
L 74xGxx:74AHC1G08 U4
U 1 1 5C9D457E
P 3950 3650
F 0 "U4" H 3925 3917 50  0000 C CNN
F 1 "74AHC1G08" H 3925 3826 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 3700
Wire Wire Line
	3450 3700 3650 3700
Connection ~ 3450 3250
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3550 4300 2600
Wire Wire Line
	4300 2600 4200 2600
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5000 3600 5000 2200
Wire Wire Line
	5000 2200 5600 2200
$EndSCHEMATC