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
L CONN_01X03 P3
U 1 1 5811BA7A
P 5400 3750
F 0 "P3" H 5400 3950 50  0000 C CNN
F 1 "CONN_01X03" V 5500 3750 50  0000 C CNN
F 2 "CAN_Node:WAGO_2060-1423" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5811BADB
P 5400 4250
F 0 "P4" H 5400 4450 50  0000 C CNN
F 1 "CONN_01X03" V 5500 4250 50  0000 C CNN
F 2 "CAN_Node:WAGO_2060-1423" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5811BC18
P 5050 4550
F 0 "#PWR054" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5055 4377 50  0000 C CNN
F 2 "" H 5050 4550 50  0000 C CNN
F 3 "" H 5050 4550 50  0000 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Text GLabel 4950 4150 0    60   BiDi ~ 0
CANL_IN
Text GLabel 4950 4250 0    60   BiDi ~ 0
CANH_OUT
Text GLabel 4950 4350 0    60   BiDi ~ 0
CANL_OUT
Text GLabel 4950 3850 0    60   BiDi ~ 0
CANH_IN
$Comp
L VIN #PWR055
U 1 1 5811BC4F
P 5050 3400
F 0 "#PWR055" H 5050 3250 50  0001 C CNN
F 1 "VIN" H 5065 3573 50  0000 C CNN
F 2 "" H 5050 3400 60  0000 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 5200 4150
Wire Wire Line
	4950 4250 5200 4250
Wire Wire Line
	4950 4350 5200 4350
Wire Wire Line
	5050 4550 5050 3750
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5200 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3400
Wire Wire Line
	4950 3850 5200 3850
Wire Wire Line
	5100 4150 5100 4350
Connection ~ 5100 4350
Connection ~ 5100 4150
Wire Wire Line
	5150 4250 5150 3850
Connection ~ 5150 3850
Connection ~ 5150 4250
$EndSCHEMATC
