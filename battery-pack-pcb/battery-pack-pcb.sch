EESchema Schematic File Version 4
LIBS:battery-pack-pcb-cache
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
L Device:Battery_Cell BT1
U 1 1 5D5BEF83
P 3300 3200
F 0 "BT1" H 3418 3296 50  0000 L CNN
F 1 "Battery_Cell" H 3418 3205 50  0000 L CNN
F 2 "locallib:CR2032_BAT-HLD" V 3300 3260 50  0001 C CNN
F 3 "~" V 3300 3260 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5D5BFED7
P 4200 3200
F 0 "BT2" H 4318 3296 50  0000 L CNN
F 1 "Battery_Cell" H 4318 3205 50  0000 L CNN
F 2 "locallib:CR2032_BAT-HLD" V 4200 3260 50  0001 C CNN
F 3 "~" V 4200 3260 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D5C10F0
P 3500 2500
F 0 "D1" H 3500 2765 50  0000 C CNN
F 1 "DIODE" H 3500 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5D5C26DF
P 4400 2500
F 0 "D2" H 4400 2765 50  0000 C CNN
F 1 "DIODE" H 4400 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2500 3300 3000
Wire Wire Line
	4200 2500 4200 3000
Wire Wire Line
	3300 3300 3300 3550
Wire Wire Line
	3300 3550 3750 3550
Wire Wire Line
	4200 3550 4200 3300
Wire Wire Line
	3700 2500 3700 1950
Wire Wire Line
	3700 1950 4600 1950
Wire Wire Line
	4600 2500 4600 1950
Wire Wire Line
	3750 3550 3750 3950
Wire Wire Line
	3750 3950 4900 3950
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 4200 3550
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D5C4DA3
P 5750 1950
F 0 "J1" H 5778 1926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5778 1835 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D5C5DA6
P 5750 2300
F 0 "J2" H 5778 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5778 2185 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4900 1950
Wire Wire Line
	5300 1950 5300 2050
Wire Wire Line
	5300 2050 5550 2050
Connection ~ 4600 1950
Wire Wire Line
	5300 2050 5300 2400
Wire Wire Line
	5300 2400 5550 2400
Connection ~ 5300 2050
Wire Wire Line
	5250 3950 5250 2650
Wire Wire Line
	5250 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2300
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5450 2300 5450 1950
Wire Wire Line
	5450 1950 5550 1950
Connection ~ 5450 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5D5C3A45
P 5850 3150
F 0 "H1" H 5950 3196 50  0000 L CNN
F 1 "MountingHole" H 5950 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4500 2500 4600 2500
$Comp
L Device:C_Small C1
U 1 1 5D987608
P 4900 2500
F 0 "C1" H 4992 2546 50  0000 L CNN
F 1 "C_Small" H 4992 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2400
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5300 1950
Wire Wire Line
	4900 2600 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 5250 3950
$EndSCHEMATC
