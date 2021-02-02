EESchema Schematic File Version 4
LIBS:ZP-Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L power:GND #PWR029
U 1 1 596892B4
P 3850 3150
F 0 "#PWR029" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 596892DB
P 4050 2450
F 0 "D9" H 4050 2550 50  0000 C CNN
F 1 "D" H 4050 2350 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4050 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 4050 2450 50  0001 C CNN
F 4 "DIOD-007" H 4050 2450 60  0001 C CNN "part_num"
	1    4050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3050 3850 3150
$Comp
L Device:R R32
U 1 1 596892FC
P 3850 2900
F 0 "R32" V 3930 2900 50  0000 C CNN
F 1 "22K" V 3850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3780 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 2900 50  0001 C CNN
F 4 "RESS-002" V 3850 2900 60  0001 C CNN "part_num"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 59689304
P 3400 2700
F 0 "R29" V 3480 2700 50  0000 C CNN
F 1 "150K" V 3400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3330 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 2700 50  0001 C CNN
F 4 "RESS-007" V 3400 2700 60  0001 C CNN "part_num"
	1    3400 2700
	0    1    1    0   
$EndComp
Text HLabel 2950 2700 0    60   Input ~ 0
V_ISENSE_IN
Text HLabel 4400 2700 2    60   Output ~ 0
V_ISENSE_OUT
Text HLabel 2950 3600 0    60   Input ~ 0
AIRSPD_IN
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	3550 2700 3850 2700
Wire Wire Line
	4050 2300 4050 2200
Wire Wire Line
	4050 2200 4200 2200
Text Label 4200 2200 2    60   ~ 0
3V3
Wire Wire Line
	2700 1250 3050 1250
Text Label 3050 1250 2    60   ~ 0
3V3
Text HLabel 2700 1250 0    60   Input ~ 0
3V3
Wire Wire Line
	3250 2700 2950 2700
Connection ~ 4050 2700
Wire Wire Line
	3850 2750 3850 2700
Connection ~ 3850 2700
Text HLabel 4400 3600 2    60   Output ~ 0
AIRSPD_OUT
$Comp
L power:GND #PWR030
U 1 1 59689D8B
P 3850 4150
F 0 "#PWR030" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4150
$Comp
L Device:R R33
U 1 1 59689D93
P 3850 3900
F 0 "R33" V 3930 3900 50  0000 C CNN
F 1 "22K" V 3850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3780 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 3900 50  0001 C CNN
F 4 "RESS-002" V 3850 3900 60  0001 C CNN "part_num"
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3600
Wire Wire Line
	3600 3600 3850 3600
$Comp
L Device:R R30
U 1 1 59689DC9
P 3450 3600
F 0 "R30" V 3530 3600 50  0000 C CNN
F 1 "11K" V 3450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3380 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3450 3600 50  0001 C CNN
F 4 "RESS-004" V 3450 3600 60  0001 C CNN "part_num"
	1    3450 3600
	0    1    1    0   
$EndComp
Connection ~ 3850 3600
Wire Wire Line
	3300 3600 2950 3600
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	3850 3600 4400 3600
$EndSCHEMATC
