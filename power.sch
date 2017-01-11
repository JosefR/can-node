EESchema Schematic File Version 2
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:can-node
LIBS:can-node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    60   ~ 0
24 V
$Comp
L R R1
U 1 1 5637DBF2
P 1200 2450
F 0 "R1" V 1280 2450 50  0000 C CNN
F 1 "100k" V 1200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1130 2450 30  0001 C CNN
F 3 "" H 1200 2450 30  0000 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 5637E04D
P 1600 1750
F 0 "D2" H 1600 1850 50  0000 C CNN
F 1 "10V" H 1600 1650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 1600 1750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MM3Z2V4T1-D.PDF" H 1600 1750 60  0001 C CNN
F 4 "ON Semiconductor 1SMA5925BT3G" H 1600 1750 60  0001 C CNN "Device"
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L TVS D1
U 1 1 57AF3BB5
P 850 2200
F 0 "D1" V 804 2288 50  0000 L CNN
F 1 "40.2V" V 895 2288 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 850 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88367/p4sma.pdf" H 850 2200 50  0001 C CNN
F 4 "P4SMA47CA" V 1100 2200 60  0000 C CNN "Part"
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
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
L GNDA #PWR04
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
L +3.3V #PWR05
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
L DMP6023LSS Q1
U 1 1 57C95065
P 1150 1500
F 0 "Q1" V 1450 1500 50  0000 C CNN
F 1 "DMP6023LSS" V 1350 1500 50  0000 C CNN
F 2 "can-node:DMP6023LSS" V 1100 1750 50  0001 C CIN
F 3 "" H 1150 1500 50  0000 L CNN
	1    1150 1500
	0    1    -1   0   
$EndComp
$Comp
L LMR16006 U1
U 1 1 57D41661
P 3300 1700
F 0 "U1" H 3300 2287 60  0000 C CNN
F 1 "LMR16006" H 3300 2181 60  0000 C CNN
F 2 "can-node:TI-DDC" H 3300 1600 60  0001 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D41A9C
P 3950 1400
F 0 "C2" V 3698 1400 50  0000 C CNN
F 1 "100n >10V" V 3789 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3988 1250 50  0001 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
F 4 "100V" V 3950 1400 60  0001 C CNN "Rating"
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 57D41C33
P 4150 1800
F 0 "D3" V 4104 1879 50  0000 L CNN
F 1 "0.57V 1A" V 4195 1879 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
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
L C C3
U 1 1 57D41E1E
P 5350 1900
F 0 "C3" H 5465 1946 50  0000 L CNN
F 1 "22µF" H 5465 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57D41F11
P 4950 1800
F 0 "R3" H 5020 1846 50  0000 L CNN
F 1 "28k 1%" H 5020 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4880 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57D41FE1
P 4950 2200
F 0 "R4" H 5020 2246 50  0000 L CNN
F 1 "8.45k 1%" H 5020 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D4210A
P 2750 1550
F 0 "R2" H 2820 1596 50  0000 L CNN
F 1 "100k" H 2820 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57D42289
P 2350 1650
F 0 "C1" H 2465 1696 50  0000 L CNN
F 1 "2.2µF" H 2465 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2388 1500 50  0001 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
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
L GND #PWR07
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
L GND #PWR08
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
L GND #PWR09
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
L GND #PWR010
U 1 1 57D42E3B
P 2350 1850
F 0 "#PWR010" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0000 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
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
L TEST_1P W7
U 1 1 586464F2
P 750 1500
F 0 "W7" H 750 1770 50  0000 C CNN
F 1 "VINA" H 750 1700 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W8
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
L TEST_1P W9
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
L TEST_1P W11
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
L TEST_1P W10
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
L TEST_1P W12
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
L +3.3VADC #PWR012
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
L VIN+ #PWR013
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
L GND #PWR014
U 1 1 5637DBF8
P 1200 2900
F 0 "#PWR014" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1200 2750 50  0000 C CNN
F 2 "" H 1200 2900 60  0000 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
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
L TEST_1P W19
U 1 1 58761A7C
P 1450 6600
F 0 "W19" H 1508 6720 50  0000 L CNN
F 1 "TEST_1P" H 1508 6629 50  0000 L CNN
F 2 "can-node:TH-Pad_1.5mm" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0000 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W15
U 1 1 5876366A
P 1450 6300
F 0 "W15" H 1508 6420 50  0000 L CNN
F 1 "TEST_1P" H 1508 6329 50  0000 L CNN
F 2 "can-node:TH-Pad_1.5mm" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58763A3E
P 1350 6100
F 0 "#PWR017" H 1350 5950 50  0001 C CNN
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
	5800 1700 5800 1600
Connection ~ 3800 2000
Wire Wire Line
	3800 2050 3800 2000
Connection ~ 4150 1400
Wire Wire Line
	4250 1400 4250 1300
Connection ~ 2850 1400
Wire Wire Line
	2850 1300 2850 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1450 1900 1400
Connection ~ 750  1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1500 2350 1400
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
	3700 2000 4950 2000
Wire Wire Line
	4950 2400 4950 2350
Wire Wire Line
	4950 1950 4950 2050
Wire Wire Line
	4950 1600 4950 1650
Wire Wire Line
	4850 1600 6350 1600
Wire Wire Line
	2350 1800 2350 1850
Connection ~ 2750 1400
Wire Wire Line
	2900 1700 2750 1700
Connection ~ 4150 1600
Wire Wire Line
	4150 2150 4150 1950
Wire Wire Line
	3700 1600 4250 1600
Wire Wire Line
	4150 1400 4150 1650
Wire Wire Line
	4100 1400 4250 1400
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	1350 1400 2900 1400
Wire Wire Line
	850  2900 850  2500
Connection ~ 850  1400
Wire Wire Line
	850  1900 850  1400
Wire Wire Line
	750  1400 950  1400
Connection ~ 1600 1400
Connection ~ 1200 2050
Wire Wire Line
	1600 2050 1200 2050
Wire Wire Line
	1200 1700 1200 2300
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	1600 1550 1600 1400
Wire Wire Line
	1200 2900 1200 2600
Wire Wire Line
	750  1250 750  1500
Wire Wire Line
	1350 6100 1350 6300
Wire Wire Line
	1350 6300 1450 6300
$Comp
L GND #PWR?
U 1 1 587684E1
P 1350 6600
F 0 "#PWR?" H 1350 6350 50  0001 C CNN
F 1 "GND" H 1350 6450 50  0000 C CNN
F 2 "" H 1350 6600 60  0000 C CNN
F 3 "" H 1350 6600 60  0000 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1450 6600
$EndSCHEMATC
