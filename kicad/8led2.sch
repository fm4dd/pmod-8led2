EESchema Schematic File Version 4
LIBS:8led2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMOD 8LED2 - 8 dual-color LED (red/green)"
Date ""
Rev "V1.0"
Comp "FM4DD"
Comment1 "2020 (C) FM4DD"
Comment2 ""
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5AB98614
P 4250 2750
F 0 "J1" H 4250 3050 50  0000 L CNN
F 1 "PMOD" V 4300 2600 50  0000 L CNN
F 2 "01_FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
F 4 "ANY" H 4250 2750 50  0001 C CNN "Source"
	1    4250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3750 2950
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2450
Wire Wire Line
	3950 3050 3850 3050
Wire Wire Line
	3850 3050 3850 2450
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 4550 2450
F 0 "#PWR0101" H 4550 2300 50  0001 C CNN
F 1 "+3V3" H 4565 2626 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5AED679F
P 3850 2450
F 0 "#PWR0102" H 3850 2300 50  0001 C CNN
F 1 "+3V3" H 3865 2626 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1EC5E1
P 8550 3300
F 0 "R1" V 8650 3300 50  0000 C CNN
F 1 "220" V 8550 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8480 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E1ECC39
P 8350 3300
F 0 "R9" V 8450 3300 50  0000 C CNN
F 1 "330" V 8350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1ECDB1
P 8150 3300
F 0 "R2" V 8250 3300 50  0000 C CNN
F 1 "220" V 8150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8080 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E1ECFF7
P 7950 3300
F 0 "R10" V 8050 3300 50  0000 C CNN
F 1 "330" V 7950 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1ED1C2
P 7350 3300
F 0 "R4" V 7450 3300 50  0000 C CNN
F 1 "220" V 7350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1ED3AA
P 7750 3300
F 0 "R3" V 7850 3300 50  0000 C CNN
F 1 "220" V 7750 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7680 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1ED545
P 7550 3300
F 0 "R11" V 7650 3300 50  0000 C CNN
F 1 "330" V 7550 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E1ED6F0
P 7150 3300
F 0 "R12" V 7250 3300 50  0000 C CNN
F 1 "330" V 7150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3850 4500
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4450 4400 4650 4400
Wire Wire Line
	3950 4400 3750 4400
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5AACAA52
P 4250 4200
F 0 "J2" H 4250 4500 50  0000 L CNN
F 1 "PMOD" V 4300 4050 50  0000 L CNN
F 2 "01_FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
F 4 "ANY" H 4250 4200 50  0001 C CNN "Source"
	1    4250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E3ED0E8
P 6950 3300
F 0 "R5" V 7050 3300 50  0000 C CNN
F 1 "220" V 6950 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E3ED100
P 5750 3300
F 0 "R8" V 5850 3250 50  0000 L CNN
F 1 "220" V 5750 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E3ED106
P 6150 3300
F 0 "R7" V 6250 3250 50  0000 L CNN
F 1 "220" V 6150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E3ED10C
P 5950 3300
F 0 "R15" V 6050 3250 50  0000 L CNN
F 1 "330" V 5950 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E3ED112
P 5550 3300
F 0 "R16" V 5650 3250 50  0000 L CNN
F 1 "330" V 5550 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 4650 5150
F 0 "#PWR0105" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4655 4974 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 3750 5150
F 0 "#PWR0106" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4974 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 5E437136
P 8050 3850
F 0 "D2" V 7800 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7600 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 8050 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D3
U 1 1 5E438811
P 7650 3850
F 0 "D3" V 7400 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7200 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 5E4391F4
P 7250 3850
F 0 "D4" V 7000 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6800 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D6
U 1 1 5E43A128
P 6450 3850
F 0 "D6" V 6200 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6000 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D7
U 1 1 5E43A890
P 6050 3850
F 0 "D7" V 5800 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 5600 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D8
U 1 1 5E43AEE0
P 5650 3850
F 0 "D8" V 5400 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 5200 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3050 3850 4500
Connection ~ 3850 3050
$Comp
L Device:LED_Dual_ACA D1
U 1 1 5E430E1B
P 8450 3850
F 0 "D1" V 8200 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8000 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D5
U 1 1 5E439961
P 6850 3850
F 0 "D5" V 6600 3950 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6400 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3450 8550 3550
Wire Wire Line
	8350 3450 8350 3550
Wire Wire Line
	8150 3450 8150 3550
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	7750 3450 7750 3550
Wire Wire Line
	7550 3450 7550 3550
Wire Wire Line
	7350 3450 7350 3550
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	6950 3450 6950 3550
Wire Wire Line
	6750 3450 6750 3550
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	6150 3450 6150 3550
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5750 3450 5750 3550
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	8350 3150 8350 2950
Wire Wire Line
	7950 3150 7950 2950
Wire Wire Line
	7550 3150 7550 2950
Wire Wire Line
	7150 3150 7150 2950
Wire Wire Line
	6750 3150 6750 2950
Wire Wire Line
	6350 3150 6350 2950
Wire Wire Line
	5950 3150 5950 2950
Wire Wire Line
	5550 3150 5550 2950
Entry Wire Line
	5550 2950 5450 2850
Entry Wire Line
	5950 2950 5850 2850
Entry Wire Line
	6350 2950 6250 2850
Entry Wire Line
	6750 2950 6650 2850
Entry Wire Line
	7150 2950 7050 2850
Entry Wire Line
	7550 2950 7450 2850
Entry Wire Line
	7950 2950 7850 2850
Entry Wire Line
	8350 2950 8250 2850
Wire Wire Line
	5750 3150 5750 2650
Wire Wire Line
	6150 3150 6150 2650
Wire Wire Line
	6550 3150 6550 2650
Wire Wire Line
	6950 3150 6950 2650
Wire Wire Line
	7350 2650 7350 3150
Wire Wire Line
	7750 3150 7750 2650
Wire Wire Line
	8150 3150 8150 2650
Wire Wire Line
	8550 3150 8550 2650
Entry Wire Line
	5750 2650 5650 2550
Entry Wire Line
	6150 2650 6050 2550
Entry Wire Line
	6550 2650 6450 2550
Entry Wire Line
	6950 2650 6850 2550
Entry Wire Line
	7350 2650 7250 2550
Entry Wire Line
	7750 2650 7650 2550
Entry Wire Line
	8150 2650 8050 2550
Entry Wire Line
	8550 2650 8450 2550
Wire Wire Line
	3950 2850 3600 2850
Wire Wire Line
	3950 2750 3600 2750
Wire Wire Line
	3950 2650 3600 2650
Wire Wire Line
	3950 2550 3600 2550
Entry Wire Line
	3600 2550 3500 2650
Entry Wire Line
	3600 2650 3500 2750
Entry Wire Line
	3600 2750 3500 2850
Entry Wire Line
	3600 2850 3500 2950
Entry Wire Line
	4800 2550 4900 2650
Entry Wire Line
	4800 2650 4900 2750
Entry Wire Line
	4800 2750 4900 2850
Entry Wire Line
	4800 2850 4900 2950
Wire Wire Line
	4650 4400 4650 5150
Wire Wire Line
	3750 4400 3750 5150
Wire Wire Line
	3950 4300 3600 4300
Wire Wire Line
	3950 4200 3600 4200
Wire Wire Line
	3950 4100 3600 4100
Wire Wire Line
	3950 4000 3600 4000
Entry Wire Line
	3600 4300 3500 4400
Entry Wire Line
	3600 4200 3500 4300
Entry Wire Line
	3600 4100 3500 4200
Entry Wire Line
	3600 4000 3500 4100
Entry Wire Line
	4800 4000 4900 4100
Entry Wire Line
	4800 4100 4900 4200
Entry Wire Line
	4800 4200 4900 4300
Entry Wire Line
	4800 4300 4900 4400
Entry Wire Line
	4800 4300 4900 4400
Wire Wire Line
	8450 4150 8450 4650
Wire Wire Line
	5650 4650 5650 4150
Wire Wire Line
	6050 4150 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	6050 4650 5650 4650
Wire Wire Line
	6450 4150 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6050 4650
Wire Wire Line
	6850 4150 6850 4650
Wire Wire Line
	8450 4650 8050 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6450 4650
Wire Wire Line
	7250 4150 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 6850 4650
Wire Wire Line
	7650 4150 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7250 4650
Wire Wire Line
	8050 4150 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 7650 4650
$Comp
L power:GND #PWR0103
U 1 1 5E5E776B
P 5300 5150
F 0 "#PWR0103" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4974 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Connection ~ 5650 4650
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4550 4500
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4450 4100 4800 4100
Wire Wire Line
	4450 4200 4800 4200
Wire Wire Line
	4450 4300 4800 4300
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4450 2750 4800 2750
Wire Wire Line
	4450 2850 4800 2850
Text Label 8550 3000 3    50   ~ 0
g1
Text Label 8350 3000 3    50   ~ 0
r1
Text Label 8150 3000 3    50   ~ 0
g2
Text Label 7950 3000 3    50   ~ 0
r2
Text Label 7750 3000 3    50   ~ 0
g3
Text Label 7550 3000 3    50   ~ 0
r3
Text Label 7350 3000 3    50   ~ 0
g4
Text Label 7150 3000 3    50   ~ 0
r4
Text Label 6950 3000 3    50   ~ 0
g5
Text Label 6750 3000 3    50   ~ 0
r5
Text Label 6550 3000 3    50   ~ 0
g6
Text Label 6350 3000 3    50   ~ 0
r6
Text Label 6150 3000 3    50   ~ 0
g7
Text Label 5950 3000 3    50   ~ 0
r7
Text Label 5750 3000 3    50   ~ 0
g8
Text Label 5550 3000 3    50   ~ 0
r8
Text Label 4650 2550 0    50   ~ 0
g1
Text Label 4650 2650 0    50   ~ 0
g2
Text Label 4650 2750 0    50   ~ 0
g3
Text Label 4650 2850 0    50   ~ 0
g4
Text Label 3650 2550 0    50   ~ 0
g5
Text Label 3650 2650 0    50   ~ 0
g6
Text Label 3650 2750 0    50   ~ 0
g7
Text Label 3650 2850 0    50   ~ 0
g8
Wire Bus Line
	3500 3200 4900 3200
$Comp
L power:GND #PWR0104
U 1 1 5E66DE4C
P 4650 3400
F 0 "#PWR0104" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3224 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E66DE52
P 3750 3400
F 0 "#PWR0107" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3224 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 3400
Wire Wire Line
	3750 2950 3750 3400
Text Label 4650 4000 0    50   ~ 0
r1
Text Label 4650 4100 0    50   ~ 0
r2
Text Label 4650 4200 0    50   ~ 0
r3
Text Label 4650 4300 0    50   ~ 0
r4
Text Label 3650 4000 0    50   ~ 0
r5
Text Label 3650 4100 0    50   ~ 0
r6
Text Label 3650 4200 0    50   ~ 0
r7
Text Label 3650 4300 0    50   ~ 0
r8
Wire Bus Line
	5200 2850 5200 3750
Wire Bus Line
	5200 3750 4900 3750
Wire Wire Line
	5650 4650 5450 4650
$Comp
L power:+3V3 #PWR0108
U 1 1 5E6C3A22
P 5300 4300
F 0 "#PWR0108" H 5300 4150 50  0001 C CNN
F 1 "+3V3" H 5315 4476 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 5150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E6A18F3
P 5300 4650
F 0 "JP1" V 5300 4800 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 5050 4650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5300 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4300 5300 4450
Wire Bus Line
	4900 4650 3500 4650
$Comp
L Device:R R6
U 1 1 5E3ED0F4
P 6550 3300
F 0 "R6" V 6650 3250 50  0000 L CNN
F 1 "220" V 6550 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E3ED0EE
P 6750 3300
F 0 "R13" V 6850 3250 50  0000 L CNN
F 1 "330" V 6750 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E3ED0FA
P 6350 3300
F 0 "R14" V 6450 3250 50  0000 L CNN
F 1 "330" V 6350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Bus Line
	4900 3750 4900 4650
Wire Bus Line
	3500 4100 3500 4650
Wire Bus Line
	4900 2550 4900 3200
Wire Bus Line
	3500 2650 3500 3200
Wire Bus Line
	4900 2550 8450 2550
Wire Bus Line
	5200 2850 8250 2850
Text Notes 5350 5100 0    50   ~ 0
JP1 can be used to accomodate\ncommon-anode LED types.
$EndSCHEMATC
