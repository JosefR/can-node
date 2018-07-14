EESchema Schematic File Version 4
LIBS:can-node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "CAN Node"
Date "2018-05-01"
Rev "1.1"
Comp "Josef Raschen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    60   ~ 0
9..24 V
$Comp
L Device:D_TVS D1
U 1 1 57AF3BB5
P 850 2200
F 0 "D1" V 804 2288 50  0000 L CNN
F 1 "40.2V" V 895 2288 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 850 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88367/p4sma.pdf" H 850 2200 50  0001 C CNN
F 4 "P4SMA47CA" H 850 2050 60  0000 C CNN "Part"
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 57C23EF3
P 4100 5750
F 0 "#PWR03" H 4100 5500 50  0001 C CNN
F 1 "GND" H 4100 5600 50  0000 C CNN
F 2 "" H 4100 5750 60  0000 C CNN
F 3 "" H 4100 5750 60  0000 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 57C23EF9
P 4700 5750
F 0 "#PWR04" H 4700 5500 50  0001 C CNN
F 1 "GNDA" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5750 60  0000 C CNN
F 3 "" H 4700 5750 60  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 57C23F59
P 4100 5450
F 0 "#PWR05" H 4100 5300 50  0001 C CNN
F 1 "+3.3V" H 4115 5623 50  0000 C CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L can-node:LMR16006 U1
U 1 1 57D41661
P 3300 1700
F 0 "U1" H 3300 2287 60  0000 C CNN
F 1 "LMR16006" H 3300 2181 60  0000 C CNN
F 2 "can-node:TI-DDC_HandSoldering" H 3300 1600 60  0001 C CNN
F 3 "http://www.ti.com/product/LMR16006/datasheet" H 3300 1600 60  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 57D41A9C
P 3950 1400
F 0 "C2" V 3698 1400 50  0000 C CNN
F 1 "100n >10V" V 3789 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 1250 50  0001 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
F 4 ">10V" V 3950 1400 60  0001 C CNN "Rating"
F 5 "RE:X7R-G0603 100N" V 3950 1400 50  0001 C CNN "DPN"
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 57D41C33
P 4150 1800
F 0 "D3" V 4104 1879 50  0000 L CNN
F 1 "0.57V 1A" V 4195 1879 50  0000 L CNN
F 2 "can-node:D_SOD-123_HandSoldering" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 57D41D41
P 4550 1600
F 0 "L1" V 4766 1600 50  0000 C CNN
F 1 "27µH 220mΩ" V 4675 1600 50  0000 C CNN
F 2 "can-node:SDE0604A_HandSoldering" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0000 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 57D41E1E
P 5350 1900
F 0 "C3" H 5465 1946 50  0000 L CNN
F 1 "22µF" H 5465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 57D41F11
P 4950 1800
F 0 "R3" H 5020 1846 50  0000 L CNN
F 1 "28k 1%" H 5020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 57D41FE1
P 4950 2200
F 0 "R4" H 5020 2246 50  0000 L CNN
F 1 "8.45k 1%" H 5020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 57D4210A
P 2700 1600
F 0 "R2" H 2770 1646 50  0000 L CNN
F 1 "100k" H 2770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 57D42289
P 2300 1650
F 0 "C1" H 2415 1696 50  0000 L CNN
F 1 "2.2µF" H 2415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 2338 1500 50  0001 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57D426D3
P 4150 2150
F 0 "#PWR06" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0000 C CNN
F 2 "" H 4150 2150 50  0000 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57D42BF3
P 4950 2400
F 0 "#PWR07" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57D42C55
P 5350 2400
F 0 "#PWR08" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5355 2227 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 57D42CB7
P 2900 2400
F 0 "#PWR09" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2905 2227 50  0000 C CNN
F 2 "" H 2900 2400 50  0000 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 57D42E3B
P 2300 1900
F 0 "#PWR010" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0000 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 57D43B9E
P 6350 1350
F 0 "#PWR011" H 6350 1200 50  0001 C CNN
F 1 "+3.3V" H 6365 1523 50  0000 C CNN
F 2 "" H 6350 1350 50  0000 C CNN
F 3 "" H 6350 1350 50  0000 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Text Notes 5450 1600 0    60   ~ 0
3.3V 0.6A
$Comp
L Connector:Test_Point W8
U 1 1 58646689
P 1900 1450
F 0 "W8" H 1900 1720 50  0000 C CNN
F 1 "VINB" H 1900 1650 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    1900 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point W9
U 1 1 58646824
P 2850 1300
F 0 "W9" H 2850 1570 50  0000 C CNN
F 1 "VINC" H 2850 1500 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W11
U 1 1 58646AF7
P 4250 1300
F 0 "W11" H 4250 1570 50  0000 C CNN
F 1 "SW" H 4250 1500 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W10
U 1 1 58646E03
P 3800 2050
F 0 "W10" H 3800 2320 50  0000 C CNN
F 1 "FB" H 3800 2250 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point W12
U 1 1 5864702F
P 5800 1700
F 0 "W12" H 5800 1970 50  0000 C CNN
F 1 "+3.3V" H 5800 1900 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0000 C CNN
	1    5800 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VADC #PWR012
U 1 1 57C23F9D
P 4700 5400
F 0 "#PWR012" H 4850 5350 50  0001 C CNN
F 1 "+3.3VADC" H 4720 5543 50  0000 C CNN
F 2 "" H 4700 5400 50  0000 C CNN
F 3 "" H 4700 5400 50  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L can-node:VIN+ #PWR013
U 1 1 5870D4CB
P 750 1250
F 0 "#PWR013" H 750 1100 50  0001 C CNN
F 1 "VIN+" H 765 1423 50  0000 C CNN
F 2 "" H 750 1250 60  0000 C CNN
F 3 "" H 750 1250 60  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 57AF3EE9
P 850 2900
F 0 "#PWR015" H 850 2650 50  0001 C CNN
F 1 "GND" H 850 2750 50  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W19
U 1 1 58761A7C
P 1450 6600
F 0 "W19" H 1508 6720 50  0000 L CNN
F 1 "GND" H 1508 6629 50  0000 L CNN
F 2 "can-node:TH-Pad_1.5mm" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0000 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W15
U 1 1 5876366A
P 1450 6300
F 0 "W15" H 1508 6420 50  0000 L CNN
F 1 "3.3V" H 1508 6329 50  0000 L CNN
F 2 "can-node:TH-Pad_1.5mm" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 58763A3E
P 1350 6100
F 0 "#PWR016" H 1350 5950 50  0001 C CNN
F 1 "+3.3V" H 1365 6273 50  0000 C CNN
F 2 "" H 1350 6100 50  0000 C CNN
F 3 "" H 1350 6100 50  0000 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4700 5750
Wire Wire Line
	4100 5450 4700 5450
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1700
Connection ~ 3800 2000
Wire Wire Line
	3800 2050 3800 2000
Connection ~ 4150 1400
Wire Wire Line
	4250 1400 4250 1300
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1300
Wire Wire Line
	1900 1400 1900 1450
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2900 2400 2900 2000
Connection ~ 5350 1600
Wire Wire Line
	6350 1600 6350 1350
Wire Wire Line
	5350 2400 5350 2050
Connection ~ 4950 1600
Wire Wire Line
	5350 1600 5350 1750
Connection ~ 4950 2000
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	4950 2400 4950 2350
Wire Wire Line
	4950 1950 4950 2000
Wire Wire Line
	4950 1600 4950 1650
Wire Wire Line
	4700 1600 4950 1600
Wire Wire Line
	2300 1800 2300 1900
Connection ~ 4150 1600
Wire Wire Line
	4150 2150 4150 1950
Wire Wire Line
	3700 1600 4150 1600
Wire Wire Line
	4150 1400 4150 1600
Wire Wire Line
	4100 1400 4150 1400
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	850  2900 850  2350
Connection ~ 850  1400
Wire Wire Line
	850  2050 850  1400
Wire Wire Line
	750  1400 850  1400
Wire Wire Line
	750  1250 750  1400
Wire Wire Line
	1350 6100 1350 6300
Wire Wire Line
	1350 6300 1450 6300
$Comp
L power:GND #PWR017
U 1 1 587684E1
P 1350 6600
F 0 "#PWR017" H 1350 6350 50  0001 C CNN
F 1 "GND" H 1350 6450 50  0000 C CNN
F 2 "" H 1350 6600 60  0000 C CNN
F 3 "" H 1350 6600 60  0000 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1450 6600
$Comp
L Device:CP C22
U 1 1 5877CA7D
P 5300 4050
F 0 "C22" H 5418 4096 50  0000 L CNN
F 1 "0.1F" H 5418 4005 50  0000 L CNN
F 2 "can-node:C_Radial_D13_L7_P10" H 5338 3900 50  0001 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5877CBD5
P 5300 3650
F 0 "R15" H 5370 3696 50  0000 L CNN
F 1 "100" H 5370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5230 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5877CCB7
P 5300 3000
F 0 "#PWR018" H 5300 2850 50  0001 C CNN
F 1 "+3.3V" H 5315 3173 50  0000 C CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5877CDA8
P 5300 4350
F 0 "#PWR019" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0000 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3800 5300 3900
Wire Wire Line
	5300 4200 5300 4350
Wire Wire Line
	5300 3450 5750 3450
Connection ~ 5300 3450
Wire Wire Line
	5750 3450 5750 3400
$Comp
L Device:D_Schottky D6
U 1 1 58788FE5
P 5300 3200
F 0 "D6" V 5346 3121 50  0000 R CNN
F 1 "0.3V" V 5255 3121 50  0000 R CNN
F 2 "can-node:D_SOD-123_HandSoldering" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5800 1600 6350 1600
Wire Wire Line
	3800 2000 4950 2000
Wire Wire Line
	4150 1400 4250 1400
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	1900 1400 2300 1400
Wire Wire Line
	5350 1600 5800 1600
Wire Wire Line
	4950 1600 5350 1600
Wire Wire Line
	4950 2000 4950 2050
Wire Wire Line
	4150 1600 4400 1600
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	850  1400 1300 1400
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	2300 1400 2700 1400
$Comp
L power:+BATT #PWR014
U 1 1 5B49B0E4
P 5750 3400
F 0 "#PWR014" H 5750 3250 50  0001 C CNN
F 1 "+BATT" H 5765 3573 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B49C1D3
P 1450 1400
F 0 "D2" H 1450 1184 50  0000 C CNN
F 1 "1A, 50V" H 1450 1275 50  0000 C CNN
F 2 "can-node:D_SMF_Handsoldering" H 1450 1400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87522/ss1fn6.pdf" H 1450 1400 50  0001 C CNN
F 4 "SS1FN6" H 1450 1400 50  0001 C CNN "MPN"
F 5 "Vishay" H 1450 1400 50  0001 C CNN "M"
F 6 "https://www.mouser.de/ProductDetail/Vishay-Semiconductors/SS1FN6-M3-H?qs=sGAEpiMZZMtQ8nqTKtFS%2fIcZoc7pcTTOWtc6FqE6FLIutzkC78ds%252bA%3d%3d" H 1450 1400 50  0001 C CNN "DL"
	1    1450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1400 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	2700 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1700
Wire Wire Line
	2700 1450 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2850 1400
Text Label 2450 1400 0    60   ~ 0
VIN
$EndSCHEMATC
