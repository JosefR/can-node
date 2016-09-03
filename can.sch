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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3650 3700 0    60   Input ~ 0
CAN_TX
Text GLabel 3650 4000 0    60   Output ~ 0
CAN_RX
Wire Wire Line
	4300 3700 3650 3700
Wire Wire Line
	3650 4000 4300 4000
$Comp
L GND #PWR058
U 1 1 57AEDF29
P 3850 4550
F 0 "#PWR058" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3855 4377 50  0000 C CNN
F 2 "" H 3850 4550 50  0000 C CNN
F 3 "" H 3850 4550 50  0000 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4550
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4100 2950 4100 4100
$Comp
L +3.3V #PWR059
U 1 1 57AEEDC2
P 4100 2950
F 0 "#PWR059" H 4100 2800 50  0001 C CNN
F 1 "+3.3V" H 4115 3123 50  0000 C CNN
F 2 "" H 4100 2950 50  0000 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Text GLabel 6400 3150 2    60   BiDi ~ 0
CANH_IN
Text GLabel 6400 4500 2    60   BiDi ~ 0
CANL_IN
$Comp
L R R16
U 1 1 57AEEDFE
P 6250 3650
F 0 "R16" H 6320 3696 50  0000 L CNN
F 1 "60.4 1%" H 6320 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6180 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57AEEEAC
P 6250 4150
F 0 "R17" H 6320 4196 50  0000 L CNN
F 1 "60.4 1%" H 6320 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 57AEEED7
P 6250 3350
F 0 "JP1" V 6250 3425 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6260 3290 50  0001 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 6400 3150
Wire Wire Line
	5750 3150 5750 3800
Wire Wire Line
	5750 3800 5300 3800
Wire Wire Line
	5300 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4500
Wire Wire Line
	5750 4500 6400 4500
Wire Wire Line
	6250 4300 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 3800 6250 4000
Wire Wire Line
	6250 3450 6250 3500
Wire Wire Line
	6250 3250 6250 3150
Connection ~ 6250 3150
$Comp
L C C23
U 1 1 57AEEFE7
P 5900 4050
F 0 "C23" H 6015 4096 50  0000 L CNN
F 1 "4n7" H 6015 4005 50  0000 L CNN
F 2 "" H 5938 3900 50  0001 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 57AEF089
P 5900 4250
F 0 "#PWR060" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0000 C CNN
F 3 "" H 5900 4250 50  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4200
Wire Wire Line
	5900 3900 5900 3850
Wire Wire Line
	5900 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	5300 3700 5300 3350
Wire Wire Line
	5300 3350 3650 3350
Text GLabel 3650 3350 0    60   Input ~ 0
CAN_STANDBY
$Comp
L C C22
U 1 1 57AF5ACF
P 4100 4250
F 0 "C22" H 4215 4296 50  0000 L CNN
F 1 "100n" H 4215 4205 50  0000 L CNN
F 2 "" H 4138 4100 50  0001 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 57AF5C5E
P 4100 4550
F 0 "#PWR061" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0000 C CNN
F 3 "" H 4100 4550 50  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Connection ~ 4100 3900
Wire Wire Line
	4100 4400 4100 4550
$Comp
L TCAN334 U5
U 1 1 57C099EB
P 4800 3850
F 0 "U5" H 4800 4287 60  0000 C CNN
F 1 "TCAN334" H 4800 4181 60  0000 C CNN
F 2 "" H 4800 3850 60  0001 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Text GLabel 3650 3150 0    60   Input ~ 0
CAN_SHUTDOWN
Wire Wire Line
	3650 3150 5400 3150
Wire Wire Line
	5400 3150 5400 4000
Wire Wire Line
	5400 4000 5300 4000
$EndSCHEMATC
