EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:saintcon-minibadge
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SAINTCON-Minibadge U1
U 1 1 59C898BB
P 5750 2800
F 0 "U1" H 5500 3250 60  0000 C CNN
F 1 "SAINTCON-Minibadge" H 5800 2000 60  0000 C CNN
F 2 "minibadge_kicad:SAINTCON-Minibadge-PowerOnly-NoSilk" H 5750 2850 60  0001 C CNN
F 3 "" H 5750 2850 60  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59C8990C
P 4450 2900
F 0 "BT1" H 4550 3000 50  0000 L CNN
F 1 "CR1220" H 4550 2900 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3000_1x12mm-CoinCell" V 4450 2960 50  0001 C CNN
F 3 "" V 4450 2960 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 5100 2700
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	5100 2650 5250 2650
Wire Wire Line
	5100 2750 5250 2750
Connection ~ 5100 2700
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3150
Wire Wire Line
	4450 3050 5250 3050
Wire Wire Line
	5100 3150 5250 3150
Connection ~ 5100 3050
Wire Wire Line
	4450 3050 4450 3000
$EndSCHEMATC
