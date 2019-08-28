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
P 3300 2100
F 0 "U1" H 3300 2567 50  0000 C CNN
F 1 "LT1963" H 3300 2476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3300 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 3300 1550 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66BDA0
P 4050 2050
F 0 "C1" H 4165 2096 50  0000 L CNN
F 1 "0.01u" H 4165 2005 50  0000 L CNN
F 2 "" H 4088 1900 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D66CA68
P 2350 2050
F 0 "C2" H 2468 2096 50  0000 L CNN
F 1 "10u" H 2468 2005 50  0000 L CNN
F 2 "" H 2388 1900 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 4050 1900
Wire Wire Line
	3700 2200 4050 2200
Wire Wire Line
	2350 1900 2850 1900
Wire Wire Line
	2850 1900 2850 2100
Wire Wire Line
	2850 2100 2900 2100
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	2350 2200 2350 2400
Wire Wire Line
	2350 2400 3200 2400
Wire Wire Line
	3200 2400 3300 2400
Connection ~ 3200 2400
Wire Wire Line
	3300 2400 3400 2400
Connection ~ 3300 2400
$Comp
L Device:R R1
U 1 1 5D66D87C
P 4550 2050
F 0 "R1" H 4620 2096 50  0000 L CNN
F 1 "1M" H 4620 2005 50  0000 L CNN
F 2 "" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D66DD1B
P 4550 2400
F 0 "R2" H 4620 2446 50  0000 L CNN
F 1 "680k" H 4620 2355 50  0000 L CNN
F 2 "" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4550 1900
Connection ~ 4050 1900
Wire Wire Line
	3700 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2250
Wire Wire Line
	3900 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2200
Connection ~ 4550 2250
Wire Wire Line
	4550 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2400
Connection ~ 3400 2400
$Comp
L Device:CP C3
U 1 1 5D66F7C0
P 5200 2250
F 0 "C3" H 5318 2296 50  0000 L CNN
F 1 "10u" H 5318 2205 50  0000 L CNN
F 2 "" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2100
Connection ~ 4550 1900
Wire Wire Line
	5200 2400 5200 2550
Wire Wire Line
	5200 2550 4550 2550
Connection ~ 4550 2550
$EndSCHEMATC