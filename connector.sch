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
L CONN_01X06 P?
U 1 1 57AF467D
P 3400 4150
F 0 "P?" H 3478 4191 50  0000 L CNN
F 1 "CONN_01X06" H 3478 4100 50  0000 L CNN
F 2 "" H 3400 4150 50  0000 C CNN
F 3 "" H 3400 4150 50  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR?
U 1 1 57AF4ABC
P 3050 3800
F 0 "#PWR?" H 3050 3650 50  0001 C CNN
F 1 "VIN" H 3065 3973 50  0000 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3800
$Comp
L GND #PWR?
U 1 1 57AF4B0E
P 3050 4600
F 0 "#PWR?" H 3050 4350 50  0001 C CNN
F 1 "GND" H 3055 4427 50  0000 C CNN
F 2 "" H 3050 4600 50  0000 C CNN
F 3 "" H 3050 4600 50  0000 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4600
Text GLabel 2950 4100 0    60   BiDi ~ 0
CANH_IN
Text GLabel 2950 4200 0    60   BiDi ~ 0
CANL_IN
Text GLabel 2950 4300 0    60   BiDi ~ 0
CANH_OUT
Text GLabel 2950 4400 0    60   BiDi ~ 0
CANL_OUT
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	2950 4200 3200 4200
Wire Wire Line
	2950 4300 3200 4300
Wire Wire Line
	2950 4400 3200 4400
Wire Wire Line
	3150 4100 3150 4300
Connection ~ 3150 4300
Connection ~ 3150 4100
Wire Wire Line
	3100 4200 3100 4400
Connection ~ 3100 4400
Connection ~ 3100 4200
$EndSCHEMATC
