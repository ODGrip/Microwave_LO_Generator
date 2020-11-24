EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L pspice:0 #GND?
U 1 1 5FBFD5B4
P 1600 4000
F 0 "#GND?" H 1600 3900 50  0001 C CNN
F 1 "0" H 1600 4089 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FBFC82F
P 1600 3600
F 0 "D?" V 1646 3472 50  0000 R CNN
F 1 "DIODE" V 1555 3472 50  0000 R CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBFE265
P 1600 3300
F 0 "#PWR?" H 1600 3150 50  0001 C CNN
F 1 "+12V" H 1615 3473 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 3800
Wire Wire Line
	1600 3400 1600 3350
$Comp
L Device:C C?
U 1 1 5FC0325A
P 2150 3600
AR Path="/5FC0325A" Ref="C?"  Part="1" 
AR Path="/5FBFBF42/5FC0325A" Ref="C?"  Part="1" 
F 0 "C?" H 2035 3554 50  0000 R CNN
F 1 "1u" H 2035 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3450 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
F 4 "GCM1555C1H101JA16D" H 2150 3600 50  0001 C CNN "Manufacturer/Part Number"
F 5 "Mouser 81-GCM1555C1H101JA6D" H 2150 3600 50  0001 C CNN "Supplier Stock Code"
	1    2150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3800 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	2150 3450 2150 3350
Wire Wire Line
	2150 3350 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1600 3300
$Comp
L Regulator_Linear:LM317L_SO8 U?
U 1 1 5FC037DF
P 3100 3350
F 0 "U?" H 3100 3592 50  0000 C CNN
F 1 "LM317L_SO8" H 3100 3501 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 3550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3100 3150 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
