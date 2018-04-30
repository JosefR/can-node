EESchema Schematic File Version 4
LIBS:can-node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "CAN Node"
Date "2017-01-12"
Rev "1.0"
Comp "Josef Raschen"
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
L power:GND #PWR01
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
L can-node:VIN+ #PWR02
U 1 1 5870D281
P 2250 1700
F 0 "#PWR02" H 2250 1550 50  0001 C CNN
F 1 "VIN+" H 2265 1873 50  0000 C CNN
F 2 "" H 2250 1700 60  0000 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
	1    2250 1700
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
$Comp
L can-node-rescue:CONN_01X04 P2
U 1 1 58754CE5
P 1850 2050
F 0 "P2" H 1928 2091 50  0000 L CNN
F 1 "CONN_01X04" H 1928 2000 50  0000 L CNN
F 2 "can-node:WAGO_218-104" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
