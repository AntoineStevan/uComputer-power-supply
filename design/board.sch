EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5938 5135
encoding utf-8
Sheet 1 1
Title "µComputer power supply"
Date ""
Rev "1.0"
Comp ""
Comment1 "Antoine Stevan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6154FA04
P 1650 1900
F 0 "J1" H 1707 2217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1707 2126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1700 1860 50  0001 C CNN
F 3 "~" H 1700 1860 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	2050 1800 2050 2000
Wire Wire Line
	2050 2000 1950 2000
Wire Wire Line
	1950 1900 2100 1900
Connection ~ 2050 2000
$Comp
L power:GND #PWR01
U 1 1 61564C9D
P 2050 2950
F 0 "#PWR01" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6156BCE8
P 2100 900
F 0 "#PWR02" H 2100 750 50  0001 C CNN
F 1 "VCC" H 2117 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61575736
P 3450 1500
F 0 "SW1" V 3350 1700 50  0000 C CNN
F 1 "main" V 3500 1700 50  0000 C CNN
F 2 "my_buttons:pushbutton_switch" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61576C22
P 2500 1450
F 0 "D1" V 2539 1332 50  0000 R CNN
F 1 "PWR" V 2448 1332 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61577D55
P 3000 2100
F 0 "D3" V 3039 1982 50  0000 R CNN
F 1 "ON" V 2948 1982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6157E803
P 3000 1700
F 0 "D2" V 3050 1550 50  0000 C CNN
F 1 "OFF" V 2950 1550 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 615C43FB
P 2250 1800
F 0 "C1" H 2365 1846 50  0000 L CNN
F 1 "C" H 2365 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 617618F4
P 3000 1350
F 0 "R2" H 3070 1396 50  0000 L CNN
F 1 "220" V 3000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6177E153
P 3000 2450
F 0 "R3" H 3070 2496 50  0000 L CNN
F 1 "220" V 3000 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2300
$Comp
L Device:R R1
U 1 1 617E4D6E
P 2500 2250
F 0 "R1" V 2600 2200 50  0000 L CNN
F 1 "220" V 2500 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3000 1850 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 1950
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	2050 2650 2050 2900
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	3450 1150 3000 1150
Connection ~ 3000 1150
Wire Wire Line
	3450 1300 3450 1150
Wire Wire Line
	3450 1700 3450 1900
$Comp
L Device:R R4
U 1 1 6186E1D5
P 3450 2300
F 0 "R4" V 3350 2300 50  0000 C CNN
F 1 "1K" V 3450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2450 3450 2650
Connection ~ 3000 2650
Wire Wire Line
	3450 1900 3450 2150
Connection ~ 3450 1900
Wire Wire Line
	3000 1900 3450 1900
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	2500 1150 2500 1300
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 3000 1150
Wire Wire Line
	2500 2100 2500 1600
Wire Wire Line
	2500 2400 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 3000 2650
Wire Wire Line
	2050 2650 2500 2650
Connection ~ 2050 2650
Wire Wire Line
	2100 1900 2100 1600
Wire Wire Line
	2100 1150 2500 1150
Connection ~ 2100 1150
Text Label 3800 1900 0    50   ~ 0
+5V
Text Label 3800 2650 0    50   ~ 0
GND
Connection ~ 3450 2650
Wire Notes Line width 12
	3750 2700 3750 1100
Wire Notes Line width 12
	2900 1100 3750 1100
Wire Notes Line width 12
	2900 1100 2900 2700
Wire Notes Line width 12
	2900 2700 3750 2700
Wire Wire Line
	2100 900  2100 950 
Wire Notes Line width 12
	2850 1100 1300 1100
Wire Notes Line width 12
	1300 1100 1300 2700
Wire Notes Line width 12
	2850 2700 2850 1100
Text Notes 1350 2800 0    50   ~ 10
power supply
Text Notes 2950 2800 0    50   ~ 10
power switch\n
Wire Wire Line
	2250 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 1150
Wire Wire Line
	2050 2000 2250 2000
Wire Wire Line
	2050 2000 2050 2650
Wire Wire Line
	2250 2000 2250 1950
Wire Wire Line
	2250 1600 2250 1650
Wire Notes Line width 12
	1300 2700 2850 2700
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 619F23AE
P 4300 1900
F 0 "J4" H 4272 1832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4272 1923 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 619F2B67
P 4300 2650
F 0 "J5" H 4272 2582 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4272 2673 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4300 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 619F2E9F
P 2600 2900
F 0 "J3" H 2572 2832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2572 2923 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 619F3322
P 2400 950
F 0 "J2" H 2372 882 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2372 973 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 950  2200 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2100 1150
Wire Wire Line
	2050 2900 2200 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	3450 2650 4100 2650
Wire Wire Line
	3450 1900 4100 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C5ED9E
P 1950 900
F 0 "#FLG0101" H 1950 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 1050 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  1950 950 
Wire Wire Line
	1950 950  2100 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C6041E
P 2200 2950
F 0 "#FLG0102" H 2200 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 3100 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2950 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2400 2900 2200 2900
$EndSCHEMATC
