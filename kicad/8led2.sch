EESchema Schematic File Version 4
LIBS:8led-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMOD - 7Segment 4x"
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
P 4900 2250
F 0 "J1" H 4900 2550 50  0000 L CNN
F 1 "PMOD" V 4950 2100 50  0000 L CNN
F 2 "01_FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
F 4 "ANY" H 4900 2250 50  0001 C CNN "Source"
	1    4900 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4400 2450
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5200 2550 5200 1950
Wire Wire Line
	4600 2550 4500 2550
Wire Wire Line
	4500 2550 4500 1950
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 5200 1950
F 0 "#PWR0101" H 5200 1800 50  0001 C CNN
F 1 "+3V3" H 5215 2126 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5AED679F
P 4500 1950
F 0 "#PWR0102" H 4500 1800 50  0001 C CNN
F 1 "+3V3" H 4515 2126 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1EC5E1
P 9200 2800
F 0 "R1" V 9300 2800 50  0000 C CNN
F 1 "220" V 9200 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9130 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E1ECC39
P 9000 2800
F 0 "R9" V 9100 2800 50  0000 C CNN
F 1 "330" V 9000 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1ECDB1
P 8800 2800
F 0 "R2" V 8900 2800 50  0000 C CNN
F 1 "220" V 8800 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8730 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E1ECFF7
P 8600 2800
F 0 "R10" V 8700 2800 50  0000 C CNN
F 1 "330" V 8600 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8530 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1ED1C2
P 8000 2800
F 0 "R4" V 8100 2800 50  0000 C CNN
F 1 "220" V 8000 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1ED3AA
P 8400 2800
F 0 "R3" V 8500 2800 50  0000 C CNN
F 1 "220" V 8400 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1ED545
P 8200 2800
F 0 "R11" V 8300 2800 50  0000 C CNN
F 1 "330" V 8200 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8130 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E1ED6F0
P 7800 2800
F 0 "R12" V 7900 2800 50  0000 C CNN
F 1 "330" V 7800 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	4600 3900 4400 3900
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5AACAA52
P 4900 3700
F 0 "J2" H 4900 4000 50  0000 L CNN
F 1 "PMOD" V 4950 3550 50  0000 L CNN
F 2 "01_FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
F 4 "ANY" H 4900 3700 50  0001 C CNN "Source"
	1    4900 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E3ED0E8
P 7600 2800
F 0 "R5" V 7700 2800 50  0000 C CNN
F 1 "220" V 7600 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E3ED100
P 6400 2800
F 0 "R8" V 6500 2750 50  0000 L CNN
F 1 "220" V 6400 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E3ED106
P 6800 2800
F 0 "R7" V 6900 2750 50  0000 L CNN
F 1 "220" V 6800 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E3ED10C
P 6600 2800
F 0 "R15" V 6700 2750 50  0000 L CNN
F 1 "330" V 6600 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E3ED112
P 6200 2800
F 0 "R16" V 6300 2750 50  0000 L CNN
F 1 "330" V 6200 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 5300 4650
F 0 "#PWR0105" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4474 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 4400 4650
F 0 "#PWR0106" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4474 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 5E437136
P 8700 3350
F 0 "D2" V 8450 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8250 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D3
U 1 1 5E438811
P 8300 3350
F 0 "D3" V 8050 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7850 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 5E4391F4
P 7900 3350
F 0 "D4" V 7650 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7450 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D6
U 1 1 5E43A128
P 7100 3350
F 0 "D6" V 6850 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6650 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D7
U 1 1 5E43A890
P 6700 3350
F 0 "D7" V 6450 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6250 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D8
U 1 1 5E43AEE0
P 6300 3350
F 0 "D8" V 6050 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 5850 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2550 4500 4000
Connection ~ 4500 2550
$Comp
L Device:LED_Dual_ACA D1
U 1 1 5E430E1B
P 9100 3350
F 0 "D1" V 8850 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8650 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D5
U 1 1 5E439961
P 7500 3350
F 0 "D5" V 7250 3450 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7050 3250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2950 9200 3050
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	8800 2950 8800 3050
Wire Wire Line
	8600 2950 8600 3050
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	8200 2950 8200 3050
Wire Wire Line
	8000 2950 8000 3050
Wire Wire Line
	7800 2950 7800 3050
Wire Wire Line
	7600 2950 7600 3050
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7200 2950 7200 3050
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	6800 2950 6800 3050
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6200 2950 6200 3050
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	9000 2650 9000 2450
Wire Wire Line
	8600 2650 8600 2450
Wire Wire Line
	8200 2650 8200 2450
Wire Wire Line
	7800 2650 7800 2450
Wire Wire Line
	7400 2650 7400 2450
Wire Wire Line
	7000 2650 7000 2450
Wire Wire Line
	6600 2650 6600 2450
Wire Wire Line
	6200 2650 6200 2450
Entry Wire Line
	6200 2450 6100 2350
Entry Wire Line
	6600 2450 6500 2350
Entry Wire Line
	7000 2450 6900 2350
Entry Wire Line
	7400 2450 7300 2350
Entry Wire Line
	7800 2450 7700 2350
Entry Wire Line
	8200 2450 8100 2350
Entry Wire Line
	8600 2450 8500 2350
Entry Wire Line
	9000 2450 8900 2350
Wire Wire Line
	6400 2650 6400 2150
Wire Wire Line
	6800 2650 6800 2150
Wire Wire Line
	7200 2650 7200 2150
Wire Wire Line
	7600 2650 7600 2150
Wire Wire Line
	8000 2150 8000 2650
Wire Wire Line
	8400 2650 8400 2150
Wire Wire Line
	8800 2650 8800 2150
Wire Wire Line
	9200 2650 9200 2150
Entry Wire Line
	6400 2150 6300 2050
Entry Wire Line
	6800 2150 6700 2050
Entry Wire Line
	7200 2150 7100 2050
Entry Wire Line
	7600 2150 7500 2050
Entry Wire Line
	8000 2150 7900 2050
Entry Wire Line
	8400 2150 8300 2050
Entry Wire Line
	8800 2150 8700 2050
Entry Wire Line
	9200 2150 9100 2050
Wire Wire Line
	4600 2350 4250 2350
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4600 2150 4250 2150
Wire Wire Line
	4600 2050 4250 2050
Entry Wire Line
	4250 2050 4150 2150
Entry Wire Line
	4250 2150 4150 2250
Entry Wire Line
	4250 2250 4150 2350
Entry Wire Line
	4250 2350 4150 2450
Entry Wire Line
	5450 2050 5550 2150
Entry Wire Line
	5450 2150 5550 2250
Entry Wire Line
	5450 2250 5550 2350
Entry Wire Line
	5450 2350 5550 2450
Wire Wire Line
	5300 3900 5300 4650
Wire Wire Line
	4400 3900 4400 4650
Wire Wire Line
	4600 3800 4250 3800
Wire Wire Line
	4600 3700 4250 3700
Wire Wire Line
	4600 3600 4250 3600
Wire Wire Line
	4600 3500 4250 3500
Entry Wire Line
	4250 3800 4150 3900
Entry Wire Line
	4250 3700 4150 3800
Entry Wire Line
	4250 3600 4150 3700
Entry Wire Line
	4250 3500 4150 3600
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3800 5550 3900
Wire Wire Line
	9100 3650 9100 4150
Wire Wire Line
	6300 4150 6300 3650
Wire Wire Line
	6700 3650 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6300 4150
Wire Wire Line
	7100 3650 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 6700 4150
Wire Wire Line
	7500 3650 7500 4150
Wire Wire Line
	9100 4150 8700 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7100 4150
Wire Wire Line
	7900 3650 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 7500 4150
Wire Wire Line
	8300 3650 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 7900 4150
Wire Wire Line
	8700 3650 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 8300 4150
$Comp
L power:GND #PWR0103
U 1 1 5E5E776B
P 5950 4650
F 0 "#PWR0103" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5955 4474 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Connection ~ 6300 4150
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 4000
Wire Wire Line
	5100 3500 5450 3500
Wire Wire Line
	5100 3600 5450 3600
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	5100 3800 5450 3800
Wire Wire Line
	5100 2050 5450 2050
Wire Wire Line
	5100 2150 5450 2150
Wire Wire Line
	5100 2250 5450 2250
Wire Wire Line
	5100 2350 5450 2350
Text Label 9200 2500 3    50   ~ 0
g1
Text Label 9000 2500 3    50   ~ 0
r1
Text Label 8800 2500 3    50   ~ 0
g2
Text Label 8600 2500 3    50   ~ 0
r2
Text Label 8400 2500 3    50   ~ 0
g3
Text Label 8200 2500 3    50   ~ 0
r3
Text Label 8000 2500 3    50   ~ 0
g4
Text Label 7800 2500 3    50   ~ 0
r4
Text Label 7600 2500 3    50   ~ 0
g5
Text Label 7400 2500 3    50   ~ 0
r5
Text Label 7200 2500 3    50   ~ 0
g6
Text Label 7000 2500 3    50   ~ 0
r6
Text Label 6800 2500 3    50   ~ 0
g7
Text Label 6600 2500 3    50   ~ 0
r7
Text Label 6400 2500 3    50   ~ 0
g8
Text Label 6200 2500 3    50   ~ 0
r8
Text Label 5300 2050 0    50   ~ 0
g1
Text Label 5300 2150 0    50   ~ 0
g2
Text Label 5300 2250 0    50   ~ 0
g3
Text Label 5300 2350 0    50   ~ 0
g4
Text Label 4300 2050 0    50   ~ 0
g5
Text Label 4300 2150 0    50   ~ 0
g6
Text Label 4300 2250 0    50   ~ 0
g7
Text Label 4300 2350 0    50   ~ 0
g8
Wire Bus Line
	4150 2700 5550 2700
$Comp
L power:GND #PWR0104
U 1 1 5E66DE4C
P 5300 2900
F 0 "#PWR0104" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2724 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E66DE52
P 4400 2900
F 0 "#PWR0107" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2724 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2900
Wire Wire Line
	4400 2450 4400 2900
Text Label 5300 3500 0    50   ~ 0
r1
Text Label 5300 3600 0    50   ~ 0
r2
Text Label 5300 3700 0    50   ~ 0
r3
Text Label 5300 3800 0    50   ~ 0
r4
Text Label 4300 3500 0    50   ~ 0
r5
Text Label 4300 3600 0    50   ~ 0
r6
Text Label 4300 3700 0    50   ~ 0
r7
Text Label 4300 3800 0    50   ~ 0
r8
Wire Bus Line
	5850 2350 5850 3250
Wire Bus Line
	5850 3250 5550 3250
Wire Wire Line
	6300 4150 6100 4150
$Comp
L power:+3V3 #PWR0108
U 1 1 5E6C3A22
P 5950 3800
F 0 "#PWR0108" H 5950 3650 50  0001 C CNN
F 1 "+3V3" H 5965 3976 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4650
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E6A18F3
P 5950 4150
F 0 "JP1" V 5950 4300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 5700 4150 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3800 5950 3950
Wire Bus Line
	5550 4150 4150 4150
Wire Bus Line
	5550 3250 5550 4150
Wire Bus Line
	4150 3600 4150 4150
Wire Bus Line
	5550 2050 5550 2700
Wire Bus Line
	4150 2150 4150 2700
Wire Bus Line
	5550 2050 9100 2050
Wire Bus Line
	5850 2350 8900 2350
$Comp
L Device:R R6
U 1 1 5E3ED0F4
P 7200 2800
F 0 "R6" V 7300 2750 50  0000 L CNN
F 1 "220" V 7200 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E3ED0EE
P 7400 2800
F 0 "R13" V 7500 2750 50  0000 L CNN
F 1 "330" V 7400 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E3ED0FA
P 7000 2800
F 0 "R14" V 7100 2750 50  0000 L CNN
F 1 "330" V 7000 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
