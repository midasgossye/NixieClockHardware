EESchema Schematic File Version 4
LIBS:nixie_clock-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie Tube Clock"
Date "2018-03-24"
Rev "A"
Comp "M. Gossye & J.J. Spaander"
Comment1 "Based on GPS Nixie clock project from Elektor May/June 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nixie_clock-rescue:IN-12B N1
U 1 1 5AB64C9F
P 1550 2100
F 0 "N1" H 1375 2925 50  0000 L BNN
F 1 "IN-12B" H 1550 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2100 60  0001 C CNN
	1    1550 2100
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:IN-12B N2
U 1 1 5AB64CFB
P 3150 2100
F 0 "N2" H 2975 2925 50  0000 L BNN
F 1 "IN-12B" H 3150 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2100 60  0001 C CNN
	1    3150 2100
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:IN-12B N3
U 1 1 5AB64D2F
P 5200 2100
F 0 "N3" H 5025 2925 50  0000 L BNN
F 1 "IN-12B" H 5200 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2100 60  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:IN-12B N4
U 1 1 5AB64D64
P 6800 2100
F 0 "N4" H 6625 2925 50  0000 L BNN
F 1 "IN-12B" H 6800 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2100 60  0001 C CNN
	1    6800 2100
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:IN-12B N5
U 1 1 5AB65C5A
P 8850 2100
F 0 "N5" H 8675 2925 50  0000 L BNN
F 1 "IN-12B" H 8850 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2100 60  0001 C CNN
	1    8850 2100
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:IN-12B N6
U 1 1 5AB65D7C
P 10500 2100
F 0 "N6" H 10325 2925 50  0000 L BNN
F 1 "IN-12B" H 10500 2100 50  0000 L BNN
F 2 "project_lib:IN-12" H 10500 2250 50  0001 C CNN
F 3 "" H 10500 2100 60  0001 C CNN
	1    10500 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 1050 1700
NoConn ~ 2650 1700
NoConn ~ 4700 1700
NoConn ~ 6300 1700
NoConn ~ 8350 1700
NoConn ~ 10000 1700
$Comp
L nixie_clock-rescue:R R1
U 1 1 5AB65FD9
P 1550 1500
F 0 "R1" V 1630 1500 50  0000 C CNN
F 1 "27k" V 1550 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R2
U 1 1 5AB66033
P 3150 1500
F 0 "R2" V 3230 1500 50  0000 C CNN
F 1 "27k" V 3150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R6
U 1 1 5AB6606F
P 5200 1500
F 0 "R6" V 5280 1500 50  0000 C CNN
F 1 "27k" V 5200 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R9
U 1 1 5AB66105
P 6800 1500
F 0 "R9" V 6880 1500 50  0000 C CNN
F 1 "27k" V 6800 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R12
U 1 1 5AB66157
P 8850 1500
F 0 "R12" V 8930 1500 50  0000 C CNN
F 1 "27k" V 8850 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R13
U 1 1 5AB661B6
P 10500 1500
F 0 "R13" V 10580 1500 50  0000 C CNN
F 1 "27k" V 10500 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10430 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1650 1550 1700
Wire Wire Line
	3150 1250 3150 1350
Wire Wire Line
	3150 1650 3150 1700
Wire Wire Line
	5200 1250 5200 1350
Wire Wire Line
	5200 1650 5200 1700
Wire Wire Line
	6800 1250 6800 1350
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	8850 1250 8850 1350
Wire Wire Line
	8850 1650 8850 1700
Wire Wire Line
	10500 1250 10500 1350
Wire Wire Line
	10500 1650 10500 1700
$Comp
L nixie_clock-rescue:74141 U1
U 1 1 5AB66794
P 1500 3250
F 0 "U1" H 900 3600 60  0000 C CNN
F 1 "74141" H 1500 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1450 3400 60  0001 C CNN
F 3 "" H 1450 3400 60  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:74141 U3
U 1 1 5AB667E8
P 3100 3250
F 0 "U3" H 2500 3600 60  0000 C CNN
F 1 "74141" H 3100 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3050 3400 60  0001 C CNN
F 3 "" H 3050 3400 60  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:74141 U5
U 1 1 5AB66834
P 5150 3250
F 0 "U5" H 4550 3600 60  0000 C CNN
F 1 "74141" H 5150 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5100 3400 60  0001 C CNN
F 3 "" H 5100 3400 60  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:74141 U6
U 1 1 5AB668B7
P 6750 3250
F 0 "U6" H 6150 3600 60  0000 C CNN
F 1 "74141" H 6750 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6700 3400 60  0001 C CNN
F 3 "" H 6700 3400 60  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:74141 U7
U 1 1 5AB66903
P 8800 3250
F 0 "U7" H 8200 3600 60  0000 C CNN
F 1 "74141" H 8800 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8750 3400 60  0001 C CNN
F 3 "" H 8750 3400 60  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:74141 U8
U 1 1 5AB6699F
P 10450 3250
F 0 "U8" H 9850 3600 60  0000 C CNN
F 1 "74141" H 10450 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 10400 3400 60  0001 C CNN
F 3 "" H 10400 3400 60  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2750
Wire Wire Line
	1150 2600 1150 2750
Wire Wire Line
	1250 2600 1250 2750
Wire Wire Line
	1350 2600 1350 2750
Wire Wire Line
	1450 2600 1450 2750
Wire Wire Line
	1550 2600 1550 2750
Wire Wire Line
	1650 2600 1650 2750
Wire Wire Line
	1750 2600 1750 2750
Wire Wire Line
	1850 2600 1850 2750
Wire Wire Line
	1950 2600 1950 2750
Wire Wire Line
	2650 2600 2650 2750
Wire Wire Line
	2750 2600 2750 2750
Wire Wire Line
	2850 2600 2850 2750
Wire Wire Line
	2950 2600 2950 2750
Wire Wire Line
	3050 2600 3050 2750
Wire Wire Line
	3150 2600 3150 2750
Wire Wire Line
	3250 2600 3250 2750
Wire Wire Line
	3350 2600 3350 2750
Wire Wire Line
	3450 2600 3450 2750
Wire Wire Line
	3550 2600 3550 2750
Wire Wire Line
	4700 2600 4700 2750
Wire Wire Line
	4800 2600 4800 2750
Wire Wire Line
	4900 2600 4900 2750
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	5100 2600 5100 2750
Wire Wire Line
	5200 2600 5200 2750
Wire Wire Line
	5300 2600 5300 2750
Wire Wire Line
	5400 2600 5400 2750
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	5600 2600 5600 2750
Wire Wire Line
	6300 2600 6300 2750
Wire Wire Line
	6400 2600 6400 2750
Wire Wire Line
	6500 2600 6500 2750
Wire Wire Line
	6600 2600 6600 2750
Wire Wire Line
	6700 2600 6700 2750
Wire Wire Line
	6800 2600 6800 2750
Wire Wire Line
	6900 2600 6900 2750
Wire Wire Line
	7000 2600 7000 2750
Wire Wire Line
	7100 2600 7100 2750
Wire Wire Line
	7200 2600 7200 2750
Wire Wire Line
	8350 2600 8350 2750
Wire Wire Line
	8450 2600 8450 2750
Wire Wire Line
	8550 2600 8550 2750
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8750 2600 8750 2750
Wire Wire Line
	8850 2600 8850 2750
Wire Wire Line
	8950 2600 8950 2750
Wire Wire Line
	9050 2600 9050 2750
Wire Wire Line
	9150 2600 9150 2750
Wire Wire Line
	9250 2600 9250 2750
Wire Wire Line
	10000 2600 10000 2750
Wire Wire Line
	10100 2600 10100 2750
Wire Wire Line
	10200 2600 10200 2750
Wire Wire Line
	10300 2600 10300 2750
Wire Wire Line
	10400 2600 10400 2750
Wire Wire Line
	10500 2600 10500 2750
Wire Wire Line
	10600 2600 10600 2750
Wire Wire Line
	10700 2600 10700 2750
Wire Wire Line
	10800 2600 10800 2750
Wire Wire Line
	10900 2600 10900 2750
$Comp
L nixie_clock-rescue:L L1
U 1 1 5AB680D7
P 4200 5600
F 0 "L1" V 4150 5600 50  0000 C CNN
F 1 "330uH" V 4275 5600 50  0000 C CNN
F 2 "project_lib:SMDRI127" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:POT RV1
U 1 1 5AB6828E
P 5600 6250
F 0 "RV1" V 5425 6250 50  0000 C CNN
F 1 "500k" V 5500 6250 50  0000 C CNN
F 2 "project_lib:3362P" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:+5V #PWR01
U 1 1 5AB66D8B
P 1650 3850
F 0 "#PWR01" H 1650 3700 50  0001 C CNN
F 1 "+5V" H 1650 3990 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:+5V #PWR02
U 1 1 5AB66DD9
P 3250 3850
F 0 "#PWR02" H 3250 3700 50  0001 C CNN
F 1 "+5V" H 3250 3990 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	1800 3950 1800 3750
Wire Wire Line
	3250 3850 3250 3950
Wire Wire Line
	3250 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3750
$Comp
L nixie_clock-rescue:+5V #PWR03
U 1 1 5AB66FCF
P 5300 3850
F 0 "#PWR03" H 5300 3700 50  0001 C CNN
F 1 "+5V" H 5300 3990 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:+5V #PWR04
U 1 1 5AB67016
P 6900 3850
F 0 "#PWR04" H 6900 3700 50  0001 C CNN
F 1 "+5V" H 6900 3990 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:+5V #PWR05
U 1 1 5AB670A3
P 8950 3850
F 0 "#PWR05" H 8950 3700 50  0001 C CNN
F 1 "+5V" H 8950 3990 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:+5V #PWR06
U 1 1 5AB67126
P 10600 3850
F 0 "#PWR06" H 10600 3700 50  0001 C CNN
F 1 "+5V" H 10600 3990 50  0000 C CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3950
Wire Wire Line
	5450 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7050 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	9100 3750 9100 3950
Wire Wire Line
	9100 3950 8950 3950
Wire Wire Line
	8950 3950 8950 3850
Wire Wire Line
	10750 3750 10750 3950
Wire Wire Line
	10750 3950 10600 3950
Wire Wire Line
	10600 3950 10600 3850
$Comp
L nixie_clock-rescue:GND #PWR07
U 1 1 5AB6748D
P 1900 4000
F 0 "#PWR07" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1900 3850 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 4000
$Comp
L nixie_clock-rescue:GND #PWR08
U 1 1 5AB67554
P 3500 4000
F 0 "#PWR08" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR09
U 1 1 5AB675D7
P 5550 4000
F 0 "#PWR09" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5550 3850 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR010
U 1 1 5AB6761E
P 7150 4000
F 0 "#PWR010" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7150 3850 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR011
U 1 1 5AB67665
P 9200 4000
F 0 "#PWR011" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9200 3850 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR012
U 1 1 5AB67710
P 10850 4000
F 0 "#PWR012" H 10850 3750 50  0001 C CNN
F 1 "GND" H 10850 3850 50  0000 C CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 4000
Wire Wire Line
	5550 3750 5550 4000
Wire Wire Line
	7150 3750 7150 4000
Wire Wire Line
	9200 3750 9200 4000
Wire Wire Line
	10850 3750 10850 4000
$Comp
L nixie_clock-rescue:+5V #PWR013
U 1 1 5AB67BF5
P 2300 3000
F 0 "#PWR013" H 2300 2850 50  0001 C CNN
F 1 "+5V" H 2300 3140 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C4
U 1 1 5AB67C31
P 2300 3250
F 0 "C4" H 2325 3350 50  0000 L CNN
F 1 "100n" H 2325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 3100 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR014
U 1 1 5AB67C8C
P 2300 3500
F 0 "#PWR014" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2300 3350 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	2300 3400 2300 3500
$Comp
L nixie_clock-rescue:+5V #PWR015
U 1 1 5AB67F3F
P 700 3000
F 0 "#PWR015" H 700 2850 50  0001 C CNN
F 1 "+5V" H 700 3140 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C1
U 1 1 5AB67F45
P 700 3250
F 0 "C1" H 725 3350 50  0000 L CNN
F 1 "100n" H 725 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 738 3100 50  0001 C CNN
F 3 "" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR016
U 1 1 5AB67F4B
P 700 3500
F 0 "#PWR016" H 700 3250 50  0001 C CNN
F 1 "GND" H 700 3350 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3000 700  3100
Wire Wire Line
	700  3400 700  3500
$Comp
L nixie_clock-rescue:+5V #PWR017
U 1 1 5AB68188
P 4350 3000
F 0 "#PWR017" H 4350 2850 50  0001 C CNN
F 1 "+5V" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C8
U 1 1 5AB6818E
P 4350 3250
F 0 "C8" H 4375 3350 50  0000 L CNN
F 1 "100n" H 4375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4388 3100 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR018
U 1 1 5AB68194
P 4350 3500
F 0 "#PWR018" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4350 3400 4350 3500
$Comp
L nixie_clock-rescue:+5V #PWR019
U 1 1 5AB6824B
P 5950 3000
F 0 "#PWR019" H 5950 2850 50  0001 C CNN
F 1 "+5V" H 5950 3140 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C10
U 1 1 5AB68251
P 5950 3250
F 0 "C10" H 5975 3350 50  0000 L CNN
F 1 "100n" H 5975 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5988 3100 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR020
U 1 1 5AB68257
P 5950 3500
F 0 "#PWR020" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5950 3350 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	5950 3400 5950 3500
$Comp
L nixie_clock-rescue:+5V #PWR021
U 1 1 5AB682C2
P 8000 3000
F 0 "#PWR021" H 8000 2850 50  0001 C CNN
F 1 "+5V" H 8000 3140 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C13
U 1 1 5AB682C8
P 8000 3250
F 0 "C13" H 8025 3350 50  0000 L CNN
F 1 "100n" H 8025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 3100 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR022
U 1 1 5AB682CE
P 8000 3500
F 0 "#PWR022" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	8000 3400 8000 3500
$Comp
L nixie_clock-rescue:+5V #PWR023
U 1 1 5AB683A1
P 9650 3000
F 0 "#PWR023" H 9650 2850 50  0001 C CNN
F 1 "+5V" H 9650 3140 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:C C14
U 1 1 5AB683A7
P 9650 3250
F 0 "C14" H 9675 3350 50  0000 L CNN
F 1 "100n" H 9675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9688 3100 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR024
U 1 1 5AB683AD
P 9650 3500
F 0 "#PWR024" H 9650 3250 50  0001 C CNN
F 1 "GND" H 9650 3350 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3000 9650 3100
Wire Wire Line
	9650 3400 9650 3500
$Comp
L nixie_clock-rescue:MC34063 U4
U 1 1 5AB68A3B
P 3600 6250
F 0 "U4" H 3400 6650 60  0000 C CNN
F 1 "MC34063" H 3900 6650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3650 6100 60  0001 C CNN
F 3 "" H 3650 6100 60  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6150 3050 6150
Wire Wire Line
	3050 5600 3050 6150
Wire Wire Line
	3050 6250 3200 6250
Wire Wire Line
	3050 6350 3200 6350
Connection ~ 3050 6250
$Comp
L nixie_clock-rescue:C C6
U 1 1 5AB68D6E
P 3050 6600
F 0 "C6" H 3075 6700 50  0000 L CNN
F 1 "100n" H 3075 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3088 6450 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR025
U 1 1 5AB68DE1
P 3600 6950
F 0 "#PWR025" H 3600 6700 50  0001 C CNN
F 1 "GND" H 3600 6800 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3050 6900
Wire Wire Line
	1050 6900 1600 6900
Wire Wire Line
	3600 6750 3600 6900
Connection ~ 3600 6900
Connection ~ 3050 6350
$Comp
L nixie_clock-rescue:D_Schottky D2
U 1 1 5AB69043
P 4950 5600
F 0 "D2" H 4950 5700 50  0000 C CNN
F 1 "BYV26" H 4950 5500 50  0000 C CNN
F 2 "project_lib:SOD-57" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	-1   0    0    1   
$EndComp
$Comp
L nixie_clock-rescue:Q_NMOS_GDS Q2
U 1 1 5AB690BC
P 4650 6250
F 0 "Q2" H 4850 6300 50  0000 L CNN
F 1 "SPP20N60C3" H 4850 6200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4850 6350 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5600 4750 5600
Wire Wire Line
	3600 5750 3600 5600
Wire Wire Line
	1900 5600 3050 5600
Wire Wire Line
	4000 6250 4400 6250
$Comp
L nixie_clock-rescue:C C7
U 1 1 5AB69504
P 4100 6600
F 0 "C7" H 4125 6700 50  0000 L CNN
F 1 "680p" H 4125 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 6450 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4100 6750 4100 6900
Connection ~ 4100 6900
$Comp
L nixie_clock-rescue:R R5
U 1 1 5AB6970E
P 4400 6600
F 0 "R5" V 4480 6600 50  0000 C CNN
F 1 "150R" V 4400 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6250 4400 6450
Wire Wire Line
	4400 6750 4400 6900
Connection ~ 4400 6900
$Comp
L nixie_clock-rescue:R R7
U 1 1 5AB6A650
P 5600 5850
F 0 "R7" V 5680 5850 50  0000 C CNN
F 1 "470k" V 5600 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5530 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R8
U 1 1 5AB6A82E
P 5600 6650
F 0 "R8" V 5680 6650 50  0000 C CNN
F 1 "5k6" V 5600 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5700
Wire Wire Line
	5600 6000 5600 6050
Wire Wire Line
	5750 6250 5800 6250
Wire Wire Line
	5800 6250 5800 6050
Wire Wire Line
	5800 6050 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5600 6500 5600 6450
Wire Wire Line
	5600 6900 5600 6800
Wire Wire Line
	4400 5950 4400 6150
Wire Wire Line
	4400 6150 4000 6150
Connection ~ 5600 6450
Wire Wire Line
	5100 5600 5600 5600
Connection ~ 4400 6250
Wire Wire Line
	4750 6050 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 6450 4750 6900
Connection ~ 4750 6900
$Comp
L nixie_clock-rescue:C C9
U 1 1 5AB6B7D1
P 5850 6650
F 0 "C9" H 5875 6750 50  0000 L CNN
F 1 "100n" H 5875 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5888 6500 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6450 5850 6500
Wire Wire Line
	5850 6900 5850 6800
Connection ~ 5600 6900
Wire Wire Line
	4400 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6450
Wire Wire Line
	5350 6450 5600 6450
$Comp
L nixie_clock-rescue:CP C12
U 1 1 5AB6BE80
P 6500 6250
F 0 "C12" H 6525 6350 50  0000 L CNN
F 1 "10u/250V" H 6525 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6538 6100 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Connection ~ 5600 5600
Wire Wire Line
	6150 6900 6150 6400
Connection ~ 5850 6900
Connection ~ 3600 5600
Connection ~ 3050 6150
$Comp
L nixie_clock-rescue:L7805 U2
U 1 1 5AB6C424
P 2300 6150
F 0 "U2" H 2150 6275 50  0000 C CNN
F 1 "L7805" H 2300 6275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2325 6000 50  0001 L CIN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Connection ~ 3050 6900
Wire Wire Line
	2300 6450 2300 6900
$Comp
L nixie_clock-rescue:C C5
U 1 1 5AB6C912
P 2700 6600
F 0 "C5" H 2725 6700 50  0000 L CNN
F 1 "100n" H 2725 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2738 6450 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6750 2700 6900
Connection ~ 2700 6900
$Comp
L nixie_clock-rescue:C C3
U 1 1 5AB6CC20
P 1900 6600
F 0 "C3" H 1925 6700 50  0000 L CNN
F 1 "330n" H 1925 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1938 6450 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 1900 6150
Wire Wire Line
	1500 6150 1600 6150
Wire Wire Line
	1900 6750 1900 6900
Connection ~ 2300 6900
$Comp
L nixie_clock-rescue:CP C2
U 1 1 5AB6CFE0
P 1600 6600
F 0 "C2" H 1625 6700 50  0000 L CNN
F 1 "100u" H 1350 6500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 1638 6450 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1600 6150
Connection ~ 1900 6150
Wire Wire Line
	1600 6750 1600 6900
Connection ~ 1900 6900
Connection ~ 3050 5600
$Comp
L nixie_clock-rescue:+5V #PWR026
U 1 1 5AB6D7A7
P 2700 5900
F 0 "#PWR026" H 2700 5750 50  0001 C CNN
F 1 "+5V" H 2700 6040 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:D D1
U 1 1 5AB6D9D8
P 1350 6150
F 0 "D1" H 1350 6250 50  0000 C CNN
F 1 "1N4004" H 1350 6050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	-1   0    0    1   
$EndComp
Connection ~ 1600 6150
$Comp
L nixie_clock-rescue:Conn_01x02 J1
U 1 1 5AB6DD83
P 800 6450
F 0 "J1" H 800 6550 50  0000 C CNN
F 1 "12V IN" H 800 6250 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 800 6450 50  0001 C CNN
F 3 "" H 800 6450 50  0001 C CNN
	1    800  6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1050 6450
Wire Wire Line
	1050 6450 1050 6150
Wire Wire Line
	1050 6150 1200 6150
Wire Wire Line
	1000 6550 1050 6550
Wire Wire Line
	1050 6550 1050 6900
Connection ~ 1600 6900
$Comp
L nixie_clock-rescue:+180V #PWR027
U 1 1 5AB6EACF
P 6500 5500
F 0 "#PWR027" H 6500 5950 60  0001 C CNN
F 1 "+180V" H 6500 5850 60  0000 C CNN
F 2 "" H 6500 5500 60  0001 C CNN
F 3 "" H 6500 5500 60  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Connection ~ 6150 5600
$Comp
L nixie_clock-rescue:+180V #PWR028
U 1 1 5AB6F359
P 6150 1100
F 0 "#PWR028" H 6150 1550 60  0001 C CNN
F 1 "+180V" H 6150 1450 60  0000 C CNN
F 2 "" H 6150 1100 60  0001 C CNN
F 3 "" H 6150 1100 60  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1100
Wire Notes Line
	550  7350 6950 7350
Wire Notes Line
	550  5050 6950 5050
Wire Notes Line
	550  5050 550  7350
Text Notes 3650 5000 0    60   ~ 0
Power Supply
$Comp
L nixie_clock-rescue:C C11
U 1 1 5AB730A1
P 6150 6250
F 0 "C11" H 6175 6350 50  0000 L CNN
F 1 "1u" H 6175 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 6188 6100 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6150 6100 6150 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 6900 6500 6400
Connection ~ 6150 6900
Wire Wire Line
	1550 1250 3150 1250
Connection ~ 3150 1250
Connection ~ 5200 1250
Connection ~ 6150 1250
Connection ~ 6800 1250
Connection ~ 8850 1250
$Comp
L nixie_clock-rescue:Lamp LA1
U 1 1 5AB761F5
P 4100 2150
F 0 "LA1" H 4125 2300 50  0000 L CNN
F 1 "Lamp" H 4125 2000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 4100 2250 50  0001 C CNN
F 3 "" V 4100 2250 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:Lamp LA2
U 1 1 5AB76478
P 7750 2150
F 0 "LA2" H 7775 2300 50  0000 L CNN
F 1 "Lamp" H 7775 2000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 7750 2250 50  0001 C CNN
F 3 "" V 7750 2250 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:Q_NPN_EBC Q1
U 1 1 5AB76839
P 4000 4300
F 0 "Q1" H 4200 4350 50  0000 L CNN
F 1 "MPSA42" H 4200 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4200 4400 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 4100
$Comp
L nixie_clock-rescue:R R3
U 1 1 5AB76B48
P 3550 4300
F 0 "R3" V 3630 4300 50  0000 C CNN
F 1 "3k3" V 3550 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR029
U 1 1 5AB76BEB
P 4100 4550
F 0 "#PWR029" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4100 4550
Wire Wire Line
	3700 4300 3800 4300
$Comp
L nixie_clock-rescue:R R4
U 1 1 5AB77755
P 4100 1500
F 0 "R4" V 4180 1500 50  0000 C CNN
F 1 "470k" V 4100 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4030 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1650
Wire Wire Line
	4100 1350 4100 1250
Connection ~ 4100 1250
$Comp
L nixie_clock-rescue:Q_NPN_EBC Q3
U 1 1 5AB780B8
P 7650 4300
F 0 "Q3" H 7850 4350 50  0000 L CNN
F 1 "MPSA42" H 7850 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7850 4400 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L nixie_clock-rescue:R R10
U 1 1 5AB780BE
P 7200 4300
F 0 "R10" V 7280 4300 50  0000 C CNN
F 1 "3k3" V 7200 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR030
U 1 1 5AB780C4
P 7750 4550
F 0 "#PWR030" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7750 4400 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7750 4550
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	7750 2350 7750 4100
$Comp
L nixie_clock-rescue:R R11
U 1 1 5AB78584
P 7750 1500
F 0 "R11" V 7830 1500 50  0000 C CNN
F 1 "470k" V 7750 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7680 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1950 7750 1650
Wire Notes Line
	6950 5050 6950 7350
Text Label 1550 1700 0    60   ~ 0
Anode_1
Text Label 3150 1700 0    60   ~ 0
Anode_2
Text Label 5200 1700 0    60   ~ 0
Anode_3
Text Label 6800 1700 0    60   ~ 0
Anode_4
Text Label 8850 1700 0    60   ~ 0
Anode_5
Text Label 10500 1700 0    60   ~ 0
Anode_6
Text Label 4100 1700 0    60   ~ 0
Neon1_A
Text Label 7750 1700 0    60   ~ 0
Neon2_A
Text Label 1050 6150 0    60   ~ 0
V_in
Text Label 1500 6150 0    60   ~ 0
Vin_prot
Text Label 4050 6150 0    60   ~ 0
CI
Text Label 4050 6250 0    60   ~ 0
SW_emitter
Text Label 4100 6350 0    60   ~ 0
TC
Text Label 5700 6050 0    60   ~ 0
V_div
Text Label 4400 5600 0    60   ~ 0
V_HV_sw
Text Label 1050 2750 1    60   ~ 0
N1D1
Text Label 1150 2750 1    60   ~ 0
N1D2
Text Label 1250 2750 1    60   ~ 0
N1D3
Text Label 1350 2750 1    60   ~ 0
N1D4
Text Label 1450 2750 1    60   ~ 0
N1D5
Text Label 1550 2750 1    60   ~ 0
N1D6
Text Label 1650 2750 1    60   ~ 0
N1D7
Text Label 1750 2750 1    60   ~ 0
N1D8
Text Label 1850 2750 1    60   ~ 0
N1D9
Text Label 1950 2750 1    60   ~ 0
N1D0
Text Label 2650 2750 1    60   ~ 0
N2D1
Text Label 2750 2750 1    60   ~ 0
N2D2
Text Label 2850 2750 1    60   ~ 0
N2D3
Text Label 2950 2750 1    60   ~ 0
N2D4
Text Label 3050 2750 1    60   ~ 0
N2D5
Text Label 3150 2750 1    60   ~ 0
N2D6
Text Label 3250 2750 1    60   ~ 0
N2D7
Text Label 3350 2750 1    60   ~ 0
N2D8
Text Label 3450 2750 1    60   ~ 0
N2D9
Text Label 3550 2750 1    60   ~ 0
N2D0
Text Label 4100 3950 1    60   ~ 0
Neon1_C
Text Label 4700 2750 1    60   ~ 0
N3D1
Text Label 4800 2750 1    60   ~ 0
N3D2
Text Label 4900 2750 1    60   ~ 0
N3D3
Text Label 5000 2750 1    60   ~ 0
N3D4
Text Label 5100 2750 1    60   ~ 0
N3D5
Text Label 5200 2750 1    60   ~ 0
N3D6
Text Label 5300 2750 1    60   ~ 0
N3D7
Text Label 5400 2750 1    60   ~ 0
N3D8
Text Label 5500 2750 1    60   ~ 0
N3D9
Text Label 5600 2750 1    60   ~ 0
N3D0
Text Label 6300 2750 1    60   ~ 0
N4D1
Text Label 6400 2750 1    60   ~ 0
N4D2
Text Label 6500 2750 1    60   ~ 0
N4D3
Text Label 6600 2750 1    60   ~ 0
N4D4
Text Label 6700 2750 1    60   ~ 0
N4D5
Text Label 6800 2750 1    60   ~ 0
N4D6
Text Label 6900 2750 1    60   ~ 0
N4D7
Text Label 7000 2750 1    60   ~ 0
N4D8
Text Label 7100 2750 1    60   ~ 0
N4D9
Text Label 7200 2750 1    60   ~ 0
N4D0
Text Label 8350 2750 1    60   ~ 0
N5D1
Text Label 8450 2750 1    60   ~ 0
N5D2
Text Label 8550 2750 1    60   ~ 0
N5D3
Text Label 8650 2750 1    60   ~ 0
N5D4
Text Label 8750 2750 1    60   ~ 0
N5D5
Text Label 8850 2750 1    60   ~ 0
N5D6
Text Label 8950 2750 1    60   ~ 0
N5D7
Text Label 9050 2750 1    60   ~ 0
N5D8
Text Label 9150 2750 1    60   ~ 0
N5D9
Text Label 9250 2750 1    60   ~ 0
N5D0
Text Label 10000 2750 1    60   ~ 0
N6D1
Text Label 10100 2750 1    60   ~ 0
N6D2
Text Label 10200 2750 1    60   ~ 0
N6D3
Text Label 10300 2750 1    60   ~ 0
N6D4
Text Label 10400 2750 1    60   ~ 0
N6D5
Text Label 10500 2750 1    60   ~ 0
N6D6
Text Label 10600 2750 1    60   ~ 0
N6D7
Text Label 10700 2750 1    60   ~ 0
N6D8
Text Label 10800 2750 1    60   ~ 0
N6D9
Text Label 10900 2750 1    60   ~ 0
N6D0
Text Label 7750 3950 1    60   ~ 0
Neon2_C
Text Label 3750 4300 1    60   ~ 0
Neon1_B
Text Label 7400 4300 1    60   ~ 0
Neon2_B
$Comp
L nixie_clock-rescue:Conn_02x20_Odd_Even J2
U 1 1 5ABAAD6F
P 9650 5650
F 0 "J2" H 9700 6650 50  0000 C CNN
F 1 "RPi_PI" H 9700 4550 50  0000 C CNN
F 2 "project_lib:RPi-zero" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clock-rescue:GND #PWR031
U 1 1 5ABABFBB
P 9150 6000
F 0 "#PWR031" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9150 5850 50  0000 C CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5850 9150 5900
$Comp
L nixie_clock-rescue:GND #PWR032
U 1 1 5ABAC612
P 10650 6000
F 0 "#PWR032" H 10650 5750 50  0001 C CNN
F 1 "GND" H 10650 5850 50  0000 C CNN
F 2 "" H 10650 6000 50  0001 C CNN
F 3 "" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5850 10650 5900
Wire Wire Line
	10350 5350 10350 5250
Wire Wire Line
	10150 5250 10350 5250
Wire Wire Line
	10850 5250 10850 5900
Wire Wire Line
	10850 5900 10650 5900
Connection ~ 10650 5900
Wire Wire Line
	10150 5350 10150 5250
Connection ~ 10350 5250
Wire Wire Line
	8950 5350 8950 5250
Wire Wire Line
	8550 5250 8950 5250
Wire Wire Line
	8550 5250 8550 5900
Wire Wire Line
	8550 5900 9150 5900
Connection ~ 9150 5900
Wire Wire Line
	9350 5250 9350 5350
Connection ~ 8950 5250
Wire Wire Line
	9650 5250 9650 5350
Connection ~ 9350 5250
Wire Wire Line
	9950 5900 9950 5850
Wire Wire Line
	6450 4300 7050 4300
Text Label 6450 4300 0    60   ~ 0
Neon2_Driv
Wire Wire Line
	3400 4300 2800 4300
Text Label 2800 4300 0    60   ~ 0
Neon1_driv
Wire Wire Line
	1100 3750 1100 4100
Wire Wire Line
	1200 3750 1200 4100
Wire Wire Line
	1300 3750 1300 4100
Wire Wire Line
	1400 3750 1400 4100
Text Label 1100 4100 1    60   ~ 0
NX1_A
Text Label 1200 4100 1    60   ~ 0
NX1_B
Text Label 1300 4100 1    60   ~ 0
NX1_C
Text Label 1400 4100 1    60   ~ 0
NX1_D
Wire Wire Line
	2700 3750 2700 4100
Wire Wire Line
	2800 3750 2800 4100
Wire Wire Line
	2900 3750 2900 4100
Wire Wire Line
	3000 3750 3000 4100
Wire Wire Line
	4750 3750 4750 4100
Wire Wire Line
	4850 3750 4850 4100
Wire Wire Line
	4950 3750 4950 4100
Wire Wire Line
	5050 3750 5050 4100
Wire Wire Line
	6350 3750 6350 4100
Wire Wire Line
	6450 3750 6450 4100
Wire Wire Line
	6550 3750 6550 4100
Wire Wire Line
	6650 3750 6650 4100
Wire Wire Line
	8400 3750 8400 4100
Wire Wire Line
	8500 3750 8500 4100
Wire Wire Line
	8600 3750 8600 4100
Wire Wire Line
	8700 3750 8700 4100
Wire Wire Line
	10050 3750 10050 4100
Wire Wire Line
	10150 3750 10150 4100
Wire Wire Line
	10250 3750 10250 4100
Wire Wire Line
	10350 3750 10350 4100
Text Label 2700 4100 1    60   ~ 0
NX2_A
Text Label 2800 4100 1    60   ~ 0
NX2_B
Text Label 2900 4100 1    60   ~ 0
NX2_C
Text Label 3000 4100 1    60   ~ 0
NX2_D
Text Label 4750 4100 1    60   ~ 0
NX3_A
Text Label 4850 4100 1    60   ~ 0
NX3_B
Text Label 4950 4100 1    60   ~ 0
NX3_C
Text Label 5050 4100 1    60   ~ 0
NX3_D
Text Label 6350 4100 1    60   ~ 0
NX4_A
Text Label 6450 4100 1    60   ~ 0
NX4_B
Text Label 6550 4100 1    60   ~ 0
NX4_C
Text Label 6650 4100 1    60   ~ 0
NX4_D
Text Label 8400 4100 1    60   ~ 0
NX5_A
Text Label 8500 4100 1    60   ~ 0
NX5_B
Text Label 8600 4100 1    60   ~ 0
NX5_C
Text Label 8700 4100 1    60   ~ 0
NX5_D
Text Label 10050 4100 1    60   ~ 0
NX6_A
Text Label 10150 4100 1    60   ~ 0
NX6_B
Text Label 10250 4100 1    60   ~ 0
NX6_C
Text Label 10350 4100 1    60   ~ 0
NX6_D
$Comp
L nixie_clock-rescue:Polyfuse F1
U 1 1 5ABB24DA
P 8550 5100
F 0 "F1" V 8450 5100 50  0000 C CNN
F 1 "Polyfuse" V 8650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8600 4900 50  0001 L CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5350 8750 5100
Wire Wire Line
	8700 5100 8750 5100
Wire Wire Line
	8850 5100 8850 5350
Connection ~ 8750 5100
$Comp
L nixie_clock-rescue:+5V #PWR033
U 1 1 5ABB2D46
P 8350 4950
F 0 "#PWR033" H 8350 4800 50  0001 C CNN
F 1 "+5V" H 8350 5090 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8350 5100
Wire Wire Line
	8350 5100 8350 4950
NoConn ~ 8750 5850
NoConn ~ 10050 5850
NoConn ~ 10050 5350
Wire Wire Line
	8850 5850 8850 6250
Text Label 8850 6250 1    60   ~ 0
NX6_A
Wire Wire Line
	8950 5850 8950 6250
Wire Wire Line
	9050 5850 9050 6250
Text Label 8950 6250 1    60   ~ 0
NX6_B
Text Label 9050 6250 1    60   ~ 0
NX6_C
Wire Wire Line
	9250 5850 9250 6250
Text Label 9250 6250 1    60   ~ 0
NX6_D
Wire Wire Line
	9350 5850 9350 6250
Text Label 9350 6250 1    60   ~ 0
NX5_A
Wire Wire Line
	9450 5850 9450 6250
Text Label 9450 6250 1    60   ~ 0
NX5_B
NoConn ~ 9550 5850
Wire Wire Line
	9650 5850 9650 6250
Text Label 9650 6250 1    60   ~ 0
NX5_C
Wire Wire Line
	9750 5850 9750 6250
Text Label 9750 6250 1    60   ~ 0
NX5_D
Wire Wire Line
	9850 5850 9850 6250
Text Label 9850 6250 1    60   ~ 0
NX4_A
Wire Wire Line
	10150 5850 10150 6250
Text Label 10150 6250 1    60   ~ 0
NX4_B
Wire Wire Line
	10250 5850 10250 6250
Text Label 10250 6250 1    60   ~ 0
NX4_C
Wire Wire Line
	10350 5850 10350 6250
Text Label 10350 6250 1    60   ~ 0
NX4_D
Wire Wire Line
	10450 5850 10450 6250
Text Label 10450 6250 1    60   ~ 0
NX3_A
Wire Wire Line
	10550 5850 10550 6250
Text Label 10550 6250 1    60   ~ 0
NX3_B
Wire Wire Line
	10650 5350 10650 4950
Text Label 10650 4950 3    60   ~ 0
NX3_C
Wire Wire Line
	10550 5350 10550 4950
Text Label 10550 4950 3    60   ~ 0
NX3_D
Wire Wire Line
	10450 5350 10450 4950
Text Label 10450 4950 3    60   ~ 0
NX2_A
Wire Wire Line
	10250 4950 10250 5350
Text Label 10250 4950 3    60   ~ 0
NX2_B
Wire Wire Line
	9950 5350 9950 4950
Text Label 9950 4950 3    60   ~ 0
NX2_C
Wire Wire Line
	9850 5350 9850 4950
Text Label 9850 4950 3    60   ~ 0
NX2_D
Wire Wire Line
	9750 5350 9750 4950
Text Label 9750 4950 3    60   ~ 0
NX1_A
Wire Wire Line
	9550 4950 9550 5350
Text Label 9550 4950 3    60   ~ 0
NX1_B
Wire Wire Line
	9450 5350 9450 4950
Text Label 9450 4950 3    60   ~ 0
NX1_C
Wire Wire Line
	9250 5350 9250 4950
Text Label 9250 4950 3    60   ~ 0
NX1_D
Wire Wire Line
	9150 5350 9150 4950
Text Label 9150 4950 3    60   ~ 0
Neon1_driv
Wire Wire Line
	9050 5350 9050 4950
Text Label 9050 4950 3    60   ~ 0
Neon2_driv
Wire Wire Line
	3050 6250 3050 6350
Wire Wire Line
	3600 6900 4100 6900
Wire Wire Line
	3600 6900 3600 6950
Wire Wire Line
	3050 6350 3050 6450
Wire Wire Line
	4100 6900 4400 6900
Wire Wire Line
	4400 6900 4750 6900
Wire Wire Line
	5600 6050 5600 6100
Wire Wire Line
	5600 6450 5600 6400
Wire Wire Line
	5600 6450 5850 6450
Wire Wire Line
	4400 6250 4450 6250
Wire Wire Line
	4750 5600 4800 5600
Wire Wire Line
	4750 6900 5600 6900
Wire Wire Line
	5600 6900 5850 6900
Wire Wire Line
	5600 5600 6150 5600
Wire Wire Line
	5850 6900 6150 6900
Wire Wire Line
	3600 5600 4050 5600
Wire Wire Line
	3050 6150 3050 6250
Wire Wire Line
	3050 6900 3600 6900
Wire Wire Line
	2700 6900 3050 6900
Wire Wire Line
	2300 6900 2700 6900
Wire Wire Line
	1900 6150 1900 6450
Wire Wire Line
	1900 6150 2000 6150
Wire Wire Line
	1900 6900 2300 6900
Wire Wire Line
	3050 5600 3600 5600
Wire Wire Line
	2700 6150 2700 6450
Wire Wire Line
	1600 6150 1900 6150
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	6150 5600 6500 5600
Wire Wire Line
	6500 5600 6500 6100
Wire Wire Line
	6150 6900 6500 6900
Wire Wire Line
	3150 1250 4100 1250
Wire Wire Line
	5200 1250 6150 1250
Wire Wire Line
	6150 1250 6800 1250
Wire Wire Line
	6800 1250 7750 1250
Wire Wire Line
	8850 1250 10500 1250
Wire Wire Line
	4100 1250 5200 1250
Wire Wire Line
	7750 1250 8850 1250
Wire Wire Line
	10650 5900 10650 6000
Wire Wire Line
	10650 5900 9950 5900
Wire Wire Line
	10350 5250 10850 5250
Wire Wire Line
	9150 5900 9150 6000
Wire Wire Line
	8950 5250 9350 5250
Wire Wire Line
	9350 5250 9650 5250
Wire Wire Line
	8750 5100 8850 5100
Wire Wire Line
	2700 6150 2700 5900
Connection ~ 2700 6150
$EndSCHEMATC
