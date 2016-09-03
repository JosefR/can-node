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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L VIN #PWR01
U 1 1 562BB258
P 750 1250
F 0 "#PWR01" H 750 1100 50  0001 C CNN
F 1 "VIN" H 750 1390 50  0000 C CNN
F 2 "" H 750 1250 60  0000 C CNN
F 3 "" H 750 1250 60  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Text Notes 550  1000 0    60   ~ 0
12..24 V
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
L GND #PWR02
U 1 1 5637DBF8
P 1200 2900
F 0 "#PWR02" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1200 2750 50  0000 C CNN
F 2 "" H 1200 2900 60  0000 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 5637E04D
P 1600 1750
F 0 "D2" H 1600 1850 50  0000 C CNN
F 1 "10V" H 1600 1650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 1600 1750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MM3Z2V4T1-D.PDF" H 1600 1750 60  0001 C CNN
F 4 "ON Semiconductor 1SMA5925BT3G" H 1600 1750 60  0001 C CNN "Device"
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 57AF2EDA
P 2650 6400
F 0 "BT1" H 2768 6446 50  0000 L CNN
F 1 "Battery" H 2768 6355 50  0000 L CNN
F 2 "" V 2650 6440 50  0001 C CNN
F 3 "" V 2650 6440 50  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR03
U 1 1 57AF30BC
P 2650 6000
F 0 "#PWR03" H 2650 5850 50  0001 C CNN
F 1 "VBAT" H 2650 6140 50  0000 C CNN
F 2 "" H 2650 6000 60  0000 C CNN
F 3 "" H 2650 6000 60  0000 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57AF3133
P 2650 6800
F 0 "#PWR04" H 2650 6550 50  0001 C CNN
F 1 "GND" H 2650 6650 50  0000 C CNN
F 2 "" H 2650 6800 60  0000 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 57AF3BB5
P 850 2200
F 0 "D1" V 804 2288 50  0000 L CNN
F 1 "40.2V" V 895 2288 50  0000 L CNN
F 2 "can-node:DO-214AC" H 850 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88367/p4sma.pdf" H 850 2200 50  0001 C CNN
F 4 "P4SMA47CA" V 1100 2200 60  0000 C CNN "Part"
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57AF3EE9
P 850 2900
F 0 "#PWR05" H 850 2650 50  0001 C CNN
F 1 "GND" H 850 2750 50  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 750  1400
Wire Wire Line
	1200 2900 1200 2600
Wire Wire Line
	1600 1550 1600 1400
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	1200 1700 1200 2300
Wire Wire Line
	1600 2050 1200 2050
Connection ~ 1200 2050
Connection ~ 1600 1400
Wire Wire Line
	750  1400 950  1400
Wire Wire Line
	2650 6000 2650 6250
Wire Wire Line
	2650 6550 2650 6800
Wire Wire Line
	850  1900 850  1400
Connection ~ 850  1400
Wire Wire Line
	850  2900 850  2500
$Comp
L +5V #PWR06
U 1 1 57B90F30
P 8450 1700
F 0 "#PWR06" H 8450 1550 50  0001 C CNN
F 1 "+5V" H 8450 1840 50  0000 C CNN
F 2 "" H 8450 1700 60  0000 C CNN
F 3 "" H 8450 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Text Notes 8300 1900 0    60   ~ 0
3.3V 0.5A
$Comp
L TPS5401 U1
U 1 1 57B90F37
P 5300 1900
F 0 "U1" H 5300 2687 60  0000 C CNN
F 1 "TPS5401" H 5300 2581 60  0000 C CNB
F 2 "" H 5300 1900 60  0001 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B90F3D
P 3450 1650
F 0 "R2" H 3520 1696 50  0000 L CNN
F 1 "105k" H 3520 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3380 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B90F43
P 3450 2150
F 0 "R3" H 3520 2196 50  0000 L CNN
F 1 "16k9" H 3520 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3380 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57B90F49
P 3450 2450
F 0 "#PWR07" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0000 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57B90F4F
P 3100 1950
F 0 "C1" H 3215 1996 50  0000 L CNN
F 1 "2µ2" H 3215 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 1800 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B90F55
P 3100 2450
F 0 "#PWR08" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3105 2277 50  0000 C CNN
F 2 "" H 3100 2450 50  0000 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57B90F5C
P 4350 2800
F 0 "C3" H 4465 2846 50  0000 L CNN
F 1 "1p3" H 4465 2755 50  0000 L CNN
F 2 "" H 4388 2650 50  0001 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
F 4 "50V" H 4350 2800 60  0001 C CNN "Rating"
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57B90F62
P 4600 3100
F 0 "C4" H 4715 3146 50  0000 L CNN
F 1 "1n8" H 4715 3055 50  0000 L CNN
F 2 "" H 4638 2950 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57B90F68
P 3800 3150
F 0 "C2" H 3915 3196 50  0000 L CNN
F 1 "6n8" H 3915 3105 50  0000 L CNN
F 2 "" H 3838 3000 50  0001 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B90F6E
P 4600 2600
F 0 "R5" H 4670 2646 50  0000 L CNN
F 1 "147k" H 4670 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57B90F74
P 3800 3400
F 0 "#PWR09" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57B90F7A
P 4050 2850
F 0 "R4" H 4120 2896 50  0000 L CNN
F 1 "309k" H 4120 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3980 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57B90F80
P 4050 3400
F 0 "#PWR010" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57B90F86
P 4600 3400
F 0 "#PWR011" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57B90F8C
P 4350 3400
F 0 "#PWR012" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0000 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57B90F92
P 7400 2150
F 0 "R6" H 7470 2196 50  0000 L CNN
F 1 "31k6" H 7470 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57B90F99
P 6150 1700
F 0 "C5" V 5898 1700 50  0000 C CNN
F 1 "100n" V 5989 1700 50  0000 C CNN
F 2 "" H 6188 1550 50  0001 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
F 4 "10V" V 6150 1700 60  0001 C CNN "Rating"
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 57B90F9F
P 6450 2150
F 0 "D3" V 6404 2229 50  0000 L CNN
F 1 "0.51V 0.5A" V 6495 2229 50  0000 L CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57B90FA5
P 7000 1900
F 0 "L1" V 7216 1900 50  0000 C CNN
F 1 "56µH 0.24Ω" V 7125 1900 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 57B90FAB
P 7400 2800
F 0 "R7" H 7470 2846 50  0000 L CNN
F 1 "10k" H 7470 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 4700 1400
Wire Wire Line
	3450 1500 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	3450 2300 3450 2450
Wire Wire Line
	3450 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1700
Wire Wire Line
	3750 1700 4700 1700
Connection ~ 3450 1850
Wire Wire Line
	3100 1800 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 2450 3100 2100
Wire Wire Line
	4700 1900 3800 1900
Wire Wire Line
	3800 1900 3800 3000
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	4050 3400 4050 3000
Wire Wire Line
	4050 2700 4050 2100
Wire Wire Line
	4050 2100 4700 2100
Wire Wire Line
	4600 2750 4600 2950
Wire Wire Line
	4350 2300 4700 2300
Wire Wire Line
	4350 2300 4350 2650
Wire Wire Line
	4350 3400 4350 2950
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 2450 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	5900 1900 6700 1900
Wire Wire Line
	6450 1700 6450 2000
Connection ~ 6450 1900
Wire Wire Line
	7300 1900 8450 1900
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 2300 7400 2650
Wire Wire Line
	5900 2200 5900 2600
Wire Wire Line
	5900 2600 7400 2600
Connection ~ 7400 2600
$Comp
L GND #PWR013
U 1 1 57B90FDD
P 7400 3000
F 0 "#PWR013" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 2950
$Comp
L GND #PWR014
U 1 1 57B90FE4
P 6450 2350
F 0 "#PWR014" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6455 2177 50  0000 C CNN
F 2 "" H 6450 2350 50  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2300
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	6300 1700 6450 1700
$Comp
L GND #PWR015
U 1 1 57B90FED
P 5200 2800
F 0 "#PWR015" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57B90FF3
P 5400 2800
F 0 "#PWR016" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2700
Wire Wire Line
	5200 2700 5200 2800
$Comp
L C C6
U 1 1 57B90FFB
P 7850 2400
F 0 "C6" H 7965 2446 50  0000 L CNN
F 1 "47µ" H 7965 2355 50  0000 L CNN
F 2 "" H 7888 2250 50  0001 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57B91001
P 7850 3000
F 0 "#PWR017" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7855 2827 50  0000 C CNN
F 2 "" H 7850 3000 50  0000 C CNN
F 3 "" H 7850 3000 50  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7850 2550
Wire Wire Line
	7850 2250 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	8450 1900 8450 1700
Text GLabel 6600 1400 2    60   Output ~ 0
PWRGD
Wire Wire Line
	6600 1400 5900 1400
$Comp
L GND #PWR018
U 1 1 57C23EF3
P 4350 5750
F 0 "#PWR018" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 60  0000 C CNN
F 3 "" H 4350 5750 60  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 57C23EF9
P 4700 5750
F 0 "#PWR019" H 4700 5500 50  0001 C CNN
F 1 "GNDA" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5750 60  0000 C CNN
F 3 "" H 4700 5750 60  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5750 4700 5750
$Comp
L +3.3V #PWR020
U 1 1 57C23F59
P 4350 5400
F 0 "#PWR020" H 4350 5250 50  0001 C CNN
F 1 "+3.3V" H 4365 5573 50  0000 C CNN
F 2 "" H 4350 5400 50  0000 C CNN
F 3 "" H 4350 5400 50  0000 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR021
U 1 1 57C23F9D
P 4700 5400
F 0 "#PWR021" H 4850 5350 50  0001 C CNN
F 1 "+3.3VADC" H 4720 5543 50  0000 C CNN
F 2 "" H 4700 5400 50  0000 C CNN
F 3 "" H 4700 5400 50  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4350 5450
Wire Wire Line
	4350 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5400
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
$EndSCHEMATC
