EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:suf_regulator
LIBS:psu-cache
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
L TS2596 U1
U 1 1 58F5995F
P 2275 1300
F 0 "U1" H 2525 1100 60  0000 C CNN
F 1 "TS2596-5.0" H 2175 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 2275 1300 60  0001 C CNN
F 3 "" H 2275 1300 60  0000 C CNN
	1    2275 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 58F599CD
P 2850 1475
F 0 "D1" H 2800 1555 50  0000 L CNN
F 1 "STPS340U" H 2700 1350 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" V 2850 1475 50  0001 C CNN
F 3 "" V 2850 1475 50  0000 C CNN
	1    2850 1475
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 58F59A46
P 3025 1250
F 0 "L1" H 3055 1290 50  0000 L CNN
F 1 "33uH" H 3055 1210 50  0000 L CNN
F 2 "Inductors:Inductor_Wurth_HCM-1390" H 3025 1250 50  0001 C CNN
F 3 "" H 3025 1250 50  0000 C CNN
	1    3025 1250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 58F59B10
P 1525 1425
F 0 "C1" H 1535 1495 50  0000 L CNN
F 1 "470uF/16V" H 1535 1345 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 1525 1425 50  0001 C CNN
F 3 "" H 1525 1425 50  0000 C CNN
	1    1525 1425
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 58F59BAD
P 4050 1450
F 0 "P2" H 4250 1250 50  0000 C CNN
F 1 "USB_A" H 4000 1650 50  0000 C CNN
F 2 "suf_connector_usb:USB-A_SMD" V 4000 1350 50  0001 C CNN
F 3 "" V 4000 1350 50  0000 C CNN
	1    4050 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58F59C2E
P 1100 1300
F 0 "P1" H 1100 1450 50  0000 C CNN
F 1 "IN" V 1200 1300 50  0000 C CNN
F 2 "suf_terminal_block:Stelvio CLL5.08-2" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 58F5A3D1
P 3200 1475
F 0 "C2" H 3210 1545 50  0000 L CNN
F 1 "470uF/16V" V 3350 1225 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 3200 1475 50  0001 C CNN
F 3 "" H 3200 1475 50  0000 C CNN
	1    3200 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58F5AA5E
P 2850 1625
F 0 "#PWR4" H 2850 1375 50  0001 C CNN
F 1 "GND" H 2850 1475 50  0000 C CNN
F 2 "" H 2850 1625 50  0000 C CNN
F 3 "" H 2850 1625 50  0000 C CNN
	1    2850 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58F5AA80
P 3200 1625
F 0 "#PWR5" H 3200 1375 50  0001 C CNN
F 1 "GND" H 3200 1475 50  0000 C CNN
F 2 "" H 3200 1625 50  0000 C CNN
F 3 "" H 3200 1625 50  0000 C CNN
	1    3200 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58F5AAA2
P 2225 1700
F 0 "#PWR3" H 2225 1450 50  0001 C CNN
F 1 "GND" H 2225 1550 50  0000 C CNN
F 2 "" H 2225 1700 50  0000 C CNN
F 3 "" H 2225 1700 50  0000 C CNN
	1    2225 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58F5AAC4
P 1300 1425
F 0 "#PWR1" H 1300 1175 50  0001 C CNN
F 1 "GND" H 1300 1275 50  0000 C CNN
F 2 "" H 1300 1425 50  0000 C CNN
F 3 "" H 1300 1425 50  0000 C CNN
	1    1300 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58F5AAE6
P 1525 1575
F 0 "#PWR2" H 1525 1325 50  0001 C CNN
F 1 "GND" H 1525 1425 50  0000 C CNN
F 2 "" H 1525 1575 50  0000 C CNN
F 3 "" H 1525 1575 50  0000 C CNN
	1    1525 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58F5AB08
P 4150 1800
F 0 "#PWR7" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4150 1650 50  0000 C CNN
F 2 "" H 4150 1800 50  0000 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58F5AB2A
P 3750 1625
F 0 "#PWR6" H 3750 1375 50  0001 C CNN
F 1 "GND" H 3750 1475 50  0000 C CNN
F 2 "" H 3750 1625 50  0000 C CNN
F 3 "" H 3750 1625 50  0000 C CNN
	1    3750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1775 1250
Wire Wire Line
	1300 1350 1300 1425
Wire Wire Line
	1525 1325 1525 1250
Connection ~ 1525 1250
Wire Wire Line
	1525 1525 1525 1575
Wire Wire Line
	2175 1650 2175 1700
Wire Wire Line
	2175 1700 2275 1700
Wire Wire Line
	2275 1700 2275 1650
Connection ~ 2225 1700
Wire Wire Line
	2775 1250 2925 1250
Wire Wire Line
	3125 1250 3750 1250
Wire Wire Line
	2850 1375 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	3200 1375 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	2850 1575 2850 1625
Wire Wire Line
	3200 1575 3200 1625
Wire Wire Line
	3750 1550 3750 1625
Wire Wire Line
	4150 1750 4150 1800
Wire Wire Line
	2375 1650 2375 1825
Wire Wire Line
	2375 1825 3500 1825
Wire Wire Line
	3500 1825 3500 1250
Connection ~ 3500 1250
$EndSCHEMATC