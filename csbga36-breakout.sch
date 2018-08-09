EESchema Schematic File Version 4
LIBS:csbga36-breakout-cache
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
L bga:BGA-36_6x6 csBGA-36
U 1 1 5B6B4A26
P 4700 4000
F 0 "csBGA-36" H 4700 5075 50  0000 C CNN
F 1 "BGA-36_6x6" H 4700 4984 50  0000 C CNN
F 2 "footprint:CSBGA-36_4x4mm_Layout6x6_P0.5mm" H 4950 2900 50  0001 L CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J2
U 1 1 5B6B4C78
P 5550 3950
F 0 "J2" H 5700 4950 50  0000 R CNN
F 1 "Conn_01x18_Male" H 5950 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical_SMD_Pin1Left" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4300 4850
Wire Wire Line
	4050 4750 4300 4750
Wire Wire Line
	4050 4650 4300 4650
Wire Wire Line
	4050 4250 4300 4250
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4050 3850 4300 3850
Wire Wire Line
	4050 3650 4300 3650
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 5B6B6686
P 3850 3950
F 0 "J1" H 3956 4928 50  0000 C CNN
F 1 "Conn_01x18_Male" H 3956 4837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical_SMD_Pin1Left" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4150 4150 4050 4150
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4300 4550 4200 4550
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4300 3250 4050 3250
Wire Wire Line
	5100 3150 5350 3150
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5100 3750 5350 3750
Wire Wire Line
	5100 4050 5350 4050
Wire Wire Line
	5100 4150 5350 4150
Wire Wire Line
	5350 3450 5250 3450
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	5350 4750 5100 4750
Wire Wire Line
	5350 4650 5250 4650
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4300 3350 4200 3350
Text Label 4150 3150 2    50   ~ 0
A3
Text Label 4200 3350 0    50   ~ 0
A3
Wire Wire Line
	4300 3150 4200 3150
Wire Wire Line
	4050 3350 4150 3350
Text Label 4200 3150 0    50   ~ 0
A1
Text Label 4150 3350 2    50   ~ 0
A1
Wire Wire Line
	4300 3450 4200 3450
Wire Wire Line
	4050 3550 4150 3550
Text Label 4200 3450 0    50   ~ 0
B1
Text Label 4150 3550 2    50   ~ 0
B1
Text Label 4150 3250 0    50   ~ 0
A2
Wire Wire Line
	4050 3450 4150 3450
Text Label 4150 3450 2    50   ~ 0
C1
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4050 3750 4150 3750
Text Label 4150 3750 2    50   ~ 0
B2
Text Label 4200 3550 0    50   ~ 0
B2
Text Label 4150 3650 0    50   ~ 0
B3
Text Label 4200 3750 0    50   ~ 0
C1
Text Label 4150 3850 0    50   ~ 0
C2
Text Label 4150 3950 0    50   ~ 0
C3
Wire Wire Line
	4050 4050 4150 4050
Text Label 4150 4050 2    50   ~ 0
D2
Text Label 4200 4150 0    50   ~ 0
D2
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	4050 4450 4150 4450
Text Label 4150 4450 2    50   ~ 0
D1
Text Label 4150 4150 2    50   ~ 0
E2
Text Label 4200 4050 0    50   ~ 0
D1
Text Label 4150 4250 0    50   ~ 0
D3
Text Label 4200 4550 0    50   ~ 0
E3
Wire Wire Line
	4050 4350 4150 4350
Text Label 4150 4350 2    50   ~ 0
E3
Text Label 4150 4550 2    50   ~ 0
E1
Wire Wire Line
	4300 4350 4200 4350
Wire Wire Line
	4300 4450 4200 4450
Text Label 4200 4350 0    50   ~ 0
E1
Text Label 4200 4450 0    50   ~ 0
E2
Text Label 4150 4650 0    50   ~ 0
F1
Text Label 4150 4750 0    50   ~ 0
F2
Text Label 4150 4850 0    50   ~ 0
F3
Text Label 5200 3150 0    50   ~ 0
A4
Text Label 5200 3250 0    50   ~ 0
A5
Text Label 5200 3350 0    50   ~ 0
A6
Text Label 5200 3450 2    50   ~ 0
B4
Text Label 5250 3450 0    50   ~ 0
B6
Wire Wire Line
	5350 3650 5250 3650
Text Label 5250 3650 0    50   ~ 0
B4
Wire Wire Line
	5350 3550 5250 3550
Text Label 5250 3550 0    50   ~ 0
C6
Text Label 5200 3750 0    50   ~ 0
C4
Wire Wire Line
	5350 3850 5250 3850
Text Label 5250 3850 0    50   ~ 0
B5
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5100 3550 5200 3550
Text Label 5250 3950 0    50   ~ 0
C5
Text Label 5200 3550 2    50   ~ 0
B5
Text Label 5200 3650 2    50   ~ 0
B6
Text Label 5200 3850 2    50   ~ 0
C5
Text Label 5200 3950 2    50   ~ 0
C6
Text Label 5200 4050 0    50   ~ 0
D4
Text Label 5200 4150 0    50   ~ 0
D5
Wire Wire Line
	5250 4550 5350 4550
Text Label 5250 4550 0    50   ~ 0
D6
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5350 4250 5250 4250
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	5250 4450 5350 4450
Text Label 5250 4450 0    50   ~ 0
E6
Text Label 5250 4350 0    50   ~ 0
E5
Text Label 5250 4250 0    50   ~ 0
E4
Wire Wire Line
	5100 4250 5200 4250
Text Label 5200 4250 2    50   ~ 0
D6
Text Label 5200 4350 2    50   ~ 0
E4
Text Label 5200 4450 2    50   ~ 0
E5
Text Label 5200 4550 2    50   ~ 0
E6
Wire Wire Line
	5350 4850 5250 4850
Text Label 5250 4850 0    50   ~ 0
F4
Text Label 5250 4650 0    50   ~ 0
F6
Text Label 5200 4650 2    50   ~ 0
F4
Text Label 5200 4850 2    50   ~ 0
F6
Text Label 5200 4750 0    50   ~ 0
F5
Wire Wire Line
	5200 4650 5100 4650
Wire Wire Line
	5200 4850 5100 4850
$EndSCHEMATC
