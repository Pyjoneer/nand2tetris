EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L 74xx:74LS08 U?
U 1 1 5CCE6C3E
P 2350 1850
AR Path="/5CCE6C3E" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCE6C3E" Ref="U?"  Part="1" 
F 0 "U?" H 2350 2175 50  0000 C CNN
F 1 "74LS08" H 2350 2084 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5CCE6C46
P 2350 1300
AR Path="/5CCE6C46" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCE6C46" Ref="U?"  Part="1" 
F 0 "U?" H 2325 1567 50  0000 C CNN
F 1 "74AHCT1G04" H 2325 1476 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Text GLabel 1750 1300 0    50   Input ~ 0
ins15
$Comp
L 74xx:74LS08 U?
U 1 1 5CCEB5B6
P 2350 2450
AR Path="/5CCEB5B6" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCEB5B6" Ref="U?"  Part="1" 
F 0 "U?" H 2350 2775 50  0000 C CNN
F 1 "74LS08" H 2350 2684 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CCECC5B
P 2350 3050
AR Path="/5CCECC5B" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCECC5B" Ref="U?"  Part="1" 
F 0 "U?" H 2350 3375 50  0000 C CNN
F 1 "74LS08" H 2350 3284 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CCF3845
P 2350 3650
AR Path="/5CCF3845" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCF3845" Ref="U?"  Part="1" 
F 0 "U?" H 2350 3975 50  0000 C CNN
F 1 "74LS08" H 2350 3884 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CCF384B
P 2350 4250
AR Path="/5CCF384B" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCF384B" Ref="U?"  Part="1" 
F 0 "U?" H 2350 4575 50  0000 C CNN
F 1 "74LS08" H 2350 4484 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CCF3851
P 2350 4850
AR Path="/5CCF3851" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5CCF3851" Ref="U?"  Part="1" 
F 0 "U?" H 2350 5175 50  0000 C CNN
F 1 "74LS08" H 2350 5084 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Text GLabel 1750 1750 0    50   Input ~ 0
ins11
Text GLabel 1750 2350 0    50   Input ~ 0
ins10
Text GLabel 1700 4750 0    50   Input ~ 0
ins6
Text GLabel 1700 4150 0    50   Input ~ 0
ins7
Text GLabel 1700 3550 0    50   Input ~ 0
ins8
Text GLabel 1700 2950 0    50   Input ~ 0
ins9
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	2050 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2550
Wire Wire Line
	1900 2550 2050 2550
Wire Wire Line
	1900 2550 1900 3150
Wire Wire Line
	1900 3150 2050 3150
Connection ~ 1900 2550
Wire Wire Line
	1900 3150 1900 3750
Wire Wire Line
	1900 3750 2050 3750
Connection ~ 1900 3150
Wire Wire Line
	1900 3750 1900 4350
Wire Wire Line
	1900 4350 2050 4350
Connection ~ 1900 3750
Wire Wire Line
	1900 4350 1900 4950
Wire Wire Line
	1900 4950 2050 4950
Connection ~ 1900 4350
Wire Wire Line
	1750 2350 2050 2350
Wire Wire Line
	1700 2950 2050 2950
Wire Wire Line
	1700 3550 2050 3550
Wire Wire Line
	1700 4150 2050 4150
Wire Wire Line
	1700 4750 2050 4750
Wire Wire Line
	1750 1750 2050 1750
Wire Wire Line
	1900 1950 1900 1300
Connection ~ 1900 1950
Connection ~ 1900 1300
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2650 3650 2800 3650
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2650 4850 2800 4850
Text GLabel 2800 1850 2    50   Input ~ 0
zx
Text GLabel 2800 2450 2    50   Input ~ 0
nx
Text GLabel 2800 3050 2    50   Input ~ 0
zy
Text GLabel 2800 3650 2    50   Input ~ 0
ny
Text GLabel 2800 4250 2    50   Input ~ 0
f
Text GLabel 2800 4850 2    50   Input ~ 0
no
Wire Wire Line
	1900 1300 2050 1300
$Comp
L 74xx:74LS32 U?
U 1 1 5CD11D19
P 3900 1400
F 0 "U?" H 3900 1725 50  0000 C CNN
F 1 "74LS32" H 3900 1634 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Text GLabel 3400 1500 0    50   Input ~ 0
ins5
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	4200 1400 4350 1400
Text GLabel 4350 1400 2    50   Input ~ 0
la
Wire Wire Line
	1900 1300 1900 800 
Wire Wire Line
	1900 800  3050 800 
Wire Wire Line
	2850 1300 2850 950 
Wire Wire Line
	2850 1300 3600 1300
Wire Wire Line
	2850 950  3050 950 
Text GLabel 3050 950  2    50   Input ~ 0
insc
Text GLabel 3050 800  2    50   Input ~ 0
insa
Wire Wire Line
	2600 1300 2850 1300
Connection ~ 2850 1300
$EndSCHEMATC
