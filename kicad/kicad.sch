EESchema Schematic File Version 4
EELAYER 30 0
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
L lt1763:LT1963 U1
U 1 1 5D66AE48
P 4350 1100
F 0 "U1" H 4350 1567 50  0000 C CNN
F 1 "LT1963" H 4350 1476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4350 350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 4350 550 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66BDA0
P 5100 1050
F 0 "C1" H 5215 1096 50  0000 L CNN
F 1 "0.01u" H 5215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 900 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  5100 900 
Wire Wire Line
	4750 1200 5100 1200
Wire Wire Line
	3900 900  3900 1100
Wire Wire Line
	3900 1100 3950 1100
Connection ~ 3900 900 
Wire Wire Line
	3900 900  3950 900 
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4350 1400 4450 1400
Connection ~ 4350 1400
$Comp
L Device:R R1
U 1 1 5D66D87C
P 5600 1050
F 0 "R1" H 5670 1096 50  0000 L CNN
F 1 "1M" H 5670 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D66DD1B
P 5600 1400
F 0 "R2" H 5670 1446 50  0000 L CNN
F 1 "680k" H 5670 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  5600 900 
Connection ~ 5100 900 
Wire Wire Line
	4750 1000 4950 1000
Wire Wire Line
	4950 1000 4950 1250
Wire Wire Line
	4950 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1200
Connection ~ 5600 1250
Wire Wire Line
	5600 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1400
Connection ~ 4450 1400
$Comp
L Device:CP C3
U 1 1 5D66F7C0
P 6100 1200
F 0 "C3" H 6218 1246 50  0000 L CNN
F 1 "10u" H 6218 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6138 1050 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  6100 900 
Wire Wire Line
	6100 900  6100 1050
Connection ~ 5600 900 
Wire Wire Line
	5600 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1350
Connection ~ 5600 1550
$Comp
L Device:CP C2
U 1 1 5D66CA68
P 3100 1050
F 0 "C2" H 3218 1096 50  0000 L CNN
F 1 "10u" H 3218 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 900 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3550 900 
$Comp
L Device:R R3
U 1 1 5D68000D
P 3550 1050
F 0 "R3" H 3620 1096 50  0000 L CNN
F 1 "R" H 3620 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Connection ~ 3550 900 
Wire Wire Line
	3550 900  3900 900 
$Comp
L Device:R R4
U 1 1 5D68063C
P 3550 1400
F 0 "R4" H 3620 1446 50  0000 L CNN
F 1 "R" H 3620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1550
Wire Wire Line
	4250 1550 3550 1550
Connection ~ 4250 1400
Connection ~ 3550 1550
Wire Wire Line
	3100 1200 3100 1550
Wire Wire Line
	3550 1200 3550 1250
Text GLabel 3450 1200 0    50   Output ~ 0
ADC
Wire Wire Line
	3450 1200 3550 1200
Connection ~ 3550 1200
$Comp
L projectlib:TP4056Module M1
U 1 1 5D68A11D
P 1350 1000
F 0 "M1" H 1375 1365 50  0000 C CNN
F 1 "TP4056Module" H 1375 1274 50  0000 C CNN
F 2 "footprints:TP4056_Module" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  3100 900 
Connection ~ 3100 900 
Wire Wire Line
	1950 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1550
Wire Wire Line
	2550 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3550 1550
$Comp
L Device:Battery_Cell BT1
U 1 1 5D6973D2
P 1400 2000
F 0 "BT1" V 1655 2050 50  0000 C CNN
F 1 "18650" V 1250 2050 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 1400 2060 50  0001 C CNN
F 3 "~" V 1400 2060 50  0001 C CNN
	1    1400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1200 1300
Wire Wire Line
	1200 1300 1250 1300
Wire Wire Line
	1500 1300 1500 2000
Text GLabel 6250 900  2    50   Output ~ 0
PWR
Text GLabel 6250 1550 2    50   Output ~ 0
GND
Wire Wire Line
	6250 1550 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6250 900  6100 900 
Connection ~ 6100 900 
$EndSCHEMATC
