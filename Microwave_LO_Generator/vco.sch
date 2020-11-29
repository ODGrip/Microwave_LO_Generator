EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6200 1350 0    50   Input ~ 0
CPout
$Comp
L HMC739LP4E:HMC739LP4E U4
U 1 1 5FC5D2C1
P 3200 1350
F 0 "U4" H 4300 1737 60  0000 C CNN
F 1 "HMC739LP4E" H 4300 1631 60  0000 C CNN
F 2 "Microwave_LO_Generator:HMC739LP4E" H 4300 1590 60  0001 C CNN
F 3 "" H 3200 1350 60  0000 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0115
U 1 1 5FC6074F
P 3000 2450
F 0 "#GND0115" H 3000 2350 50  0001 C CNN
F 1 "0" H 3000 2539 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0116
U 1 1 5FC60CD6
P 5650 2450
F 0 "#GND0116" H 5650 2350 50  0001 C CNN
F 1 "0" H 5650 2539 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 2350
Wire Wire Line
	3000 2350 3200 2350
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2250
Wire Wire Line
	5400 2250 5650 2250
Wire Wire Line
	5400 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1350
$Comp
L power:+5VD #PWR?
U 1 1 5FC68E93
P 1800 1550
AR Path="/5FBD5B32/5FC68E93" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FC68E93" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1800 1400 50  0001 C CNN
F 1 "+5VD" H 1815 1723 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5650 2450
Connection ~ 5650 2250
$Comp
L Device:C C?
U 1 1 5FC6C577
P 2500 800
AR Path="/5FBD30A7/5FC6C577" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC6C577" Ref="C28"  Part="1" 
F 0 "C28" V 2350 850 50  0000 R CNN
F 1 "1000p" V 2250 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2538 650 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 2500 800 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 2500 800 50  0001 C CNN "Supplier Stock Code"
	1    2500 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8767E
P 6500 1950
AR Path="/5FBD30A7/5FC8767E" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8767E" Ref="C29"  Part="1" 
F 0 "C29" V 6350 2000 50  0000 R CNN
F 1 "100p" V 6250 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6538 1800 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 6500 1950 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 6500 1950 50  0001 C CNN "Supplier Stock Code"
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC87BD0
P 6950 1950
AR Path="/5FBD30A7/5FC87BD0" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC87BD0" Ref="C30"  Part="1" 
F 0 "C30" V 6800 2000 50  0000 R CNN
F 1 "4.7u" V 6700 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 6950 1950 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 6950 1950 50  0001 C CNN "Supplier Stock Code"
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0117
U 1 1 5FC899E4
P 6500 2200
F 0 "#GND0117" H 6500 2100 50  0001 C CNN
F 1 "0" H 6500 2289 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0118
U 1 1 5FC89ED5
P 6950 2200
F 0 "#GND0118" H 6950 2100 50  0001 C CNN
F 1 "0" H 6950 2289 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 1800 6950 1750
Wire Wire Line
	6500 1750 6950 1750
Text GLabel 1750 800  0    50   Input ~ 0
DIV16
Wire Wire Line
	5400 1750 6500 1750
Wire Wire Line
	2650 800  2900 800 
$Comp
L power:GND #PWR?
U 1 1 5FC9BBD8
P 2050 1150
AR Path="/5FBD30A7/5FC9BBD8" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FC9BBD8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9BBDF
P 2050 1000
AR Path="/5FBD30A7/5FC9BBDF" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FC9BBDF" Ref="R14"  Part="1" 
F 0 "R14" H 2120 1046 50  0000 L CNN
F 1 "51r" H 2120 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1980 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 2050 1000 50  0001 C CNN "Supplier Stock Code"
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 800  2050 850 
Wire Wire Line
	1750 800  2050 800 
Wire Wire Line
	2050 800  2350 800 
Connection ~ 2050 800 
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	2900 800  2900 1450
$Comp
L power:GND #PWR?
U 1 1 5FBFDBC7
P 2650 2550
AR Path="/5FBD30A7/5FBFDBC7" Ref="#PWR?"  Part="1" 
AR Path="/5FC49510/5FBFDBC7" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBFDBCE
P 2650 2400
AR Path="/5FBD30A7/5FBFDBCE" Ref="R?"  Part="1" 
AR Path="/5FC49510/5FBFDBCE" Ref="R15"  Part="1" 
F 0 "R15" H 2720 2446 50  0000 L CNN
F 1 "51r" H 2720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 2650 2400 50  0001 C CNN "Supplier Stock Code"
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 3200 2250
$Comp
L power:+5VA #PWR0135
U 1 1 5FC78F40
P 6950 1550
F 0 "#PWR0135" H 6950 1400 50  0001 C CNN
F 1 "+5VA" H 6965 1723 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1750
Connection ~ 6950 1750
$Comp
L pspice:0 #GND0119
U 1 1 5FC8CECA
P 2300 2150
F 0 "#GND0119" H 2300 2050 50  0001 C CNN
F 1 "0" H 2300 2239 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2150
Wire Wire Line
	1900 2150 1900 2050
$Comp
L pspice:0 #GND0120
U 1 1 5FC8CED0
P 1900 2150
F 0 "#GND0120" H 1900 2050 50  0001 C CNN
F 1 "0" H 1900 2239 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8CEC4
P 1900 1900
AR Path="/5FBD30A7/5FC8CEC4" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8CEC4" Ref="C27"  Part="1" 
F 0 "C27" V 1750 1950 50  0000 R CNN
F 1 "4.7u" V 1650 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1938 1750 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 1900 1900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 1900 1900 50  0001 C CNN "Supplier Stock Code"
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8CEBC
P 2300 1900
AR Path="/5FBD30A7/5FC8CEBC" Ref="C?"  Part="1" 
AR Path="/5FC49510/5FC8CEBC" Ref="C26"  Part="1" 
F 0 "C26" V 2150 1950 50  0000 R CNN
F 1 "100p" V 2050 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2338 1750 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 2300 1900 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 2300 1900 50  0001 C CNN "Supplier Stock Code"
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	3200 1650 2300 1650
Wire Wire Line
	2300 1750 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 1900 1650
Wire Wire Line
	1900 1750 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1800 1650
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FC15527
P 6450 2700
F 0 "J5" H 6478 2726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6478 2635 50  0000 L CNN
F 2 "Microwave_LO_Generator:Connettore" H 6450 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 6250 2150
Wire Wire Line
	6250 2150 6250 2700
$EndSCHEMATC
