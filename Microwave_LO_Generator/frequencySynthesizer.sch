EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Frequency Synthesizer"
Date ""
Rev ""
Comp "Università degli Studi di Perugia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FB4D6D2
P 2500 1350
F 0 "#FLG03" H 2500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB4FFDB
P 2050 1350
F 0 "#FLG02" H 2050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB50E66
P 2500 1500
F 0 "#PWR07" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FB528C1
P 2050 1500
F 0 "#PWR04" H 2050 1350 50  0001 C CNN
F 1 "+3.3V" H 2065 1673 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1350 2050 1500
Wire Wire Line
	2500 1350 2500 1500
$Comp
L power:+9V #PWR017
U 1 1 5FB54FB2
P 5550 1950
F 0 "#PWR017" H 5550 1800 50  0001 C CNN
F 1 "+9V" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB55FCB
P 5800 4900
F 0 "#PWR019" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 3150
$Comp
L power:+9V #PWR02
U 1 1 5FB57407
P 1600 1500
F 0 "#PWR02" H 1600 1350 50  0001 C CNN
F 1 "+9V" H 1615 1673 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB57C74
P 1600 1350
F 0 "#FLG01" H 1600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1600 1500
$Comp
L Device:C C6
U 1 1 5FB7B147
P 4950 2850
F 0 "C6" H 4835 2804 50  0000 R CNN
F 1 "10p" H 4835 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4988 2700 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "04025A100JAT2A" H 4950 2850 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04025A100J" H 4950 2850 50  0001 C CNN "Supplier Stock Code"
	1    4950 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FB7C2D4
P 4550 2850
F 0 "C5" H 4435 2804 50  0000 R CNN
F 1 "0.1u" H 4435 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "0402YD104MAT2A" H 4550 2850 50  0001 C CNN "Supplier Stock Code"
F 5 "581-0402YD104MAT2A" H 4550 2850 50  0001 C CNN "Manufacturer/Part Number"
	1    4550 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FB7EF84
P 5450 2450
F 0 "#PWR016" H 5450 2300 50  0001 C CNN
F 1 "+3.3V" H 5465 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5450 2700
Wire Wire Line
	5350 2700 5450 2700
Connection ~ 5450 2700
$Comp
L power:GND #PWR012
U 1 1 5FB82BC1
P 4550 3000
F 0 "#PWR012" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4555 2827 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FB837F9
P 4950 3000
F 0 "#PWR014" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FB84463
P 5750 3000
F 0 "#PWR018" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB84DC3
P 6150 3000
F 0 "#PWR021" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6155 2827 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 3150
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5250 2700
Wire Wire Line
	4550 2700 4950 2700
Wire Wire Line
	5450 2700 5450 3150
Wire Wire Line
	5450 2700 5750 2700
$Comp
L Device:C C7
U 1 1 5FB8CB69
P 5750 2850
F 0 "C7" H 5635 2804 50  0000 R CNN
F 1 "0.1u" H 5635 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5788 2700 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
F 4 "0402YD104MAT2A" H 5750 2850 50  0001 C CNN "Supplier Stock Code"
F 5 "581-0402YD104MAT2A" H 5750 2850 50  0001 C CNN "Manufacturer/Part Number"
	1    5750 2850
	-1   0    0    1   
$EndComp
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 6150 2700
$Comp
L Device:C C9
U 1 1 5FB8E12F
P 6150 2850
F 0 "C9" H 6035 2804 50  0000 R CNN
F 1 "10p" H 6035 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6188 2700 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
F 4 "04025A100JAT2A" H 6150 2850 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04025A100J" H 6150 2850 50  0001 C CNN "Supplier Stock Code"
	1    6150 2850
	-1   0    0    1   
$EndComp
$Comp
L frequencySynthesizer-rescue:IQXT-220-1-frequencySintesizer X1
U 1 1 5FB963B3
P 2200 3550
F 0 "X1" H 2544 3596 50  0000 L CNN
F 1 "IQXT-220-1" H 2544 3505 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm_HandSoldering" H 2200 3550 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/741/LFTCXO075792Cutt-1115708.pdf" H 2200 3550 50  0001 C CNN
F 4 "IQXT-220-1" H 2200 3550 50  0001 C CNN "Manufacturer/Part Number"
F 5 "LFTCXO075792Cutt" H 2200 3550 50  0001 C CNN "Supplier Stock Code"
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FB97B63
P 2200 2850
F 0 "#PWR05" H 2200 2700 50  0001 C CNN
F 1 "+3.3V" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2950
$Comp
L power:GND #PWR06
U 1 1 5FB98A07
P 2200 3900
F 0 "#PWR06" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB99279
P 1700 3150
F 0 "C2" H 1585 3104 50  0000 R CNN
F 1 "0.1u" H 1585 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1738 3000 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
F 4 "0402YD104MAT2A" H 1700 3150 50  0001 C CNN "Supplier Stock Code"
F 5 "581-0402YD104MAT2A" H 1700 3150 50  0001 C CNN "Manufacturer/Part Number"
	1    1700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB99F21
P 1300 3150
F 0 "C1" H 1185 3104 50  0000 R CNN
F 1 "10p" H 1185 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1338 3000 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
F 4 "04025A100JAT2A" H 1300 3150 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04025A100J" H 1300 3150 50  0001 C CNN "Supplier Stock Code"
	1    1300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2950 1700 2950
Wire Wire Line
	1300 2950 1300 3000
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3200
Wire Wire Line
	1700 3000 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 1300 2950
$Comp
L power:GND #PWR01
U 1 1 5FB9BAB7
P 1300 3300
F 0 "#PWR01" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB9C2C2
P 1700 3300
F 0 "#PWR03" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBA222A
P 3500 4100
F 0 "C3" V 3248 4100 50  0000 C CNN
F 1 "1n" V 3339 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3538 3950 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
F 4 "04025C102JAT2A" H 3500 4100 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04025C102J" H 3500 4100 50  0001 C CNN "Supplier Stock Code"
	1    3500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3550 3150 3550
Wire Wire Line
	3650 4100 3850 4100
$Comp
L Device:R R2
U 1 1 5FBA9438
P 3150 3800
F 0 "R2" H 3220 3846 50  0000 L CNN
F 1 "0" H 3220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3080 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3150 3800 50  0001 C CNN "Supplier Stock Code"
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	3150 3950 3150 4100
Wire Wire Line
	3150 4100 3350 4100
$Comp
L Device:R R6
U 1 1 5FBABF78
P 3850 4350
F 0 "R6" H 3920 4396 50  0000 L CNN
F 1 "DNI" H 3920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3780 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3850 4350 50  0001 C CNN "Supplier Stock Code"
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FBAC774
P 3850 4500
F 0 "#PWR010" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3855 4327 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4100
Connection ~ 3850 4100
$Comp
L frequencySynthesizer-rescue:TestPoint-frequencySintesizer TP1
U 1 1 5FBBC038
P 3150 3450
F 0 "TP1" H 3092 3476 50  0000 R CNN
F 1 "TestPoint" H 3092 3567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 3350 3450 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/215/005-5009-741293.pdf" H 3350 3450 50  0001 C CNN
F 4 "5007" H 3150 3450 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 534-5007" H 3150 3450 50  0001 C CNN "Supplier Stock Code"
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 4700 4100
Wire Wire Line
	4700 3400 4350 3400
Wire Wire Line
	4350 3400 4350 1700
Wire Wire Line
	4700 3500 4300 3500
Wire Wire Line
	4300 3500 4300 1800
Wire Wire Line
	4700 3600 4250 3600
Wire Wire Line
	4250 3600 4250 1900
Wire Wire Line
	4700 3800 4200 3800
Wire Wire Line
	4200 3800 4200 2000
Wire Wire Line
	4700 3900 4150 3900
Wire Wire Line
	4150 3900 4150 2750
Wire Wire Line
	4600 4600 4700 4600
$Comp
L Device:R R9
U 1 1 5FBDB0E3
P 7050 3750
F 0 "R9" H 7120 3796 50  0000 L CNN
F 1 "2.61k" H 7120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6980 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 7050 3750 50  0001 C CNN "Supplier Stock Code"
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FBDBAFE
P 7450 3600
F 0 "R10" V 7550 3600 50  0000 L CNN
F 1 "7.5k" V 7650 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 7450 3600 50  0001 C CNN "Supplier Stock Code"
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FBE1642
P 6600 3850
F 0 "C11" H 6485 3804 50  0000 R CNN
F 1 "330p" H 6485 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6638 3700 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
F 4 "GRM022R71C331KE14L" H 6600 3850 50  0001 C CNN "Manufacturer/Part Number"
F 5 "81-GRM022R71C331KE4L" H 6600 3850 50  0001 C CNN "Supplier Stock Code"
	1    6600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FBE23A6
P 7050 4050
F 0 "C12" H 6935 4004 50  0000 R CNN
F 1 "5.60n" H 6935 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7088 3900 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
F 4 "GCM155R71H562JA55D" H 7050 4050 50  0001 C CNN "Manufacturer/Part Number"
F 5 "81-GCM155R71H562JA5D" H 7050 4050 50  0001 C CNN "Supplier Stock Code"
	1    7050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5FBE2C54
P 7750 3750
F 0 "C13" H 7635 3704 50  0000 R CNN
F 1 "120p" H 7635 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7788 3600 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
F 4 "04023A121JAT2A" H 7750 3750 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04023A121JAT2A" H 7750 3750 50  0001 C CNN "Supplier Stock Code"
	1    7750 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FBE314D
P 6600 4000
F 0 "#PWR023" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FBE389D
P 7050 4200
F 0 "#PWR025" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FBE3ED4
P 7750 3900
F 0 "#PWR026" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7755 3727 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6600 3600
Wire Wire Line
	6600 3700 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	7600 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8100 3600
Wire Wire Line
	6050 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4550
Wire Wire Line
	6250 4550 6900 4550
Wire Wire Line
	4700 4400 4300 4400
Wire Wire Line
	6050 4200 6200 4200
Wire Wire Line
	6200 4200 6200 5450
Wire Wire Line
	6200 5450 8350 5450
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5550
Wire Wire Line
	6150 5550 8350 5550
$Comp
L Device:R R8
U 1 1 5FBBB3AF
P 6900 4700
F 0 "R8" H 7000 4650 50  0000 L CNN
F 1 "1k" H 7000 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6830 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 6900 4700 50  0001 C CNN "Supplier Stock Code"
	1    6900 4700
	1    0    0    1   
$EndComp
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 8350 4550
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4450
$Comp
L Device:LED D1
U 1 1 5FBC845E
P 6900 5000
F 0 "D1" V 6939 4882 50  0000 R CNN
F 1 "LED" V 6848 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5000 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/678/av02-0551en-ds-hsmx-cxxx-05mar2012-1827675.pdf" H 6900 5000 50  0001 C CNN
F 4 "HSMG-C170" H 6900 5000 50  0001 C CNN "Manufacturer/Part Number"
F 5 "630-HSMG-C170" H 6900 5000 50  0001 C CNN "Supplier Stock Code"
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FBC901C
P 6900 5150
F 0 "#PWR024" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5800 4900
$Comp
L Device:C C4
U 1 1 5FBDFCAB
P 4300 5300
F 0 "C4" H 4185 5254 50  0000 R CNN
F 1 "100p" H 4185 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4338 5150 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 4300 5300 50  0001 C CNN "Manufacturer/Part Number"
F 5 "81-GCM1555C1H101JA6D" H 4300 5300 50  0001 C CNN "Supplier Stock Code"
	1    4300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FBE2F77
P 4300 5450
F 0 "#PWR011" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 5150
$Comp
L power:GND #PWR020
U 1 1 5FBDA100
P 5850 2350
F 0 "#PWR020" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FBDA106
P 6250 2350
F 0 "#PWR022" H 6250 2100 50  0001 C CNN
F 1 "GND" H 6255 2177 50  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FBDA10F
P 5850 2200
F 0 "C8" H 5735 2154 50  0000 R CNN
F 1 "1u" H 5735 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5888 2050 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
F 4 "GMK105CC6105MV-F" H 5850 2200 50  0001 C CNN "Supplier Stock Code"
F 5 "963-GMK105CC6105MV-F" H 5850 2200 50  0001 C CNN "Manufacturer/Part Number"
	1    5850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2050 6250 2050
$Comp
L Device:C C10
U 1 1 5FBDA119
P 6250 2200
F 0 "C10" H 6135 2154 50  0000 R CNN
F 1 "10p" H 6135 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6288 2050 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
F 4 "04025A100JAT2A" H 6250 2200 50  0001 C CNN "Manufacturer/Part Number"
F 5 "581-04025A100J" H 6250 2200 50  0001 C CNN "Supplier Stock Code"
	1    6250 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	5850 2050 5550 2050
Connection ~ 5850 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 3150
Wire Wire Line
	8100 3600 8100 3400
Text GLabel 8100 3400 0    50   Input ~ 0
CPout
Wire Wire Line
	4150 4300 4700 4300
Wire Wire Line
	4150 4300 4150 5150
Wire Wire Line
	3400 5150 3650 5150
NoConn ~ 3450 5150
Text GLabel 3650 4950 0    50   Input ~ 0
DIV16
Wire Wire Line
	3650 4950 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 4150 5150
Wire Wire Line
	5500 4800 5800 4800
Connection ~ 5500 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	6300 4450 8350 4450
Wire Wire Line
	4600 4700 4600 4600
$Comp
L power:GND #PWR013
U 1 1 5FB93D5F
P 4600 5000
F 0 "#PWR013" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4827 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB92F8C
P 4600 4850
F 0 "R7" H 4670 4896 50  0000 L CNN
F 1 "4.64k" H 4670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4530 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 4600 4850 50  0001 C CNN "Supplier Stock Code"
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L frequencySynthesizer-rescue:ADF4150HV-frequencySintesizer U1
U 1 1 5FB4AD4B
P 5400 4000
F 0 "U1" H 5375 3111 50  0000 C CNN
F 1 "ADF4150HV" H 5375 3020 50  0000 C CNN
F 2 "Microwave_LO_Generator:LFCSP-32-1EP_5x5mm_P0.5mm_mod" H 5400 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADF4150HV.pdf" H 5100 4000 50  0001 C CNN
F 4 "ADF4150HVBCPZ" H 5400 4000 50  0001 C CNN "Manufacturer/Part Number"
F 5 "584-ADF4150HVBCPZ" H 5400 4000 50  0001 C CNN "Supplier Stock Code"
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC3AE3B
P 2950 1050
F 0 "#PWR09" H 2950 800 50  0001 C CNN
F 1 "GND" H 2955 877 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5FC3D38F
P 3200 1100
F 0 "#GND01" H 3200 1000 50  0001 C CNN
F 1 "0" H 3200 1189 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 3200 1050
Wire Wire Line
	3200 1050 3200 1100
$Comp
L pspice:0 #GND04
U 1 1 5FCD8892
P 3750 1600
F 0 "#GND04" H 3750 1500 50  0001 C CNN
F 1 "0" H 3750 1689 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	3500 1500 3500 1600
Wire Wire Line
	3500 1500 3750 1500
Connection ~ 5250 2700
Wire Wire Line
	5250 2550 5250 2700
$Comp
L power:+3.3V #PWR015
U 1 1 5FB52FA7
P 5250 2550
F 0 "#PWR015" H 5250 2400 50  0001 C CNN
F 1 "+3.3V" H 5265 2723 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2400
$Comp
L power:+3.3V #PWR08
U 1 1 5FD4CD79
P 2700 2300
F 0 "#PWR08" H 2700 2150 50  0001 C CNN
F 1 "+3.3V" H 2715 2473 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5FCD328E
P 2750 1800
F 0 "J1" H 2858 2181 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2858 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCB72FC
P 3000 2200
F 0 "R1" H 3070 2246 50  0000 L CNN
F 1 "10k" H 3070 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3000 2200 50  0001 C CNN "Supplier Stock Code"
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2000
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	3000 2400 2700 2400
Connection ~ 2700 2400
$Comp
L Device:R R3
U 1 1 5FCC84F5
P 3250 2200
F 0 "R3" H 3320 2246 50  0000 L CNN
F 1 "10k" H 3320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3180 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3250 2200 50  0001 C CNN "Supplier Stock Code"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCCB177
P 3500 2200
F 0 "R4" H 3570 2246 50  0000 L CNN
F 1 "10k" H 3570 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3500 2200 50  0001 C CNN "Supplier Stock Code"
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FCCDA73
P 3750 2200
F 0 "R5" H 3820 2246 50  0000 L CNN
F 1 "10k" H 3820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3680 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
F 4 "D/CRCW0402 kit in dipartimento" H 3750 2200 50  0001 C CNN "Supplier Stock Code"
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 1900
Wire Wire Line
	3500 2050 3500 1800
Wire Wire Line
	2700 2750 4150 2750
Wire Wire Line
	2950 1600 3500 1600
Wire Wire Line
	2950 1700 3750 1700
Wire Wire Line
	2950 1800 3500 1800
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2950 2000 3000 2000
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 4250 1900
Connection ~ 3500 1800
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 4200 2000
Wire Wire Line
	3500 1800 4300 1800
Wire Wire Line
	3750 2050 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4350 1700
$Comp
L pspice:0 #GND02
U 1 1 5FD1A641
P 3250 2450
F 0 "#GND02" H 3250 2350 50  0001 C CNN
F 1 "0" H 3250 2539 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5FD1AD97
P 3500 2450
F 0 "#GND03" H 3500 2350 50  0001 C CNN
F 1 "0" H 3500 2539 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5FD1AF60
P 3750 2450
F 0 "#GND05" H 3750 2350 50  0001 C CNN
F 1 "0" H 3750 2539 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2350
Wire Wire Line
	3500 2450 3500 2350
Wire Wire Line
	3750 2450 3750 2350
Wire Wire Line
	3150 3450 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	2700 2400 2700 2750
$EndSCHEMATC
