EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Logic inverters PWM generator"
Date "2018-12-13"
Rev "3"
Comp ""
Comment1 ""
Comment2 "ussserrr"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5C12B028
P 7650 4100
F 0 "Q1" H 7855 4146 50  0000 L CNN
F 1 "IRF540N" H 7855 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 4025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7650 4100 50  0001 L CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 5C12B083
P 3600 2400
F 0 "D1" H 3600 2616 50  0000 C CNN
F 1 "1N4004" H 3600 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5C12B0FB
P 3600 2850
F 0 "D2" H 3600 3066 50  0000 C CNN
F 1 "1N4004" H 3600 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C12B15E
P 2600 3800
F 0 "R1" H 2670 3846 50  0000 L CNN
F 1 "1k" H 2670 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C12B218
P 7100 4100
F 0 "R4" V 6893 4100 50  0000 C CNN
F 1 "50" V 6984 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C12B2A6
P 3550 3450
F 0 "C1" V 3298 3450 50  0000 C CNN
F 1 "0.033 uF" V 3389 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C12B355
P 4200 2400
F 0 "R2" V 3993 2400 50  0000 C CNN
F 1 "1k" V 4084 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C12B3D6
P 4200 2850
F 0 "R3" V 3993 2850 50  0000 C CNN
F 1 "1k" V 4084 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4100 2600 3950
Wire Wire Line
	2600 3650 2600 3450
Wire Wire Line
	4450 3450 4450 4100
Wire Wire Line
	5750 3550 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4650 5750 4100
Wire Wire Line
	6850 4650 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6950 4100
Wire Wire Line
	6850 3550 6850 4100
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	3450 2850 2600 2850
Wire Wire Line
	2600 2850 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	3450 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	3750 2850 4050 2850
Wire Wire Line
	3750 2400 4050 2400
$Comp
L Device:R_POT RV1
U 1 1 5C12C862
P 4700 2600
F 0 "RV1" H 4630 2646 50  0000 R CNN
F 1 "R_POT" H 4630 2555 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4350 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2750
Wire Wire Line
	4850 2600 5400 2600
Wire Wire Line
	5400 2600 5400 4100
Wire Wire Line
	5400 4100 5750 4100
Wire Wire Line
	2600 3450 3400 3450
Wire Wire Line
	3700 3450 4450 3450
$Comp
L power:+12V #PWR01
U 1 1 5C12FCAA
P 7750 3050
F 0 "#PWR01" H 7750 2900 50  0001 C CNN
F 1 "+12V" H 7765 3223 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5C130001
P 7750 4650
F 0 "#PWR02" H 7750 4400 50  0001 C CNN
F 1 "Earth" H 7750 4500 50  0001 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Text GLabel 7950 3350 2    50   Output ~ 0
+OUT
Text GLabel 7950 3650 2    50   Output ~ 0
-OUT
Wire Wire Line
	7950 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3900
Wire Wire Line
	7950 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3050
Wire Wire Line
	7750 4650 7750 4300
$Comp
L 4xxx:4069 U1
U 1 1 5C12EAC8
P 3050 4100
F 0 "U1" H 3050 4417 50  0000 C CNN
F 1 "4069" H 3050 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3050 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 5C12EE01
P 4950 4100
F 0 "U1" H 4950 4417 50  0000 C CNN
F 1 "4069" H 4950 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4950 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 4100 50  0001 C CNN
	3    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 5C12EE60
P 6300 4100
F 0 "U1" H 6300 4417 50  0000 C CNN
F 1 "4069" H 6300 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6300 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6300 4100 50  0001 C CNN
	5    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5C12EEC4
P 4000 4100
F 0 "U1" H 4000 4417 50  0000 C CNN
F 1 "4069" H 4000 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4000 4100 50  0001 C CNN
	2    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 5C12EF2D
P 6300 3550
F 0 "U1" H 6300 3867 50  0000 C CNN
F 1 "4069" H 6300 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6300 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6300 3550 50  0001 C CNN
	4    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 5C12EF8C
P 6300 4650
F 0 "U1" H 6300 4967 50  0000 C CNN
F 1 "4069" H 6300 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6300 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6300 4650 50  0001 C CNN
	6    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2750 4100
Wire Wire Line
	3350 4100 3700 4100
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	4650 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	5250 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	6000 4100 5750 4100
Wire Wire Line
	6000 3550 5750 3550
Wire Wire Line
	6850 3550 6600 3550
Wire Wire Line
	6850 4100 6600 4100
Wire Wire Line
	5750 4650 6000 4650
Wire Wire Line
	6600 4650 6850 4650
$Comp
L 4xxx:4069 U1
U 7 1 5C1BD9BB
P 9150 4000
F 0 "U1" H 9380 4046 50  0000 L CNN
F 1 "4069" H 9380 3955 50  0000 L CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 9150 4000 50  0001 C CNN
	7    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5C1BDB54
P 9150 4650
F 0 "#PWR04" H 9150 4400 50  0001 C CNN
F 1 "Earth" H 9150 4500 50  0001 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C1BDBE7
P 9150 3050
F 0 "#PWR03" H 9150 2900 50  0001 C CNN
F 1 "+12V" H 9165 3223 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3050
Wire Wire Line
	9150 4650 9150 4500
$EndSCHEMATC
