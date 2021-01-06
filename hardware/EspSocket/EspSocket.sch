EESchema Schematic File Version 4
EELAYER 30 0
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
L esp-socket:esp-socket-12 P1
U 1 1 5FF5811F
P 3550 2450
F 0 "P1" H 3525 3315 50  0000 C CNN
F 1 "esp-socket-12" H 3525 3224 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Text Label 2550 1850 0    50   ~ 0
RST
Text Label 2550 2000 0    50   ~ 0
ADC
Text Label 2550 2150 0    50   ~ 0
EN
Text Label 2550 2300 0    50   ~ 0
IO16
Text Label 2550 2450 0    50   ~ 0
IO14
Text Label 2550 2600 0    50   ~ 0
IO12
Text Label 2550 2750 0    50   ~ 0
IO13
Text Label 2550 2900 0    50   ~ 0
VCC
Text Label 4450 1850 0    50   ~ 0
TXD
Text Label 4450 2150 0    50   ~ 0
IO5
Text Label 4450 2000 0    50   ~ 0
RXD
Text Label 4450 2300 0    50   ~ 0
IO4
Text Label 4450 2450 0    50   ~ 0
IO0
Text Label 4450 2600 0    50   ~ 0
IO2
Text Label 4450 2750 0    50   ~ 0
IO15
Text Label 4450 2900 0    50   ~ 0
GND
Text Label 3150 3550 1    50   ~ 0
CSO
Text Label 3300 3550 1    50   ~ 0
MISO
Text Label 3450 3550 1    50   ~ 0
IO9
Text Label 3600 3550 1    50   ~ 0
IO10
Text Label 3750 3550 1    50   ~ 0
MOSI
Text Label 3900 3550 1    50   ~ 0
SCLK
Wire Wire Line
	3150 3300 3150 3550
Wire Wire Line
	3300 3300 3300 3550
Wire Wire Line
	3450 3300 3450 3550
Wire Wire Line
	3600 3300 3600 3550
Wire Wire Line
	3750 3300 3750 3550
Wire Wire Line
	3900 3300 3900 3550
Wire Wire Line
	2550 1850 2750 1850
Wire Wire Line
	2550 2000 2750 2000
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	2550 2300 2750 2300
Wire Wire Line
	2750 2450 2550 2450
Wire Wire Line
	2550 2600 2750 2600
Wire Wire Line
	2750 2750 2550 2750
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4300 2000 4450 2000
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	4300 2300 4450 2300
Wire Wire Line
	4300 2450 4450 2450
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	4300 2900 4450 2900
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5FF96E84
P 5400 2400
F 0 "J3" H 5350 2950 50  0000 C CNN
F 1 "Conn_01x08" H 5350 2850 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FF968D7
P 1650 2350
F 0 "J1" H 1650 2900 50  0000 L CNN
F 1 "Conn_01x08" H 1450 2800 50  0000 L CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Text Label 1250 2050 0    50   ~ 0
RST
Text Label 1250 2150 0    50   ~ 0
ADC
Text Label 1250 2250 0    50   ~ 0
EN
Text Label 1250 2350 0    50   ~ 0
IO16
Text Label 1250 2450 0    50   ~ 0
IO14
Text Label 1250 2550 0    50   ~ 0
IO12
Text Label 1250 2650 0    50   ~ 0
IO13
Text Label 1250 2750 0    50   ~ 0
VCC
Text Label 5750 2100 0    50   ~ 0
TXD
Text Label 5750 2200 0    50   ~ 0
RXD
Text Label 5750 2300 0    50   ~ 0
IO5
Text Label 5750 2400 0    50   ~ 0
IO4
Text Label 5750 2500 0    50   ~ 0
IO0
Text Label 5750 2600 0    50   ~ 0
IO2
Text Label 5750 2700 0    50   ~ 0
IO15
Text Label 5750 2800 0    50   ~ 0
GND
Wire Wire Line
	5750 2100 5600 2100
Wire Wire Line
	5600 2200 5750 2200
Wire Wire Line
	5750 2300 5600 2300
Wire Wire Line
	5600 2400 5750 2400
Wire Wire Line
	5750 2500 5600 2500
Wire Wire Line
	5600 2600 5750 2600
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5750 2800 5600 2800
Wire Wire Line
	1250 2050 1450 2050
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1250 2250 1450 2250
Wire Wire Line
	1450 2350 1250 2350
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	1450 2550 1250 2550
Wire Wire Line
	1250 2650 1450 2650
Wire Wire Line
	1450 2750 1250 2750
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FFA15A6
P 3450 4000
F 0 "J2" V 3650 4000 50  0000 R CNN
F 1 "Conn_01x06" V 3550 4150 50  0000 R CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
Text Label 3250 4400 1    50   ~ 0
CSO
Text Label 3350 4400 1    50   ~ 0
MISO
Text Label 3450 4400 1    50   ~ 0
IO9
Text Label 3550 4400 1    50   ~ 0
IO10
Text Label 3650 4400 1    50   ~ 0
MOSI
Text Label 3750 4400 1    50   ~ 0
SCLK
Wire Wire Line
	3250 4400 3250 4200
Wire Wire Line
	3350 4400 3350 4200
Wire Wire Line
	3450 4400 3450 4200
Wire Wire Line
	3550 4400 3550 4200
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3750 4400 3750 4200
$EndSCHEMATC
