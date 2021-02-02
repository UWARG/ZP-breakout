EESchema Schematic File Version 4
LIBS:ZP-Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "PWM 1-12"
Date "2017-05-13"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2700 1400 2    60   ~ 0
PWM1
Text Label 2700 1700 2    60   ~ 0
PWM2
Text Label 2700 2200 2    60   ~ 0
PWM3
Text Label 2700 2500 2    60   ~ 0
PWM4
Text HLabel 1100 900  0    60   Input ~ 0
PWM[1..12]
Text HLabel 1100 650  0    60   Input ~ 0
PWM_6V
Text Label 1600 900  0    60   ~ 0
PWM[1..12]
Text Label 1100 650  0    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR02
U 1 1 597DB10B
P 2300 2750
F 0 "#PWR02" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	2150 1600 2250 1700
Entry Wire Line
	2150 1300 2250 1400
Wire Wire Line
	2700 1700 2250 1700
Wire Wire Line
	2700 1400 2250 1400
Entry Wire Line
	2150 2100 2250 2200
Entry Wire Line
	2150 2400 2250 2500
Wire Wire Line
	2700 2200 2250 2200
Wire Wire Line
	2250 2500 2700 2500
Wire Bus Line
	1100 900  2150 900 
Wire Bus Line
	2150 900  4850 900 
Connection ~ 2150 900 
Text Label 5400 1400 2    60   ~ 0
PWM5
Text Label 5400 1700 2    60   ~ 0
PWM6
Text Label 5400 2200 2    60   ~ 0
PWM7
Text Label 5400 2500 2    60   ~ 0
PWM8
Text Label 4800 1050 2    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR03
U 1 1 5CBF3F2F
P 5000 2750
F 0 "#PWR03" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 1600 4950 1700
Entry Wire Line
	4850 1300 4950 1400
Wire Wire Line
	5400 1700 4950 1700
Wire Wire Line
	5400 1400 4950 1400
$Comp
L Connector_Generic:Conn_01x06 PWM7-8
U 1 1 5CBF3F45
P 5600 2200
F 0 "PWM7-8" H 5680 2192 50  0000 L CNN
F 1 "GH-6" H 5680 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5600 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5600 2200 50  0001 C CNN
F 4 "CONN-009" H 0   0   50  0001 C CNN "part_num"
	1    5600 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2400 4950 2500
Wire Wire Line
	5400 2200 4950 2200
Wire Wire Line
	4950 2500 5400 2500
Text Label 8250 1400 2    60   ~ 0
PWM9
Text Label 8250 1700 2    60   ~ 0
PWM10
Text Label 8250 2200 2    60   ~ 0
PWM11
Text Label 8250 2500 2    60   ~ 0
PWM12
Text Label 7650 1050 2    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR04
U 1 1 5CBF4250
P 7850 2750
F 0 "#PWR04" H 7850 2500 50  0001 C CNN
F 1 "GND" H 7850 2600 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	7700 1600 7800 1700
Entry Wire Line
	7700 1300 7800 1400
Wire Wire Line
	8250 1700 7800 1700
Wire Wire Line
	8250 1400 7800 1400
Entry Wire Line
	7700 2100 7800 2200
Entry Wire Line
	7700 2400 7800 2500
Wire Wire Line
	8250 2200 7800 2200
Wire Wire Line
	7800 2500 8250 2500
Connection ~ 4850 900 
Wire Bus Line
	4850 900  7700 900 
Wire Wire Line
	2700 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2300
Wire Wire Line
	2300 1200 2700 1200
Wire Wire Line
	2300 1200 2300 1500
Wire Wire Line
	5000 1200 5400 1200
Wire Wire Line
	5000 1200 5000 1500
Wire Wire Line
	5400 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2300
Wire Wire Line
	7850 1200 8250 1200
Wire Wire Line
	7850 1200 7850 1500
Wire Wire Line
	8250 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7850 2300
$Comp
L Connector_Generic:Conn_01x06 PWM5-6
U 1 1 5CEE26FD
P 5600 1400
F 0 "PWM5-6" H 5680 1392 50  0000 L CNN
F 1 "GH-6" H 5680 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5600 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5600 1400 50  0001 C CNN
F 4 "CONN-009" H 0   -800 50  0001 C CNN "part_num"
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PWM9-10
U 1 1 5CEE30E6
P 8450 1400
F 0 "PWM9-10" H 8530 1392 50  0000 L CNN
F 1 "GH-6" H 8530 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8450 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 8450 1400 50  0001 C CNN
F 4 "CONN-009" H 2850 -800 50  0001 C CNN "part_num"
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PWM11-12
U 1 1 5CEE3EBF
P 8450 2200
F 0 "PWM11-12" H 8530 2192 50  0000 L CNN
F 1 "GH-6" H 8530 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8450 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 8450 2200 50  0001 C CNN
F 4 "CONN-009" H 2850 0   50  0001 C CNN "part_num"
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PWM3-4
U 1 1 5CEE43E8
P 2900 2200
F 0 "PWM3-4" H 2980 2192 50  0000 L CNN
F 1 "GH-6" H 2980 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2900 2200 50  0001 C CNN
F 4 "CONN-009" H -2700 0   50  0001 C CNN "part_num"
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PWM1-2
U 1 1 5CEE50A1
P 2900 1400
F 0 "PWM1-2" H 2980 1392 50  0000 L CNN
F 1 "GH-6" H 2980 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2900 1400 50  0001 C CNN
F 4 "CONN-009" H -2700 -800 50  0001 C CNN "part_num"
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1050 5050 1050
Wire Wire Line
	5400 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5050 1050
Wire Wire Line
	5050 1300 5050 1600
Wire Wire Line
	5400 1600 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 2400 5400 2400
Wire Wire Line
	5050 1600 5050 2100
Wire Wire Line
	5400 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2750
Wire Wire Line
	5400 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 2000
Wire Wire Line
	5400 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5050 2400
Wire Wire Line
	2700 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1050
Text Label 2100 1050 2    60   ~ 0
PWM_6V
Wire Wire Line
	1750 1050 2350 1050
Wire Wire Line
	2350 1300 2350 1600
Wire Wire Line
	2350 1600 2700 1600
Connection ~ 2350 1300
Wire Wire Line
	2350 1600 2350 2100
Wire Wire Line
	2350 2100 2700 2100
Connection ~ 2350 1600
Wire Wire Line
	2350 2100 2350 2400
Wire Wire Line
	2350 2400 2700 2400
Connection ~ 2350 2100
Wire Wire Line
	7900 1050 7300 1050
Wire Wire Line
	8250 1300 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 7900 1050
Wire Wire Line
	8250 2100 7900 2100
Wire Wire Line
	8250 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2750
Wire Wire Line
	7900 2100 7900 2400
Wire Wire Line
	7900 2400 8250 2400
Connection ~ 7900 2100
Wire Wire Line
	2700 2300 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2300 2750
Wire Wire Line
	2700 1500 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2300 2000
Wire Wire Line
	7900 1300 7900 1600
Wire Wire Line
	8250 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 7850 2000
Wire Wire Line
	7900 1600 8250 1600
Wire Bus Line
	7700 900  7700 2450
Wire Bus Line
	4850 900  4850 2450
Wire Bus Line
	2150 900  2150 2500
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 7900 2100
$EndSCHEMATC
