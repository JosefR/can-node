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
P 2350 2600
F 0 "#PWR01" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0000 C CNN
F 3 "" H 2350 2600 50  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 0    60   BiDi ~ 0
CANL_IN
Text GLabel 2250 2200 0    60   BiDi ~ 0
CANH_IN
$Comp
L VIN #PWR02
U 1 1 586A5609
P 2350 1700
F 0 "#PWR02" H 2350 1550 50  0001 C CNN
F 1 "VIN" H 2365 1873 50  0000 C CNN
F 2 "" H 2350 1700 60  0000 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	2350 2600 2350 2000
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2550 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1700
Wire Wire Line
	2250 2100 2550 2100
$Comp
L CONN_01X04 P3
U 1 1 586A5615
P 2750 2050
F 0 "P3" H 2750 2300 50  0000 C CNN
F 1 "CONN_01X04" V 2850 2050 50  0000 C CNN
F 2 "can-node:WAGO_218-104" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 1400 3100 1400
Wire Notes Line
	3100 1400 3100 2900
Wire Notes Line
	3100 2900 1550 2900
Wire Notes Line
	1550 2900 1550 1400
Text Notes 2100 3000 0    60   ~ 0
Connector
$Sheet
S 5700 3100 1500 1500
U 586C20B6
F0 "Display" 60
F1 "display.sch" 60
$EndSheet
$EndSCHEMATC
