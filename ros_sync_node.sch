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
L arduino:RPiPico_Waveshare U1
U 1 1 61E8BAEC
P 5700 2250
F 0 "U1" H 5650 2865 50  0000 C CNN
F 1 "RPiPico_Waveshare" H 5650 2774 50  0000 C CNN
F 2 "arduino:RPiPico_Waveshare" H 5200 2900 50  0001 C CNN
F 3 "https://www.waveshare.com/rp2040-zero.htm" H 5200 2900 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61E8CB41
P 4200 3500
F 0 "J1" V 4350 3050 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4250 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 61E8ED6A
P 4450 3500
F 0 "J4" V 4600 3050 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4500 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 61E8F1E3
P 4700 3500
F 0 "J7" V 4850 3050 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4750 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3500
Wire Wire Line
	5500 3500 4900 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4400 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 4650 3500
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61E95E73
P 4200 4650
F 0 "J2" V 4350 4200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4250 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61E95E79
P 4450 4650
F 0 "J5" V 4600 4200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4500 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 61E95E7F
P 4700 4650
F 0 "J8" V 4850 4200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4750 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4400 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4650 4650
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61E97BBD
P 4200 5800
F 0 "J3" V 4350 5350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4250 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61E97BC3
P 4450 5800
F 0 "J6" V 4600 5350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4500 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 61E97BC9
P 4700 5800
F 0 "J9" V 4850 5350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4750 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4400 5800
Connection ~ 4900 5800
Wire Wire Line
	4900 5800 4650 5800
Wire Wire Line
	5700 2950 5700 4650
Wire Wire Line
	4900 4650 5700 4650
Wire Wire Line
	5900 2950 5900 5800
Wire Wire Line
	4900 5800 5900 5800
$Comp
L power:Earth #PWR0101
U 1 1 61E984D0
P 5350 6050
F 0 "#PWR0101" H 5350 5800 50  0001 C CNN
F 1 "Earth" H 5350 5900 50  0001 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 5350 5900
Wire Wire Line
	5350 5900 5350 6050
Connection ~ 5350 5900
Wire Wire Line
	4900 5700 5350 5700
Wire Wire Line
	5350 3400 5350 3600
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5350 5900
Wire Wire Line
	4400 4550 4650 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5350 4750
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	4400 4750 4650 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5350 5700
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5350 4750
Wire Wire Line
	4400 5700 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4400 5900 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4400 3600 4650 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 4550
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5350 3600
Wire Wire Line
	4400 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5350 3400
$Comp
L power:Earth #PWR0102
U 1 1 61E9B703
P 4450 2500
F 0 "#PWR0102" H 4450 2250 50  0001 C CNN
F 1 "Earth" H 4450 2350 50  0001 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 5150 2000
$Comp
L power:+3.3V #PWR0103
U 1 1 61E9C8C1
P 4700 1550
F 0 "#PWR0103" H 4700 1400 50  0001 C CNN
F 1 "+3.3V" H 4715 1723 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 2100
Wire Wire Line
	4700 2100 5150 2100
$Comp
L power:+5V #PWR0104
U 1 1 61E9DB4E
P 4950 1550
F 0 "#PWR0104" H 4950 1400 50  0001 C CNN
F 1 "+5V" H 4965 1723 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1900
Wire Wire Line
	4950 1900 5150 1900
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 61EACD57
P 3900 1900
F 0 "J10" H 3750 1850 50  0000 C CNN
F 1 "5V_In" H 3750 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 61EADB2E
P 3900 2250
F 0 "J11" H 3800 2200 50  0000 C CNN
F 1 "3V3_Out" H 3700 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4100 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4100 1800 4450 1800
Wire Wire Line
	4450 1800 4450 2000
Wire Wire Line
	4700 2100 4700 2250
Wire Wire Line
	4700 2250 4100 2250
Connection ~ 4700 2100
Wire Wire Line
	4450 2000 4450 2150
Wire Wire Line
	4100 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4450 2350
Wire Wire Line
	4100 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4450 2500
$Comp
L Mechanical:MountingHole H3
U 1 1 61EBA9F1
P 650 7450
F 0 "H3" H 750 7496 50  0000 L CNN
F 1 "MountingHole" H 750 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7450 50  0001 C CNN
F 3 "~" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61EBAEE5
P 650 7250
F 0 "H2" H 750 7296 50  0000 L CNN
F 1 "MountingHole" H 750 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7250 50  0001 C CNN
F 3 "~" H 650 7250 50  0001 C CNN
	1    650  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61EBB176
P 650 7050
F 0 "H1" H 750 7096 50  0000 L CNN
F 1 "MountingHole" H 750 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7050 50  0001 C CNN
F 3 "~" H 650 7050 50  0001 C CNN
	1    650  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61EBBB28
P 650 7650
F 0 "H4" H 750 7696 50  0000 L CNN
F 1 "MountingHole" H 750 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7650 50  0001 C CNN
F 3 "~" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61EFB493
P 650 6550
F 0 "H5" H 750 6596 50  0000 L CNN
F 1 "MountingHole" H 750 6505 50  0000 L CNN
F 2 "other:OSHTab" H 650 6550 50  0001 C CNN
F 3 "~" H 650 6550 50  0001 C CNN
	1    650  6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61EFDB40
P 650 6350
F 0 "H8" H 750 6396 50  0000 L CNN
F 1 "MountingHole" H 750 6305 50  0000 L CNN
F 2 "other:OSHTab" H 650 6350 50  0001 C CNN
F 3 "~" H 650 6350 50  0001 C CNN
	1    650  6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61EFEC63
P 650 6150
F 0 "H7" H 750 6196 50  0000 L CNN
F 1 "MountingHole" H 750 6105 50  0000 L CNN
F 2 "other:OSHTab" H 650 6150 50  0001 C CNN
F 3 "~" H 650 6150 50  0001 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61EFFCCB
P 850 6150
F 0 "H6" H 950 6196 50  0000 L CNN
F 1 "MountingHole" H 950 6105 50  0000 L CNN
F 2 "other:OSHTab" H 850 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61F02CCF
P 850 6350
F 0 "H9" H 950 6396 50  0000 L CNN
F 1 "MountingHole" H 950 6305 50  0000 L CNN
F 2 "other:OSHTab" H 850 6350 50  0001 C CNN
F 3 "~" H 850 6350 50  0001 C CNN
	1    850  6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61F03E2A
P 850 6550
F 0 "H10" H 950 6596 50  0000 L CNN
F 1 "MountingHole" H 950 6505 50  0000 L CNN
F 2 "other:OSHTab" H 850 6550 50  0001 C CNN
F 3 "~" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61F04FC7
P 1050 6150
F 0 "H11" H 1150 6196 50  0000 L CNN
F 1 "MountingHole" H 1150 6105 50  0000 L CNN
F 2 "other:OSHTab" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61F060F0
P 1050 6350
F 0 "H12" H 1150 6396 50  0000 L CNN
F 1 "MountingHole" H 1150 6305 50  0000 L CNN
F 2 "other:OSHTab" H 1050 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 61F071DC
P 1050 6550
F 0 "H13" H 1150 6596 50  0000 L CNN
F 1 "MountingHole" H 1150 6505 50  0000 L CNN
F 2 "other:OSHTab" H 1050 6550 50  0001 C CNN
F 3 "~" H 1050 6550 50  0001 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 61F08383
P 1250 6150
F 0 "H14" H 1350 6196 50  0000 L CNN
F 1 "MountingHole" H 1350 6105 50  0000 L CNN
F 2 "other:OSHTab" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 61F093E8
P 1250 6350
F 0 "H15" H 1350 6396 50  0000 L CNN
F 1 "MountingHole" H 1350 6305 50  0000 L CNN
F 2 "other:OSHTab" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 61F0A492
P 1250 6550
F 0 "H16" H 1350 6596 50  0000 L CNN
F 1 "MountingHole" H 1350 6505 50  0000 L CNN
F 2 "other:OSHTab" H 1250 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
