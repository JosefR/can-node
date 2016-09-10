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
Sheet 3 5
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
L +3.3V #PWR?
U 1 1 562B6336
P 7100 750
F 0 "#PWR?" H 7100 600 50  0001 C CNN
F 1 "+3.3V" H 7100 890 50  0000 C CNN
F 2 "" H 7100 750 60  0000 C CNN
F 3 "" H 7100 750 60  0000 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X?
U 1 1 562B633C
P 1400 2550
F 0 "X?" H 1400 2700 50  0000 C CNN
F 1 "32.768KHz 10p" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2550 60  0001 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B6351
P 1800 3050
F 0 "C?" V 1900 3200 50  0000 C CNN
F 1 "10p" V 1900 2900 50  0000 C CNN
F 2 "" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B6358
P 950 3050
F 0 "C?" V 1050 3200 50  0000 C CNN
F 1 "10p" V 1050 2900 50  0000 C CNN
F 2 "" H 950 3050 60  0001 C CNN
F 3 "" H 950 3050 60  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562B635F
P 950 3350
F 0 "#PWR?" H 950 3100 50  0001 C CNN
F 1 "GND" H 950 3200 50  0000 C CNN
F 2 "" H 950 3350 60  0000 C CNN
F 3 "" H 950 3350 60  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562B6365
P 1800 3350
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1800 3200 50  0000 C CNN
F 2 "" H 1800 3350 60  0000 C CNN
F 3 "" H 1800 3350 60  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562B636B
P 5350 5600
F 0 "#PWR?" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5350 5450 50  0000 C CNN
F 2 "" H 5350 5600 60  0000 C CNN
F 3 "" H 5350 5600 60  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 562B6377
P 4450 5550
F 0 "#PWR?" H 4450 5300 50  0001 C CNN
F 1 "GNDA" H 4450 5400 50  0000 C CNN
F 2 "" H 4450 5550 60  0000 C CNN
F 3 "" H 4450 5550 60  0000 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B6383
P 5900 1300
F 0 "C?" V 6000 1450 50  0000 C CNN
F 1 "100n" V 6000 1150 50  0000 C CNN
F 2 "" H 5900 1300 60  0001 C CNN
F 3 "" H 5900 1300 60  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B638A
P 6700 1300
F 0 "C?" V 6800 1450 50  0000 C CNN
F 1 "100n" V 6800 1150 50  0000 C CNN
F 2 "" H 6700 1300 60  0001 C CNN
F 3 "" H 6700 1300 60  0000 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B6391
P 6300 1300
F 0 "C?" V 6400 1450 50  0000 C CNN
F 1 "100n" V 6400 1150 50  0000 C CNN
F 2 "" H 6300 1300 60  0001 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562B6398
P 7100 1300
F 0 "C?" V 7200 1450 50  0000 C CNN
F 1 "4µ7" V 7200 1150 50  0000 C CNN
F 2 "" H 7100 1300 60  0001 C CNN
F 3 "" H 7100 1300 60  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562B63C4
P 7100 1600
F 0 "#PWR?" H 7100 1350 50  0001 C CNN
F 1 "GND" H 7100 1450 50  0000 C CNN
F 2 "" H 7100 1600 60  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR?
U 1 1 562C42F9
P 4750 1300
F 0 "#PWR?" H 4750 1150 50  0001 C CNN
F 1 "VBAT" H 4750 1440 50  0000 C CNN
F 2 "" H 4750 1300 60  0000 C CNN
F 3 "" H 4750 1300 60  0000 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L STM32F072RB U?
U 1 1 57A64432
P 4850 3550
F 0 "U?" H 4850 5300 60  0000 C CNN
F 1 "STM32F072RB" H 4850 1800 60  0000 C CNN
F 2 "" H 4850 3550 60  0001 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ADEBC4
P 3100 2950
F 0 "C?" V 3200 3100 50  0000 C CNN
F 1 "100n" V 3200 2800 50  0000 C CNN
F 2 "" H 3100 2950 60  0001 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57ADEE8E
P 1400 5350
F 0 "SW?" V 1446 5296 50  0000 R CNN
F 1 "SW_PUSH" V 1355 5296 50  0000 R CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0000 C CNN
	1    1400 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57ADF092
P 3100 3200
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3100 3050 50  0000 C CNN
F 2 "" H 3100 3200 60  0000 C CNN
F 3 "" H 3100 3200 60  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ADF227
P 1400 5750
F 0 "#PWR?" H 1400 5500 50  0001 C CNN
F 1 "GND" H 1400 5600 50  0000 C CNN
F 2 "" H 1400 5750 60  0000 C CNN
F 3 "" H 1400 5750 60  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Text GLabel 6900 2200 2    60   Output ~ 0
CAN_TX
Text GLabel 6900 2300 2    60   Input ~ 0
CAN_RX
Text Label 6250 2600 0    60   ~ 0
I2C1_SCL
Text Label 6250 2500 0    60   ~ 0
I2C1_SDA
$Comp
L CONN_01X03 P?
U 1 1 57AF6015
P 2700 3700
F 0 "P?" H 2619 3375 50  0000 C CNN
F 1 "DEBUG_UART" H 2619 3466 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0000 C CNN
	1    2700 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57AF6194
P 2950 3950
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2950 3800 50  0000 C CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Text Label 3100 3600 0    60   ~ 0
UART_TX
Text Label 3100 3700 0    60   ~ 0
UART_RX
$Comp
L HDC1080 U?
U 1 1 57AF6711
P 9100 2600
F 0 "U?" H 9100 2947 60  0000 C CNN
F 1 "HDC1080" H 9100 2841 60  0000 C CNN
F 2 "" H 9100 2600 60  0001 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AF69E7
P 7650 1750
F 0 "#PWR?" H 7650 1600 50  0001 C CNN
F 1 "+3.3V" H 7650 1890 50  0000 C CNN
F 2 "" H 7650 1750 60  0000 C CNN
F 3 "" H 7650 1750 60  0000 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AF6AA6
P 7950 1750
F 0 "#PWR?" H 7950 1600 50  0001 C CNN
F 1 "+3.3V" H 7950 1890 50  0000 C CNN
F 2 "" H 7950 1750 60  0000 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AF6ACB
P 7650 2150
F 0 "R?" H 7720 2196 50  0000 L CNN
F 1 "3k3" H 7720 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7580 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AF6B19
P 7950 2150
F 0 "R?" H 8020 2196 50  0000 L CNN
F 1 "3k3" H 8020 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7880 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0000 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57AF6E3D
P 9700 2850
F 0 "C?" H 9815 2896 50  0000 L CNN
F 1 "100n" H 9815 2805 50  0000 L CNN
F 2 "" H 9738 2700 50  0001 C CNN
F 3 "" H 9700 2850 50  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AF7025
P 9700 3100
F 0 "#PWR?" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9700 2950 50  0000 C CNN
F 2 "" H 9700 3100 60  0000 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AF718A
P 8450 3100
F 0 "#PWR?" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8450 2950 50  0000 C CNN
F 2 "" H 8450 3100 60  0000 C CNN
F 3 "" H 8450 3100 60  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Text GLabel 7000 2800 2    60   Output ~ 0
CAN_STANDBY
Text Label 6250 2800 0    60   ~ 0
GPIO_PB4_OUT
$Comp
L CONN_01X05 P?
U 1 1 57AF82F1
P 2550 7000
F 0 "P?" H 2628 7041 50  0000 L CNN
F 1 "SWD" H 2628 6950 50  0000 L CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0000 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AF8433
P 2350 7350
F 0 "#PWR?" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2350 7200 50  0000 C CNN
F 2 "" H 2350 7350 60  0000 C CNN
F 3 "" H 2350 7350 60  0000 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AF8559
P 2350 6600
F 0 "#PWR?" H 2350 6450 50  0001 C CNN
F 1 "+3.3V" H 2350 6740 50  0000 C CNN
F 2 "" H 2350 6600 60  0000 C CNN
F 3 "" H 2350 6600 60  0000 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Text Label 6250 3800 0    60   ~ 0
SWDIO
Text Label 6250 3500 0    60   ~ 0
SWCLK
Text GLabel 7000 2900 2    60   Output ~ 0
CAN_SHUTDOWN
Text Label 6250 2900 0    60   ~ 0
GPIO_PB3_OUT
Text GLabel 1000 4400 0    60   Input ~ 0
PWRGD
$Comp
L R R?
U 1 1 57C1A216
P 1400 4100
F 0 "R?" H 1470 4146 50  0000 L CNN
F 1 "10k" H 1470 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C1A465
P 1100 4100
F 0 "R?" H 1170 4146 50  0000 L CNN
F 1 "10k" H 1170 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1030 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0000 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57C1A69D
P 1100 3850
F 0 "#PWR?" H 1100 3700 50  0001 C CNN
F 1 "+3.3V" H 1100 3990 50  0000 C CNN
F 2 "" H 1100 3850 60  0000 C CNN
F 3 "" H 1100 3850 60  0000 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57C1A720
P 1400 3850
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "+3.3V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 60  0000 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G11 U?
U 1 1 57C1BC40
P 2000 4500
F 0 "U?" H 1975 4887 60  0000 C CNN
F 1 "SN74LVC1G11" H 1975 4781 60  0000 C CNN
F 2 "" H 2000 4500 60  0001 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C1C150
P 2600 4600
F 0 "C?" V 2700 4750 50  0000 C CNN
F 1 "100n" V 2700 4450 50  0000 C CNN
F 2 "" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1C2E6
P 2600 4850
F 0 "#PWR?" H 2600 4600 50  0001 C CNN
F 1 "GND" H 2600 4700 50  0000 C CNN
F 2 "" H 2600 4850 60  0000 C CNN
F 3 "" H 2600 4850 60  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1C3AE
P 2350 4850
F 0 "#PWR?" H 2350 4600 50  0001 C CNN
F 1 "GND" H 2350 4700 50  0000 C CNN
F 2 "" H 2350 4850 60  0000 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57C1C527
P 2600 4150
F 0 "#PWR?" H 2600 4000 50  0001 C CNN
F 1 "+3.3V" H 2600 4290 50  0000 C CNN
F 2 "" H 2600 4150 60  0000 C CNN
F 3 "" H 2600 4150 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57C1D347
P 8250 3950
F 0 "SW?" V 8296 3896 50  0000 R CNN
F 1 "SW_PUSH" V 8205 3896 50  0000 R CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
	1    8250 3950
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57C1D7F1
P 7400 3950
F 0 "SW?" V 7446 3896 50  0000 R CNN
F 1 "SW_PUSH" V 7355 3896 50  0000 R CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1DAB3
P 7400 4350
F 0 "#PWR?" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7400 4200 50  0000 C CNN
F 2 "" H 7400 4350 60  0000 C CNN
F 3 "" H 7400 4350 60  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1DB00
P 8250 4350
F 0 "#PWR?" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8250 4200 50  0000 C CNN
F 2 "" H 8250 4350 60  0000 C CNN
F 3 "" H 8250 4350 60  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C1E04B
P 7200 3200
F 0 "R?" H 7270 3246 50  0000 L CNN
F 1 "220" H 7270 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57C1E297
P 6950 3750
F 0 "C?" V 7050 3900 50  0000 C CNN
F 1 "100n" V 7050 3600 50  0000 C CNN
F 2 "" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1E415
P 6950 4350
F 0 "#PWR?" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4350 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C1E858
P 7850 3750
F 0 "C?" V 7950 3900 50  0000 C CNN
F 1 "100n" V 7950 3600 50  0000 C CNN
F 2 "" H 7850 3750 60  0001 C CNN
F 3 "" H 7850 3750 60  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C1E953
P 8050 3100
F 0 "R?" H 8120 3146 50  0000 L CNN
F 1 "220" H 8120 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7980 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C1EA1D
P 7850 4350
F 0 "#PWR?" H 7850 4100 50  0001 C CNN
F 1 "GND" H 7850 4200 50  0000 C CNN
F 2 "" H 7850 4350 60  0000 C CNN
F 3 "" H 7850 4350 60  0000 C CNN
	1    7850 4350
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
	1100 2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	1700 2550 1800 2550
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
	6900 2200 6200 2200
Wire Wire Line
	6200 2300 6900 2300
Wire Wire Line
	6200 2600 8250 2600
Wire Wire Line
	6200 2500 8600 2500
Wire Wire Line
	2900 3600 3500 3600
Wire Wire Line
	2900 3700 3500 3700
Wire Wire Line
	8250 2600 8250 2150
Wire Wire Line
	8250 2150 9600 2150
Wire Wire Line
	9600 2150 9600 2500
Wire Wire Line
	7650 2300 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7950 2300 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7650 2000 7650 1750
Wire Wire Line
	7950 2000 7950 1750
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	9700 2700 9700 2600
Wire Wire Line
	9700 2600 9600 2600
Wire Wire Line
	8450 3100 8450 2600
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	6200 2800 7000 2800
Wire Wire Line
	2350 7350 2350 7200
Wire Wire Line
	2350 6800 2350 6600
Wire Wire Line
	2350 6900 1900 6900
Wire Wire Line
	6200 3500 6750 3500
Wire Wire Line
	6750 3500 6750 6300
Wire Wire Line
	2000 7000 2350 7000
Wire Wire Line
	2000 7000 2000 6300
Wire Wire Line
	2000 6300 6750 6300
Wire Wire Line
	6200 3800 6650 3800
Wire Wire Line
	6650 3800 6650 6200
Wire Wire Line
	6650 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6900
Wire Wire Line
	1600 7100 2350 7100
Wire Wire Line
	7000 2900 6200 2900
Wire Wire Line
	1400 5650 1400 5750
Wire Wire Line
	1400 4250 1400 5050
Wire Wire Line
	2950 3950 2950 3800
Wire Wire Line
	2950 3800 2900 3800
Wire Wire Line
	3100 2800 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1600 4600 1600 7100
Wire Wire Line
	1000 4400 1600 4400
Connection ~ 1400 4500
Wire Wire Line
	1100 3850 1100 3950
Wire Wire Line
	1400 3850 1400 3950
Wire Wire Line
	1100 4250 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	2350 4500 2400 4500
Wire Wire Line
	2400 4500 2400 2700
Wire Wire Line
	2400 2700 3500 2700
Wire Wire Line
	2350 4400 2600 4400
Wire Wire Line
	2600 4150 2600 4450
Wire Wire Line
	2600 4850 2600 4750
Wire Wire Line
	2350 4850 2350 4600
Connection ~ 2600 4400
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	7400 3650 7400 3200
Wire Wire Line
	8250 3650 8250 3100
Wire Wire Line
	6200 3200 7050 3200
Wire Wire Line
	7400 3200 7350 3200
Wire Wire Line
	6950 3600 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3900 6950 4350
Wire Wire Line
	7850 4350 7850 3900
Wire Wire Line
	6200 3100 7900 3100
Wire Wire Line
	8250 3100 8200 3100
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
$Comp
L C C?
U 1 1 57C211AD
P 4100 1300
F 0 "C?" V 4200 1450 50  0000 C CNN
F 1 "100n" V 4200 1150 50  0000 C CNN
F 2 "" H 4100 1300 60  0001 C CNN
F 3 "" H 4100 1300 60  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C2141F
P 3800 1300
F 0 "C?" V 3900 1450 50  0000 C CNN
F 1 "4µ7" V 3900 1150 50  0000 C CNN
F 2 "" H 3800 1300 60  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C21597
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 60  0000 C CNN
F 3 "" H 3800 1600 60  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C21758
P 6700 1600
F 0 "#PWR?" H 6700 1350 50  0001 C CNN
F 1 "GND" H 6700 1450 50  0000 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C217B7
P 6300 1600
F 0 "#PWR?" H 6300 1350 50  0001 C CNN
F 1 "GND" H 6300 1450 50  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C21816
P 5900 1600
F 0 "#PWR?" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 60  0000 C CNN
F 3 "" H 5900 1600 60  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1600
Wire Wire Line
	6700 1450 6700 1600
Wire Wire Line
	5900 1600 5900 1450
Wire Wire Line
	3800 1600 3800 1450
$Comp
L GND #PWR?
U 1 1 57C21CFF
P 4100 1600
F 0 "#PWR?" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4100 1450 50  0000 C CNN
F 2 "" H 4100 1600 60  0000 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
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
$Comp
L +3.3V #PWR?
U 1 1 57C21F47
P 3800 800
F 0 "#PWR?" H 3800 650 50  0001 C CNN
F 1 "+3.3V" H 3800 940 50  0000 C CNN
F 2 "" H 3800 800 60  0000 C CNN
F 3 "" H 3800 800 60  0000 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
Connection ~ 3800 1050
$Comp
L C C?
U 1 1 57C22561
P 2800 1150
F 0 "C?" V 2900 1300 50  0000 C CNN
F 1 "100n" V 2900 1000 50  0000 C CNN
F 2 "" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C22567
P 2500 1150
F 0 "C?" V 2600 1300 50  0000 C CNN
F 1 "4µ7" V 2600 1000 50  0000 C CNN
F 2 "" H 2500 1150 60  0001 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1300
Wire Wire Line
	2800 1450 2800 1300
Wire Wire Line
	2500 900  4550 900 
Wire Wire Line
	2800 900  2800 1000
Wire Wire Line
	2500 800  2500 1000
Connection ~ 2800 900 
Connection ~ 2500 900 
Wire Wire Line
	4550 900  4550 1700
$Comp
L GNDA #PWR?
U 1 1 57C227B8
P 2500 1450
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "GNDA" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 60  0000 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 57C22B35
P 2800 1450
F 0 "#PWR?" H 2800 1200 50  0001 C CNN
F 1 "GNDA" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1450 60  0000 C CNN
F 3 "" H 2800 1450 60  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR?
U 1 1 57C23841
P 2500 800
F 0 "#PWR?" H 2650 750 50  0001 C CNN
F 1 "+3.3VADC" H 2520 943 50  0000 C CNN
F 2 "" H 2500 800 50  0000 C CNN
F 3 "" H 2500 800 50  0000 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 57C25469
P 3350 5400
F 0 "D?" V 3396 5332 50  0000 R CNN
F 1 "red" V 3305 5332 50  0000 R CNN
F 2 "" V 3350 5400 50  0001 C CNN
F 3 "" V 3350 5400 50  0000 C CNN
	1    3350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D?
U 1 1 57C257C3
P 3050 5400
F 0 "D?" V 3096 5332 50  0000 R CNN
F 1 "red" V 3005 5332 50  0000 R CNN
F 2 "" V 3050 5400 50  0001 C CNN
F 3 "" V 3050 5400 50  0000 C CNN
	1    3050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4500 3050 4500
Wire Wire Line
	3050 4500 3050 5300
Wire Wire Line
	3500 4600 3350 4600
Wire Wire Line
	3350 4600 3350 5300
$Comp
L GND #PWR?
U 1 1 57C25BE0
P 3050 5900
F 0 "#PWR?" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 60  0000 C CNN
F 3 "" H 3050 5900 60  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57C25C6B
P 3050 5700
F 0 "R?" H 3120 5746 50  0000 L CNN
F 1 "220" H 3120 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2980 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0000 C CNN
	1    3050 5700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57C25DDE
P 3350 5700
F 0 "R?" H 3420 5746 50  0000 L CNN
F 1 "220" H 3420 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3280 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0000 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57C25EF2
P 3350 5900
F 0 "#PWR?" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3350 5750 50  0000 C CNN
F 2 "" H 3350 5900 60  0000 C CNN
F 3 "" H 3350 5900 60  0000 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3050 5850 3050 5900
Wire Wire Line
	3350 5500 3350 5550
Wire Wire Line
	3350 5850 3350 5900
Wire Wire Line
	7850 3600 7850 3100
Connection ~ 7850 3100
$EndSCHEMATC
