EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 950  3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  3950 700 
$Comp
L power:VCC #PWR?
U 1 1 5D7D447A
P 3950 700
F 0 "#PWR?" H 3950 550 50  0001 C CNN
F 1 "VCC" H 3967 873 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3650
$Comp
L power:GND #PWR?
U 1 1 5D7D4481
P 3950 3650
F 0 "#PWR?" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 6950 750 
$Comp
L power:VCC #PWR?
U 1 1 5D7D448A
P 6950 750
F 0 "#PWR?" H 6950 600 50  0001 C CNN
F 1 "VCC" H 6967 923 50  0000 C CNN
F 2 "" H 6950 750 50  0001 C CNN
F 3 "" H 6950 750 50  0001 C CNN
	1    6950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6950 3700
$Comp
L power:GND #PWR?
U 1 1 5D7D4491
P 6950 3700
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6955 3527 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3300 2950
Wire Wire Line
	3300 2950 3300 2850
Wire Wire Line
	3300 2850 3350 2850
Wire Wire Line
	3300 2850 3200 2850
Connection ~ 3300 2850
Text GLabel 3200 2850 0    50   Input ~ 0
low
Wire Wire Line
	3650 3550 3750 3550
Wire Wire Line
	6650 3600 6750 3600
$Comp
L nand2tetris:SN74LVCH16374A Register_A?
U 1 1 5D7D449F
P 3950 2100
F 0 "Register_A?" H 3975 3428 50  0000 C CNN
F 1 "SN74LVCH16374A" H 3975 3337 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvch16374a.pdf" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4150 950 
$Comp
L nand2tetris:SN74LVCH16374A Register_D?
U 1 1 5D7D44A8
P 6950 2150
F 0 "Register_D?" H 6975 3478 50  0000 C CNN
F 1 "SN74LVCH16374A" H 6975 3387 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvch16374a.pdf" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1000 7150 1000
Text GLabel 6200 2900 0    50   Input ~ 0
low
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	6350 2900 6200 2900
Connection ~ 6350 2900
$Comp
L 74xx:74LS08 U?
U 1 1 5D7D44B5
P 2650 3150
F 0 "U?" H 2650 3475 50  0000 C CNN
F 1 "74LS08" H 2650 3384 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	3350 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3350 3150
$Comp
L 74xx:74LS08 U?
U 1 1 5D7D44C1
P 5650 3200
F 0 "U?" H 5650 3525 50  0000 C CNN
F 1 "74LS08" H 5650 3434 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Text GLabel 5350 3300 0    50   Input ~ 0
clk
Wire Wire Line
	5950 3200 6300 3200
Wire Wire Line
	6350 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6350 3200
$Comp
L nand2tetris:mux16 U?
U 1 1 5D7D58C3
P 1600 2650
F 0 "U?" H 1600 4478 50  0000 C CNN
F 1 "mux16" H 1600 4387 50  0000 C CNN
F 2 "" V 1250 1750 50  0001 C CNN
F 3 "" V 1250 1750 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 3350 1150
Wire Wire Line
	2000 1250 3350 1250
Wire Wire Line
	2000 1350 3350 1350
Wire Wire Line
	2000 1450 3350 1450
Wire Wire Line
	2000 1550 3350 1550
Wire Wire Line
	2000 1650 3350 1650
Wire Wire Line
	2000 1750 3350 1750
Wire Wire Line
	2000 1850 3350 1850
Wire Wire Line
	2000 1950 3350 1950
Wire Wire Line
	2000 2050 3350 2050
Wire Wire Line
	2000 2150 3350 2150
Wire Wire Line
	2000 2250 3350 2250
Wire Wire Line
	2000 2350 3350 2350
Wire Wire Line
	2000 2450 3350 2450
Wire Wire Line
	2000 2550 3350 2550
Wire Wire Line
	2000 2650 3350 2650
Wire Wire Line
	1200 1150 1050 1150
Wire Wire Line
	1200 1250 1050 1250
Wire Wire Line
	1200 1350 1050 1350
Wire Wire Line
	1200 1450 1050 1450
Wire Wire Line
	1200 1550 1050 1550
Wire Wire Line
	1200 1650 1050 1650
Wire Wire Line
	1200 1750 1050 1750
Wire Wire Line
	1200 1850 1050 1850
Wire Wire Line
	1200 1950 1050 1950
Wire Wire Line
	1200 2050 1050 2050
Wire Wire Line
	1200 2150 1050 2150
Wire Wire Line
	1200 2250 1050 2250
Wire Wire Line
	1200 2350 1050 2350
Wire Wire Line
	1200 2450 1050 2450
Wire Wire Line
	1200 2550 1050 2550
Wire Wire Line
	1200 2650 1050 2650
Wire Wire Line
	1200 2750 1050 2750
Wire Wire Line
	1200 2850 1050 2850
Wire Wire Line
	1200 2950 1050 2950
Wire Wire Line
	1200 3050 1050 3050
Wire Wire Line
	1200 3150 1050 3150
Wire Wire Line
	1200 3250 1050 3250
Wire Wire Line
	1200 3350 1050 3350
Wire Wire Line
	1200 3450 1050 3450
Wire Wire Line
	1200 3550 1050 3550
Wire Wire Line
	1200 3650 1050 3650
Wire Wire Line
	1200 3750 1050 3750
Wire Wire Line
	1200 3850 1050 3850
Wire Wire Line
	1200 3950 1050 3950
Wire Wire Line
	1200 4050 1050 4050
Wire Wire Line
	1200 4150 1050 4150
Wire Wire Line
	1200 4250 1050 4250
Text GLabel 1050 2650 0    50   Input ~ 0
low
Wire Wire Line
	1450 4400 1450 4500
Wire Wire Line
	1750 4400 1750 4500
$Comp
L power:GND #PWR?
U 1 1 5D7E1B1A
P 1750 4500
F 0 "#PWR?" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7E5FAD
P 1700 750
F 0 "#PWR?" H 1700 600 50  0001 C CNN
F 1 "VCC" H 1717 923 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 750  1700 1000
Wire Wire Line
	4600 1150 4700 1150
Wire Wire Line
	4600 1250 4700 1250
Wire Wire Line
	4600 1350 4700 1350
Wire Wire Line
	4600 1450 4700 1450
Wire Wire Line
	4600 1550 4700 1550
Wire Wire Line
	4600 1650 4700 1650
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4600 1850 4700 1850
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4600 2050 4700 2050
Wire Wire Line
	4600 2150 4700 2150
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	4600 2450 4700 2450
Wire Wire Line
	4600 2550 4700 2550
Wire Wire Line
	4600 2650 4700 2650
Text GLabel 2300 3250 0    50   Input ~ 0
CLK
Wire Wire Line
	2300 3250 2350 3250
Text HLabel 2300 3050 0    50   Input ~ 0
la
Wire Wire Line
	2350 3050 2300 3050
Wire Wire Line
	6350 1200 6200 1200
Wire Wire Line
	6350 1300 6200 1300
Wire Wire Line
	6350 1400 6200 1400
Wire Wire Line
	6350 1500 6200 1500
Wire Wire Line
	6350 1600 6200 1600
Wire Wire Line
	6350 1700 6200 1700
Wire Wire Line
	6350 1800 6200 1800
Wire Wire Line
	6350 1900 6200 1900
Wire Wire Line
	6350 2000 6200 2000
Wire Wire Line
	6350 2100 6200 2100
Wire Wire Line
	6350 2200 6200 2200
Wire Wire Line
	6350 2300 6200 2300
Wire Wire Line
	6350 2400 6200 2400
Wire Wire Line
	6350 2500 6200 2500
Wire Wire Line
	6350 2600 6200 2600
Wire Wire Line
	6350 2700 6200 2700
Wire Wire Line
	3750 3550 3850 3550
Connection ~ 3750 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	6750 3600 6850 3600
Connection ~ 6750 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 3600 7350 3600
Text GLabel 5350 3100 0    50   Input ~ 0
ld
Text GLabel 4700 1150 2    50   Input ~ 0
ar0
Text GLabel 4700 1250 2    50   Input ~ 0
ar1
Text GLabel 4700 1350 2    50   Input ~ 0
ar2
Text GLabel 4700 1450 2    50   Input ~ 0
ar3
Text GLabel 4700 1550 2    50   Input ~ 0
ar4
Text GLabel 4700 1650 2    50   Input ~ 0
ar5
Text GLabel 4700 1750 2    50   Input ~ 0
ar6
Text GLabel 4700 1850 2    50   Input ~ 0
ar7
Text GLabel 4700 1950 2    50   Input ~ 0
ar8
Text GLabel 4700 2050 2    50   Input ~ 0
ar9
Text GLabel 4700 2150 2    50   Input ~ 0
ar10
Text GLabel 4700 2250 2    50   Input ~ 0
ar11
Text GLabel 4700 2350 2    50   Input ~ 0
ar12
Text GLabel 4700 2450 2    50   Input ~ 0
ar13
Text GLabel 4700 2550 2    50   Input ~ 0
ar14
Text GLabel 4700 2650 2    50   Input ~ 0
ar15
Text GLabel 1050 1150 0    50   Input ~ 0
ins0
Text GLabel 1050 1250 0    50   Input ~ 0
ins1
Text GLabel 1050 1350 0    50   Input ~ 0
ins2
Text GLabel 1050 1450 0    50   Input ~ 0
ins3
Text GLabel 1050 1550 0    50   Input ~ 0
ins4
Text GLabel 1050 1650 0    50   Input ~ 0
ins5
Text GLabel 1050 1750 0    50   Input ~ 0
ins6
Text GLabel 1050 1850 0    50   Input ~ 0
ins7
Text GLabel 1050 1950 0    50   Input ~ 0
ins8
Text GLabel 1050 2050 0    50   Input ~ 0
ins9
Text GLabel 1050 2150 0    50   Input ~ 0
ins10
Text GLabel 1050 2250 0    50   Input ~ 0
ins11
Text GLabel 1050 2350 0    50   Input ~ 0
ins12
Text GLabel 1050 2450 0    50   Input ~ 0
ins13
Text GLabel 1050 2550 0    50   Input ~ 0
ins14
Text GLabel 1050 2750 0    50   Input ~ 0
oalu0
Text GLabel 1050 2850 0    50   Input ~ 0
oalu1
Text GLabel 1050 2950 0    50   Input ~ 0
oalu2
Text GLabel 1050 3050 0    50   Input ~ 0
oalu3
Text GLabel 1050 3150 0    50   Input ~ 0
oalu4
Text GLabel 1050 3250 0    50   Input ~ 0
oalu5
Text GLabel 1050 3350 0    50   Input ~ 0
oalu6
Text GLabel 1050 3450 0    50   Input ~ 0
oalu7
Text GLabel 1050 3550 0    50   Input ~ 0
oalu8
Text GLabel 1050 3650 0    50   Input ~ 0
oalu9
Text GLabel 1050 3750 0    50   Input ~ 0
oalu10
Text GLabel 1050 3850 0    50   Input ~ 0
oalu11
Text GLabel 1050 3950 0    50   Input ~ 0
oalu12
Text GLabel 1050 4050 0    50   Input ~ 0
oalu13
Text GLabel 1050 4150 0    50   Input ~ 0
oalu14
Text GLabel 1050 4250 0    50   Input ~ 0
oalu15
Text GLabel 6200 1200 0    50   Input ~ 0
oalu0
Text GLabel 6200 1300 0    50   Input ~ 0
oalu1
Text GLabel 6200 1400 0    50   Input ~ 0
oalu2
Text GLabel 6200 1500 0    50   Input ~ 0
oalu3
Text GLabel 6200 1600 0    50   Input ~ 0
oalu4
Text GLabel 6200 1700 0    50   Input ~ 0
oalu5
Text GLabel 6200 1800 0    50   Input ~ 0
oalu6
Text GLabel 6200 1900 0    50   Input ~ 0
oalu7
Text GLabel 6200 2000 0    50   Input ~ 0
oalu8
Text GLabel 6200 2100 0    50   Input ~ 0
oalu9
Text GLabel 6200 2200 0    50   Input ~ 0
oalu10
Text GLabel 6200 2300 0    50   Input ~ 0
oalu11
Text GLabel 6200 2400 0    50   Input ~ 0
oalu12
Text GLabel 6200 2500 0    50   Input ~ 0
oalu13
Text GLabel 6200 2600 0    50   Input ~ 0
oalu14
Text GLabel 6200 2700 0    50   Input ~ 0
oalu15
Text GLabel 1450 4500 3    50   Input ~ 0
ins15
Text GLabel 7750 1200 2    50   Input ~ 0
x0
Text GLabel 7750 1300 2    50   Input ~ 0
x1
Text GLabel 7750 1400 2    50   Input ~ 0
x2
Text GLabel 7750 1500 2    50   Input ~ 0
x3
Text GLabel 7750 1600 2    50   Input ~ 0
x4
Text GLabel 7750 1700 2    50   Input ~ 0
x5
Text GLabel 7750 1800 2    50   Input ~ 0
x6
Text GLabel 7750 1900 2    50   Input ~ 0
x7
Text GLabel 7750 2000 2    50   Input ~ 0
x8
Text GLabel 7750 2100 2    50   Input ~ 0
x9
Text GLabel 7750 2200 2    50   Input ~ 0
x10
Text GLabel 7750 2300 2    50   Input ~ 0
x11
Text GLabel 7750 2400 2    50   Input ~ 0
x12
Text GLabel 7750 2500 2    50   Input ~ 0
x13
Text GLabel 7750 2600 2    50   Input ~ 0
x14
Text GLabel 7750 2700 2    50   Input ~ 0
x15
Wire Wire Line
	7600 1200 7750 1200
Wire Wire Line
	7600 1300 7750 1300
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7600 1500 7750 1500
Wire Wire Line
	7600 1600 7750 1600
Wire Wire Line
	7600 1700 7750 1700
Wire Wire Line
	7600 1800 7750 1800
Wire Wire Line
	7600 1900 7750 1900
Wire Wire Line
	7600 2000 7750 2000
Wire Wire Line
	7600 2100 7750 2100
Wire Wire Line
	7600 2200 7750 2200
Wire Wire Line
	7600 2300 7750 2300
Wire Wire Line
	7600 2400 7750 2400
Wire Wire Line
	7600 2500 7750 2500
Wire Wire Line
	7600 2600 7750 2600
Wire Wire Line
	7600 2700 7750 2700
Wire Wire Line
	6950 1000 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	3950 950  4050 950 
Connection ~ 4050 950 
$EndSCHEMATC
