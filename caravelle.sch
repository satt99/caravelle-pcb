EESchema Schematic File Version 4
LIBS:caravelle-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Switch:SW_Push K1
U 1 1 5B0EA658
P 5850 1150
F 0 "K1" H 5850 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 1150 60  0001 C CNN
F 3 "" H 5850 1150 60  0000 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
Text Label 6250 1150 0    60   ~ 0
L1
Text Label 6250 1450 0    60   ~ 0
L7
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B0EE9D3
P 8500 3450
F 0 "J1" H 8500 3650 50  0000 C CNN
F 1 "Conn_01x04" H 8500 3150 50  0000 C CNN
F 2 "locallib:programming_port" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B11573B
P 2750 1300
F 0 "C1" V 3000 1300 50  0000 C CNN
F 1 "0.1uF" V 2900 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1150 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B115741
P 3000 1300
F 0 "#PWR07" H 3000 1050 50  0001 C CNN
F 1 "GND" H 3000 1150 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text Label 7350 1150 0    60   ~ 0
L2
Text Label 8450 1150 0    60   ~ 0
L3
Text Label 9500 1150 0    60   ~ 0
L4
Text Label 10550 1150 0    60   ~ 0
L5
Text Label 11600 1150 0    60   ~ 0
L6
Text Label 7350 1450 0    60   ~ 0
L8
Text Label 8450 1450 0    60   ~ 0
L9
Text Label 9500 1450 0    60   ~ 0
L10
Text Label 9500 1750 0    60   ~ 0
L17
Text Label 10550 1450 0    60   ~ 0
L11
Text Label 10550 1750 0    60   ~ 0
L18
Text Label 10550 2050 0    60   ~ 0
L22
Text Label 11600 1450 0    60   ~ 0
L12
Text Label 11600 1750 0    60   ~ 0
L19
Text Label 11600 2050 0    60   ~ 0
L23
Text Label 12650 1450 0    60   ~ 0
L13
Text Label 12650 1750 0    60   ~ 0
L20
Text Label 12650 2050 0    60   ~ 0
L24
$Comp
L power:VCC #PWR05
U 1 1 5B11E53F
P 2500 1100
F 0 "#PWR05" H 2500 950 50  0001 C CNN
F 1 "VCC" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1450
Wire Wire Line
	11850 2400 10850 2400
Wire Wire Line
	7650 1150 7650 1450
Wire Wire Line
	8700 1150 8700 1450
Connection ~ 8700 1450
Connection ~ 8700 1750
Wire Wire Line
	10850 1150 10850 1450
Connection ~ 10850 1450
Connection ~ 10850 1750
Connection ~ 10850 2050
Connection ~ 10850 2400
Connection ~ 11850 2050
Wire Wire Line
	11850 1450 11850 1750
Wire Wire Line
	9750 1150 9750 1450
Connection ~ 9750 2400
Connection ~ 9750 1450
Connection ~ 9750 1750
Connection ~ 9750 2050
$Comp
L power:GND #PWR014
U 1 1 5B11F4D1
P 2400 3850
F 0 "#PWR014" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2400 3700 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Text Label 3500 1800 0    60   ~ 0
SWDIO
Text Label 3500 1700 0    60   ~ 0
SWDCLK
Text Label 3500 3300 0    60   ~ 0
L12
Text Label 1500 3400 2    60   ~ 0
L19
Text Label 1500 3200 2    60   ~ 0
L5
Text Label 1500 3000 2    60   ~ 0
L11
Text Label 1500 1900 2    60   ~ 0
L18
Text Label 1500 3300 2    60   ~ 0
L1
Text Label 1500 2800 2    60   ~ 0
L2
Text Label 1500 2900 2    60   ~ 0
L8
Text Label 1500 3100 2    60   ~ 0
L15
Text Label 1500 2000 2    60   ~ 0
L4
Text Label 1500 2100 2    60   ~ 0
L10
Text Label 1500 2200 2    60   ~ 0
L17
Text Label 1500 2300 2    60   ~ 0
L3
Text Label 1500 2400 2    60   ~ 0
L9
Text Label 1500 2500 2    60   ~ 0
L16
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B128AD6
P 4200 1200
F 0 "#FLG01" H 4200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1350 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B128B9C
P 4200 1200
F 0 "#PWR01" H 4200 950 50  0001 C CNN
F 1 "GND" H 4200 1050 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9250 -1600
Text Label 3500 2700 0    60   ~ 0
L24
Text Label 3500 2600 0    60   ~ 0
L23
Text Label 3500 2500 0    60   ~ 0
L22
Wire Wire Line
	8700 1450 8700 1750
Wire Wire Line
	8700 1750 8700 2050
Wire Wire Line
	10850 1450 10850 1750
Wire Wire Line
	10850 1750 10850 2050
Wire Wire Line
	10850 2050 10850 2400
Wire Wire Line
	10850 2400 9750 2400
Wire Wire Line
	11850 1750 11850 2050
Wire Wire Line
	11850 2050 11850 2400
Wire Wire Line
	9750 2400 8700 2400
Wire Wire Line
	9750 1450 9750 1750
Wire Wire Line
	9750 1750 9750 2050
Wire Wire Line
	9750 2050 9750 2400
Wire Wire Line
	5500 1150 5650 1150
Wire Wire Line
	6050 1150 6250 1150
$Comp
L Switch:SW_Push K7
U 1 1 5BEC7B8B
P 5850 1450
F 0 "K7" H 5850 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 1450 60  0001 C CNN
F 3 "" H 5850 1450 60  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5650 1450
Wire Wire Line
	6050 1450 6250 1450
$Comp
L Switch:SW_Push K2
U 1 1 5BEDF7A5
P 6950 1150
F 0 "K2" H 6950 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 1150 60  0001 C CNN
F 3 "" H 6950 1150 60  0000 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K8
U 1 1 5BEDF7AB
P 6950 1450
F 0 "K8" H 6950 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 1450 60  0001 C CNN
F 3 "" H 6950 1450 60  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 7350 1450
Wire Wire Line
	7150 1150 7350 1150
Wire Wire Line
	6550 1450 6750 1450
Wire Wire Line
	6550 1150 6750 1150
Wire Wire Line
	6550 1150 6550 1450
$Comp
L Switch:SW_Push K3
U 1 1 5BF0781D
P 8050 1150
F 0 "K3" H 8050 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 1150 60  0001 C CNN
F 3 "" H 8050 1150 60  0000 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K9
U 1 1 5BF07823
P 8050 1450
F 0 "K9" H 8050 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 1450 60  0001 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7850 1450
Wire Wire Line
	7650 1150 7850 1150
Wire Wire Line
	8250 1150 8450 1150
Wire Wire Line
	8250 1450 8450 1450
$Comp
L Switch:SW_Push K4
U 1 1 5BF0E12D
P 9100 1150
F 0 "K4" H 9100 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 1150 60  0001 C CNN
F 3 "" H 9100 1150 60  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K10
U 1 1 5BF0E133
P 9100 1450
F 0 "K10" H 9100 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 1450 60  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K17
U 1 1 5BF0E139
P 9100 1750
F 0 "K17" H 9100 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 1750 60  0001 C CNN
F 3 "" H 9100 1750 60  0000 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8900 1150
Wire Wire Line
	8700 1450 8900 1450
Wire Wire Line
	8700 1750 8900 1750
Wire Wire Line
	9300 1150 9500 1150
Wire Wire Line
	9300 1450 9500 1450
Wire Wire Line
	9300 1750 9500 1750
$Comp
L Switch:SW_Push K5
U 1 1 5C2459B2
P 10150 1150
F 0 "K5" H 10150 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 1150 60  0001 C CNN
F 3 "" H 10150 1150 60  0000 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K11
U 1 1 5C2459B8
P 10150 1450
F 0 "K11" H 10150 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 1450 60  0001 C CNN
F 3 "" H 10150 1450 60  0000 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K18
U 1 1 5C2459BE
P 10150 1750
F 0 "K18" H 10150 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 1750 60  0001 C CNN
F 3 "" H 10150 1750 60  0000 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10550 1150
Wire Wire Line
	10350 1450 10550 1450
Wire Wire Line
	10350 1750 10550 1750
Wire Wire Line
	9750 1150 9950 1150
Wire Wire Line
	9750 1450 9950 1450
Wire Wire Line
	9750 1750 9950 1750
$Comp
L Switch:SW_Push K13
U 1 1 5C270694
P 12250 1450
F 0 "K13" H 12250 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12250 1450 60  0001 C CNN
F 3 "" H 12250 1450 60  0000 C CNN
	1    12250 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K20
U 1 1 5C27069A
P 12250 1750
F 0 "K20" H 12250 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12250 1750 60  0001 C CNN
F 3 "" H 12250 1750 60  0000 C CNN
	1    12250 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K24
U 1 1 5C2706A0
P 12250 2050
F 0 "K24" H 12250 1950 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 1950 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 12250 2050 60  0001 C CNN
F 3 "" H 12250 2050 60  0000 C CNN
	1    12250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1450 12650 1450
Wire Wire Line
	12450 1750 12650 1750
Wire Wire Line
	12450 2050 12650 2050
Wire Wire Line
	11850 1450 12050 1450
Wire Wire Line
	11850 1750 12050 1750
Wire Wire Line
	11850 2050 12050 2050
$Comp
L Switch:SW_Push K6
U 1 1 5C293EC7
P 11200 1150
F 0 "K6" H 11200 1050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 1050 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 1150 60  0001 C CNN
F 3 "" H 11200 1150 60  0000 C CNN
	1    11200 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K12
U 1 1 5C293ECD
P 11200 1450
F 0 "K12" H 11200 1350 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 1350 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 1450 60  0001 C CNN
F 3 "" H 11200 1450 60  0000 C CNN
	1    11200 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K19
U 1 1 5C293ED3
P 11200 1750
F 0 "K19" H 11200 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 1750 60  0001 C CNN
F 3 "" H 11200 1750 60  0000 C CNN
	1    11200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1150 11600 1150
Wire Wire Line
	11400 1450 11600 1450
Wire Wire Line
	11400 1750 11600 1750
Wire Wire Line
	10850 1150 11000 1150
Wire Wire Line
	10850 1450 11000 1450
Wire Wire Line
	10850 1750 11000 1750
$Comp
L Switch:SW_Push K23
U 1 1 5C2B73F3
P 11200 2050
F 0 "K23" H 11200 1950 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 1950 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 2050 60  0001 C CNN
F 3 "" H 11200 2050 60  0000 C CNN
	1    11200 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K22
U 1 1 5C2B7467
P 10150 2050
F 0 "K22" H 10150 1950 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 1950 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 10150 2050 60  0001 C CNN
F 3 "" H 10150 2050 60  0000 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9950 2050
Wire Wire Line
	10350 2050 10550 2050
Wire Wire Line
	10850 2050 11000 2050
Wire Wire Line
	11400 2050 11600 2050
Text Notes 550  650  0    60   ~ 0
LEFT_HALF
Wire Notes Line
	700  800  700  4100
Wire Notes Line
	5150 800  700  800 
Text Notes 800  950  0    60   ~ 0
BL652 MODULE
Wire Wire Line
	2500 1300 2600 1300
Text Notes 5300 950  0    60   ~ 0
SWITCH
Wire Notes Line
	13150 2800 13150 800 
Wire Notes Line
	13150 800  5200 800 
Wire Notes Line
	9750 4100 9750 2850
Wire Notes Line
	13350 4400 13350 500 
Wire Notes Line
	500  4400 500  500 
Wire Notes Line
	500  500  13350 500 
Text Label 9500 5350 0    60   ~ 0
R4
Text Label 10550 5350 0    60   ~ 0
R5
Text Label 11600 5350 0    60   ~ 0
R6
Text Label 9500 5650 0    60   ~ 0
R10
Text Label 9500 5950 0    60   ~ 0
R17
Text Label 10550 5650 0    60   ~ 0
R11
Text Label 10550 5950 0    60   ~ 0
R18
Text Label 10550 6250 0    60   ~ 0
R22
Text Label 11600 5650 0    60   ~ 0
R12
Text Label 11600 5950 0    60   ~ 0
R19
Text Label 11600 6250 0    60   ~ 0
R23
Text Label 12650 5650 0    60   ~ 0
R13
Text Label 12650 5950 0    60   ~ 0
R20
Text Label 12650 6250 0    60   ~ 0
R24
Wire Wire Line
	11850 6600 10850 6600
Wire Wire Line
	8700 5350 8700 5650
Connection ~ 8700 5650
Connection ~ 8700 5950
Connection ~ 8700 6600
Wire Wire Line
	10850 5350 10850 5650
Connection ~ 10850 5650
Connection ~ 10850 5950
Connection ~ 10850 6250
Connection ~ 10850 6600
Connection ~ 11850 5950
Connection ~ 11850 6250
Wire Wire Line
	11850 5650 11850 5950
Wire Wire Line
	9750 5350 9750 5650
Connection ~ 9750 6600
Connection ~ 9750 5650
Connection ~ 9750 5950
Connection ~ 9750 6250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BEFED59
P 4050 5450
F 0 "#FLG03" H 4050 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5650 8700 5950
Wire Wire Line
	8700 5950 8700 6250
Wire Wire Line
	10850 5650 10850 5950
Wire Wire Line
	10850 5950 10850 6250
Wire Wire Line
	10850 6250 10850 6600
Wire Wire Line
	10850 6600 9750 6600
Wire Wire Line
	11850 5950 11850 6250
Wire Wire Line
	11850 6250 11850 6600
Wire Wire Line
	9750 6600 8700 6600
Wire Wire Line
	9750 5650 9750 5950
Wire Wire Line
	9750 5950 9750 6250
Wire Wire Line
	9750 6250 9750 6600
$Comp
L Switch:SW_Push K28
U 1 1 5BEFEDE0
P 9100 5350
F 0 "K28" H 9100 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 5350 60  0001 C CNN
F 3 "" H 9100 5350 60  0000 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K34
U 1 1 5BEFEDE6
P 9100 5650
F 0 "K34" H 9100 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 5650 60  0001 C CNN
F 3 "" H 9100 5650 60  0000 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K41
U 1 1 5BEFEDEC
P 9100 5950
F 0 "K41" H 9100 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9100 5950 60  0001 C CNN
F 3 "" H 9100 5950 60  0000 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8900 5350
Wire Wire Line
	9300 5350 9500 5350
Wire Wire Line
	9300 5650 9500 5650
Wire Wire Line
	9300 5950 9500 5950
$Comp
L Switch:SW_Push K29
U 1 1 5BEFEDF8
P 10150 5350
F 0 "K29" H 10150 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 5350 60  0001 C CNN
F 3 "" H 10150 5350 60  0000 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K35
U 1 1 5BEFEDFE
P 10150 5650
F 0 "K35" H 10150 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 5650 60  0001 C CNN
F 3 "" H 10150 5650 60  0000 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K42
U 1 1 5BEFEE04
P 10150 5950
F 0 "K42" H 10150 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10150 5950 60  0001 C CNN
F 3 "" H 10150 5950 60  0000 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5350 10550 5350
Wire Wire Line
	10350 5650 10550 5650
Wire Wire Line
	10350 5950 10550 5950
Wire Wire Line
	9750 5350 9950 5350
Wire Wire Line
	9750 5650 9950 5650
Wire Wire Line
	9750 5950 9950 5950
$Comp
L Switch:SW_Push K37
U 1 1 5BEFEE10
P 12250 5650
F 0 "K37" H 12250 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12250 5650 60  0001 C CNN
F 3 "" H 12250 5650 60  0000 C CNN
	1    12250 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K44
U 1 1 5BEFEE16
P 12250 5950
F 0 "K44" H 12250 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12250 5950 60  0001 C CNN
F 3 "" H 12250 5950 60  0000 C CNN
	1    12250 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K48
U 1 1 5BEFEE1C
P 12250 6250
F 0 "K48" H 12250 6150 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 12250 6150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 12250 6250 60  0001 C CNN
F 3 "" H 12250 6250 60  0000 C CNN
	1    12250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5650 12650 5650
Wire Wire Line
	12450 5950 12650 5950
Wire Wire Line
	12450 6250 12650 6250
Wire Wire Line
	11850 5650 12050 5650
Wire Wire Line
	11850 5950 12050 5950
Wire Wire Line
	11850 6250 12050 6250
$Comp
L Switch:SW_Push K30
U 1 1 5BEFEE28
P 11200 5350
F 0 "K30" H 11200 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 5350 60  0001 C CNN
F 3 "" H 11200 5350 60  0000 C CNN
	1    11200 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K36
U 1 1 5BEFEE2E
P 11200 5650
F 0 "K36" H 11200 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 5650 60  0001 C CNN
F 3 "" H 11200 5650 60  0000 C CNN
	1    11200 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K43
U 1 1 5BEFEE34
P 11200 5950
F 0 "K43" H 11200 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 5950 60  0001 C CNN
F 3 "" H 11200 5950 60  0000 C CNN
	1    11200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5350 11600 5350
Wire Wire Line
	11400 5650 11600 5650
Wire Wire Line
	11400 5950 11600 5950
Wire Wire Line
	10850 5350 11000 5350
Wire Wire Line
	10850 5650 11000 5650
Wire Wire Line
	10850 5950 11000 5950
$Comp
L Switch:SW_Push K47
U 1 1 5BEFEE40
P 11200 6250
F 0 "K47" H 11200 6150 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11200 6150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11200 6250 60  0001 C CNN
F 3 "" H 11200 6250 60  0000 C CNN
	1    11200 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K46
U 1 1 5BEFEE46
P 10150 6250
F 0 "K46" H 10150 6150 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10150 6150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 10150 6250 60  0001 C CNN
F 3 "" H 10150 6250 60  0000 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6250 9950 6250
Wire Wire Line
	10350 6250 10550 6250
Wire Wire Line
	10850 6250 11000 6250
Wire Wire Line
	11400 6250 11600 6250
Text Notes 550  4850 0    60   ~ 0
RIGHT_HALF
Wire Notes Line
	700  5000 700  8300
Wire Notes Line
	700  8300 5150 8300
Wire Wire Line
	5500 6600 5500 6750
Wire Notes Line
	5200 7000 13150 7000
Wire Notes Line
	13150 7000 13150 5000
Wire Notes Line
	13350 8600 13350 4700
Wire Notes Line
	500  8600 500  4700
Wire Notes Line
	13350 8600 500  8600
$Comp
L power:GNDA #PWR015
U 1 1 5BF20FE5
P 4050 5450
F 0 "#PWR015" H 4050 5200 50  0001 C CNN
F 1 "GNDA" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Connection ~ 11850 1750
Text Label 9500 2050 0    60   ~ 0
L21
$Comp
L Switch:SW_Push K21
U 1 1 5CA0A7C0
P 9100 2050
F 0 "K21" H 9100 1950 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 1950 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 9100 2050 60  0001 C CNN
F 3 "" H 9100 2050 60  0000 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2050 9500 2050
Text Label 9500 6250 0    60   ~ 0
R21
$Comp
L Switch:SW_Push K45
U 1 1 5CA279A2
P 9100 6250
F 0 "K45" H 9100 6150 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9100 6150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 9100 6250 60  0001 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6250 9500 6250
Text Label 3500 3400 0    60   ~ 0
L7
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8700 2400
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8700 6600
$Comp
L Mechanical:MountingHole U2
U 1 1 5CAC27DC
P 10100 3300
F 0 "U2" H 10278 3353 60  0000 L CNN
F 1 "hole" H 10278 3247 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10100 3300 60  0001 C CNN
F 3 "" H 10100 3300 60  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11350 4100 11350 2850
Text Notes 9900 3000 0    60   ~ 0
MOUSE BITES
Wire Notes Line
	9800 4100 11350 4100
Wire Notes Line
	11350 2850 9800 2850
Wire Notes Line
	9800 2850 9800 4100
$Comp
L Mechanical:MountingHole U3
U 1 1 5CAFE7E6
P 10700 3300
F 0 "U3" H 10878 3353 60  0000 L CNN
F 1 "hole" H 10878 3247 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10700 3300 60  0001 C CNN
F 3 "" H 10700 3300 60  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U6
U 1 1 5CAFF053
P 10100 7500
F 0 "U6" H 10278 7553 60  0000 L CNN
F 1 "hole" H 10278 7447 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10100 7500 60  0001 C CNN
F 3 "" H 10100 7500 60  0001 C CNN
	1    10100 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	11350 8300 11350 7050
Text Notes 9900 7200 0    60   ~ 0
MOUSE BITES
Wire Notes Line
	9800 8300 11350 8300
Wire Notes Line
	11350 7050 9800 7050
Wire Notes Line
	9800 7050 9800 8300
$Comp
L Mechanical:MountingHole U7
U 1 1 5CAFF064
P 10700 7500
F 0 "U7" H 10878 7553 60  0000 L CNN
F 1 "hole" H 10878 7447 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10700 7500 60  0001 C CNN
F 3 "" H 10700 7500 60  0001 C CNN
	1    10700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U4
U 1 1 5CAD1F0F
P 10100 3700
F 0 "U4" H 10278 3753 60  0000 L CNN
F 1 "hole" H 10278 3647 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10100 3700 60  0001 C CNN
F 3 "" H 10100 3700 60  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U8
U 1 1 5CAE0D14
P 10100 7900
F 0 "U8" H 10278 7953 60  0000 L CNN
F 1 "hole" H 10278 7847 60  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 10100 7900 60  0001 C CNN
F 3 "" H 10100 7900 60  0001 C CNN
	1    10100 7900
	1    0    0    -1  
$EndComp
Text Label 3500 3200 0    60   ~ 0
L14
Text Label 3500 2100 0    60   ~ 0
L6
Text Label 3500 2200 0    60   ~ 0
L13
Connection ~ 5500 6600
Wire Wire Line
	8700 6600 7650 6600
Wire Wire Line
	7650 6600 6550 6600
Wire Wire Line
	6550 6600 5500 6600
Connection ~ 7650 6600
Connection ~ 6550 6600
Connection ~ 6550 1450
Connection ~ 8700 2400
Connection ~ 7650 1450
Connection ~ 5500 1450
Wire Wire Line
	8700 6250 8900 6250
Wire Wire Line
	8700 5950 8900 5950
Wire Wire Line
	8700 5650 8900 5650
Wire Wire Line
	8700 2050 8900 2050
NoConn ~ 6800 3550
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CB3F2B3
P 6000 3350
F 0 "J2" H 6027 3326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5800 3450 31  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 8700 2400
$Comp
L power:VCC #PWR011
U 1 1 5BF24228
P 7400 3200
F 0 "#PWR011" H 7400 3050 50  0001 C CNN
F 1 "VCC" H 7400 3350 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF23F84
P 6300 3800
F 0 "#PWR012" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6300 3650 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  4700 13350 4700
Wire Notes Line
	5200 5000 5200 7000
Wire Notes Line
	13150 5000 5200 5000
Text Notes 5300 5150 0    60   ~ 0
SWITCH
Wire Notes Line
	5150 5000 700  5000
Wire Notes Line
	5150 8300 5150 5000
Wire Wire Line
	8250 5950 8450 5950
Wire Wire Line
	8250 5650 8450 5650
Wire Wire Line
	8250 5350 8450 5350
Wire Wire Line
	7650 5350 7850 5350
Wire Wire Line
	7650 5650 7850 5650
Wire Wire Line
	7650 5950 7850 5950
$Comp
L Switch:SW_Push K40
U 1 1 5BEFEDD4
P 8050 5950
F 0 "K40" H 8050 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 5950 60  0001 C CNN
F 3 "" H 8050 5950 60  0000 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K33
U 1 1 5BEFEDCE
P 8050 5650
F 0 "K33" H 8050 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 5650 60  0001 C CNN
F 3 "" H 8050 5650 60  0000 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K27
U 1 1 5BEFEDC8
P 8050 5350
F 0 "K27" H 8050 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 5350 60  0001 C CNN
F 3 "" H 8050 5350 60  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5650
Wire Wire Line
	6550 5650 6550 5950
Connection ~ 6550 5650
Connection ~ 6550 5950
Wire Wire Line
	6550 5350 6750 5350
Wire Wire Line
	6550 5650 6750 5650
Wire Wire Line
	6550 5950 6750 5950
Wire Wire Line
	7150 5350 7350 5350
Wire Wire Line
	7150 5650 7350 5650
Wire Wire Line
	7150 5950 7350 5950
Wire Wire Line
	6550 5950 6550 6600
$Comp
L Switch:SW_Push K39
U 1 1 5BEFEDB7
P 6950 5950
F 0 "K39" H 6950 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 5950 60  0001 C CNN
F 3 "" H 6950 5950 60  0000 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K32
U 1 1 5BEFEDB1
P 6950 5650
F 0 "K32" H 6950 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 5650 60  0001 C CNN
F 3 "" H 6950 5650 60  0000 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K26
U 1 1 5BEFEDAB
P 6950 5350
F 0 "K26" H 6950 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 5350 60  0001 C CNN
F 3 "" H 6950 5350 60  0000 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5950 5650 5950
Wire Wire Line
	6050 5950 6250 5950
Wire Wire Line
	6050 5650 6250 5650
Wire Wire Line
	5500 5650 5650 5650
$Comp
L Switch:SW_Push K38
U 1 1 5BEFEDA1
P 5850 5950
F 0 "K38" H 5850 5850 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 5850 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 5950 60  0001 C CNN
F 3 "" H 5850 5950 60  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K31
U 1 1 5BEFED9B
P 5850 5650
F 0 "K31" H 5850 5550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 5550 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 5650 60  0001 C CNN
F 3 "" H 5850 5650 60  0000 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6250 5350
Wire Wire Line
	5500 5350 5650 5350
Wire Wire Line
	7650 5950 7650 6600
Wire Wire Line
	7650 5650 7650 5950
Wire Wire Line
	5500 5950 5500 6600
Wire Wire Line
	5500 5650 5500 5950
Connection ~ 7650 5950
Connection ~ 7650 5650
Wire Wire Line
	7650 5350 7650 5650
Connection ~ 5500 5950
Connection ~ 5500 5650
Wire Wire Line
	5500 5350 5500 5650
Text Label 8450 5950 0    60   ~ 0
R16
Text Label 8450 5650 0    60   ~ 0
R9
Text Label 7350 5950 0    60   ~ 0
R15
Text Label 7350 5650 0    60   ~ 0
R8
Text Label 8450 5350 0    60   ~ 0
R3
Text Label 7350 5350 0    60   ~ 0
R2
Text Label 6250 5950 0    60   ~ 0
R14
Text Label 6250 5650 0    60   ~ 0
R7
Text Label 6250 5350 0    60   ~ 0
R1
$Comp
L Switch:SW_Push K25
U 1 1 5BEFECA0
P 5850 5350
F 0 "K25" H 5850 5250 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 5250 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 5350 60  0001 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	13350 4400 500  4400
Wire Notes Line
	8200 2850 8200 4100
Wire Notes Line
	5200 2850 8150 2850
Wire Notes Line
	9750 2850 8200 2850
Wire Notes Line
	5200 4100 8150 4100
Wire Notes Line
	8200 4100 9750 4100
Text Notes 8300 3000 0    60   ~ 0
PROGRAMMING HEADER
Wire Notes Line
	8150 2850 8150 4100
Wire Notes Line
	5200 2850 5200 4100
Wire Notes Line
	5200 800  5200 2800
Wire Notes Line
	5200 2800 13150 2800
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2550
Text Notes 5300 3000 0    60   ~ 0
BATTERY
Wire Notes Line
	5150 4100 5150 800 
Wire Notes Line
	700  4100 5150 4100
Wire Wire Line
	8250 1750 8450 1750
Wire Wire Line
	7650 1750 7850 1750
$Comp
L Switch:SW_Push K16
U 1 1 5BF07829
P 8050 1750
F 0 "K16" H 8050 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8050 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8050 1750 60  0001 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	6550 1750 6550 2400
$Comp
L Switch:SW_Push K15
U 1 1 5BEDF7B1
P 6950 1750
F 0 "K15" H 6950 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6950 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6950 1750 60  0001 C CNN
F 3 "" H 6950 1750 60  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5650 1750
Wire Wire Line
	6050 1750 6250 1750
$Comp
L Switch:SW_Push K14
U 1 1 5BEC7BEF
P 5850 1750
F 0 "K14" H 5850 1650 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5850 1650 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5850 1750 60  0001 C CNN
F 3 "" H 5850 1750 60  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 6550 2400
Wire Wire Line
	7650 1750 7650 2400
Wire Wire Line
	7650 1450 7650 1750
Wire Wire Line
	6550 2400 5500 2400
Wire Wire Line
	5500 1750 5500 2400
Wire Wire Line
	5500 1450 5500 1750
$Comp
L Switch:SW_SPDT SW1
U 1 1 5B1BB154
P 7000 3450
F 0 "SW1" H 7000 3150 50  0000 C CNN
F 1 "SW_SPDT" H 7000 3250 50  0000 C CNN
F 2 "locallib:slide_switch_vertical_01x03_pitch2mm" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
Connection ~ 7650 2400
Connection ~ 7650 1750
Connection ~ 6550 2400
Connection ~ 5500 1750
Text Label 8450 1750 0    60   ~ 0
L16
Text Label 7350 1750 0    60   ~ 0
L15
Text Label 8700 3450 0    60   ~ 0
SWDIO
Text Label 8700 3350 0    60   ~ 0
SWDCLK
Text Label 6250 1750 0    60   ~ 0
L14
Wire Wire Line
	2900 1300 3000 1300
$Comp
L power:GND #PWR0103
U 1 1 5D968FE5
P 8900 3850
F 0 "#PWR0103" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8900 3700 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3850
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3800
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DB892AA
P 8500 7650
F 0 "J3" H 8500 7850 50  0000 C CNN
F 1 "Conn_01x04" H 8500 7350 50  0000 C CNN
F 2 "locallib:programming_port" H 8500 7650 50  0001 C CNN
F 3 "" H 8500 7650 50  0001 C CNN
	1    8500 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	9750 8300 9750 7050
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5DB892EB
P 6050 7550
F 0 "J4" H 6077 7526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5850 7650 31  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6050 7550 50  0001 C CNN
F 3 "~" H 6050 7550 50  0001 C CNN
	1    6050 7550
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8200 7050 8200 8300
Wire Notes Line
	5200 7050 8150 7050
Wire Notes Line
	9750 7050 8200 7050
Wire Notes Line
	5200 8300 8150 8300
Wire Notes Line
	8200 8300 9750 8300
Text Notes 8300 7200 0    60   ~ 0
PROGRAMMING HEADER
Wire Notes Line
	8150 7050 8150 8300
Wire Notes Line
	5200 7050 5200 8300
Text Notes 5300 7200 0    60   ~ 0
BATTERY
Text Label 8700 7650 0    60   ~ 0
SWDIO_R
Text Label 8700 7550 0    60   ~ 0
SWDCLK_R
Wire Wire Line
	8700 7750 8900 7750
Wire Wire Line
	8900 7750 8900 8050
$Comp
L power:VAA #PWR0101
U 1 1 5DBA1AD0
P 7450 7400
F 0 "#PWR0101" H 7450 7250 50  0001 C CNN
F 1 "VAA" H 7450 7550 50  0000 C CNN
F 2 "" H 7450 7400 50  0001 C CNN
F 3 "" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5DBA2856
P 6350 8000
F 0 "#PWR0102" H 6350 7750 50  0001 C CNN
F 1 "GNDA" H 6350 7850 50  0000 C CNN
F 2 "" H 6350 8000 50  0001 C CNN
F 3 "" H 6350 8000 50  0001 C CNN
	1    6350 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5DBA2D7C
P 8900 8050
F 0 "#PWR0104" H 8900 7800 50  0001 C CNN
F 1 "GNDA" H 8900 7900 50  0000 C CNN
F 2 "" H 8900 8050 50  0001 C CNN
F 3 "" H 8900 8050 50  0001 C CNN
	1    8900 8050
	1    0    0    -1  
$EndComp
Wire Notes Line
	12350 4100 12350 2850
Text Notes 11500 3000 0    60   ~ 0
LOGO
Wire Notes Line
	11400 4100 12350 4100
Wire Notes Line
	12350 2850 11400 2850
Wire Notes Line
	11400 2850 11400 4100
$Comp
L Mechanical:MountingHole U12
U 1 1 5DC1096E
P 11700 3700
F 0 "U12" H 11878 3753 60  0000 L CNN
F 1 "logo2" H 11878 3647 60  0000 L CNN
F 2 "locallib:logo2" H 11700 3700 60  0001 C CNN
F 3 "" H 11700 3700 60  0001 C CNN
	1    11700 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U13
U 1 1 5DC66A46
P 11700 7500
F 0 "U13" H 11878 7553 60  0000 L CNN
F 1 "logo1" H 11878 7447 60  0000 L CNN
F 2 "locallib:logo1" H 11700 7500 60  0001 C CNN
F 3 "" H 11700 7500 60  0001 C CNN
	1    11700 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	12350 8300 12350 7050
Text Notes 11500 7200 0    60   ~ 0
LOGO
Wire Notes Line
	11400 8300 12350 8300
Wire Notes Line
	12350 7050 11400 7050
Wire Notes Line
	11400 7050 11400 8300
$Comp
L Mechanical:MountingHole U11
U 1 1 5DC10955
P 11700 3300
F 0 "U11" H 11878 3353 60  0000 L CNN
F 1 "logo1" H 11878 3247 60  0000 L CNN
F 2 "locallib:logo1" H 11700 3300 60  0001 C CNN
F 3 "" H 11700 3300 60  0001 C CNN
	1    11700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2700 3700 2700 3600
Wire Wire Line
	2500 3600 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2400 3700 2400 3850
Connection ~ 2400 3700
$Comp
L RF_Bluetooth:BL652 U1
U 1 1 5B0E95BA
P 2500 2600
F 0 "U1" H 1800 3650 40  0000 C CNN
F 1 "BL652_LEFT" H 2500 2600 40  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 2150 2850 40  0001 C CNN
F 3 "" H 2250 2950 40  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1500
NoConn ~ 3500 3000
$Comp
L power:GND #PWR02
U 1 1 5D8B63B4
P 850 1900
F 0 "#PWR02" H 850 1650 50  0001 C CNN
F 1 "GND" H 850 1750 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D889EBA
P 1150 1800
F 0 "SW3" H 1150 1700 60  0000 C CNN
F 1 "RESET_SW" H 1150 1700 60  0001 C CNN
F 2 "locallib:SW_SPST_ALPS-SKRP" H 1150 1800 60  0001 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7400 3450
Text Notes 800  5150 0    60   ~ 0
BL652 MODULE
$Comp
L Switch:SW_Push SW4
U 1 1 5DA571B8
P 1150 6000
F 0 "SW4" H 1150 5900 60  0000 C CNN
F 1 "RESET_SW" H 1150 5900 60  0001 C CNN
F 2 "locallib:SW_SPST_ALPS-SKRP" H 1150 6000 60  0001 C CNN
F 3 "" H 1150 6000 60  0000 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5DAB71CF
P 950 6200
F 0 "#PWR08" H 950 5950 50  0001 C CNN
F 1 "GNDA" H 955 6027 50  0000 C CNN
F 2 "" H 950 6200 50  0001 C CNN
F 3 "" H 950 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2900
NoConn ~ 3500 2800
Text Label 3500 2300 0    60   ~ 0
L20
Text Label 3500 2400 0    60   ~ 0
L21
NoConn ~ 1500 2600
NoConn ~ 1500 2700
Wire Wire Line
	6200 3350 6800 3350
Wire Wire Line
	7400 3200 7400 3450
NoConn ~ 6850 7750
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D9ED75F
P 7050 7650
F 0 "SW2" H 7050 7350 50  0000 C CNN
F 1 "SW_SPDT" H 7050 7450 50  0000 C CNN
F 2 "locallib:slide_switch_vertical_01x03_pitch2mm" H 7050 7650 50  0001 C CNN
F 3 "" H 7050 7650 50  0001 C CNN
	1    7050 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7650 6350 7650
Wire Wire Line
	6350 7650 6350 8000
Wire Wire Line
	7250 7650 7450 7650
Wire Wire Line
	6250 7550 6850 7550
Wire Wire Line
	7450 7400 7450 7650
Wire Wire Line
	8700 7850 9300 7850
$Comp
L power:VAA #PWR09
U 1 1 5DA10BDE
P 9300 7450
F 0 "#PWR09" H 9300 7300 50  0001 C CNN
F 1 "VAA" H 9300 7600 50  0000 C CNN
F 2 "" H 9300 7450 50  0001 C CNN
F 3 "" H 9300 7450 50  0001 C CNN
	1    9300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7450 9300 7850
$Comp
L power:VCC #PWR03
U 1 1 5DA20D44
P 9300 3250
F 0 "#PWR03" H 9300 3100 50  0001 C CNN
F 1 "VCC" H 9300 3400 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3250
Wire Wire Line
	8700 3650 9300 3650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DB610D9
P 4650 5450
F 0 "#FLG02" H 4650 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D799352
P 4700 1200
F 0 "#FLG0101" H 4700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR016
U 1 1 5DA519F8
P 4650 5450
F 0 "#PWR016" H 4650 5300 50  0001 C CNN
F 1 "VAA" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DA52543
P 4700 1200
F 0 "#PWR010" H 4700 1050 50  0001 C CNN
F 1 "VCC" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D9F4C38
P 3950 3100
F 0 "J5" H 4030 3142 50  0000 L CNN
F 1 "Conn_01x01" H 4030 3051 50  0000 L CNN
F 2 "locallib:breakout-pad" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3500 3100
Wire Wire Line
	850  1900 850  1800
Wire Wire Line
	850  1800 950  1800
Wire Wire Line
	1500 1800 1350 1800
Text Label 1550 7500 2    60   ~ 0
R13
Text Label 1550 7000 2    60   ~ 0
R6
Text Label 1550 6100 2    60   ~ 0
R16
Text Label 1550 5900 2    60   ~ 0
R9
Text Label 1550 7200 2    60   ~ 0
R3
Text Label 1550 6400 2    60   ~ 0
R17
Text Label 1550 6300 2    60   ~ 0
R10
Text Label 1550 6200 2    60   ~ 0
R4
Text Label 1550 7400 2    60   ~ 0
R15
Text Label 1550 7600 2    60   ~ 0
R8
Text Label 3550 7500 0    60   ~ 0
R2
Text Label 1550 6700 2    60   ~ 0
R18
Text Label 1550 6600 2    60   ~ 0
R11
Text Label 1550 6500 2    60   ~ 0
R5
Text Label 1550 7300 2    60   ~ 0
R19
Text Label 1550 7100 2    60   ~ 0
R12
$Comp
L Device:C C4
U 1 1 5DA57153
P 2800 5500
F 0 "C4" V 3050 5500 50  0000 C CNN
F 1 "0.1uF" V 2950 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 5350 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    -1   -1   0   
$EndComp
Text Label 3550 6000 0    60   ~ 0
SWDIO_R
Text Label 3550 5900 0    60   ~ 0
SWDCLK_R
Text Label 3550 6300 0    60   ~ 0
R1
Text Label 3550 7000 0    60   ~ 0
R24
Text Label 3550 7100 0    60   ~ 0
R23
Text Label 3550 7200 0    60   ~ 0
R22
Text Label 3550 7400 0    60   ~ 0
R21
Wire Wire Line
	2550 5500 2650 5500
Text Label 3550 6400 0    60   ~ 0
R7
Text Label 3550 6500 0    60   ~ 0
R14
Text Label 3550 7600 0    60   ~ 0
R20
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	2450 7800 2450 7900
Wire Wire Line
	2450 7900 2550 7900
Wire Wire Line
	2750 7900 2750 7800
Wire Wire Line
	2550 7800 2550 7900
Connection ~ 2550 7900
Wire Wire Line
	2550 7900 2650 7900
Wire Wire Line
	2650 7800 2650 7900
Connection ~ 2650 7900
Wire Wire Line
	2650 7900 2750 7900
Wire Wire Line
	2450 7900 2450 8050
Connection ~ 2450 7900
$Comp
L RF_Bluetooth:BL652 U5
U 1 1 5DA571A6
P 2550 6800
F 0 "U5" H 1850 7850 40  0000 C CNN
F 1 "BL652_RIGHT" H 2550 6800 40  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 2200 7050 40  0001 C CNN
F 3 "" H 2300 7150 40  0000 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2550 5700
$Comp
L power:GNDA #PWR013
U 1 1 5DAFCCE3
P 2450 8050
F 0 "#PWR013" H 2450 7800 50  0001 C CNN
F 1 "GNDA" H 2455 7877 50  0000 C CNN
F 2 "" H 2450 8050 50  0001 C CNN
F 3 "" H 2450 8050 50  0001 C CNN
	1    2450 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5DAFD7F5
P 3050 5500
F 0 "#PWR04" H 3050 5250 50  0001 C CNN
F 1 "GNDA" H 3055 5327 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0105
U 1 1 5D5B685A
P 2550 5300
F 0 "#PWR0105" H 2550 5150 50  0001 C CNN
F 1 "VAA" H 2550 5450 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 6800
NoConn ~ 3550 6900
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DA73936
P 4000 7300
F 0 "J6" H 4080 7342 50  0000 L CNN
F 1 "Conn_01x01" H 4080 7251 50  0000 L CNN
F 2 "locallib:breakout-pad" H 4000 7300 50  0001 C CNN
F 3 "~" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7300 3550 7300
Wire Wire Line
	1350 6000 1550 6000
Wire Wire Line
	950  6200 950  6000
Text Label 1500 1700 2    60   ~ 0
ROW
Text Label 5500 2550 0    60   ~ 0
ROW
Text Label 3550 6700 0    60   ~ 0
ROW_R
Text Label 5500 6750 0    60   ~ 0
ROW_R
NoConn ~ 1550 6800
NoConn ~ 1550 6900
NoConn ~ 3550 6600
$EndSCHEMATC
