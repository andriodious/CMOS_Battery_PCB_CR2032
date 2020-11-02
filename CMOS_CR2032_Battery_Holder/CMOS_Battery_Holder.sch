EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Non Charging CMOS Battery Module"
Date "2020-10-05"
Rev "v0100"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License CC BY 4.0"
Comment4 "Author: Andy Nightingale"
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5FA49568
P 5800 4600
F 0 "BT1" H 5918 4696 50  0000 L CNN
F 1 "CR2032_3V" H 5918 4605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 5800 4660 50  0001 C CNN
F 3 "~" V 5800 4660 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA495F3
P 5800 3300
F 0 "R1" H 5870 3346 50  0000 L CNN
F 1 "4K7" H 5870 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FA496D0
P 5800 3950
F 0 "D1" V 5754 4029 50  0000 L CNN
F 1 "D_Schottky" V 5845 4029 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4100 5800 4400
Wire Wire Line
	5800 3450 5800 3800
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FA49C8D
P 5700 2250
F 0 "J1" V 5640 2062 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5549 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3150 5800 2450
Wire Wire Line
	5700 2450 5250 2450
Wire Wire Line
	5250 2450 5250 5250
Wire Wire Line
	5250 5250 5800 5250
Wire Wire Line
	5800 5250 5800 4700
Text Label 5800 2850 0    50   ~ 0
Pos
Text Label 5250 2850 0    50   ~ 0
Neg
Text Label 5800 3650 0    50   ~ 0
D1toR1
Text Label 5800 4250 0    50   ~ 0
BATtoD1
$EndSCHEMATC
