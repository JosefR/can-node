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
L CP C1
U 1 1 562B86FE
P 1200 6700
F 0 "C1" H 1225 6800 50  0000 L CNN
F 1 "470000uF" H 1225 6600 50  0000 L CNN
F 2 "" H 1238 6550 30  0001 C CNN
F 3 "" H 1200 6700 60  0000 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 562B8880
P 1200 6150
F 0 "R2" V 1280 6150 50  0000 C CNN
F 1 "330" V 1200 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1200 6150 60  0001 C CNN
F 3 "" H 1200 6150 60  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR01
U 1 1 562B8E65
P 2050 5450
F 0 "#PWR01" H 2050 5300 50  0001 C CNN
F 1 "VBAT" H 2050 5590 50  0000 C CNN
F 2 "" H 2050 5450 60  0000 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562B8F95
P 1200 7000
F 0 "#PWR02" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1200 6850 50  0000 C CNN
F 2 "" H 1200 7000 60  0000 C CNN
F 3 "" H 1200 7000 60  0000 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 562B9539
P 2050 6700
F 0 "C2" V 2150 6850 50  0000 C CNN
F 1 "100n" V 2150 6550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 6700 60  0001 C CNN
F 3 "" H 2050 6700 60  0000 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562B96C2
P 2050 7000
F 0 "#PWR03" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2050 6850 50  0000 C CNN
F 2 "" H 2050 7000 60  0000 C CNN
F 3 "" H 2050 7000 60  0000 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 562BA71E
P 8450 1700
F 0 "#PWR04" H 8450 1550 50  0001 C CNN
F 1 "+5V" H 8450 1840 50  0000 C CNN
F 2 "" H 8450 1700 60  0000 C CNN
F 3 "" H 8450 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR05
U 1 1 562BB258
P 750 1250
F 0 "#PWR05" H 750 1100 50  0001 C CNN
F 1 "VIN" H 750 1390 50  0000 C CNN
F 2 "" H 750 1250 60  0000 C CNN
F 3 "" H 750 1250 60  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 562C0A20
P 1200 5450
F 0 "#PWR06" H 1200 5300 50  0001 C CNN
F 1 "+3.3V" H 1200 5590 50  0000 C CNN
F 2 "" H 1200 5450 60  0000 C CNN
F 3 "" H 1200 5450 60  0000 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 562B8819
P 1200 5750
F 0 "D2" H 1200 5850 50  0000 C CNN
F 1 "D" H 1200 5650 50  0000 C CNN
F 2 "" H 1200 5750 60  0001 C CNN
F 3 "" H 1200 5750 60  0000 C CNN
	1    1200 5750
	0    -1   -1   0   
$EndComp
Text Notes 550  1000 0    60   ~ 0
12..24 V
$Comp
L R R1
U 1 1 5637DBF2
P 1200 2450
F 0 "R1" V 1280 2450 50  0000 C CNN
F 1 "100k" V 1200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 2450 30  0001 C CNN
F 3 "" H 1200 2450 30  0000 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5637DBF8
P 1200 2900
F 0 "#PWR024" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1200 2750 50  0000 C CNN
F 2 "" H 1200 2900 60  0000 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5637E04D
P 1600 1750
F 0 "D3" H 1600 1850 50  0000 C CNN
F 1 "10V" H 1600 1650 50  0000 C CNN
F 2 "" H 1600 1750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MM3Z2V4T1-D.PDF" H 1600 1750 60  0001 C CNN
F 4 "ON Semiconductor MM3Z10VT1G" H 1600 1750 60  0001 C CNN "Device"
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L DMP6050SFG Q1
U 1 1 563833E4
P 1150 1450
F 0 "Q1" H 1300 1550 50  0000 L CNN
F 1 "DMP6050SFG" H 1300 1450 50  0000 L CNN
F 2 "" H 1300 1350 50  0001 L CNN
F 3 "" H 1100 1450 50  0000 L CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
Text Notes 8300 1900 0    60   ~ 0
5V 0.5A
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
L VBAT #PWR025
U 1 1 57AF30BC
P 2650 6000
F 0 "#PWR025" H 2650 5850 50  0001 C CNN
F 1 "VBAT" H 2650 6140 50  0000 C CNN
F 2 "" H 2650 6000 60  0000 C CNN
F 3 "" H 2650 6000 60  0000 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57AF3133
P 2650 6800
F 0 "#PWR026" H 2650 6550 50  0001 C CNN
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
F 1 "TVS" V 895 2288 50  0000 L CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0000 C CNN
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 57AF3EE9
P 850 2900
F 0 "#PWR027" H 850 2650 50  0001 C CNN
F 1 "GND" H 850 2750 50  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L TPS5401 U?
U 1 1 57B86D6C
P 5300 1900
F 0 "U?" H 5300 2687 60  0000 C CNN
F 1 "TPS5401" H 5300 2581 60  0000 C CNB
F 2 "" H 5300 1900 60  0000 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B88CB9
P 3450 1650
F 0 "R?" H 3520 1696 50  0000 L CNN
F 1 "105k" H 3520 1605 50  0000 L CNN
F 2 "" V 3380 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B88DFB
P 3450 2150
F 0 "R?" H 3520 2196 50  0000 L CNN
F 1 "16k9" H 3520 2105 50  0000 L CNN
F 2 "" V 3380 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8909B
P 3450 2450
F 0 "#PWR?" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0000 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B8969B
P 3100 1950
F 0 "C?" H 3215 1996 50  0000 L CNN
F 1 "2µ2" H 3215 1905 50  0000 L CNN
F 2 "" H 3138 1800 50  0000 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B898A1
P 3100 2450
F 0 "#PWR?" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3105 2277 50  0000 C CNN
F 2 "" H 3100 2450 50  0000 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B89B16
P 4350 2800
F 0 "C?" H 4465 2846 50  0000 L CNN
F 1 "1p8" H 4465 2755 50  0000 L CNN
F 2 "" H 4388 2650 50  0000 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
F 4 "50V" H 4350 2800 60  0001 C CNN "Rating"
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B89CB4
P 4600 3100
F 0 "C?" H 4715 3146 50  0000 L CNN
F 1 "2n4" H 4715 3055 50  0000 L CNN
F 2 "" H 4638 2950 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B89D5C
P 3800 3150
F 0 "C?" H 3915 3196 50  0000 L CNN
F 1 "6n8" H 3915 3105 50  0000 L CNN
F 2 "" H 3838 3000 50  0000 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B8A1A1
P 4600 2600
F 0 "R?" H 4670 2646 50  0000 L CNN
F 1 "150k" H 4670 2555 50  0000 L CNN
F 2 "" V 4530 2600 50  0000 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8A5FC
P 3800 3400
F 0 "#PWR?" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B8A8C3
P 4050 2850
F 0 "R?" H 4120 2896 50  0000 L CNN
F 1 "309k" H 4120 2805 50  0000 L CNN
F 2 "" V 3980 2850 50  0000 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8AAFB
P 4050 3400
F 0 "#PWR?" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8AB90
P 4600 3400
F 0 "#PWR?" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8BCEA
P 4350 3400
F 0 "#PWR?" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0000 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B8C831
P 7400 2150
F 0 "R?" H 7470 2196 50  0000 L CNN
F 1 "53k6" H 7470 2105 50  0000 L CNN
F 2 "" V 7330 2150 50  0000 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B8C951
P 6150 1700
F 0 "C?" V 5898 1700 50  0000 C CNN
F 1 "100n" V 5989 1700 50  0000 C CNN
F 2 "" H 6188 1550 50  0000 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
F 4 "10V" V 6150 1700 60  0001 C CNN "Rating"
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B8CC7C
P 6450 2150
F 0 "D?" V 6404 2229 50  0000 L CNN
F 1 "0.51V 0.5A" V 6495 2229 50  0000 L CNN
F 2 "" H 6450 2150 50  0000 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57B8CEBB
P 7000 1900
F 0 "L?" V 7216 1900 50  0000 C CNN
F 1 "100µF, 0.4Ω" V 7125 1900 50  0000 C CNN
F 2 "" H 7000 1900 50  0000 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57B8D45B
P 7400 2800
F 0 "R?" H 7470 2846 50  0000 L CNN
F 1 "10k" H 7470 2755 50  0000 L CNN
F 2 "" V 7330 2800 50  0000 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	1200 6400 1200 6550
Wire Wire Line
	1200 6850 1200 7000
Wire Wire Line
	1200 6400 2050 6400
Wire Wire Line
	2050 5450 2050 6400
Wire Wire Line
	2050 6400 2050 6550
Connection ~ 1200 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6850 2050 7000
Wire Wire Line
	750  1250 750  1400
Wire Wire Line
	2800 1400 2800 4400
Connection ~ 2800 1400
Wire Wire Line
	1200 5450 1200 5600
Wire Wire Line
	1200 2900 1200 2600
Wire Wire Line
	1600 1550 1600 1400
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	1200 1700 1200 2050
Wire Wire Line
	1200 2050 1200 2300
Wire Wire Line
	1600 2050 1200 2050
Connection ~ 1200 2050
Connection ~ 1600 1400
Wire Wire Line
	750  1400 850  1400
Wire Wire Line
	850  1400 950  1400
Wire Wire Line
	2650 6000 2650 6250
Wire Wire Line
	2650 6550 2650 6800
Wire Wire Line
	850  1900 850  1400
Connection ~ 850  1400
Wire Wire Line
	850  2900 850  2500
Wire Wire Line
	1350 1400 1600 1400
Wire Wire Line
	1600 1400 2800 1400
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	3100 1400 3450 1400
Wire Wire Line
	3450 1400 4700 1400
Wire Wire Line
	3450 1500 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1800 3450 1850
Wire Wire Line
	3450 1850 3450 2000
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
	4350 2300 4600 2300
Wire Wire Line
	4600 2300 4700 2300
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
	5900 1900 6450 1900
Wire Wire Line
	6450 1900 6700 1900
Wire Wire Line
	6450 1700 6450 1900
Wire Wire Line
	6450 1900 6450 2000
Connection ~ 6450 1900
Wire Wire Line
	7300 1900 7400 1900
Wire Wire Line
	7400 1900 7850 1900
Wire Wire Line
	7850 1900 8450 1900
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 2300 7400 2600
Wire Wire Line
	7400 2600 7400 2650
Wire Wire Line
	5900 2200 5900 2600
Wire Wire Line
	5900 2600 7400 2600
Connection ~ 7400 2600
$Comp
L GND #PWR?
U 1 1 57B8DEB3
P 7400 3000
F 0 "#PWR?" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 2950
$Comp
L GND #PWR?
U 1 1 57B8E19B
P 6450 2350
F 0 "#PWR?" H 6450 2100 50  0001 C CNN
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
L GND #PWR?
U 1 1 57B8E62C
P 5200 2800
F 0 "#PWR?" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8E736
P 5400 2800
F 0 "#PWR?" H 5400 2550 50  0001 C CNN
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
L C C?
U 1 1 57B8EA3A
P 7850 2400
F 0 "C?" H 7965 2446 50  0000 L CNN
F 1 "47µ" H 7965 2355 50  0000 L CNN
F 2 "" H 7888 2250 50  0000 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B8EE97
P 7850 3000
F 0 "#PWR?" H 7850 2750 50  0001 C CNN
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
$Comp
L +5V #PWR?
U 1 1 57B90F30
P 8450 4700
F 0 "#PWR?" H 8450 4550 50  0001 C CNN
F 1 "+5V" H 8450 4840 50  0000 C CNN
F 2 "" H 8450 4700 60  0000 C CNN
F 3 "" H 8450 4700 60  0000 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Text Notes 8300 4900 0    60   ~ 0
3.3V 0.5A
$Comp
L TPS5401 U?
U 1 1 57B90F37
P 5300 4900
F 0 "U?" H 5300 5687 60  0000 C CNN
F 1 "TPS5401" H 5300 5581 60  0000 C CNB
F 2 "" H 5300 4900 60  0000 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B90F3D
P 3450 4650
F 0 "R?" H 3520 4696 50  0000 L CNN
F 1 "105k" H 3520 4605 50  0000 L CNN
F 2 "" V 3380 4650 50  0000 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B90F43
P 3450 5150
F 0 "R?" H 3520 5196 50  0000 L CNN
F 1 "16k9" H 3520 5105 50  0000 L CNN
F 2 "" V 3380 5150 50  0000 C CNN
F 3 "" H 3450 5150 50  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F49
P 3450 5450
F 0 "#PWR?" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0000 C CNN
F 3 "" H 3450 5450 50  0000 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B90F4F
P 3100 4950
F 0 "C?" H 3215 4996 50  0000 L CNN
F 1 "2µ2" H 3215 4905 50  0000 L CNN
F 2 "" H 3138 4800 50  0000 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F55
P 3100 5450
F 0 "#PWR?" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0000 C CNN
F 3 "" H 3100 5450 50  0000 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B90F5C
P 4350 5800
F 0 "C?" H 4465 5846 50  0000 L CNN
F 1 "1p3" H 4465 5755 50  0000 L CNN
F 2 "" H 4388 5650 50  0000 C CNN
F 3 "" H 4350 5800 50  0000 C CNN
F 4 "50V" H 4350 5800 60  0001 C CNN "Rating"
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B90F62
P 4600 6100
F 0 "C?" H 4715 6146 50  0000 L CNN
F 1 "1n8" H 4715 6055 50  0000 L CNN
F 2 "" H 4638 5950 50  0000 C CNN
F 3 "" H 4600 6100 50  0000 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B90F68
P 3800 6150
F 0 "C?" H 3915 6196 50  0000 L CNN
F 1 "6n8" H 3915 6105 50  0000 L CNN
F 2 "" H 3838 6000 50  0000 C CNN
F 3 "" H 3800 6150 50  0000 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B90F6E
P 4600 5600
F 0 "R?" H 4670 5646 50  0000 L CNN
F 1 "147k" H 4670 5555 50  0000 L CNN
F 2 "" V 4530 5600 50  0000 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F74
P 3800 6400
F 0 "#PWR?" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3805 6227 50  0000 C CNN
F 2 "" H 3800 6400 50  0000 C CNN
F 3 "" H 3800 6400 50  0000 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B90F7A
P 4050 5850
F 0 "R?" H 4120 5896 50  0000 L CNN
F 1 "309k" H 4120 5805 50  0000 L CNN
F 2 "" V 3980 5850 50  0000 C CNN
F 3 "" H 4050 5850 50  0000 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F80
P 4050 6400
F 0 "#PWR?" H 4050 6150 50  0001 C CNN
F 1 "GND" H 4055 6227 50  0000 C CNN
F 2 "" H 4050 6400 50  0000 C CNN
F 3 "" H 4050 6400 50  0000 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F86
P 4600 6400
F 0 "#PWR?" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4605 6227 50  0000 C CNN
F 2 "" H 4600 6400 50  0000 C CNN
F 3 "" H 4600 6400 50  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90F8C
P 4350 6400
F 0 "#PWR?" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0000 C CNN
F 3 "" H 4350 6400 50  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B90F92
P 7400 5150
F 0 "R?" H 7470 5196 50  0000 L CNN
F 1 "31k6" H 7470 5105 50  0000 L CNN
F 2 "" V 7330 5150 50  0000 C CNN
F 3 "" H 7400 5150 50  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57B90F99
P 6150 4700
F 0 "C?" V 5898 4700 50  0000 C CNN
F 1 "100n" V 5989 4700 50  0000 C CNN
F 2 "" H 6188 4550 50  0000 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
F 4 "10V" V 6150 4700 60  0001 C CNN "Rating"
	1    6150 4700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57B90F9F
P 6450 5150
F 0 "D?" V 6404 5229 50  0000 L CNN
F 1 "0.51V 0.5A" V 6495 5229 50  0000 L CNN
F 2 "" H 6450 5150 50  0000 C CNN
F 3 "" H 6450 5150 50  0000 C CNN
	1    6450 5150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57B90FA5
P 7000 4900
F 0 "L?" V 7216 4900 50  0000 C CNN
F 1 "56µF, 0.24Ω" V 7125 4900 50  0000 C CNN
F 2 "" H 7000 4900 50  0000 C CNN
F 3 "" H 7000 4900 50  0000 C CNN
	1    7000 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57B90FAB
P 7400 5800
F 0 "R?" H 7470 5846 50  0000 L CNN
F 1 "10k" H 7470 5755 50  0000 L CNN
F 2 "" V 7330 5800 50  0000 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 3100 4400
Wire Wire Line
	3100 4400 3450 4400
Wire Wire Line
	3450 4400 4700 4400
Wire Wire Line
	3450 4500 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4800 3450 4850
Wire Wire Line
	3450 4850 3450 5000
Wire Wire Line
	3450 5300 3450 5450
Wire Wire Line
	3450 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4700
Wire Wire Line
	3750 4700 4700 4700
Connection ~ 3450 4850
Wire Wire Line
	3100 4800 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3100 5450 3100 5100
Wire Wire Line
	4700 4900 3800 4900
Wire Wire Line
	3800 4900 3800 6000
Wire Wire Line
	3800 6300 3800 6400
Wire Wire Line
	4050 6400 4050 6000
Wire Wire Line
	4050 5700 4050 5100
Wire Wire Line
	4050 5100 4700 5100
Wire Wire Line
	4600 5750 4600 5950
Wire Wire Line
	4350 5300 4600 5300
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	4350 5300 4350 5650
Wire Wire Line
	4350 6400 4350 5950
Wire Wire Line
	4600 6250 4600 6400
Wire Wire Line
	4600 5450 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	5900 4900 6450 4900
Wire Wire Line
	6450 4900 6700 4900
Wire Wire Line
	6450 4700 6450 4900
Wire Wire Line
	6450 4900 6450 5000
Connection ~ 6450 4900
Wire Wire Line
	7300 4900 7400 4900
Wire Wire Line
	7400 4900 7850 4900
Wire Wire Line
	7850 4900 8450 4900
Wire Wire Line
	7400 5000 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 5300 7400 5600
Wire Wire Line
	7400 5600 7400 5650
Wire Wire Line
	5900 5200 5900 5600
Wire Wire Line
	5900 5600 7400 5600
Connection ~ 7400 5600
$Comp
L GND #PWR?
U 1 1 57B90FDD
P 7400 6000
F 0 "#PWR?" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0000 C CNN
F 3 "" H 7400 6000 50  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7400 5950
$Comp
L GND #PWR?
U 1 1 57B90FE4
P 6450 5350
F 0 "#PWR?" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0000 C CNN
F 3 "" H 6450 5350 50  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5300
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	6300 4700 6450 4700
$Comp
L GND #PWR?
U 1 1 57B90FED
P 5200 5800
F 0 "#PWR?" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B90FF3
P 5400 5800
F 0 "#PWR?" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5405 5627 50  0000 C CNN
F 2 "" H 5400 5800 50  0000 C CNN
F 3 "" H 5400 5800 50  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5700
Wire Wire Line
	5200 5700 5200 5800
$Comp
L C C?
U 1 1 57B90FFB
P 7850 5400
F 0 "C?" H 7965 5446 50  0000 L CNN
F 1 "47µ" H 7965 5355 50  0000 L CNN
F 2 "" H 7888 5250 50  0000 C CNN
F 3 "" H 7850 5400 50  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B91001
P 7850 6000
F 0 "#PWR?" H 7850 5750 50  0001 C CNN
F 1 "GND" H 7855 5827 50  0000 C CNN
F 2 "" H 7850 6000 50  0000 C CNN
F 3 "" H 7850 6000 50  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6000 7850 5550
Wire Wire Line
	7850 5250 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	8450 4900 8450 4700
$EndSCHEMATC
