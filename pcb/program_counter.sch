EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 1 1 5D1E449C
P 1400 950
AR Path="/5D1E449C" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5D1E449C" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1E449C" Ref="U?"  Part="1" 
F 0 "U?" H 1400 1275 50  0000 C CNN
F 1 "74LS08" H 1400 1184 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5D1E44A2
P 2850 1650
AR Path="/5CCE1DA3/5D1E44A2" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1E44A2" Ref="U?"  Part="1" 
F 0 "U?" H 2850 1975 50  0000 C CNN
F 1 "74LS32" H 2850 1884 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Text GLabel 1000 850  0    50   Input ~ 0
nzr
Text GLabel 1000 1050 0    50   Input ~ 0
gtz
Wire Wire Line
	1000 850  1100 850 
Wire Wire Line
	1000 1050 1100 1050
$Comp
L 74xx:74LS08 U?
U 1 1 5D1E7CE3
P 2100 1350
AR Path="/5D1E7CE3" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5D1E7CE3" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1E7CE3" Ref="U?"  Part="1" 
F 0 "U?" H 2100 1675 50  0000 C CNN
F 1 "74LS08" H 2100 1584 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D1E849F
P 4550 2100
AR Path="/5D1E849F" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5D1E849F" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1E849F" Ref="U?"  Part="1" 
F 0 "U?" H 4550 2425 50  0000 C CNN
F 1 "74LS08" H 4550 2334 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D1E8A3A
P 2100 1900
AR Path="/5D1E8A3A" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5D1E8A3A" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1E8A3A" Ref="U?"  Part="1" 
F 0 "U?" H 2100 2225 50  0000 C CNN
F 1 "74LS08" H 2100 2134 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1750 950 
Wire Wire Line
	1750 950  1750 1250
Wire Wire Line
	1750 1250 1800 1250
Wire Wire Line
	1800 1450 1000 1450
Text GLabel 1000 1450 0    50   Input ~ 0
ins0
Text GLabel 1000 2000 0    50   Input ~ 0
ins1
Wire Wire Line
	1000 2000 1800 2000
Text GLabel 1000 1800 0    50   Input ~ 0
zr
Wire Wire Line
	1000 1800 1800 1800
$Comp
L 74xx:74LS08 U?
U 1 1 5D1F5A9B
P 2100 2450
AR Path="/5D1F5A9B" Ref="U?"  Part="1" 
AR Path="/5CCE1DA3/5D1F5A9B" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1F5A9B" Ref="U?"  Part="1" 
F 0 "U?" H 2100 2775 50  0000 C CNN
F 1 "74LS08" H 2100 2684 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Text GLabel 1000 2550 0    50   Input ~ 0
ins2
Wire Wire Line
	1000 2550 1800 2550
Text GLabel 1000 2350 0    50   Input ~ 0
ltz
Wire Wire Line
	1000 2350 1800 2350
Wire Wire Line
	2550 1350 2550 1550
Wire Wire Line
	2400 1350 2550 1350
Wire Wire Line
	2550 1900 2550 1750
Wire Wire Line
	2400 1900 2550 1900
$Comp
L 74xx:74LS32 U?
U 1 1 5D1FE851
P 3650 2000
AR Path="/5CCE1DA3/5D1FE851" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D1FE851" Ref="U?"  Part="1" 
F 0 "U?" H 3650 2325 50  0000 C CNN
F 1 "74LS32" H 3650 2234 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1900
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	2400 2450 3250 2450
Wire Wire Line
	3350 1900 3250 1900
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2450
Wire Wire Line
	3950 2000 4250 2000
Text GLabel 1000 2750 0    50   Input ~ 0
insa
Wire Wire Line
	4150 2200 4250 2200
Text GLabel 4900 2100 2    50   Input ~ 0
jmp
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	1000 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2200
$Comp
L nand2tetris:74LVC161 U?
U 1 1 5D2137C1
P 2150 4050
F 0 "U?" H 2150 4731 50  0000 C CNN
F 1 "74LVC161" H 2150 4640 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/916/74LVC161-1319465.pdf" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L nand2tetris:74LVC161 U?
U 1 1 5D21493E
P 6100 4050
F 0 "U?" H 6100 4731 50  0000 C CNN
F 1 "74LVC161" H 6100 4640 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/916/74LVC161-1319465.pdf" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L nand2tetris:74LVC161 U?
U 1 1 5D215E9B
P 4100 4050
F 0 "U?" H 4100 4731 50  0000 C CNN
F 1 "74LVC161" H 4100 4640 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/916/74LVC161-1319465.pdf" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L nand2tetris:74LVC161 U?
U 1 1 5D216907
P 8100 4050
F 0 "U?" H 8100 4731 50  0000 C CNN
F 1 "74LVC161" H 8100 4640 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/916/74LVC161-1319465.pdf" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Text GLabel 1550 3850 0    50   Input ~ 0
ar0
Text GLabel 1550 3950 0    50   Input ~ 0
ar1
Text GLabel 1550 4050 0    50   Input ~ 0
ar2
Text GLabel 1550 4150 0    50   Input ~ 0
ar3
Text GLabel 3500 3850 0    50   Input ~ 0
ar4
Text GLabel 3500 3950 0    50   Input ~ 0
ar5
Text GLabel 3500 4050 0    50   Input ~ 0
ar6
Text GLabel 3500 4150 0    50   Input ~ 0
ar7
Text GLabel 5500 3850 0    50   Input ~ 0
ar8
Text GLabel 5500 3950 0    50   Input ~ 0
ar9
Text GLabel 5550 4050 0    50   Input ~ 0
ar10
Text GLabel 5550 4150 0    50   Input ~ 0
ar11
Text GLabel 7550 3850 0    50   Input ~ 0
ar12
Text GLabel 7550 3950 0    50   Input ~ 0
ar13
Text GLabel 7550 4050 0    50   Input ~ 0
ar14
Text GLabel 7550 4150 0    50   Input ~ 0
ar15
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	1550 3950 1700 3950
Wire Wire Line
	1550 4050 1700 4050
Wire Wire Line
	1550 4150 1700 4150
Wire Wire Line
	3500 3850 3650 3850
Wire Wire Line
	3500 3950 3650 3950
Wire Wire Line
	3500 4050 3650 4050
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5500 3950 5650 3950
Wire Wire Line
	7550 3850 7650 3850
Wire Wire Line
	7550 3950 7650 3950
Wire Wire Line
	7550 4050 7650 4050
Wire Wire Line
	7550 4150 7650 4150
Text GLabel 2700 3900 2    50   Input ~ 0
pc0
Text GLabel 2700 4000 2    50   Input ~ 0
pc1
Text GLabel 2700 4100 2    50   Input ~ 0
pc2
Text GLabel 2700 4200 2    50   Input ~ 0
pc3
Text GLabel 4650 3900 2    50   Input ~ 0
pc4
Text GLabel 4650 4000 2    50   Input ~ 0
pc5
Text GLabel 4650 4100 2    50   Input ~ 0
pc6
Text GLabel 4650 4200 2    50   Input ~ 0
pc7
Text GLabel 6650 3900 2    50   Input ~ 0
pc8
Text GLabel 6650 4000 2    50   Input ~ 0
pc9
Text GLabel 6650 4100 2    50   Input ~ 0
pc10
Text GLabel 6650 4200 2    50   Input ~ 0
pc11
Text GLabel 8650 3900 2    50   Input ~ 0
pc12
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	5550 4050 5650 4050
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	6550 3900 6650 3900
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6550 4200 6650 4200
Text GLabel 8650 4000 2    50   Input ~ 0
pc13
Text GLabel 8650 4100 2    50   Input ~ 0
pc14
Text GLabel 8650 4200 2    50   Input ~ 0
pc15
Wire Wire Line
	8550 3900 8650 3900
Wire Wire Line
	8550 4000 8650 4000
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8550 4200 8650 4200
$Comp
L power:VCC #PWR?
U 1 1 5D25428F
P 2250 3350
F 0 "#PWR?" H 2250 3200 50  0001 C CNN
F 1 "VCC" H 2267 3523 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3350
$Comp
L power:VCC #PWR?
U 1 1 5D2555AF
P 4200 3350
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "VCC" H 4217 3523 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3350
$Comp
L power:VCC #PWR?
U 1 1 5D256C0E
P 6200 3350
F 0 "#PWR?" H 6200 3200 50  0001 C CNN
F 1 "VCC" H 6217 3523 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8200 3350
$Comp
L power:VCC #PWR?
U 1 1 5D2581F5
P 8200 3350
F 0 "#PWR?" H 8200 3200 50  0001 C CNN
F 1 "VCC" H 8217 3523 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D25B1FA
P 2350 4600
F 0 "#PWR?" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D25B97F
P 4300 4600
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D25C2A5
P 6300 4600
F 0 "#PWR?" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D25CABA
P 8300 4600
F 0 "#PWR?" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2250 3350
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D2721C7
P 1250 5450
AR Path="/5D2721C7" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D2721C7" Ref="U?"  Part="1" 
F 0 "U?" H 1225 5717 50  0000 C CNN
F 1 "74AHCT1G04" H 1225 5626 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5450 950  5450
Wire Wire Line
	1600 4250 1700 4250
Wire Wire Line
	1600 5450 3500 5450
Wire Wire Line
	3650 4250 3500 4250
Connection ~ 3500 5450
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	3500 5450 5550 5450
Wire Wire Line
	7650 4250 7550 4250
Wire Wire Line
	7550 5450 5550 5450
Connection ~ 5550 5450
Connection ~ 1600 5450
Wire Wire Line
	1500 5450 1600 5450
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D292035
P 1250 5950
AR Path="/5D292035" Ref="U?"  Part="1" 
AR Path="/5D1D0090/5D292035" Ref="U?"  Part="1" 
F 0 "U?" H 1225 6217 50  0000 C CNN
F 1 "74AHCT1G04" H 1225 6126 50  0000 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
Text GLabel 900  5950 0    50   Input ~ 0
reset
Wire Wire Line
	900  5950 950  5950
Wire Wire Line
	1500 5950 2250 5950
Wire Wire Line
	4200 5950 2250 5950
Connection ~ 2250 5950
Wire Wire Line
	6200 5950 4200 5950
Connection ~ 4200 5950
Wire Wire Line
	8200 5950 6200 5950
Connection ~ 6200 5950
Text GLabel 2150 4700 3    50   Input ~ 0
clk
Wire Wire Line
	2150 4600 2150 4650
Text GLabel 4100 4700 3    50   Input ~ 0
clk
Wire Wire Line
	4100 4600 4100 4650
Text GLabel 6100 4700 3    50   Input ~ 0
clk
Wire Wire Line
	6100 4600 6100 4650
Text GLabel 8100 4700 3    50   Input ~ 0
clk
Wire Wire Line
	8100 4600 8100 4650
Text GLabel 900  5450 0    50   Input ~ 0
jmp
Wire Wire Line
	1600 4250 1600 5450
Wire Wire Line
	2250 4600 2250 5950
Wire Wire Line
	4200 4600 4200 5950
Wire Wire Line
	3500 4250 3500 5450
Wire Wire Line
	5550 4250 5550 5450
Wire Wire Line
	6200 4600 6200 5950
Wire Wire Line
	8200 4600 8200 5950
Wire Wire Line
	7550 4250 7550 5450
NoConn ~ 8000 3550
Wire Wire Line
	2050 3550 2050 3100
Wire Wire Line
	2050 3100 3250 3100
Wire Wire Line
	3250 3100 3250 4750
Wire Wire Line
	3250 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4600
Wire Wire Line
	4000 3550 4000 3100
Wire Wire Line
	4000 3100 5250 3100
Wire Wire Line
	5250 3100 5250 4750
Wire Wire Line
	5250 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4600
Wire Wire Line
	6000 3550 6000 3100
Wire Wire Line
	6000 3100 7250 3100
Wire Wire Line
	7250 3100 7250 4750
Wire Wire Line
	7250 4750 8000 4750
Wire Wire Line
	8000 4750 8000 4600
Wire Wire Line
	2150 4650 2050 4650
Wire Wire Line
	1950 4650 1950 4600
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4700
Wire Wire Line
	2050 4600 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 1950 4650
Wire Wire Line
	4100 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4600
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4100 4700
Wire Wire Line
	6100 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4600
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6100 4700
Wire Wire Line
	8100 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4600
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4700
$EndSCHEMATC
