EESchema Schematic File Version 4
LIBS:ZP-Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0105
U 1 1 591852CA
P 9000 5650
F 0 "#PWR0105" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9000 5500 50  0000 C CNN
F 2 "" H 9000 5650 50  0000 C CNN
F 3 "" H 9000 5650 50  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 59185746
P 10050 5400
F 0 "C6" H 10075 5500 50  0000 L CNN
F 1 "1uF" H 10075 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10088 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 10050 5400 50  0001 C CNN
F 4 "CAPP-004" H 10050 5400 60  0001 C CNN "part_num"
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 59185849
P 10050 5650
F 0 "#PWR0106" H 10050 5400 50  0001 C CNN
F 1 "GND" H 10050 5500 50  0000 C CNN
F 2 "" H 10050 5650 50  0000 C CNN
F 3 "" H 10050 5650 50  0000 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 591858E8
P 10250 5400
F 0 "C7" H 10275 5500 50  0000 L CNN
F 1 "100nF" H 10275 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10288 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 10250 5400 50  0001 C CNN
F 4 "CAPP-005" H 10250 5400 60  0001 C CNN "part_num"
	1    10250 5400
	1    0    0    -1  
$EndComp
Text Label 8800 5200 0    59   ~ 0
5V_INT
Text Label 10600 5200 2    59   ~ 0
3V3_JMP
$Comp
L WARG:MCP1826S-3302E_DB U1
U 1 1 595F71A4
P 9550 5350
F 0 "U1" H 9500 5750 60  0000 C CNN
F 1 "MCP1826S-3302E/DB" H 9450 5950 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9400 5650 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 9500 5750 60  0001 C CNN
F 4 "REGU-002" H 9600 5850 60  0001 C CNN "part_num"
	1    9550 5350
	1    0    0    -1  
$EndComp
Text Notes 8750 2450 0    60   ~ 0
Power jumper\nUse to measure current and\ndebug power
$Comp
L Device:C C5
U 1 1 5B21EBD0
P 8800 5400
F 0 "C5" H 8825 5500 50  0000 L CNN
F 1 "1uF" H 8825 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8838 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 8800 5400 50  0001 C CNN
F 4 "CAPP-004" H 8800 5400 60  0001 C CNN "part_num"
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 8800 5650
Wire Wire Line
	8800 5650 8800 5550
Wire Wire Line
	8800 5200 8800 5250
Wire Wire Line
	8800 5200 9050 5200
Wire Wire Line
	10250 5200 10250 5250
Connection ~ 10250 5200
Connection ~ 10050 5600
Wire Wire Line
	10250 5600 10050 5600
Wire Wire Line
	10250 5550 10250 5600
Connection ~ 10050 5200
Wire Wire Line
	10050 5550 10050 5600
Wire Wire Line
	10050 5200 10050 5250
Wire Wire Line
	9950 5200 10050 5200
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 9050 5500
Wire Wire Line
	9000 5400 9000 5500
Wire Wire Line
	9050 5400 9000 5400
Wire Wire Line
	10250 5200 10600 5200
Wire Wire Line
	10050 5600 10050 5650
Wire Wire Line
	10050 5200 10250 5200
Wire Wire Line
	9000 5500 9000 5650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J30
U 1 1 5D225D1C
P 9150 3000
F 0 "J30" H 9200 2575 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9200 2666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
F 4 "CONN-008" H 9150 3000 50  0001 C CNN "part_num"
	1    9150 3000
	1    0    0    1   
$EndComp
Text HLabel 6600 2900 0    60   Input ~ 0
5V_USB+
Text HLabel 10500 3000 2    60   Output ~ 0
6V_EXT
Text Label 9500 3000 0    60   ~ 0
6V_EXT
Connection ~ 9000 5650
Wire Wire Line
	6600 2900 6800 2900
$Comp
L Device:L L1
U 1 1 6056AE2F
P 7100 2900
F 0 "L1" V 7290 2900 50  0000 C CNN
F 1 "BLM18PG221SN1D" V 7199 2900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 7100 2900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2900 7550 2900
$Comp
L Device:C C?
U 1 1 6056D5B4
P 6800 3100
AR Path="/5B0F2007/6056D5B4" Ref="C?"  Part="1" 
AR Path="/5917F3C3/6056D5B4" Ref="C1"  Part="1" 
F 0 "C1" H 6825 3200 50  0000 L CNN
F 1 "10nF" H 6825 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7140 3100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 6800 3100 50  0001 C CNN
F 4 "CAPP-010" H 6800 3100 60  0001 C CNN "part_num"
	1    6800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6056DD2E
P 7550 3100
AR Path="/5B0F2007/6056DD2E" Ref="C?"  Part="1" 
AR Path="/5917F3C3/6056DD2E" Ref="C2"  Part="1" 
F 0 "C2" H 7575 3200 50  0000 L CNN
F 1 "10nF" H 7575 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7890 3100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 7550 3100 50  0001 C CNN
F 4 "CAPP-010" H 7550 3100 60  0001 C CNN "part_num"
	1    7550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2950 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6950 2900
Wire Wire Line
	6800 3250 6800 3350
Wire Wire Line
	6800 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3250
Wire Wire Line
	7550 2950 7550 2900
Connection ~ 7550 2900
$Comp
L Device:C C?
U 1 1 60570BDD
P 7850 3100
AR Path="/5918F046/60570BDD" Ref="C?"  Part="1" 
AR Path="/5917F3C3/60570BDD" Ref="C3"  Part="1" 
F 0 "C3" H 7875 3200 50  0000 L CNN
F 1 "4.7uF" H 7875 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7888 2950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 7850 3100 50  0001 C CNN
F 4 "CAPP-006" H 7850 3100 60  0001 C CNN "part_num"
	1    7850 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3250
Connection ~ 7550 3350
Wire Wire Line
	7850 2950 7850 2900
Wire Wire Line
	7550 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	8000 3350 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	8000 3450 8000 3350
$Comp
L power:GND #PWR0109
U 1 1 60572E01
P 8000 3450
F 0 "#PWR0109" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8000 3300 50  0000 C CNN
F 2 "" H 8000 3450 50  0000 C CNN
F 3 "" H 8000 3450 50  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 8050 2900
Text Label 8450 2900 0    60   ~ 0
5V_INT_JMP
Text Notes 6000 2500 0    60   ~ 0
Place 10nF and Ferrite close to USB connector
$Comp
L Device:C C?
U 1 1 60580159
P 8400 5400
AR Path="/5918F046/60580159" Ref="C?"  Part="1" 
AR Path="/5917F3C3/60580159" Ref="C4"  Part="1" 
F 0 "C4" H 8425 5500 50  0000 L CNN
F 1 "4.7uF" H 8425 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8438 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 8400 5400 50  0001 C CNN
F 4 "CAPP-006" H 8400 5400 60  0001 C CNN "part_num"
	1    8400 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 5550 8400 5650
Wire Wire Line
	8400 5650 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8400 5250 8400 5200
Wire Wire Line
	8400 5200 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8400 5200 8000 5200
Connection ~ 8400 5200
$Comp
L Device:D D8
U 1 1 6031B2F1
P 8200 2900
F 0 "D8" H 8200 2684 50  0000 C CNN
F 1 "D" H 8200 2775 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 8200 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 8200 2900 50  0001 C CNN
F 4 "DIOD-007" H 8200 2900 50  0001 C CNN "part_num"
	1    8200 2900
	-1   0    0    1   
$EndComp
Text Label 8750 3100 2    60   ~ 0
3V3_JMP
$Comp
L power:GND #PWR0107
U 1 1 592C1537
P 9600 4100
F 0 "#PWR0107" H 9600 3850 50  0001 C CNN
F 1 "GND" H 9600 3950 50  0000 C CNN
F 2 "" H 9600 4100 50  0000 C CNN
F 3 "" H 9600 4100 50  0000 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 592C1353
P 9600 3650
F 0 "R7" V 9680 3650 50  0000 C CNN
F 1 "100" V 9600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9530 3650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9600 3650 50  0001 C CNN
F 4 "RESS-006" V 9600 3650 60  0001 C CNN "part_num"
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 592C12E2
P 9600 3950
F 0 "D15" H 9600 4050 50  0000 C CNN
F 1 "PWR_LED" H 9600 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 9600 3950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9600 3950 50  0001 C CNN
F 4 "DIOD-003" H 9600 3950 60  0001 C CNN "part_num"
	1    9600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3100 9600 3500
Wire Wire Line
	9600 3100 9800 3100
Connection ~ 9600 3100
Text Label 9550 3100 0    59   ~ 0
3V3
Text HLabel 9800 3100 2    60   Output ~ 0
3V3
Text Label 9500 2900 0    59   ~ 0
5V_INT
$Comp
L Device:R R8
U 1 1 5CC233BF
P 10100 3350
F 0 "R8" V 10180 3350 50  0000 C CNN
F 1 "100" V 10100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 10030 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10100 3350 50  0001 C CNN
F 4 "RESS-006" V 10100 3350 60  0001 C CNN "part_num"
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC21AE8
P 10100 4250
F 0 "#PWR0108" H 10100 4000 50  0001 C CNN
F 1 "GND" H 10100 4100 50  0000 C CNN
F 2 "" H 10100 4250 50  0000 C CNN
F 3 "" H 10100 4250 50  0000 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10100 3950
$Comp
L Device:R R9
U 1 1 5CBD97C2
P 10100 3650
F 0 "R9" V 10180 3650 50  0000 C CNN
F 1 "100" V 10100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 10030 3650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10100 3650 50  0001 C CNN
F 4 "RESS-006" V 10100 3650 60  0001 C CNN "part_num"
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5CBD935A
P 10100 4100
F 0 "D16" H 10100 4200 50  0000 C CNN
F 1 "PWR_LED" H 10100 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 10100 4100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10100 4100 50  0001 C CNN
F 4 "DIOD-003" H 10100 4100 60  0001 C CNN "part_num"
	1    10100 4100
	0    1    -1   0   
$EndComp
Text HLabel 10250 2900 2    60   Output ~ 0
5V_INT
Wire Wire Line
	8350 2900 8850 2900
Wire Wire Line
	8850 2900 8950 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 3000 8850 2900
Wire Wire Line
	8850 3000 8950 3000
$Comp
L Connector_Generic:Conn_01x02 J31
U 1 1 60390C3E
P 9150 3350
F 0 "J31" H 9200 2925 50  0000 C CNN
F 1 "Conn_01x02" H 9200 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 9150 3350 50  0001 C CNN
F 3 "~" H 9150 3350 50  0001 C CNN
F 4 "CONN-008" H 9150 3350 50  0001 C CNN "part_num"
	1    9150 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 3100 9150 3150
Wire Wire Line
	8750 3100 9150 3100
Wire Wire Line
	9250 3150 9250 3100
Wire Wire Line
	9250 3100 9600 3100
Wire Wire Line
	9450 3000 10500 3000
Wire Wire Line
	10100 3200 10100 2900
Wire Wire Line
	9450 2900 10100 2900
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10250 2900
$EndSCHEMATC
