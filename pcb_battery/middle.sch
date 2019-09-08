EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
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
L Device:Battery_Cell BT1
U 1 1 5D6973D2
P 1500 1650
F 0 "BT1" V 1755 1700 50  0000 C CNN
F 1 "18650" V 1350 1700 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 1500 1710 50  0001 C CNN
F 3 "~" V 1500 1710 50  0001 C CNN
	1    1500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D76451C
P 1250 2350
F 0 "J1" V 1122 2430 50  0000 L CNN
F 1 "BAT+" V 1213 2430 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1250 2350 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D7653CC
P 1750 2350
F 0 "J2" V 1622 2430 50  0000 L CNN
F 1 "BAT-" V 1713 2430 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D765C05
P 2500 1450
F 0 "J3" V 2464 1362 50  0000 R CNN
F 1 "TOP+" V 2373 1362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D766241
P 3300 1450
F 0 "J5" V 3264 1362 50  0000 R CNN
F 1 "TOP-" V 3173 1362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D766AC5
P 2500 2350
F 0 "J4" V 2372 2430 50  0000 L CNN
F 1 "BOT+" V 2463 2430 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D76754B
P 3300 2350
F 0 "J6" V 3172 2430 50  0000 L CNN
F 1 "BOT-" V 3263 2430 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2500 2150
Wire Wire Line
	3300 1650 3300 2150
Wire Wire Line
	1300 1650 1250 1650
Wire Wire Line
	1250 1650 1250 2150
Wire Wire Line
	1600 1650 1750 1650
Wire Wire Line
	1750 1650 1750 2150
$EndSCHEMATC
