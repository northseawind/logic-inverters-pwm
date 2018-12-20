EESchema Schematic File Version 4
LIBS:pwm-cache
EELAYER 26 0
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
L Transistor_FET:IRF540N Q1
U 1 1 5C12B028
P 7750 3100
F 0 "Q1" H 7955 3146 50  0000 L CNN
F 1 "IRF540N" H 7955 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 3025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7750 3100 50  0001 L CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 5C12B083
P 3700 1400
F 0 "D1" H 3700 1616 50  0000 C CNN
F 1 "1N4004" H 3700 1525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5C12B0FB
P 3700 1850
F 0 "D2" H 3700 2066 50  0000 C CNN
F 1 "1N4004" H 3700 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 1850 50  0001 C CNN
	1    3700 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C12B15E
P 2700 2800
F 0 "R1" H 2770 2846 50  0000 L CNN
F 1 "R" H 2770 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C12B218
P 7200 3100
F 0 "R4" V 6993 3100 50  0000 C CNN
F 1 "R" V 7084 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C12B2A6
P 3650 2450
F 0 "C1" V 3398 2450 50  0000 C CNN
F 1 "C" V 3489 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C12B355
P 4300 1400
F 0 "R2" V 4093 1400 50  0000 C CNN
F 1 "R" V 4184 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C12B3D6
P 4300 1850
F 0 "R3" V 4093 1850 50  0000 C CNN
F 1 "R" V 4184 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 2700 2950
Wire Wire Line
	2700 2650 2700 2450
Wire Wire Line
	4550 2450 4550 3100
Wire Wire Line
	5850 2550 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3650 5850 3100
Wire Wire Line
	6950 3650 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7050 3100
Wire Wire Line
	6950 2550 6950 3100
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	3550 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	3550 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	3850 1850 4150 1850
Wire Wire Line
	3850 1400 4150 1400
$Comp
L Device:R_POT RV1
U 1 1 5C12C862
P 4800 1600
F 0 "RV1" H 4730 1646 50  0000 R CNN
F 1 "R_POT" H 4730 1555 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1450
Wire Wire Line
	4450 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1750
Wire Wire Line
	4950 1600 5500 1600
Wire Wire Line
	5500 1600 5500 3100
Wire Wire Line
	5500 3100 5850 3100
Wire Wire Line
	2700 2450 3500 2450
Wire Wire Line
	3800 2450 4550 2450
$Comp
L power:+12V #PWR01
U 1 1 5C12FCAA
P 7850 2050
F 0 "#PWR01" H 7850 1900 50  0001 C CNN
F 1 "+12V" H 7865 2223 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5C130001
P 7850 3650
F 0 "#PWR02" H 7850 3400 50  0001 C CNN
F 1 "Earth" H 7850 3500 50  0001 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text GLabel 8050 2350 2    50   Output ~ 0
+OUT
Text GLabel 8050 2650 2    50   Output ~ 0
-OUT
Wire Wire Line
	8050 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2900
Wire Wire Line
	8050 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2050
Wire Wire Line
	7850 3650 7850 3300
$Comp
L 4xxx:4069 U1
U 1 1 5C12EAC8
P 3150 3100
F 0 "U1" H 3150 3417 50  0000 C CNN
F 1 "4069" H 3150 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3150 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 5C12EE01
P 5050 3100
F 0 "U1" H 5050 3417 50  0000 C CNN
F 1 "4069" H 5050 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5050 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5050 3100 50  0001 C CNN
	3    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 5C12EE60
P 6400 3100
F 0 "U1" H 6400 3417 50  0000 C CNN
F 1 "4069" H 6400 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6400 3100 50  0001 C CNN
	5    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5C12EEC4
P 4100 3100
F 0 "U1" H 4100 3417 50  0000 C CNN
F 1 "4069" H 4100 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4100 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4100 3100 50  0001 C CNN
	2    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 5C12EF2D
P 6400 2550
F 0 "U1" H 6400 2867 50  0000 C CNN
F 1 "4069" H 6400 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6400 2550 50  0001 C CNN
	4    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 5C12EF8C
P 6400 3650
F 0 "U1" H 6400 3967 50  0000 C CNN
F 1 "4069" H 6400 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6400 3650 50  0001 C CNN
	6    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2850 3100
Wire Wire Line
	3450 3100 3800 3100
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4750 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	5350 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	6100 3100 5850 3100
Wire Wire Line
	6100 2550 5850 2550
Wire Wire Line
	6950 2550 6700 2550
Wire Wire Line
	6950 3100 6700 3100
Wire Wire Line
	5850 3650 6100 3650
Wire Wire Line
	6700 3650 6950 3650
$EndSCHEMATC
