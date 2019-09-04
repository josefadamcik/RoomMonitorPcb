EESchema Schematic File Version 4
LIBS:kicad-cache
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
P 4450 1100
F 0 "U1" H 4450 1567 50  0000 C CNN
F 1 "LT1963" H 4450 1476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4450 350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 4450 550 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66BDA0
P 5200 1050
F 0 "C1" H 5315 1096 50  0000 L CNN
F 1 "0.01u" H 5315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 900 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  5200 900 
Wire Wire Line
	4850 1200 5200 1200
Wire Wire Line
	4000 900  4000 1100
Wire Wire Line
	4000 1100 4050 1100
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4050 900 
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4450 1400 4550 1400
Connection ~ 4450 1400
$Comp
L Device:R R1
U 1 1 5D66D87C
P 5700 1050
F 0 "R1" H 5770 1096 50  0000 L CNN
F 1 "1M" H 5770 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D66DD1B
P 5700 1400
F 0 "R2" H 5770 1446 50  0000 L CNN
F 1 "680k" H 5770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5700 900 
Connection ~ 5200 900 
Wire Wire Line
	4850 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1250
Wire Wire Line
	5050 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1200
Connection ~ 5700 1250
Wire Wire Line
	5700 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1400
Connection ~ 4550 1400
$Comp
L Device:CP C3
U 1 1 5D66F7C0
P 6200 1200
F 0 "C3" H 6318 1246 50  0000 L CNN
F 1 "10u" H 6318 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6238 1050 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 900  6200 900 
Wire Wire Line
	6200 900  6200 1050
Connection ~ 5700 900 
Wire Wire Line
	5700 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1350
Connection ~ 5700 1550
$Comp
L Device:CP C2
U 1 1 5D66CA68
P 3200 1050
F 0 "C2" H 3318 1096 50  0000 L CNN
F 1 "10u" H 3318 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3238 900 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3650 900 
$Comp
L Device:R R3
U 1 1 5D68000D
P 3650 1050
F 0 "R3" H 3720 1096 50  0000 L CNN
F 1 "1M" H 3720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Connection ~ 3650 900 
Wire Wire Line
	3650 900  4000 900 
$Comp
L Device:R R4
U 1 1 5D68063C
P 3650 1400
F 0 "R4" H 3720 1446 50  0000 L CNN
F 1 "220k" H 3720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1550
Wire Wire Line
	4350 1550 3650 1550
Connection ~ 4350 1400
Connection ~ 3650 1550
Wire Wire Line
	3200 1200 3200 1550
Wire Wire Line
	3650 1200 3650 1250
Text GLabel 3550 1200 0    50   Output ~ 0
ADC
Wire Wire Line
	3550 1200 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3200 1550 3650 1550
Text GLabel 6350 900  2    50   Output ~ 0
PWR
Text GLabel 6350 1550 2    50   Output ~ 0
GND
Wire Wire Line
	6350 1550 6200 1550
Connection ~ 6200 1550
Wire Wire Line
	6350 900  6200 900 
Connection ~ 6200 900 
Text GLabel 1350 2450 0    50   Input ~ 0
PWR
Text GLabel 1350 4200 0    50   Input ~ 0
GND
$Comp
L RF_Module:ESP-12F U2
U 1 1 5D6A8A24
P 4250 3400
F 0 "U2" H 3800 4150 50  0000 C CNN
F 1 "ESP-12F" H 4550 4150 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4250 3400 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3900 3500 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	1350 2450 1500 2450
Wire Wire Line
	4250 2450 4250 2600
$Comp
L Device:R R5
U 1 1 5D6B49A1
P 2300 2600
F 0 "R5" H 2370 2646 50  0000 L CNN
F 1 "10k" H 2370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2800 2450
$Comp
L Device:R R6
U 1 1 5D6B51A3
P 2800 2600
F 0 "R6" H 2870 2646 50  0000 L CNN
F 1 "10k" H 2870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 4250 2450
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	2800 2800 3650 2800
Wire Wire Line
	3650 3000 2300 3000
Wire Wire Line
	2300 3000 2300 2750
Text GLabel 3400 3200 0    50   Input ~ 0
ADC
Wire Wire Line
	3400 3200 3650 3200
Text GLabel 5000 3200 2    50   Input ~ 0
SDA
Text GLabel 5000 3300 2    50   Input ~ 0
SCL
$Comp
L Device:R R7
U 1 1 5D6BDBD9
P 5850 2650
F 0 "R7" H 5920 2696 50  0000 L CNN
F 1 "10k" H 5920 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 2    50   Input ~ 0
TXD
Text GLabel 5000 3100 2    50   Input ~ 0
RXD
Wire Wire Line
	4850 2900 5000 2900
Wire Wire Line
	5000 3100 4850 3100
$Comp
L Device:R R8
U 1 1 5D6C3A00
P 5400 3900
F 0 "R8" H 5470 3946 50  0000 L CNN
F 1 "10k" H 5470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5400 4200 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	5850 2800 4850 2800
Wire Wire Line
	4250 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2500
Connection ~ 4250 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5D6D1DBE
P 2800 3500
F 0 "SW1" V 2754 3648 50  0000 L CNN
F 1 "RST" V 2845 3648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D6D33F1
P 5850 3250
F 0 "SW2" V 5804 3398 50  0000 L CNN
F 1 "PRG" V 5895 3398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2800 5850 3050
Connection ~ 5850 2800
$Comp
L Device:R R9
U 1 1 5D6D5B7D
P 5850 3900
F 0 "R9" H 5920 3946 50  0000 L CNN
F 1 "470" H 5920 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3750
Wire Wire Line
	5850 4050 5850 4200
Wire Wire Line
	5850 4200 5400 4200
Connection ~ 5400 4200
$Comp
L Device:CP C5
U 1 1 5D6DCA12
P 1950 3350
F 0 "C5" H 2068 3396 50  0000 L CNN
F 1 "470u" H 2068 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1988 3200 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D6DDB59
P 1500 3350
F 0 "C4" H 1615 3396 50  0000 L CNN
F 1 "0.01u" H 1615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 3200 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	1500 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 2300 2450
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 1950 2450
Wire Wire Line
	1950 3500 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 1500 4200
Wire Wire Line
	1500 3500 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1350 4200
Text GLabel 2750 2800 0    50   Input ~ 0
RST
Text GLabel 6100 2800 2    50   Input ~ 0
DTR
Wire Wire Line
	5850 2800 6100 2800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D70413A
P 7400 2650
F 0 "J1" H 7480 2692 50  0000 L CNN
F 1 "Prog Pads" H 7480 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Text GLabel 7000 2450 0    50   Input ~ 0
RST
Text GLabel 7000 2550 0    50   Input ~ 0
TXD
Text GLabel 7000 2650 0    50   Input ~ 0
RXD
Text GLabel 7000 2750 0    50   Input ~ 0
DTR
Text GLabel 7000 2850 0    50   Input ~ 0
GND
Wire Wire Line
	7000 2450 7200 2450
Wire Wire Line
	7000 2550 7200 2550
Wire Wire Line
	7000 2650 7200 2650
Wire Wire Line
	7000 2750 7200 2750
Wire Wire Line
	7000 2850 7200 2850
$Comp
L Device:R R10
U 1 1 5D7184D9
P 2800 3950
F 0 "R10" H 2870 3996 50  0000 L CNN
F 1 "470" H 2870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3400
NoConn ~ 3650 3500
NoConn ~ 3650 3600
NoConn ~ 3650 3700
NoConn ~ 3650 3800
NoConn ~ 3650 3900
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3000
Wire Wire Line
	4850 3200 5000 3200
Wire Wire Line
	4850 3300 5000 3300
Wire Wire Line
	1950 4200 2800 4200
Wire Wire Line
	2800 2800 2800 3300
Connection ~ 2800 2800
Wire Wire Line
	2750 2800 2800 2800
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	2800 4100 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 4250 4200
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5D771000
P 3300 3750
F 0 "J2" V 3396 3662 50  0000 R CNN
F 1 "SLP" V 3305 3662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3950 3300 4100
Wire Wire Line
	4850 4100 4850 3800
Wire Wire Line
	3300 3450 3300 3300
Wire Wire Line
	3300 3300 2800 3300
Connection ~ 2800 3300
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D79A015
P 1800 5100
F 0 "J3" H 1880 5092 50  0000 L CNN
F 1 "SHT21" H 1880 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D79AF1B
P 3450 5200
F 0 "J4" H 3530 5242 50  0000 L CNN
F 1 "BH1750" H 3530 5151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Text GLabel 1300 5000 0    50   Input ~ 0
PWR
Text GLabel 1300 5100 0    50   Input ~ 0
GND
Text GLabel 1300 5200 0    50   Input ~ 0
SCL
Text GLabel 1300 5300 0    50   Input ~ 0
SDA
Wire Wire Line
	1300 5000 1600 5000
Wire Wire Line
	1300 5100 1600 5100
Wire Wire Line
	1300 5200 1600 5200
Wire Wire Line
	1300 5300 1600 5300
Text GLabel 2900 5000 0    50   Input ~ 0
PWR
Text GLabel 2900 5100 0    50   Input ~ 0
GND
Text GLabel 2900 5200 0    50   Input ~ 0
SCL
Text GLabel 2900 5300 0    50   Input ~ 0
SDA
NoConn ~ 3250 5400
Wire Wire Line
	2900 5000 3250 5000
Wire Wire Line
	2900 5100 3250 5100
Wire Wire Line
	2900 5200 3250 5200
Wire Wire Line
	2900 5300 3250 5300
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D74DF00
P 2450 900
F 0 "J5" H 2368 675 50  0000 C CNN
F 1 "PWRIN" H 2368 766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2450 900 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D74E42F
P 2450 1550
F 0 "J6" H 2368 1325 50  0000 C CNN
F 1 "GND" H 2368 1416 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 900  3200 900 
Connection ~ 3200 900 
Wire Wire Line
	2650 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3300 4100 4850 4100
$EndSCHEMATC
