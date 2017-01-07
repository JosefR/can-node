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
Sheet 3 4
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
L +3.3V #PWR016
U 1 1 562B6336
P 7100 750
F 0 "#PWR016" H 7100 600 50  0001 C CNN
F 1 "+3.3V" H 7100 890 50  0000 C CNN
F 2 "" H 7100 750 60  0000 C CNN
F 3 "" H 7100 750 60  0000 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 562B6351
P 1800 3050
F 0 "C5" V 1900 3200 50  0000 C CNN
F 1 "15p" V 1900 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562B6358
P 950 3050
F 0 "C4" V 1050 3200 50  0000 C CNN
F 1 "15p" V 1050 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 950 3050 60  0001 C CNN
F 3 "" H 950 3050 60  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 562B635F
P 950 3350
F 0 "#PWR017" H 950 3100 50  0001 C CNN
F 1 "GND" H 950 3200 50  0000 C CNN
F 2 "" H 950 3350 60  0000 C CNN
F 3 "" H 950 3350 60  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 562B6365
P 1800 3350
F 0 "#PWR018" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1800 3200 50  0000 C CNN
F 2 "" H 1800 3350 60  0000 C CNN
F 3 "" H 1800 3350 60  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 562B636B
P 5350 5600
F 0 "#PWR019" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5350 5450 50  0000 C CNN
F 2 "" H 5350 5600 60  0000 C CNN
F 3 "" H 5350 5600 60  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 562B6377
P 4450 5550
F 0 "#PWR020" H 4450 5300 50  0001 C CNN
F 1 "GNDA" H 4450 5400 50  0000 C CNN
F 2 "" H 4450 5550 60  0000 C CNN
F 3 "" H 4450 5550 60  0000 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 562B638A
P 6700 1300
F 0 "C14" V 6800 1450 50  0000 C CNN
F 1 "100n" V 6800 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6700 1300 60  0001 C CNN
F 3 "" H 6700 1300 60  0000 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 562B6391
P 6300 1300
F 0 "C13" V 6400 1450 50  0000 C CNN
F 1 "100n" V 6400 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6300 1300 60  0001 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 562B6398
P 7100 1300
F 0 "C16" V 7200 1450 50  0000 C CNN
F 1 "4µ7" V 7200 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7100 1300 60  0001 C CNN
F 3 "" H 7100 1300 60  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 562B63C4
P 7100 1600
F 0 "#PWR021" H 7100 1350 50  0001 C CNN
F 1 "GND" H 7100 1450 50  0000 C CNN
F 2 "" H 7100 1600 60  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR022
U 1 1 562C42F9
P 4750 1300
F 0 "#PWR022" H 4750 1150 50  0001 C CNN
F 1 "VBAT" H 4750 1440 50  0000 C CNN
F 2 "" H 4750 1300 60  0000 C CNN
F 3 "" H 4750 1300 60  0000 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57ADEBC4
P 2700 2950
F 0 "C9" V 2800 3100 50  0000 C CNN
F 1 "100n" V 2800 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57ADEE8E
P 1200 5350
F 0 "SW1" V 1246 5296 50  0000 R CNN
F 1 "SW_PUSH" V 1155 5296 50  0000 R CNN
F 2 "can-node:KMR2" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0000 C CNN
	1    1200 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 57ADF092
P 2700 3250
F 0 "#PWR023" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2700 3100 50  0000 C CNN
F 2 "" H 2700 3250 60  0000 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57ADF227
P 1200 5750
F 0 "#PWR024" H 1200 5500 50  0001 C CNN
F 1 "GND" H 1200 5600 50  0000 C CNN
F 2 "" H 1200 5750 60  0000 C CNN
F 3 "" H 1200 5750 60  0000 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L HDC1080 U4
U 1 1 57AF6711
P 4100 6900
F 0 "U4" H 4100 7247 60  0000 C CNN
F 1 "HDC1080" H 4100 7141 60  0000 C CNN
F 2 "can-node:HDC1080" H 4100 6900 60  0001 C CNN
F 3 "" H 4100 6900 60  0000 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57AF69E7
P 3450 5600
F 0 "#PWR025" H 3450 5450 50  0001 C CNN
F 1 "+3.3V" H 3450 5740 50  0000 C CNN
F 2 "" H 3450 5600 60  0000 C CNN
F 3 "" H 3450 5600 60  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 57AF6AA6
P 3800 5600
F 0 "#PWR026" H 3800 5450 50  0001 C CNN
F 1 "+3.3V" H 3800 5740 50  0000 C CNN
F 2 "" H 3800 5600 60  0000 C CNN
F 3 "" H 3800 5600 60  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57AF6ACB
P 3450 5900
F 0 "R10" H 3520 5946 50  0000 L CNN
F 1 "3k3" H 3520 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3380 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57AF6B19
P 3800 5900
F 0 "R11" H 3870 5946 50  0000 L CNN
F 1 "3k3" H 3870 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3730 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57AF6E3D
P 4700 7150
F 0 "C18" H 4815 7196 50  0000 L CNN
F 1 "100n" H 4815 7105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 7000 50  0001 C CNN
F 3 "" H 4700 7150 50  0000 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57AF7025
P 4700 7400
F 0 "#PWR027" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4700 7250 50  0000 C CNN
F 2 "" H 4700 7400 60  0000 C CNN
F 3 "" H 4700 7400 60  0000 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57AF718A
P 3450 7400
F 0 "#PWR028" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3450 7250 50  0000 C CNN
F 2 "" H 3450 7400 60  0000 C CNN
F 3 "" H 3450 7400 60  0000 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57AF8433
P 2100 7350
F 0 "#PWR029" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2100 7200 50  0000 C CNN
F 2 "" H 2100 7350 60  0000 C CNN
F 3 "" H 2100 7350 60  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 57AF8559
P 2100 6600
F 0 "#PWR030" H 2100 6450 50  0001 C CNN
F 1 "+3.3V" H 2100 6740 50  0000 C CNN
F 2 "" H 2100 6600 60  0000 C CNN
F 3 "" H 2100 6600 60  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Text Label 6250 3800 0    60   ~ 0
SWDIO
Text Label 6250 3500 0    60   ~ 0
SWCLK
$Comp
L R R6
U 1 1 57C1A216
P 1500 4100
F 0 "R6" H 1570 4146 50  0000 L CNN
F 1 "10k" H 1570 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1430 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57C1A465
P 1200 4100
F 0 "R5" H 1270 4146 50  0000 L CNN
F 1 "10k" H 1270 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1130 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 57C1A69D
P 1200 3850
F 0 "#PWR031" H 1200 3700 50  0001 C CNN
F 1 "+3.3V" H 1200 3990 50  0000 C CNN
F 2 "" H 1200 3850 60  0000 C CNN
F 3 "" H 1200 3850 60  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 57C1A720
P 1500 3850
F 0 "#PWR032" H 1500 3700 50  0001 C CNN
F 1 "+3.3V" H 1500 3990 50  0000 C CNN
F 2 "" H 1500 3850 60  0000 C CNN
F 3 "" H 1500 3850 60  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57C1C150
P 2600 4600
F 0 "C7" V 2700 4750 50  0000 C CNN
F 1 "100n" V 2700 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57C1C2E6
P 2600 4850
F 0 "#PWR033" H 2600 4600 50  0001 C CNN
F 1 "GND" H 2600 4700 50  0000 C CNN
F 2 "" H 2600 4850 60  0000 C CNN
F 3 "" H 2600 4850 60  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57C1C3AE
P 1600 4850
F 0 "#PWR034" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0000 C CNN
F 2 "" H 1600 4850 60  0000 C CNN
F 3 "" H 1600 4850 60  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 57C1C527
P 2600 4150
F 0 "#PWR035" H 2600 4000 50  0001 C CNN
F 1 "+3.3V" H 2600 4290 50  0000 C CNN
F 2 "" H 2600 4150 60  0000 C CNN
F 3 "" H 2600 4150 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 57C1D347
P 8700 5850
F 0 "SW3" V 8746 5796 50  0000 R CNN
F 1 "SW_PUSH" V 8655 5796 50  0000 R CNN
F 2 "can-node:KMR2" H 8700 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0000 C CNN
	1    8700 5850
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57C1D7F1
P 7700 5850
F 0 "SW2" V 7746 5796 50  0000 R CNN
F 1 "SW_PUSH" V 7655 5796 50  0000 R CNN
F 2 "can-node:KMR2" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0000 C CNN
	1    7700 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 57C1DAB3
P 7700 6250
F 0 "#PWR036" H 7700 6000 50  0001 C CNN
F 1 "GND" H 7700 6100 50  0000 C CNN
F 2 "" H 7700 6250 60  0000 C CNN
F 3 "" H 7700 6250 60  0000 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 57C1DB00
P 8700 6250
F 0 "#PWR037" H 8700 6000 50  0001 C CNN
F 1 "GND" H 8700 6100 50  0000 C CNN
F 2 "" H 8700 6250 60  0000 C CNN
F 3 "" H 8700 6250 60  0000 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57C1E04B
P 7500 5100
F 0 "R9" H 7570 5146 50  0000 L CNN
F 1 "220" H 7570 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7430 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0000 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 57C1E297
P 7250 5650
F 0 "C15" V 7350 5800 50  0000 C CNN
F 1 "100n" V 7350 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7250 5650 60  0001 C CNN
F 3 "" H 7250 5650 60  0000 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 57C1E415
P 7250 6250
F 0 "#PWR038" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7250 6100 50  0000 C CNN
F 2 "" H 7250 6250 60  0000 C CNN
F 3 "" H 7250 6250 60  0000 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57C1E858
P 8300 5650
F 0 "C17" V 8400 5800 50  0000 C CNN
F 1 "100n" V 8400 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8300 5650 60  0001 C CNN
F 3 "" H 8300 5650 60  0000 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57C1E953
P 8500 5000
F 0 "R12" H 8570 5046 50  0000 L CNN
F 1 "220" H 8570 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8430 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0000 C CNN
	1    8500 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 57C1EA1D
P 8300 6250
F 0 "#PWR039" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8300 6100 50  0000 C CNN
F 2 "" H 8300 6250 60  0000 C CNN
F 3 "" H 8300 6250 60  0000 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57C211AD
P 4100 1300
F 0 "C11" V 4200 1450 50  0000 C CNN
F 1 "100n" V 4200 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4100 1300 60  0001 C CNN
F 3 "" H 4100 1300 60  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57C2141F
P 3800 1300
F 0 "C10" V 3900 1450 50  0000 C CNN
F 1 "4µ7" V 3900 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3800 1300 60  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 57C21597
P 3800 1600
F 0 "#PWR040" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 60  0000 C CNN
F 3 "" H 3800 1600 60  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 57C21758
P 6700 1600
F 0 "#PWR041" H 6700 1350 50  0001 C CNN
F 1 "GND" H 6700 1450 50  0000 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 57C217B7
P 6300 1600
F 0 "#PWR042" H 6300 1350 50  0001 C CNN
F 1 "GND" H 6300 1450 50  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 57C21816
P 5900 1600
F 0 "#PWR043" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 60  0000 C CNN
F 3 "" H 5900 1600 60  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 57C21CFF
P 4100 1600
F 0 "#PWR044" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4100 1450 50  0000 C CNN
F 2 "" H 4100 1600 60  0000 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 57C21F47
P 3800 800
F 0 "#PWR045" H 3800 650 50  0001 C CNN
F 1 "+3.3V" H 3800 940 50  0000 C CNN
F 2 "" H 3800 800 60  0000 C CNN
F 3 "" H 3800 800 60  0000 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57C22561
P 2800 1150
F 0 "C8" V 2900 1300 50  0000 C CNN
F 1 "100n" V 2900 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57C22567
P 2500 1150
F 0 "C6" V 2600 1300 50  0000 C CNN
F 1 "4µ7" V 2600 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2500 1150 60  0001 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR046
U 1 1 57C227B8
P 2500 1450
F 0 "#PWR046" H 2500 1200 50  0001 C CNN
F 1 "GNDA" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 60  0000 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR047
U 1 1 57C22B35
P 2800 1450
F 0 "#PWR047" H 2800 1200 50  0001 C CNN
F 1 "GNDA" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1450 60  0000 C CNN
F 3 "" H 2800 1450 60  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR048
U 1 1 57C23841
P 2300 800
F 0 "#PWR048" H 2450 750 50  0001 C CNN
F 1 "+3.3VADC" H 2320 943 50  0000 C CNN
F 2 "" H 2300 800 50  0000 C CNN
F 3 "" H 2300 800 50  0000 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 57C25469
P 6550 6750
F 0 "D5" V 6596 6682 50  0000 R CNN
F 1 "red" V 6505 6682 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6550 6750 50  0001 C CNN
F 3 "" V 6550 6750 50  0000 C CNN
	1    6550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 57C257C3
P 6250 6750
F 0 "D4" V 6296 6682 50  0000 R CNN
F 1 "red" V 6205 6682 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6250 6750 50  0001 C CNN
F 3 "" V 6250 6750 50  0000 C CNN
	1    6250 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 57C25BE0
P 6250 7250
F 0 "#PWR049" H 6250 7000 50  0001 C CNN
F 1 "GND" H 6250 7100 50  0000 C CNN
F 2 "" H 6250 7250 60  0000 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57C25C6B
P 6250 7050
F 0 "R7" H 6320 7096 50  0000 L CNN
F 1 "220" H 6320 7005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6180 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0000 C CNN
	1    6250 7050
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57C25DDE
P 6550 7050
F 0 "R8" H 6620 7096 50  0000 L CNN
F 1 "220" H 6620 7005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6480 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0000 C CNN
	1    6550 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 57C25EF2
P 6550 7250
F 0 "#PWR050" H 6550 7000 50  0001 C CNN
F 1 "GND" H 6550 7100 50  0000 C CNN
F 2 "" H 6550 7250 60  0000 C CNN
F 3 "" H 6550 7250 60  0000 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G08 U2
U 1 1 57DD2522
P 2000 4500
F 0 "U2" H 1975 4887 60  0000 C CNN
F 1 "SN74LVC1G08" H 1975 4781 60  0000 C CNN
F 2 "can-node:TI-DCK" H 2000 4500 60  0001 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small X1
U 1 1 58147F50
P 1400 2550
F 0 "X1" H 1400 2650 50  0000 C CNN
F 1 "32.768KHz 12.5pF" H 1400 2450 50  0000 C CNN
F 2 "can-node:Crystal-MS1V-T1K" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0000 C CNN
	1    1400 2550
	-1   0    0    1   
$EndComp
Text Label 3500 4500 2    60   ~ 0
PB0
Text Label 3500 4600 2    60   ~ 0
PB1
Text Label 3500 4700 2    60   ~ 0
PB2
Text Label 6200 2900 0    60   ~ 0
PB3
Text Label 6200 2800 0    60   ~ 0
PB4
Text Label 6200 2700 0    60   ~ 0
PB5
Text Label 6200 2600 0    60   ~ 0
PB6
Text Label 6200 2500 0    60   ~ 0
PB7
$Comp
L +3.3V #PWR051
U 1 1 58186903
P 4700 6450
F 0 "#PWR051" H 4700 6300 50  0001 C CNN
F 1 "+3.3V" H 4700 6590 50  0000 C CNN
F 2 "" H 4700 6450 60  0000 C CNN
F 3 "" H 4700 6450 60  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
Text Label 6250 4200 0    60   ~ 0
UART1_TX
Text Label 6250 4100 0    60   ~ 0
UART1_RX
$Comp
L CONN_02X05 P1
U 1 1 583060AE
P 2350 7000
F 0 "P1" H 2350 7300 50  0000 C CNN
F 1 "Debug" H 2350 6700 50  0000 C CNN
F 2 "can-node:micromatch_smd_2x05" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0000 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 58308CFD
P 2600 6600
F 0 "#PWR052" H 2600 6450 50  0001 C CNN
F 1 "+3.3V" H 2600 6740 50  0000 C CNN
F 2 "" H 2600 6600 60  0000 C CNN
F 3 "" H 2600 6600 60  0000 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58308E77
P 2600 7350
F 0 "#PWR053" H 2600 7100 50  0001 C CNN
F 1 "GND" H 2600 7200 50  0000 C CNN
F 2 "" H 2600 7350 60  0000 C CNN
F 3 "" H 2600 7350 60  0000 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 562B6383
P 5900 1300
F 0 "C12" V 6000 1450 50  0000 C CNN
F 1 "100n" V 6000 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5900 1300 60  0001 C CNN
F 3 "" H 5900 1300 60  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  3350
Wire Wire Line
	1800 3200 1800 3350
Wire Wire Line
	1800 2300 3500 2300
Wire Wire Line
	3500 2200 950  2200
Wire Wire Line
	4450 5400 4450 5550
Wire Wire Line
	7100 1600 7100 1450
Wire Wire Line
	4750 1700 4750 1300
Wire Wire Line
	950  2200 950  2900
Wire Wire Line
	1800 2300 1800 2900
Wire Wire Line
	1300 2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	1500 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	5250 5400 5250 5550
Wire Wire Line
	5250 5550 5550 5550
Wire Wire Line
	5550 5550 5550 5400
Wire Wire Line
	5350 5400 5350 5600
Connection ~ 5350 5550
Wire Wire Line
	5450 5400 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	6200 2200 8550 2200
Wire Wire Line
	6200 2300 7800 2300
Wire Wire Line
	3450 5750 3450 5600
Wire Wire Line
	3800 5750 3800 5600
Wire Wire Line
	4700 7300 4700 7400
Wire Wire Line
	4700 6450 4700 7000
Wire Wire Line
	4700 6900 4600 6900
Wire Wire Line
	3450 7400 3450 6900
Wire Wire Line
	3450 6900 3600 6900
Wire Wire Line
	2100 6800 2100 6600
Wire Wire Line
	2100 6900 1650 6900
Wire Wire Line
	6200 3500 6700 3500
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	2700 2800 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 3100 2700 3250
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	1500 3850 1500 3950
Wire Wire Line
	2400 4600 2400 2700
Wire Wire Line
	2400 2700 3500 2700
Wire Wire Line
	2350 4400 2600 4400
Wire Wire Line
	2600 4150 2600 4450
Wire Wire Line
	2600 4850 2600 4750
Connection ~ 2600 4400
Wire Wire Line
	7700 6150 7700 6250
Wire Wire Line
	8700 6150 8700 6250
Wire Wire Line
	7700 5550 7700 5100
Wire Wire Line
	7700 5100 7650 5100
Wire Wire Line
	7250 5500 7250 5100
Connection ~ 7250 5100
Wire Wire Line
	7250 5800 7250 6250
Wire Wire Line
	8300 6250 8300 5800
Wire Wire Line
	7100 750  7100 1150
Wire Wire Line
	5900 1150 5900 1050
Wire Wire Line
	5250 1050 7100 1050
Wire Wire Line
	5250 1050 5250 1700
Wire Wire Line
	6300 1150 6300 1000
Wire Wire Line
	5150 1000 7100 1000
Wire Wire Line
	5150 1000 5150 1700
Wire Wire Line
	5050 1700 5050 950 
Wire Wire Line
	5050 950  7100 950 
Wire Wire Line
	6700 950  6700 1150
Connection ~ 7100 1050
Connection ~ 5900 1050
Connection ~ 6300 1000
Connection ~ 6700 950 
Connection ~ 7100 1000
Connection ~ 7100 950 
Wire Wire Line
	6300 1450 6300 1600
Wire Wire Line
	6700 1450 6700 1600
Wire Wire Line
	5900 1600 5900 1450
Wire Wire Line
	3800 1600 3800 1450
Wire Wire Line
	4100 1600 4100 1450
Wire Wire Line
	4650 1050 4650 1700
Wire Wire Line
	3800 1050 4650 1050
Wire Wire Line
	4100 1050 4100 1150
Wire Wire Line
	3800 800  3800 1150
Connection ~ 4100 1050
Connection ~ 3800 1050
Wire Wire Line
	2500 1450 2500 1300
Wire Wire Line
	2800 1450 2800 1300
Wire Wire Line
	2300 900  4550 900 
Wire Wire Line
	2800 900  2800 1000
Connection ~ 2800 900 
Connection ~ 2500 900 
Wire Wire Line
	4550 900  4550 1700
Wire Wire Line
	6250 4900 6250 6650
Wire Wire Line
	6550 4800 6550 6650
Wire Wire Line
	6250 6850 6250 6900
Wire Wire Line
	6250 7200 6250 7250
Wire Wire Line
	6550 6850 6550 6900
Wire Wire Line
	6550 7200 6550 7250
Wire Wire Line
	8300 5500 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	1600 4850 1600 4600
Wire Wire Line
	1200 4250 1200 5050
Wire Wire Line
	1200 4400 1600 4400
Wire Wire Line
	1500 4250 1500 7000
Wire Wire Line
	1500 4500 1600 4500
Connection ~ 1200 4400
Connection ~ 1500 4500
Wire Wire Line
	2400 4600 2350 4600
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3500 3200 3400 3200
Wire Wire Line
	3500 4300 3400 4300
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6200 5000 8350 5000
Wire Wire Line
	6200 5100 7350 5100
Wire Wire Line
	6250 4900 6200 4900
Wire Wire Line
	6200 4800 6550 4800
Wire Wire Line
	2900 4800 3500 4800
Wire Wire Line
	3000 6800 3600 6800
Wire Wire Line
	3500 4500 3250 4500
Wire Wire Line
	3500 4600 3250 4600
Wire Wire Line
	3500 4700 3250 4700
Wire Wire Line
	6200 2900 6450 2900
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6200 2700 6450 2700
Wire Wire Line
	6200 2600 6450 2600
Wire Wire Line
	6200 2500 6450 2500
Wire Wire Line
	8650 5000 8700 5000
Wire Wire Line
	8700 5000 8700 5550
Wire Wire Line
	2900 4800 2900 6450
Wire Wire Line
	2900 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6800
Wire Wire Line
	3000 6800 3000 4900
Wire Wire Line
	3000 4900 3500 4900
Wire Wire Line
	3450 6050 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	3800 6050 3800 6450
Connection ~ 3800 6450
Connection ~ 4700 6900
Wire Wire Line
	6200 4200 6700 4200
Wire Wire Line
	2100 7350 2100 7200
Wire Wire Line
	3050 6900 2600 6900
Wire Wire Line
	1500 7000 2100 7000
Wire Wire Line
	2600 6600 2600 6800
Wire Wire Line
	2600 7350 2600 7200
Wire Wire Line
	3050 7100 2600 7100
Wire Wire Line
	1650 7100 2100 7100
Wire Wire Line
	3500 4000 3100 4000
Wire Wire Line
	3500 3900 3250 3900
Wire Wire Line
	3500 4100 2950 4100
Wire Wire Line
	2800 4200 3500 4200
$Comp
L TEST_1P W3
U 1 1 58445044
P 7200 4250
F 0 "W3" H 7200 4520 50  0000 C CNN
F 1 "PA8" H 7200 4450 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4300
Wire Wire Line
	7200 4300 6200 4300
Wire Wire Line
	6200 4400 6300 4400
$Comp
L TEST_1P W1
U 1 1 584476D2
P 6450 2100
F 0 "W1" H 6450 2370 50  0000 C CNN
F 1 "CAN_TX" H 6450 2300 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5844774F
P 6750 2100
F 0 "W2" H 6750 2370 50  0000 C CNN
F 1 "CAN_RX" H 6750 2300 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6450 2100 6450 2200
Connection ~ 6450 2200
$Comp
L TEST_1P W6
U 1 1 58448441
P 7200 2650
F 0 "W6" H 7200 2920 50  0000 C CNN
F 1 "BOOT0" H 7200 2850 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_Photo_NPN_CE Q2
U 1 1 5862349E
P 9550 4650
F 0 "Q2" H 9700 4700 50  0000 L CNN
F 1 "SFH3711" H 9700 4550 50  0000 L CNN
F 2 "can-node:SFH3711" H 9550 4650 50  0000 C CNN
F 3 "" H 9550 4650 50  0000 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58623B77
P 9650 5100
F 0 "R18" V 9730 5100 50  0000 C CNN
F 1 "4.7k" V 9650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9580 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4450
Wire Wire Line
	9650 4850 9650 4950
Wire Wire Line
	9650 5250 9650 5300
Wire Wire Line
	3500 3400 3100 3400
Text Label 3100 3400 0    60   ~ 0
ADC_IN0
Wire Wire Line
	9650 4900 10350 4900
Connection ~ 9650 4900
Text Label 10000 4900 0    60   ~ 0
ADC_IN0
Wire Notes Line
	9300 5850 9300 4000
Wire Notes Line
	9300 4000 10450 4000
Wire Notes Line
	10450 4000 10450 5850
Wire Notes Line
	10450 5850 9300 5850
Text Notes 9400 5800 0    60   ~ 0
ambient light sensor
$Comp
L TEST_1P W17
U 1 1 58640E37
P 4100 6000
F 0 "W17" H 4100 6270 50  0000 C CNN
F 1 "SCL" H 4100 6200 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W16
U 1 1 5864135B
P 3300 6000
F 0 "W16" H 3300 6270 50  0000 C CNN
F 1 "SDA" H 3300 6200 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0000 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 6100
Wire Wire Line
	3300 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	4100 6100 3800 6100
Connection ~ 3800 6100
$Comp
L C C21
U 1 1 58643C81
P 10150 5100
F 0 "C21" V 10250 5250 50  0000 C CNN
F 1 "100n" V 10250 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10150 5100 60  0001 C CNN
F 3 "" H 10150 5100 60  0000 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4950 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10150 5300 10150 5250
$Comp
L TEST_1P W18
U 1 1 58644AF4
P 9900 4950
F 0 "W18" H 9900 5220 50  0000 C CNN
F 1 "LSENS" H 9900 5150 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0000 C CNN
	1    9900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4950 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	7800 2500 8550 2500
$Comp
L GND #PWR054
U 1 1 586A5CF0
P 8100 3050
F 0 "#PWR054" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8100 2300
Wire Wire Line
	8100 2300 8100 3050
Wire Wire Line
	8350 2400 8550 2400
Wire Wire Line
	8350 1450 8350 2600
$Comp
L +3.3V #PWR055
U 1 1 586A5CFA
P 8350 1450
F 0 "#PWR055" H 8350 1300 50  0001 C CNN
F 1 "+3.3V" H 8365 1623 50  0000 C CNN
F 2 "" H 8350 1450 50  0000 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Text GLabel 10650 1650 2    60   BiDi ~ 0
CANH_IN
Text GLabel 10650 3000 2    60   BiDi ~ 0
CANL_IN
$Comp
L R R13
U 1 1 586A5D02
P 10500 2150
F 0 "R13" H 10570 2196 50  0000 L CNN
F 1 "60.4 1%" H 10570 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10430 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0000 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 586A5D09
P 10500 2650
F 0 "R14" H 10570 2696 50  0000 L CNN
F 1 "60.4 1%" H 10570 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10430 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0000 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10650 1650
Wire Wire Line
	10000 1650 10000 2300
Wire Wire Line
	10000 2300 9550 2300
Wire Wire Line
	9550 2400 10000 2400
Wire Wire Line
	10000 2400 10000 3000
Wire Wire Line
	10000 3000 10650 3000
Wire Wire Line
	10500 2800 10500 3000
Connection ~ 10500 3000
Wire Wire Line
	10500 2300 10500 2500
Wire Wire Line
	10500 1650 10500 2000
Connection ~ 10500 1650
$Comp
L C C20
U 1 1 586A5D1B
P 10150 2550
F 0 "C20" H 10265 2596 50  0000 L CNN
F 1 "4n7" H 10265 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 2400 50  0001 C CNN
F 3 "" H 10150 2550 50  0000 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 586A5D22
P 10150 2750
F 0 "#PWR056" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10155 2577 50  0000 C CNN
F 2 "" H 10150 2750 50  0000 C CNN
F 3 "" H 10150 2750 50  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2700
Wire Wire Line
	10150 2400 10150 2350
Wire Wire Line
	10150 2350 10500 2350
Connection ~ 10500 2350
Wire Wire Line
	9550 1750 9550 2200
Wire Wire Line
	7850 1750 9550 1750
$Comp
L C C19
U 1 1 586A5D2F
P 8350 2750
F 0 "C19" H 8465 2796 50  0000 L CNN
F 1 "100n" H 8465 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2600 50  0001 C CNN
F 3 "" H 8350 2750 50  0000 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 586A5D36
P 8350 3050
F 0 "#PWR057" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8355 2877 50  0000 C CNN
F 2 "" H 8350 3050 50  0000 C CNN
F 3 "" H 8350 3050 50  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Connection ~ 8350 2400
Wire Wire Line
	8350 2900 8350 3050
$Comp
L TCAN334 U5
U 1 1 586A5D3E
P 9050 2350
F 0 "U5" H 9050 2787 60  0000 C CNN
F 1 "TCAN334" H 9050 2681 60  0000 C CNN
F 2 "can-node:TI-DCN" H 9050 2350 60  0001 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 9650 1650
Wire Wire Line
	9650 1650 9650 2500
Wire Wire Line
	9650 2500 9550 2500
Wire Wire Line
	7800 2300 7800 2500
Wire Wire Line
	6200 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2650
Wire Wire Line
	7000 2650 7200 2650
Wire Wire Line
	6200 4100 6700 4100
Text Label 1650 7100 0    60   ~ 0
UART1_RX
Text Label 2600 7100 0    60   ~ 0
UART1_TX
Text Label 2600 6900 0    60   ~ 0
SWCLK
Text Label 1650 6900 0    60   ~ 0
SWDIO
Wire Wire Line
	6200 3800 6700 3800
$Comp
L STM32F072RB U3
U 1 1 57A64432
P 4850 3550
F 0 "U3" H 4850 5300 60  0000 C CNN
F 1 "STM32F072RB" H 4850 1800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4850 3550 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/cd/46/43/83/22/d3/40/c8/DM00090510.pdf/files/DM00090510.pdf/jcr:content/translations/en.DM00090510.pdf" H 4850 3550 60  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Text GLabel 3400 3000 0    60   Input ~ 0
PC0
Text GLabel 3400 3100 0    60   Input ~ 0
PC1
Text GLabel 3400 3200 0    60   Input ~ 0
PC2
Text GLabel 3400 3300 0    60   Input ~ 0
PC3
Text GLabel 3400 4300 0    60   Input ~ 0
PC4
Text GLabel 3400 4400 0    60   Input ~ 0
PC5
Text GLabel 6300 4700 2    60   Input ~ 0
PC6
Text GLabel 6300 4600 2    60   Input ~ 0
PC7
Text GLabel 6300 4500 2    60   Input ~ 0
PC8
Text GLabel 6300 4400 2    60   Input ~ 0
PC9
Text GLabel 6300 3300 2    60   Input ~ 0
PC10
Text GLabel 6300 3200 2    60   Input ~ 0
PC11
Text GLabel 6300 3100 2    60   Input ~ 0
PC12
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6200 3300 6300 3300
Wire Wire Line
	2500 1000 2500 900 
Wire Wire Line
	2300 900  2300 800 
$Comp
L GNDA #PWR058
U 1 1 586DE8F0
P 9650 5300
F 0 "#PWR058" H 9650 5050 50  0001 C CNN
F 1 "GNDA" H 9650 5150 50  0000 C CNN
F 2 "" H 9650 5300 60  0000 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR059
U 1 1 586DEB22
P 10150 5300
F 0 "#PWR059" H 10150 5050 50  0001 C CNN
F 1 "GNDA" H 10150 5150 50  0000 C CNN
F 2 "" H 10150 5300 60  0000 C CNN
F 3 "" H 10150 5300 60  0000 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR060
U 1 1 586DF2A5
P 9650 4300
F 0 "#PWR060" H 9800 4250 50  0001 C CNN
F 1 "+3.3VADC" H 9670 4443 50  0000 C CNN
F 2 "" H 9650 4300 50  0000 C CNN
F 3 "" H 9650 4300 50  0000 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
Text Label 3500 3500 2    60   ~ 0
PA1
Text Label 3500 3600 2    60   ~ 0
PA2
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	3350 3600 3500 3600
Text Label 8000 1650 2    60   ~ 0
PA1
Text Label 8000 1750 2    60   ~ 0
PA2
$Comp
L TEST_1P W14
U 1 1 5870BC17
P 3250 3900
F 0 "W14" H 3250 4170 50  0000 C CNN
F 1 "PA4" H 3250 4100 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W13
U 1 1 5870C01C
P 3100 4000
F 0 "W13" H 3100 4270 50  0000 C CNN
F 1 "PA5" H 3100 4200 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 5870C0CE
P 2950 4100
F 0 "W5" H 2950 4370 50  0000 C CNN
F 1 "PA6" H 2950 4300 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5870C17F
P 2800 4200
F 0 "W4" H 2800 4470 50  0000 C CNN
F 1 "PA7" H 2800 4400 50  0000 C CNN
F 2 "can-node:Measurement_Point_tiny" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
