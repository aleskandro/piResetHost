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
LIBS:pro-cache
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
L CONN_01X03 C1
U 1 1 59DDEBB8
P 2150 2450
F 0 "C1" H 2150 2650 50  0000 C CNN
F 1 "RPi" V 2250 2450 50  0000 C CNN
F 2 "Connect:bornier3" H 1450 1600 50  0000 C CNN
F 3 "" H 2150 2450 50  0000 C CNN
	1    2150 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X04_Relay_Finder RL1
U 1 1 59DDEC43
P 3500 2450
F 0 "RL1" H 3500 2700 50  0000 C CNN
F 1 "FinderW30.22.7.005.0010" H 3500 2200 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Omron_G5V-2" H 3500 4350 50  0000 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
Text Label 1750 1950 0    60   ~ 0
Raspberry
$Comp
L CONN_01X02 C3
U 1 1 59DDEEA8
P 4750 2500
F 0 "C3" H 4750 2650 50  0000 C CNN
F 1 "Router" V 4850 2500 50  0000 C CNN
F 2 "Connect:bornier2" H 3450 1500 50  0000 C CNN
F 3 "" H 4750 2500 50  0000 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 C2
U 1 1 59DDF025
P 5550 2500
F 0 "C2" H 5550 2650 50  0000 C CNN
F 1 "Batt." V 5650 2500 50  0000 C CNN
F 2 "Connect:bornier3" H 3950 1650 50  0000 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 2700
Wire Wire Line
	3450 3200 5350 3200
Wire Wire Line
	4550 2550 4550 3050
Wire Wire Line
	4550 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2700
Wire Wire Line
	4550 2450 4550 1950
Wire Wire Line
	4550 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2200
Wire Wire Line
	2650 2350 2650 2200
Connection ~ 2650 2350
Wire Wire Line
	2350 2350 2650 2350
Wire Wire Line
	2350 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2700
Wire Wire Line
	2650 2700 3350 2700
Wire Wire Line
	3450 1850 3450 2200
Wire Wire Line
	3450 1850 5350 1850
Wire Wire Line
	5350 3200 5350 2600
Wire Wire Line
	5350 1850 5350 2400
Connection ~ 3550 2200
Connection ~ 3550 2700
Connection ~ 2350 2550
Connection ~ 2350 2350
Connection ~ 4550 2550
Connection ~ 4550 2450
Connection ~ 5350 2600
Connection ~ 5350 2400
Connection ~ 3350 2200
Connection ~ 3450 2200
Connection ~ 3450 2700
Connection ~ 3650 2700
Connection ~ 3650 2200
Connection ~ 3350 2700
Connection ~ 2350 2450
Connection ~ 5350 2500
Wire Wire Line
	2650 2200 3350 2200
$EndSCHEMATC
