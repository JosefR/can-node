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
L GND #PWR?
U 1 1 57AEDF29
P 4200 4450
F 0 "#PWR?" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0000 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4450
$Comp
L TJA1042T/3 U?
U 1 1 57AEDF97
P 4800 3900
F 0 "U?" H 4800 4387 60  0000 C CNN
F 1 "TJA1042T/3" H 4800 4281 60  0000 C CNN
F 2 "" H 4800 3600 60  0000 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57AEED77
P 4100 3200
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "+5V" H 4115 3373 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 4300 3900
Wire Wire Line
	4100 3900 4100 3200
$Comp
L +3.3V #PWR?
U 1 1 57AEEDC2
P 5400 3200
F 0 "#PWR?" H 5400 3050 50  0001 C CNN
F 1 "+3.3V" H 5415 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0000 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 4100
Wire Wire Line
	5400 4000 5300 4000
Text GLabel 6400 3150 2    60   BiDi ~ 0
CANH_IN
Text GLabel 6400 4500 2    60   BiDi ~ 0
CANL_IN
$Comp
L R R?
U 1 1 57AEEDFE
P 6250 3650
F 0 "R?" H 6320 3696 50  0000 L CNN
F 1 "60" H 6320 3605 50  0000 L CNN
F 2 "" V 6180 3650 50  0000 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AEEEAC
P 6250 4150
F 0 "R?" H 6320 4196 50  0000 L CNN
F 1 "60" H 6320 4105 50  0000 L CNN
F 2 "" V 6180 4150 50  0000 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 57AEEED7
P 6250 3350
F 0 "JP?" V 6250 3425 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6260 3290 50  0001 C CNN
F 2 "" H 6250 3350 50  0000 C CNN
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
L C C?
U 1 1 57AEEFE7
P 5900 4050
F 0 "C?" H 6015 4096 50  0000 L CNN
F 1 "4n7" H 6015 4005 50  0000 L CNN
F 2 "" H 5938 3900 50  0000 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AEF089
P 5900 4250
F 0 "#PWR?" H 5900 4000 50  0001 C CNN
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
L C C?
U 1 1 57AF5ACF
P 3850 4250
F 0 "C?" H 3965 4296 50  0000 L CNN
F 1 "100n" H 3965 4205 50  0000 L CNN
F 2 "" H 3888 4100 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57AF5B9C
P 5400 4250
F 0 "C?" H 5515 4296 50  0000 L CNN
F 1 "100n" H 5515 4205 50  0000 L CNN
F 2 "" H 5438 4100 50  0000 C CNN
F 3 "" H 5400 4250 50  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AF5C5E
P 3850 4450
F 0 "#PWR?" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0000 C CNN
F 3 "" H 3850 4450 50  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 4100
Connection ~ 4100 3900
Wire Wire Line
	3850 4400 3850 4450
$Comp
L GND #PWR?
U 1 1 57AF5CE6
P 5400 4500
F 0 "#PWR?" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0000 C CNN
F 3 "" H 5400 4500 50  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4400
Connection ~ 5400 4000
$EndSCHEMATC
