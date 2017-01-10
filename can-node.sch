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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 1300 1600 1500
U 562B4D78
F0 "Power Supply" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3800 3100 1600 1500
U 562B4FE2
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
$EndSheet
$Comp
L GND #PWR01
U 1 1 586A5601
P 2250 2600
F 0 "#PWR01" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0000 C CNN
F 3 "" H 2250 2600 50  0000 C CNN
	1    2250 2600
	-1   0    0    -1  
$EndComp
Text GLabel 2350 2100 2    60   BiDi ~ 0
CANL_IN
Text GLabel 2350 2200 2    60   BiDi ~ 0
CANH_IN
$Sheet
S 5700 3100 1500 1500
U 586C20B6
F0 "Display" 60
F1 "display.sch" 60
$EndSheet
$Comp
L CONN_01X06 P2
U 1 1 5870BA8D
P 1850 2150
F 0 "P2" H 1928 2191 50  0000 L CNN
F 1 "CONN_01X06" H 1928 2100 50  0000 L CNN
F 2 "can-node:WAGO_218-106" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	-1   0    0    -1  
$EndComp
$Comp
L LTV-356T U7
U 1 1 5870BFB9
P 4300 6900
F 0 "U7" H 4300 7315 50  0000 C CNN
F 1 "LTV-356T" H 4300 7224 50  0000 C CNN
F 2 "can-node:LTV356T" H 4300 7133 50  0000 C CIN
F 3 "" H 4300 6900 50  0000 L CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L LTV-356T U6
U 1 1 5870C1CB
P 1850 6900
F 0 "U6" H 1850 7315 50  0000 C CNN
F 1 "LTV-356T" H 1850 7224 50  0000 C CNN
F 2 "can-node:LTV356T" H 1850 7133 50  0000 C CIN
F 3 "" H 1850 6900 50  0000 L CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L IRLML0060 Q17
U 1 1 5870C565
P 5100 6950
F 0 "Q17" H 5291 6996 50  0000 L CNN
F 1 "IRLML0060" H 5291 6905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 6875 50  0001 L CIN
F 3 "" H 5100 6950 50  0000 L CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L IRLML0060 Q16
U 1 1 5870C74D
P 2600 6950
F 0 "Q16" H 2791 6996 50  0000 L CNN
F 1 "IRLML0060" H 2791 6905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2800 6875 50  0001 L CIN
F 3 "" H 2600 6950 50  0000 L CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5870C795
P 4800 7300
F 0 "R19" H 4870 7346 50  0000 L CNN
F 1 "10k" H 4870 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4730 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0000 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5870C7DB
P 2300 7250
F 0 "R16" H 2370 7296 50  0000 L CNN
F 1 "10k" H 2370 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2230 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0000 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L VIN+ #PWR02
U 1 1 5870D281
P 2250 1700
F 0 "#PWR02" H 2250 1550 50  0001 C CNN
F 1 "VIN+" H 2265 1873 50  0000 C CNN
F 2 "" H 2250 1700 60  0000 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L VIN+ #PWR03
U 1 1 5870D388
P 4800 6150
F 0 "#PWR03" H 4800 6000 50  0001 C CNN
F 1 "VIN+" H 4815 6323 50  0000 C CNN
F 2 "" H 4800 6150 60  0000 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2050 2200
Wire Wire Line
	2250 2600 2250 2000
Wire Wire Line
	2250 2000 2050 2000
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1700
Wire Wire Line
	2350 2100 2050 2100
Wire Wire Line
	4800 6800 4600 6800
Wire Wire Line
	4800 7000 4800 7150
Wire Wire Line
	4800 6150 4800 6800
$Comp
L GND #PWR04
U 1 1 5870EDD9
P 2300 7500
F 0 "#PWR04" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2305 7327 50  0000 C CNN
F 2 "" H 2300 7500 50  0000 C CNN
F 3 "" H 2300 7500 50  0000 C CNN
	1    2300 7500
	-1   0    0    -1  
$EndComp
$Comp
L VIN+ #PWR05
U 1 1 5870EE54
P 2400 6150
F 0 "#PWR05" H 2400 6000 50  0001 C CNN
F 1 "VIN+" H 2415 6323 50  0000 C CNN
F 2 "" H 2400 6150 60  0000 C CNN
F 3 "" H 2400 6150 60  0000 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7000 2400 7000
Wire Wire Line
	2400 6800 2150 6800
Wire Wire Line
	2400 6150 2400 6800
$Comp
L GND #PWR06
U 1 1 5870EF08
P 4800 7500
F 0 "#PWR06" H 4800 7250 50  0001 C CNN
F 1 "GND" H 4805 7327 50  0000 C CNN
F 2 "" H 4800 7500 50  0000 C CNN
F 3 "" H 4800 7500 50  0000 C CNN
	1    4800 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 7150 5200 7500
Wire Wire Line
	2700 7150 2700 7500
$Comp
L GND #PWR07
U 1 1 5870EFEC
P 5200 7500
F 0 "#PWR07" H 5200 7250 50  0001 C CNN
F 1 "GND" H 5205 7327 50  0000 C CNN
F 2 "" H 5200 7500 50  0000 C CNN
F 3 "" H 5200 7500 50  0000 C CNN
	1    5200 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5870F00C
P 2700 7500
F 0 "#PWR08" H 2700 7250 50  0001 C CNN
F 1 "GND" H 2705 7327 50  0000 C CNN
F 2 "" H 2700 7500 50  0000 C CNN
F 3 "" H 2700 7500 50  0000 C CNN
	1    2700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7000 4900 7000
$Comp
L R R15
U 1 1 5870F383
P 1300 6800
F 0 "R15" V 1093 6800 50  0000 C CNN
F 1 "220" V 1184 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1230 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0000 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5870F46E
P 3750 6800
F 0 "R17" V 3543 6800 50  0000 C CNN
F 1 "220" V 3634 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3680 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0000 C CNN
	1    3750 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	1450 6800 1550 6800
Wire Wire Line
	1550 7000 1550 7500
Wire Wire Line
	4000 7000 4000 7450
Text GLabel 1050 6800 0    60   Input ~ 0
PB0
Text GLabel 3500 6800 0    60   Input ~ 0
PB1
Wire Wire Line
	3500 6800 3600 6800
Wire Wire Line
	1050 6800 1150 6800
Wire Wire Line
	2700 6750 2700 6600
Wire Wire Line
	2700 6600 2950 6600
Wire Wire Line
	2950 6600 2950 2300
Wire Wire Line
	2950 2300 2050 2300
Wire Wire Line
	5200 6750 5400 6750
Wire Wire Line
	5400 6750 5400 5150
Wire Wire Line
	5400 5150 3200 5150
Wire Wire Line
	3200 5150 3200 2400
Wire Wire Line
	3200 2400 2050 2400
$Comp
L VIN+ #PWR09
U 1 1 58711A9F
P 2700 6150
F 0 "#PWR09" H 2700 6000 50  0001 C CNN
F 1 "VIN+" H 2715 6323 50  0000 C CNN
F 2 "" H 2700 6150 60  0000 C CNN
F 3 "" H 2700 6150 60  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6150
$Comp
L VIN+ #PWR010
U 1 1 58711B21
P 5200 6150
F 0 "#PWR010" H 5200 6000 50  0001 C CNN
F 1 "VIN+" H 5215 6323 50  0000 C CNN
F 2 "" H 5200 6150 60  0000 C CNN
F 3 "" H 5200 6150 60  0000 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6150
Wire Wire Line
	5200 6600 5200 6750
$Comp
L D_Schottky D6
U 1 1 58711B81
P 2700 6450
F 0 "D6" V 2654 6529 50  0000 L CNN
F 1 "SM6T33A" V 2745 6529 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0000 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 58711DB5
P 5200 6450
F 0 "D7" V 5154 6529 50  0000 L CNN
F 1 "SM6T33A" V 5245 6529 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0000 C CNN
	1    5200 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 587128B0
P 1550 7500
F 0 "#PWR011" H 1550 7250 50  0001 C CNN
F 1 "GND" H 1555 7327 50  0000 C CNN
F 2 "" H 1550 7500 50  0000 C CNN
F 3 "" H 1550 7500 50  0000 C CNN
	1    1550 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 587128DF
P 4000 7450
F 0 "#PWR012" H 4000 7200 50  0001 C CNN
F 1 "GND" H 4005 7277 50  0000 C CNN
F 2 "" H 4000 7450 50  0000 C CNN
F 3 "" H 4000 7450 50  0000 C CNN
	1    4000 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 7500 4800 7450
Connection ~ 4800 7000
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	2300 7500 2300 7400
Connection ~ 2300 7000
$EndSCHEMATC
