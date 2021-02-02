EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 3550 2    60   Input ~ 0
V_ISENSE
Text HLabel 1700 4150 2    60   Input ~ 0
DBG_RX_SAFETY
Text HLabel 1700 4050 2    60   Input ~ 0
DBG_TX_SAFETY
$Comp
L power:GND #PWR051
U 1 1 5923E07E
P 4050 5250
F 0 "#PWR051" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4050 5100 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Text HLabel 4200 2000 1    60   Input ~ 0
V_I2C
Text HLabel 4500 3050 2    60   Input ~ 0
SDA2
Text HLabel 4500 3150 2    60   Input ~ 0
SCL2
Text HLabel 4500 4900 2    60   Input ~ 0
SDA4
Text HLabel 4500 5000 2    60   Input ~ 0
SCL4
$Comp
L power:GND #PWR052
U 1 1 5923E229
P 6500 5700
F 0 "#PWR052" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6500 5550 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text HLabel 5700 2800 2    60   Input ~ 0
UART1_RTS
Text HLabel 5700 2700 2    60   Input ~ 0
UART1_TX
Text HLabel 5700 2600 2    60   Input ~ 0
UART1_RX
Text HLabel 5700 2500 2    60   Input ~ 0
UART1_CTS
Text HLabel 5700 3650 2    60   Input ~ 0
UART4_RTS
Text HLabel 5700 3550 2    60   Input ~ 0
UART4_TX
Text HLabel 5700 3450 2    60   Input ~ 0
UART4_RX
Text HLabel 5700 3350 2    60   Input ~ 0
UART4_CTS
Text HLabel 6600 2350 1    60   Input ~ 0
V_UART
Text HLabel 7400 3750 2    60   Input ~ 0
SPI2_SS
Text HLabel 7400 3550 2    60   Input ~ 0
SPI2_SDO
Text HLabel 7400 3650 2    60   Input ~ 0
SPI2_SI
Text HLabel 7400 3450 2    60   Input ~ 0
SPI2_CK
Text HLabel 7400 4550 2    60   Input ~ 0
SPI4_SS
Text HLabel 7400 4350 2    60   Input ~ 0
SPI4_SDO
Text HLabel 7400 4450 2    60   Input ~ 0
SPI4_SI
Text HLabel 7400 4250 2    60   Input ~ 0
SPI4_CK
Text HLabel 7400 5400 2    60   Input ~ 0
SPI5_SS
Text HLabel 7400 5200 2    60   Input ~ 0
SPI5_SDO
Text HLabel 7400 5300 2    60   Input ~ 0
SPI5_SI
Text HLabel 7400 5100 2    60   Input ~ 0
SPI5_CK
$Comp
L power:GND #PWR053
U 1 1 5923EE9C
P 8050 5700
F 0 "#PWR053" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8050 5550 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Text HLabel 1600 3000 2    60   Input ~ 0
IC/OC1
Text HLabel 1600 2900 2    60   Input ~ 0
IC/OC2
Text HLabel 1600 2800 2    60   Input ~ 0
V_USS
Text HLabel 1650 2250 2    60   Input ~ 0
V_AIRSPD
Text HLabel 1650 2350 2    60   Input ~ 0
AIRSPD
Text HLabel 7400 2900 2    60   Input ~ 0
SPI1_SS
Text HLabel 7400 2700 2    60   Input ~ 0
SPI1_SDO
Text HLabel 7400 2800 2    60   Input ~ 0
SPI1_SI
Text HLabel 7400 2600 2    60   Input ~ 0
SPI1_CK
Text HLabel 8200 1250 1    60   Input ~ 0
V_SPI
Text HLabel 5700 5500 2    60   Input ~ 0
UART2_RTS
Text HLabel 5700 5400 2    60   Input ~ 0
UART2_TX
Text HLabel 5700 5300 2    60   Input ~ 0
UART2_RX
Text HLabel 5700 5200 2    60   Input ~ 0
UART2_CTS
Text HLabel 1700 5250 2    60   Input ~ 0
UHF_RX
$Comp
L power:GND #PWR050
U 1 1 594AA8BD
P 1900 7000
F 0 "#PWR050" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1900 6850 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Text HLabel 1850 6700 2    59   Input ~ 0
NRST_PILOT
Text HLabel 1850 6600 2    59   Input ~ 0
SWIO_PILOT
Text HLabel 1850 6500 2    59   Input ~ 0
SCLK_PILOT
Text HLabel 1850 6250 2    59   Input ~ 0
NRST_SAFETY
Text HLabel 1850 6150 2    59   Input ~ 0
SWIO_SAFETY
Text HLabel 1850 6050 2    59   Input ~ 0
SCLK_SAFETY
Text Label 4200 2300 1    59   ~ 0
V_I2C
Text HLabel 1700 4650 2    60   Input ~ 0
DBG_RX_PILOT
Text HLabel 1700 4550 2    60   Input ~ 0
DBG_TX_PILOT
Text HLabel 1700 5150 2    60   Input ~ 0
UHF_TX
Wire Wire Line
	1550 3650 1400 3650
Wire Wire Line
	1650 3550 1400 3550
Wire Wire Line
	1700 4050 1450 4050
Wire Wire Line
	1700 4150 1450 4150
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3750
Wire Wire Line
	6500 3750 5600 3750
Connection ~ 6500 3750
Connection ~ 6600 2400
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2700 5600 2700
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	6600 3250 5600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7400 3750 7300 3750
Wire Wire Line
	7300 3350 8200 3350
Wire Wire Line
	7400 4250 7300 4250
Wire Wire Line
	7400 4550 7300 4550
Wire Wire Line
	8200 4150 7300 4150
Wire Wire Line
	8050 4650 7300 4650
Wire Wire Line
	7400 5100 7300 5100
Wire Wire Line
	8200 5000 7300 5000
Wire Wire Line
	8050 5500 7300 5500
Connection ~ 8050 5500
Connection ~ 8050 4650
Wire Wire Line
	1550 3100 1400 3100
Connection ~ 1550 3650
Wire Wire Line
	1600 2800 1400 2800
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1600 3000 1400 3000
Wire Wire Line
	1400 2450 1550 2450
Connection ~ 1550 3100
Wire Wire Line
	1650 2350 1400 2350
Wire Wire Line
	1400 2250 1650 2250
Connection ~ 1550 2450
Wire Wire Line
	7400 2600 7300 2600
Wire Wire Line
	7400 2900 7300 2900
Wire Wire Line
	8200 3350 8200 4150
Wire Wire Line
	8050 3850 8050 4650
Connection ~ 8200 3350
Connection ~ 8200 4150
Wire Wire Line
	5600 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6600 5100 5600 5100
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	1700 5150 1450 5150
Wire Wire Line
	1700 5250 1450 5250
Wire Wire Line
	6600 2400 5600 2400
Wire Wire Line
	7300 3850 8050 3850
Wire Wire Line
	1450 4550 1700 4550
Wire Wire Line
	1450 4650 1700 4650
Wire Wire Line
	1400 1650 1600 1650
Wire Wire Line
	7400 5400 7300 5400
Wire Wire Line
	7400 5300 7300 5300
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7400 4350 7300 4350
Wire Wire Line
	7300 4450 7400 4450
Wire Wire Line
	7400 3650 7300 3650
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7400 2800 7300 2800
Wire Wire Line
	7300 2700 7400 2700
Text HLabel 3150 5700 2    60   Input ~ 0
TDO1_TST
Text HLabel 3150 5800 2    60   Input ~ 0
TMS1_TST
Text HLabel 3150 5900 2    60   Input ~ 0
TDO2_TST
Text HLabel 3150 6000 2    60   Input ~ 0
TMS2_TST
Text HLabel 3150 6450 2    60   Input ~ 0
UART1_RTS_TST
Text HLabel 3150 6550 2    60   Input ~ 0
UART1_CTS_TST
Text HLabel 3150 6650 2    60   Input ~ 0
UART2_RTS_TST
Text HLabel 3150 6750 2    60   Input ~ 0
UART2_CTS_TST
$Comp
L power:GND #PWR049
U 1 1 5923F1BC
P 1550 5550
F 0 "#PWR049" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1550 5400 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 3250
Wire Wire Line
	8050 5500 8050 5700
Wire Wire Line
	8050 4650 8050 5500
Wire Wire Line
	1550 3100 1550 3650
Wire Wire Line
	1550 2450 1550 3100
Wire Wire Line
	8200 4150 8200 5000
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	6500 3750 6500 5600
Wire Wire Line
	6600 3250 6600 5100
Text HLabel 1600 1650 2    60   Input ~ 0
RSSI
Wire Wire Line
	1450 5350 1550 5350
Connection ~ 1550 5350
Wire Wire Line
	1550 5350 1550 5550
Wire Wire Line
	1450 5050 1700 5050
Text HLabel 1700 5050 2    60   Input ~ 0
V_UHF
Wire Wire Line
	3900 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4050 5250
Wire Wire Line
	3900 4800 4200 4800
Wire Wire Line
	1550 3650 1550 5350
Wire Wire Line
	1900 6400 1800 6400
Wire Wire Line
	1900 6400 1900 7000
Wire Wire Line
	1900 6400 1900 5950
Wire Wire Line
	1900 5950 1800 5950
Connection ~ 1900 6400
Wire Wire Line
	1850 6050 1800 6050
Wire Wire Line
	1800 6150 1850 6150
Wire Wire Line
	1800 6250 1850 6250
Wire Wire Line
	1800 6500 1850 6500
Wire Wire Line
	1800 6600 1850 6600
Wire Wire Line
	1800 6700 1850 6700
Wire Wire Line
	7300 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	9650 5100 9650 5300
Wire Wire Line
	9650 5300 9800 5300
Wire Wire Line
	9650 5100 9800 5100
Wire Wire Line
	10200 5100 10450 5100
Wire Wire Line
	10450 5100 10450 5300
Wire Wire Line
	10450 5300 10200 5300
Connection ~ 10450 5100
Wire Wire Line
	10450 5100 10750 5100
$Comp
L power:GND #PWR?
U 1 1 602F107B
P 10750 5450
AR Path="/5918F046/602F107B" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/602F107B" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10750 5200 50  0001 C CNN
F 1 "GND" H 10750 5300 50  0000 C CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9400 5100
Wire Wire Line
	9350 3550 9350 3500
Wire Wire Line
	9350 3850 9350 3950
$Comp
L power:GND #PWR?
U 1 1 602F1094
P 9350 3950
AR Path="/5918F046/602F1094" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/602F1094" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9350 3800 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9350 3200
Text HLabel 9000 5100 0    59   Input ~ 0
NRST_SAFETY
Connection ~ 9650 5100
Wire Wire Line
	9350 2250 9300 2250
Wire Wire Line
	9350 2250 9350 2700
Text Notes 9350 1750 0    60   ~ 0
Note: I2C_PULLUP is 3V3_INT\n
Wire Wire Line
	9700 5950 9700 6150
Wire Wire Line
	9700 6150 9850 6150
Wire Wire Line
	9700 5950 9850 5950
Wire Wire Line
	10250 5950 10500 5950
Wire Wire Line
	10500 5950 10500 6150
Wire Wire Line
	10500 6150 10250 6150
Connection ~ 10500 5950
Wire Wire Line
	9700 5950 9350 5950
Wire Wire Line
	10550 3350 10550 3300
Wire Wire Line
	10550 3650 10550 3750
$Comp
L power:GND #PWR?
U 1 1 6035557C
P 10550 3750
AR Path="/5918F046/6035557C" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/6035557C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10550 3500 50  0001 C CNN
F 1 "GND" H 10550 3600 50  0000 C CNN
F 2 "" H 10550 3750 50  0001 C CNN
F 3 "" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2900 10550 3000
Connection ~ 9700 5950
Wire Wire Line
	10550 2050 10500 2050
Wire Wire Line
	10550 2050 10550 2500
Text HLabel 4500 2550 2    60   Input ~ 0
SCL1
Text HLabel 4500 2450 2    60   Input ~ 0
SDA1
Text HLabel 9000 5950 0    59   Input ~ 0
NRST_PILOT
Text HLabel 4350 1550 2    60   Input ~ 0
SCL1
Text HLabel 4350 1450 2    60   Input ~ 0
SDA1
Wire Wire Line
	4350 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1400
Wire Wire Line
	4350 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1400
Text HLabel 3650 1450 2    60   Input ~ 0
SDA2
Text HLabel 3650 1550 2    60   Input ~ 0
SCL2
Text HLabel 2950 1450 2    60   Input ~ 0
SDA4
Text HLabel 2950 1550 2    60   Input ~ 0
SCL4
Wire Wire Line
	2900 1400 2900 1450
Wire Wire Line
	2900 1450 2950 1450
Wire Wire Line
	2700 1400 2700 1550
Wire Wire Line
	2700 1550 2950 1550
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	3600 1450 3650 1450
Wire Wire Line
	3400 1400 3400 1550
Wire Wire Line
	3400 1550 3650 1550
Text HLabel 2600 900  0    60   Input ~ 0
I2C_PULLUP
Wire Wire Line
	4250 900  4250 1100
Wire Wire Line
	4050 1100 4050 900 
Wire Wire Line
	2600 900  2700 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4250 900 
Wire Wire Line
	3600 1100 3600 900 
Connection ~ 3600 900 
Wire Wire Line
	3600 900  4050 900 
Wire Wire Line
	3400 1100 3400 900 
Connection ~ 3400 900 
Wire Wire Line
	3400 900  3600 900 
Wire Wire Line
	2900 1100 2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  3400 900 
Wire Wire Line
	2700 1100 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2900 900 
Wire Wire Line
	3900 2550 4500 2550
Wire Wire Line
	3900 2450 4500 2450
Wire Wire Line
	3900 3050 4500 3050
Wire Wire Line
	3900 3150 4500 3150
Wire Wire Line
	3900 3250 4050 3250
Wire Wire Line
	3900 2950 4200 2950
Connection ~ 4200 2950
$Comp
L Connector_Generic:Conn_01x03 AIRSPEED1
U 1 1 595BD83D
P 1200 2350
F 0 "AIRSPEED1" H 1300 2600 60  0000 C CNN
F 1 "GH-3" H 1300 2150 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 2500 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1300 2600 60  0001 C CNN
F 4 "CONN-007" H 1400 2700 60  0001 C CNN "part_num"
	1    1200 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 UART1
U 1 1 595BDC13
P 5400 2700
F 0 "UART1" H 5500 3050 60  0000 C CNN
F 1 "GH-6" H 5500 2350 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5400 2850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 2850 60  0001 C CNN
F 4 "CONN-009" H 5600 3150 60  0001 C CNN "part_num"
	1    5400 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 UART4
U 1 1 595BDC6A
P 5400 3550
F 0 "UART4" H 5500 3900 60  0000 C CNN
F 1 "GH-6" H 5500 3200 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5400 3700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 3700 60  0001 C CNN
F 4 "CONN-009" H 5600 4000 60  0001 C CNN "part_num"
	1    5400 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 UART2
U 1 1 595BDCF6
P 5400 5400
F 0 "UART2" H 5500 5750 60  0000 C CNN
F 1 "GH-6" H 5500 5050 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5400 5550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5400 5550 60  0001 C CNN
F 4 "CONN-009" H 5600 5850 60  0001 C CNN "part_num"
	1    5400 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 SPI2
U 1 1 595BDD92
P 7100 3650
F 0 "SPI2" H 7200 4000 60  0000 C CNN
F 1 "GH-6" H 7200 3300 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 3800 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 7100 3800 60  0001 C CNN
F 4 "CONN-009" H 7300 4100 60  0001 C CNN "part_num"
	1    7100 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 SPI4
U 1 1 595BDDDE
P 7100 4450
F 0 "SPI4" H 7200 4800 60  0000 C CNN
F 1 "GH-6" H 7200 4100 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 4600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 7100 4600 60  0001 C CNN
F 4 "CONN-009" H 7300 4900 60  0001 C CNN "part_num"
	1    7100 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 SPI5
U 1 1 595BDE34
P 7100 5300
F 0 "SPI5" H 7200 5650 60  0000 C CNN
F 1 "GH-6" H 7200 4950 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 5450 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 7100 5450 60  0001 C CNN
F 4 "CONN-009" H 7300 5750 60  0001 C CNN "part_num"
	1    7100 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 RSSI1
U 1 1 5966BE07
P 1200 1750
F 0 "RSSI1" H 1300 2050 60  0000 C CNN
F 1 "GH-3" H 1300 1500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1900 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1300 2000 60  0001 C CNN
F 4 "CONN-009" H 1400 2100 60  0001 C CNN "part_num"
	1    1200 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 USS1
U 1 1 5966BE8B
P 1200 3000
F 0 "USS1" H 1300 3250 60  0000 C CNN
F 1 "GH-4" H 1300 2750 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 3050 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1200 3050 60  0001 C CNN
F 4 "CONN-008" H 1400 3350 60  0001 C CNN "part_num"
	1    1200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 597D9B19
P 1200 3650
AR Path="/597D9B19" Ref="J?"  Part="1" 
AR Path="/59234D3B/597D9B19" Ref="V_ISNS1"  Part="1" 
F 0 "V_ISNS1" H 1300 3800 60  0000 C CNN
F 1 "GH-2" H 1300 3500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1200 3600 60  0001 C CNN
F 4 "CONN-006" H 1400 3900 60  0001 C CNN "part_num"
	1    1200 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 UHF1
U 1 1 5CB789D7
P 1250 5250
F 0 "UHF1" H 1350 5550 60  0000 C CNN
F 1 "GH-4" H 1350 5000 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 5400 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1350 5500 60  0001 C CNN
F 4 "CONN-008" H 1450 5600 60  0001 C CNN "part_num"
	1    1250 5250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCE1241
P 10350 1100
F 0 "H4" H 10450 1146 50  0000 L CNN
F 1 "MountingHole_M3" H 10450 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB39751
P 10350 900
F 0 "H3" H 10450 946 50  0000 L CNN
F 1 "MountingHole_M3" H 10450 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 10350 900 50  0001 C CNN
F 3 "~" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB39892
P 9450 1100
F 0 "H2" H 9550 1146 50  0000 L CNN
F 1 "MountingHole_M3" H 9550 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB39899
P 9450 900
F 0 "H1" H 9550 946 50  0000 L CNN
F 1 "MountingHole_M3" H 9550 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 9450 900 50  0001 C CNN
F 3 "~" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SWD_SAFE1
U 1 1 600A9877
P 1600 6150
F 0 "SWD_SAFE1" H 1700 6400 60  0000 C CNN
F 1 "GH-4" H 1700 5900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 6200 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1600 6200 60  0001 C CNN
F 4 "CONN-009" H 1800 6500 60  0001 C CNN "part_num"
	1    1600 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SWD_AUTO1
U 1 1 600EBAC4
P 1600 6600
F 0 "SWD_AUTO1" H 1700 6850 60  0000 C CNN
F 1 "GH-4" H 1700 6350 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 6650 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1600 6650 60  0001 C CNN
F 4 "CONN-009" H 1800 6950 60  0001 C CNN "part_num"
	1    1600 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 SPI1_IMU1
U 1 1 6013708C
P 7100 2800
F 0 "SPI1_IMU1" H 7200 3150 60  0000 C CNN
F 1 "GH-6" H 7200 2450 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 2950 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 7100 2950 60  0001 C CNN
F 4 "CONN-009" H 7300 3250 60  0001 C CNN "part_num"
	1    7100 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 601576D6
P 1250 4150
AR Path="/601576D6" Ref="J?"  Part="1" 
AR Path="/59234D3B/601576D6" Ref="UART_DBG_SAFE1"  Part="1" 
F 0 "UART_DBG_SAFE1" H 1350 4300 60  0000 C CNN
F 1 "GH-2" H 1350 4000 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 4100 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1250 4100 60  0001 C CNN
F 4 "CONN-006" H 1450 4400 60  0001 C CNN "part_num"
	1    1250 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60157AF7
P 1250 4650
AR Path="/60157AF7" Ref="J?"  Part="1" 
AR Path="/59234D3B/60157AF7" Ref="UART_DBG_AUTO1"  Part="1" 
F 0 "UART_DBG_AUTO1" H 1350 4800 60  0000 C CNN
F 1 "GH-2" H 1350 4500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 4600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1250 4600 60  0001 C CNN
F 4 "CONN-006" H 1450 4900 60  0001 C CNN "part_num"
	1    1250 4650
	-1   0    0    1   
$EndComp
$Comp
L ZP-Breakout-rescue:SW_Push_Dual_1-2short_3-4short-WARG SW?
U 1 1 602F1065
P 10000 5100
AR Path="/5918F046/602F1065" Ref="SW?"  Part="1" 
AR Path="/59234D3B/602F1065" Ref="SW1"  Part="1" 
F 0 "SW1" H 10000 5385 50  0000 C CNN
F 1 "SW_Push_Dual_1-2short_3-4short" H 10000 5294 50  0000 C CNN
F 2 "WARG:Button" H 10000 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10000 5300 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F1073
P 9250 4700
AR Path="/5918F046/602F1073" Ref="R?"  Part="1" 
AR Path="/59234D3B/602F1073" Ref="R1"  Part="1" 
F 0 "R1" V 9330 4700 50  0000 C CNN
F 1 "10K" V 9250 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9180 4700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9250 4700 50  0001 C CNN
F 4 "RESS-005" V 9250 4700 60  0001 C CNN "part_num"
F 5 " C25804" V 9250 4700 50  0001 C CNN "LCSC"
	1    9250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 602F1085
P 9350 3350
AR Path="/5918F046/602F1085" Ref="D?"  Part="1" 
AR Path="/59234D3B/602F1085" Ref="D2"  Part="1" 
F 0 "D2" H 9350 3450 50  0000 C CNN
F 1 "LED" H 9350 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 9350 3350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 9350 3350 50  0001 C CNN
F 4 "DIOD-002" H 9350 3350 60  0001 C CNN "part_num"
F 5 "C72043" H 9350 3350 50  0001 C CNN "LCSC"
	1    9350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602F108C
P 9350 3700
AR Path="/5918F046/602F108C" Ref="R?"  Part="1" 
AR Path="/59234D3B/602F108C" Ref="R3"  Part="1" 
F 0 "R3" V 9430 3700 50  0000 C CNN
F 1 "100" V 9350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9280 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9350 3700 50  0001 C CNN
F 4 "RESS-006" V 9350 3700 60  0001 C CNN "part_num"
F 5 "C22775" V 9350 3700 50  0001 C CNN "LCSC"
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 602F109A
P 9250 2900
AR Path="/5918F046/602F109A" Ref="Q?"  Part="1" 
AR Path="/59234D3B/602F109A" Ref="Q1"  Part="1" 
F 0 "Q1" H 9456 2946 50  0000 L CNN
F 1 "BSS84LT1G" H 9456 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 3000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84LT1-D.PDF" H 9250 2900 50  0001 C CNN
F 4 "TRAN-005" H 9250 2900 50  0001 C CNN "part_num"
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L ZP-Breakout-rescue:SW_Push_Dual_1-2short_3-4short-WARG SW?
U 1 1 6035554F
P 10050 5950
AR Path="/5918F046/6035554F" Ref="SW?"  Part="1" 
AR Path="/59234D3B/6035554F" Ref="SW2"  Part="1" 
F 0 "SW2" H 10050 6235 50  0000 C CNN
F 1 "SW_Push_Dual_1-2short_3-4short" H 10050 6144 50  0000 C CNN
F 2 "WARG:Button" H 10050 6150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10050 6150 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6035556D
P 10550 3150
AR Path="/5918F046/6035556D" Ref="D?"  Part="1" 
AR Path="/59234D3B/6035556D" Ref="D3"  Part="1" 
F 0 "D3" H 10550 3250 50  0000 C CNN
F 1 "LED" H 10550 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 10550 3150 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 10550 3150 50  0001 C CNN
F 4 "DIOD-002" H 10550 3150 60  0001 C CNN "part_num"
F 5 "C72043" H 10550 3150 50  0001 C CNN "LCSC"
	1    10550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60355574
P 10550 3500
AR Path="/5918F046/60355574" Ref="R?"  Part="1" 
AR Path="/59234D3B/60355574" Ref="R4"  Part="1" 
F 0 "R4" V 10630 3500 50  0000 C CNN
F 1 "100" V 10550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 10480 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10550 3500 50  0001 C CNN
F 4 "RESS-006" V 10550 3500 60  0001 C CNN "part_num"
F 5 "C22775" V 10550 3500 50  0001 C CNN "LCSC"
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 60355582
P 10450 2700
AR Path="/5918F046/60355582" Ref="Q?"  Part="1" 
AR Path="/59234D3B/60355582" Ref="Q3"  Part="1" 
F 0 "Q3" H 10656 2746 50  0000 L CNN
F 1 "BSS84LT1G" H 10656 2655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10650 2800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84LT1-D.PDF" H 10450 2700 50  0001 C CNN
F 4 "TRAN-005" H 10450 2700 50  0001 C CNN "part_num"
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 595B25FA
P 2700 1250
F 0 "R46" V 2780 1250 50  0000 C CNN
F 1 "10K" V 2700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2630 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 2700 1250 50  0001 C CNN
F 4 "RESS-005" V 2700 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 2700 1250 50  0001 C CNN "LCSC"
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 595B2654
P 2900 1250
F 0 "R49" V 2980 1250 50  0000 C CNN
F 1 "10K" V 2900 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2830 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 2900 1250 50  0001 C CNN
F 4 "RESS-005" V 2900 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 2900 1250 50  0001 C CNN "LCSC"
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 59526B7D
P 4050 1250
F 0 "R44" V 4130 1250 50  0000 C CNN
F 1 "10K" V 4050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3980 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 4050 1250 50  0001 C CNN
F 4 "RESS-005" V 4050 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 4050 1250 50  0001 C CNN "LCSC"
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 595B24C4
P 4250 1250
F 0 "R47" V 4330 1250 50  0000 C CNN
F 1 "10K" V 4250 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4180 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 4250 1250 50  0001 C CNN
F 4 "RESS-005" V 4250 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 4250 1250 50  0001 C CNN "LCSC"
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 595B2506
P 3600 1250
F 0 "R48" V 3680 1250 50  0000 C CNN
F 1 "10K" V 3600 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3530 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3600 1250 50  0001 C CNN
F 4 "RESS-005" V 3600 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 3600 1250 50  0001 C CNN "LCSC"
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 595B2562
P 3400 1250
F 0 "R45" V 3480 1250 50  0000 C CNN
F 1 "10K" V 3400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3330 1250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3400 1250 50  0001 C CNN
F 4 "RESS-005" V 3400 1250 60  0001 C CNN "part_num"
F 5 " C25804" V 3400 1250 50  0001 C CNN "LCSC"
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 GPIO_AUTO1
U 1 1 595C30C3
P 4650 6100
F 0 "GPIO_AUTO1" H 4750 6350 60  0000 C CNN
F 1 "GH-4" H 4750 5850 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 6150 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 4650 6150 60  0001 C CNN
F 4 "CONN-008" H 4850 6450 60  0001 C CNN "part_num"
	1    4650 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C2_ALT1
U 1 1 604C40C3
P 3700 3150
F 0 "I2C2_ALT1" H 3800 3400 60  0000 C CNN
F 1 "GH-4" H 3800 2900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 3200 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 3200 60  0001 C CNN
F 4 "CONN-008" H 3900 3500 60  0001 C CNN "part_num"
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 I2C1_SAFE_AUTO1
U 1 1 604C5194
P 3700 2550
F 0 "I2C1_SAFE_AUTO1" H 3800 2800 60  0000 C CNN
F 1 "GH-2" H 3800 2300 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 2600 60  0001 C CNN
F 4 "CONN-008" H 3900 2900 60  0001 C CNN "part_num"
	1    3700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5950 10800 5950
$Comp
L power:GND #PWR?
U 1 1 60355565
P 10800 6300
AR Path="/5918F046/60355565" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/60355565" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10800 6050 50  0001 C CNN
F 1 "GND" H 10800 6150 50  0000 C CNN
F 2 "" H 10800 6300 50  0001 C CNN
F 3 "" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035555D
P 9250 5650
AR Path="/5918F046/6035555D" Ref="R?"  Part="1" 
AR Path="/59234D3B/6035555D" Ref="R2"  Part="1" 
F 0 "R2" V 9330 5650 50  0000 C CNN
F 1 "10K" V 9250 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 9180 5650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9250 5650 50  0001 C CNN
F 4 "RESS-005" V 9250 5650 60  0001 C CNN "part_num"
F 5 "C25804" V 9250 5650 50  0001 C CNN "LCSC"
	1    9250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4850 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 5100 9000 5100
Wire Wire Line
	9250 5800 9250 5950
Connection ~ 9250 5950
Wire Wire Line
	9250 5950 9000 5950
Wire Wire Line
	9250 4550 9250 4300
Wire Wire Line
	9250 4300 9150 4300
Wire Wire Line
	9250 5450 9200 5450
Wire Wire Line
	10800 5950 10800 6300
Wire Wire Line
	10750 5100 10750 5450
Text HLabel 8950 2900 0    59   Input ~ 0
NRST_SAFETY
Wire Wire Line
	9050 2900 8950 2900
Text HLabel 10200 2700 0    59   Input ~ 0
NRST_PILOT
Wire Wire Line
	10250 2700 10200 2700
$Comp
L Device:C C?
U 1 1 6020756B
P 9400 5300
AR Path="/5918F046/6020756B" Ref="C?"  Part="1" 
AR Path="/59234D3B/6020756B" Ref="C9"  Part="1" 
F 0 "C9" H 9425 5400 50  0000 L CNN
F 1 "100nF" H 9425 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9438 5150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 9400 5300 50  0001 C CNN
F 4 "CAPP-005" H 9400 5300 60  0001 C CNN "part_num"
F 5 "C14663" H 9400 5300 50  0001 C CNN "LCSC"
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9250 5450
Wire Wire Line
	9400 5150 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 9250 5100
$Comp
L power:GND #PWR?
U 1 1 60232B88
P 9400 5500
AR Path="/5918F046/60232B88" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/60232B88" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9400 5350 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9400 5450
$Comp
L Device:C C?
U 1 1 60212284
P 9350 6150
AR Path="/5918F046/60212284" Ref="C?"  Part="1" 
AR Path="/59234D3B/60212284" Ref="C8"  Part="1" 
F 0 "C8" H 9375 6250 50  0000 L CNN
F 1 "100nF" H 9375 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9388 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 9350 6150 50  0001 C CNN
F 4 "CAPP-005" H 9350 6150 60  0001 C CNN "part_num"
F 5 "C14663" H 9350 6150 50  0001 C CNN "LCSC"
	1    9350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6000 9350 5950
Connection ~ 9350 5950
Wire Wire Line
	9350 5950 9250 5950
$Comp
L power:GND #PWR?
U 1 1 6026143B
P 9350 6350
AR Path="/5918F046/6026143B" Ref="#PWR?"  Part="1" 
AR Path="/59234D3B/6026143B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9350 6100 50  0001 C CNN
F 1 "GND" H 9350 6200 50  0000 C CNN
F 2 "" H 9350 6350 50  0001 C CNN
F 3 "" H 9350 6350 50  0001 C CNN
	1    9350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6350 9350 6300
Wire Wire Line
	8200 2500 8200 3350
Wire Wire Line
	7300 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	4200 2000 4200 2950
Text HLabel 9300 2250 0    60   Input ~ 0
I2C_PULLUP
Text HLabel 10500 2050 0    60   Input ~ 0
I2C_PULLUP
Text HLabel 9150 4300 0    60   Input ~ 0
I2C_PULLUP
Text HLabel 9200 5450 0    60   Input ~ 0
I2C_PULLUP
$Comp
L Connector_Generic:Conn_01x04 I2C4
U 1 1 5CB87AB3
P 3700 5000
F 0 "I2C4" H 3800 5250 60  0000 C CNN
F 1 "GH-4" H 3800 4750 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 5050 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 3700 5050 60  0001 C CNN
F 4 "CONN-008" H 3900 5350 60  0001 C CNN "part_num"
	1    3700 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 GPIO_SAFE1
U 1 1 5CB87A1F
P 4650 6900
F 0 "GPIO_SAFE1" H 4750 7150 60  0000 C CNN
F 1 "GH-4" H 4750 6650 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 6950 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 4650 6950 60  0001 C CNN
F 4 "CONN-008" H 4850 7250 60  0001 C CNN "part_num"
	1    4650 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5000 4500 5000
Wire Wire Line
	3900 4900 4500 4900
Wire Wire Line
	4200 2950 4200 4800
Wire Wire Line
	4050 3250 4050 5100
$Comp
L Connector_Generic:Conn_01x06 SPI6_SAFE_AUTO1
U 1 1 601D66EC
P 7100 1950
F 0 "SPI6_SAFE_AUTO1" H 7200 2300 60  0000 C CNN
F 1 "GH-6" H 7200 1600 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 2100 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 7100 2100 60  0001 C CNN
F 4 "CONN-009" H 7300 2400 60  0001 C CNN "part_num"
	1    7100 1950
	-1   0    0    1   
$EndComp
Text HLabel 7400 2050 2    60   Input ~ 0
SPI6_SS
Text HLabel 7400 1850 2    60   Input ~ 0
SPI6_SDO
Text HLabel 7400 1950 2    60   Input ~ 0
SPI6_SI
Text HLabel 7400 1750 2    60   Input ~ 0
SPI6_CK
Wire Wire Line
	7400 1750 7300 1750
Wire Wire Line
	7400 2050 7300 2050
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7300 2150 8050 2150
Wire Wire Line
	8050 2150 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8200 1250 8200 1650
Wire Wire Line
	7300 1650 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8200 2500
Wire Wire Line
	4850 5900 5400 5900
Wire Wire Line
	4850 6100 5400 6100
Wire Wire Line
	4850 6000 5400 6000
Wire Wire Line
	4850 6800 5400 6800
Wire Wire Line
	5000 7000 4850 7000
Wire Wire Line
	4850 6900 5400 6900
Wire Wire Line
	4850 6700 5400 6700
$Comp
L Connector_Generic:Conn_01x03 PPM1
U 1 1 602CAD9F
P 1200 1150
F 0 "PPM1" H 1300 1400 60  0000 C CNN
F 1 "GH-3" H 1300 950 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1300 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 1300 1400 60  0001 C CNN
F 4 "CONN-007" H 1400 1500 60  0001 C CNN "part_num"
	1    1200 1150
	-1   0    0    1   
$EndComp
Text HLabel 1600 1050 2    60   Input ~ 0
PPM
Wire Wire Line
	1600 1050 1400 1050
Wire Wire Line
	1550 1250 1400 1250
NoConn ~ 1400 1150
Text Label 4900 5900 0    60   ~ 0
PC4
Text Label 4900 6000 0    60   ~ 0
PC5
Text HLabel 5400 5900 2    60   BiDi ~ 0
PC4
Text HLabel 5400 6000 2    60   BiDi ~ 0
PC5
Text HLabel 5400 6100 2    60   BiDi ~ 0
PB1
Text Label 4900 6100 0    60   ~ 0
PB1
Text HLabel 5400 6800 2    60   BiDi ~ 0
S_PC2
Text HLabel 5400 6700 2    60   BiDi ~ 0
S_PC3
Text HLabel 5400 6900 2    60   BiDi ~ 0
S_PC12
Wire Wire Line
	5000 7000 5000 7100
$Comp
L power:GND #PWR0113
U 1 1 60530A53
P 5000 7100
F 0 "#PWR0113" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5000 6950 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Text Label 4900 6800 0    60   ~ 0
S_PC2
Text Label 4900 6700 0    60   ~ 0
S_PC3
Text Label 4900 6900 0    60   ~ 0
S_PC12
Wire Wire Line
	4850 6200 5400 6200
Text HLabel 5400 6200 2    60   BiDi ~ 0
PB2
Text Label 4900 6200 0    60   ~ 0
PB2
Wire Wire Line
	1400 1850 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1550 2450
Wire Wire Line
	1550 1250 1550 1850
NoConn ~ 1400 1750
$Comp
L Connector_Generic:Conn_01x04 TMS1
U 1 1 60877BB4
P 2950 5900
F 0 "TMS1" H 3050 6150 60  0000 C CNN
F 1 "GH-4" H 3050 5650 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2950 5950 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2950 5950 60  0001 C CNN
F 4 "CONN-009" H 3150 6250 60  0001 C CNN "part_num"
	1    2950 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 608A45AD
P 2950 6650
F 0 "J1" H 3050 6900 60  0000 C CNN
F 1 "GH-4" H 3050 6400 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2950 6700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2950 6700 60  0001 C CNN
F 4 "CONN-008" H 3150 7000 60  0001 C CNN "part_num"
	1    2950 6650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
