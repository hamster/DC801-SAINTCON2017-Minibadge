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
LIBS:DC801-Minibadge-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DC801 SAINTCON Minibadge"
Date "2017-09-13"
Rev "1.0"
Comp "DC801"
Comment1 "@hamster"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAINTCON-Minibadge U1
U 1 1 59B8CE4C
P 5600 2850
F 0 "U1" H 5350 3300 60  0000 C CNN
F 1 "SAINTCON-Minibadge" H 5600 2050 60  0000 C CNN
F 2 "minibadge_kicad:SAINTCON-Minibadge-NoSPI-NoSilk" H 5600 2900 60  0001 C CNN
F 3 "" H 5600 2900 60  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59B8CEA9
P 4690 3000
F 0 "D1" H 4570 3050 50  0000 C CNN
F 1 "LED" H 4430 3050 50  0001 C CNN
F 2 "DC801-Minibadge:LED-3.0mm-ThroughBoard" H 4690 3000 50  0001 C CNN
F 3 "" H 4690 3000 50  0001 C CNN
	1    4690 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59B8CFAE
P 4690 3200
F 0 "D2" H 4570 3260 50  0000 C CNN
F 1 "LED" H 4620 3340 50  0001 C CNN
F 2 "DC801-Minibadge:LED-3.0mm-ThroughBoard-Flip" H 4690 3200 50  0001 C CNN
F 3 "" H 4690 3200 50  0001 C CNN
	1    4690 3200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59BB6475
P 4690 2800
F 0 "R1" V 4770 2800 50  0000 C CNN
F 1 "470" V 4690 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4620 2800 50  0001 C CNN
F 3 "" H 4690 2800 50  0001 C CNN
	1    4690 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 4840 2800
Wire Wire Line
	5100 3000 4840 3000
Wire Wire Line
	5100 3100 4960 3100
Wire Wire Line
	4960 3100 4960 3200
Wire Wire Line
	4960 3200 4840 3200
Wire Wire Line
	4540 2800 4540 3200
Connection ~ 4540 3000
$EndSCHEMATC
