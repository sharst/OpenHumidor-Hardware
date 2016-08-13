EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:attiny
LIBS:mcp1700
LIBS:tp4051
LIBS:nrf24l01
LIBS:dht22
LIBS:open-project
LIBS:openhum5-cache
EELAYER 25 0
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
L LED-RESCUE-openhum4 D3
U 1 1 55A57FB5
P 6800 3250
F 0 "D3" H 6800 3350 50  0000 C CNN
F 1 "LED GREEN" H 6800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6800 3250 60  0001 C CNN
F 3 "" H 6800 3250 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55A5800C
P 6400 3250
F 0 "R6" V 6480 3250 50  0000 C CNN
F 1 "100" V 6400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 3250 30  0001 C CNN
F 3 "" H 6400 3250 30  0000 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55A58087
P 7150 3250
F 0 "#PWR01" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3250 60  0000 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-openhum4 Q2
U 1 1 55A580FB
P 8850 5250
F 0 "Q2" H 9150 5300 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9450 5200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 9050 5350 29  0001 C CNN
F 3 "" H 8850 5250 60  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55A582BF
P 10650 5950
F 0 "#PWR02" H 10650 5700 50  0001 C CNN
F 1 "GND" H 10650 5800 50  0000 C CNN
F 2 "" H 10650 5950 60  0000 C CNN
F 3 "" H 10650 5950 60  0000 C CNN
	1    10650 5950
	0    -1   -1   0   
$EndComp
Text GLabel 6100 4050 2    60   Input ~ 0
SWITCH_FAN
Text GLabel 8600 5250 0    60   Input ~ 0
SWITCH_FAN
$Comp
L GND #PWR03
U 1 1 55A58845
P 9600 5450
F 0 "#PWR03" H 9600 5200 50  0001 C CNN
F 1 "GND" H 9600 5300 50  0000 C CNN
F 2 "" H 9600 5450 60  0000 C CNN
F 3 "" H 9600 5450 60  0000 C CNN
	1    9600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-openhum4 Q1
U 1 1 55A5899A
P 9000 4300
F 0 "Q1" H 9300 4350 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9600 4250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 9200 4400 29  0001 C CNN
F 3 "" H 9000 4300 60  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 55A58A35
P 10250 4000
F 0 "P4" H 10250 4200 50  0000 C CNN
F 1 "MOIST" V 10350 4000 50  0000 C CNN
F 2 "w_conn_jst-ph:s3b-ph-kl" H 10250 4000 60  0001 C CNN
F 3 "" H 10250 4000 60  0000 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55A58BAB
P 9750 4550
F 0 "#PWR04" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9750 4400 50  0000 C CNN
F 2 "" H 9750 4550 60  0000 C CNN
F 3 "" H 9750 4550 60  0000 C CNN
	1    9750 4550
	0    -1   -1   0   
$EndComp
Text GLabel 8700 4300 0    60   Input ~ 0
SWITCH_MOIST
Text GLabel 9350 3300 0    60   Input ~ 0
DATA_HYGRO
Text GLabel 9950 4000 0    60   Input ~ 0
DATA_MOIST
Text GLabel 6150 4450 2    60   Input ~ 0
SWITCH_MOIST
Text GLabel 6800 4250 2    60   Input ~ 0
DATA_MOIST
Text GLabel 6100 3450 2    60   Input ~ 0
DATA_HYGRO
$Comp
L CONN_01X04 P3
U 1 1 55A59468
P 10200 2400
F 0 "P3" H 10200 2600 50  0000 C CNN
F 1 "UART" V 10300 2400 50  0000 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 10200 2400 60  0001 C CNN
F 3 "" H 10200 2400 60  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55A5954C
P 9600 2450
F 0 "#PWR05" H 9600 2200 50  0001 C CNN
F 1 "GND" H 9600 2300 50  0000 C CNN
F 2 "" H 9600 2450 60  0000 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
Text GLabel 9750 2350 0    60   Input ~ 0
UART_TX
Text GLabel 8800 2250 0    60   Input ~ 0
UART_RX
Text GLabel 6100 4350 2    60   Input ~ 0
UART_RX
Text GLabel 6800 4100 2    60   Input ~ 0
UART_TX
$Comp
L CONN_02X03 P1
U 1 1 55A5EFF2
P 1600 3450
F 0 "P1" H 1600 3650 50  0000 C CNN
F 1 "ICSP" H 1600 3250 50  0000 C CNN
F 2 "ownprints:2x3_pin_header" H 1600 2250 60  0001 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55A5F3E5
P 1150 3350
F 0 "#PWR06" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1150 3200 50  0000 C CNN
F 2 "" H 1150 3350 60  0000 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 55A5F4E7
P 1950 3350
F 0 "#PWR07" H 1950 3200 50  0001 C CNN
F 1 "+5V" H 1950 3490 50  0000 C CNN
F 2 "" H 1950 3350 60  0000 C CNN
F 3 "" H 1950 3350 60  0000 C CNN
	1    1950 3350
	0    1    -1   0   
$EndComp
Text GLabel 6200 4550 2    60   Input ~ 0
RESET
Text GLabel 2000 3550 2    60   Input ~ 0
RESET
Text GLabel 1200 3550 0    60   Input ~ 0
MISO
Text GLabel 1200 3450 0    60   Input ~ 0
MOSI
Text GLabel 6200 3750 2    60   Input ~ 0
SCK
Text GLabel 6200 3950 2    60   Input ~ 0
MISO
Text GLabel 6100 3850 2    60   Input ~ 0
MOSI
$Comp
L MCP1700 U1
U 1 1 55A5FDBB
P 2150 1450
F 0 "U1" H 2200 1550 60  0000 C CNN
F 1 "MCP1700" H 2350 1650 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 2150 1450 60  0001 C CNN
F 3 "" H 2150 1450 60  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55A5FEDC
P 1800 1450
F 0 "#PWR08" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 60  0000 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1800 1450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 55A5FF54
P 2650 1450
F 0 "#PWR09" H 2650 1300 50  0001 C CNN
F 1 "+3V3" H 2650 1590 50  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 55A60362
P 3950 1250
F 0 "#PWR010" H 3950 1100 50  0001 C CNN
F 1 "+3V3" H 3950 1390 50  0000 C CNN
F 2 "" H 3950 1250 60  0000 C CNN
F 3 "" H 3950 1250 60  0000 C CNN
	1    3950 1250
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1450 2    60   Input ~ 0
SCK
Text GLabel 6300 1600 2    60   Input ~ 0
MOSI
Text GLabel 6300 1750 2    60   Input ~ 0
MISO
Text GLabel 4650 1900 0    60   Input ~ 0
NRF_CSN
Text GLabel 6100 3650 2    60   Input ~ 0
NRF_CSN
$Comp
L C_Small C5
U 1 1 55A60C33
P 4500 1450
F 0 "C5" H 4510 1520 50  0000 L CNN
F 1 "100uF" H 4510 1370 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55A60E56
P 4300 1600
F 0 "#PWR011" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1600 60  0000 C CNN
F 3 "" H 4300 1600 60  0000 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 55A6135F
P 3600 3900
F 0 "C3" H 3610 3970 50  0000 L CNN
F 1 "100uF" H 3610 3820 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 3900 60  0001 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55A6194F
P 3250 4550
F 0 "#PWR012" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3250 4400 50  0000 C CNN
F 2 "" H 3250 4550 60  0000 C CNN
F 3 "" H 3250 4550 60  0000 C CNN
	1    3250 4550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 55A897CB
P 3000 6400
F 0 "#PWR013" H 3000 6250 50  0001 C CNN
F 1 "+5V" H 3000 6540 50  0000 C CNN
F 2 "" H 3000 6400 60  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55A89876
P 3000 6800
F 0 "C1" H 3010 6870 50  0000 L CNN
F 1 "4.7uF" H 3010 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3000 6800 60  0001 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 55A8A974
P 5000 7250
F 0 "#PWR014" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5000 7100 50  0000 C CNN
F 2 "" H 5000 7250 60  0000 C CNN
F 3 "" H 5000 7250 60  0000 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Text GLabel 5750 6900 2    60   Input ~ 0
BAT-
NoConn ~ 6250 1900
Text GLabel 8400 1650 0    60   Input ~ 0
VCC
Text GLabel 10550 1700 0    60   Input ~ 0
BAT-
$Comp
L R R7
U 1 1 55BE3466
P 9500 3150
F 0 "R7" V 9580 3150 50  0000 C CNN
F 1 "100" V 9500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9430 3150 30  0001 C CNN
F 3 "" H 9500 3150 30  0000 C CNN
	1    9500 3150
	-1   0    0    1   
$EndComp
$Comp
L nRF24L01+ U3
U 1 1 55BE50AD
P 5500 1650
F 0 "U3" H 5500 1350 50  0000 C CNN
F 1 "nRF24L01+" H 5500 1950 50  0000 C CNN
F 2 "ownprints:nrf24l01_mini" H 5500 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 1600 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L DHT22 IC2
U 1 1 55BE5D55
P 9950 3150
F 0 "IC2" H 10350 3150 60  0000 C CNN
F 1 "DHT22" H 9750 3500 60  0000 C CNN
F 2 "ownprints:DHT22" H 9850 3000 60  0001 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9950 3150
	0    1    1    0   
$EndComp
NoConn ~ 9800 3300
$Comp
L ATTINY84A-SS IC1
U 1 1 55BE7E82
P 5000 3950
F 0 "IC1" H 4150 4700 40  0000 C CNN
F 1 "ATTINY84A-SS" H 5650 3200 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5000 3750 35  0001 C CIN
F 3 "" H 5000 3950 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 55BE8E71
P 10150 5000
F 0 "P5" H 10150 5150 50  0000 C CNN
F 1 "FAN" V 10250 5000 50  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 10150 5000 60  0001 C CNN
F 3 "" H 10150 5000 60  0000 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Text GLabel 9800 3900 0    60   Input ~ 0
VCC
Text GLabel 9100 3000 0    60   Input ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 55BEB026
P 10800 1650
F 0 "P2" H 10800 1800 50  0000 C CNN
F 1 "BATTERY" V 10900 1650 50  0000 C CNN
F 2 "ownprints:solderpad2x" H 10800 1650 60  0001 C CNN
F 3 "" H 10800 1650 60  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Text GLabel 9700 4950 0    60   Input ~ 0
VCC
Text GLabel 2200 2000 3    60   Input ~ 0
VCC
Text GLabel 3200 3350 0    60   Input ~ 0
VCC
Text GLabel 5750 6700 2    60   Input ~ 0
BAT+
$Comp
L USB-MINI-B CON1
U 1 1 55BFFF8C
P 9800 5950
F 0 "CON1" H 9500 6300 50  0000 C CNN
F 1 "USB-MINI-B" H 9650 5600 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0000 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 55C00535
P 9200 5750
F 0 "#PWR015" H 9200 5600 50  0001 C CNN
F 1 "+5V" H 9200 5890 50  0000 C CNN
F 2 "" H 9200 5750 60  0000 C CNN
F 3 "" H 9200 5750 60  0000 C CNN
	1    9200 5750
	0    -1   1    0   
$EndComp
NoConn ~ 9300 5950
NoConn ~ 9300 5850
NoConn ~ 9300 6050
Text GLabel 2000 3450 2    60   Input ~ 0
SCK
$Comp
L MCP73831 U2
U 1 1 55E6F475
P 4600 6800
F 0 "U2" H 4600 6550 50  0000 C CNN
F 1 "MCP73831" H 4600 7000 50  0000 C CNN
F 2 "ownprints:SOT-23-5_handsoldering" H 4600 6800 60  0001 C CNN
F 3 "" H 4600 6800 60  0000 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55E6FB29
P 3000 7250
F 0 "#PWR016" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55E6FF19
P 3950 6900
F 0 "R1" V 4030 6900 50  0000 C CNN
F 1 "470" V 3950 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3880 6900 30  0001 C CNN
F 3 "" H 3950 6900 30  0000 C CNN
	1    3950 6900
	0    1    -1   0   
$EndComp
$Comp
L LED-RESCUE-openhum4 D1
U 1 1 55E70003
P 3550 6900
F 0 "D1" H 3550 7000 50  0000 C CNN
F 1 "LED RED" H 3550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 6900 60  0001 C CNN
F 3 "" H 3550 6900 60  0000 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E7047C
P 5250 6800
F 0 "R2" V 5330 6800 50  0000 C CNN
F 1 "2k" V 5250 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 6800 30  0001 C CNN
F 3 "" H 5250 6800 30  0000 C CNN
	1    5250 6800
	0    1    -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 55E71548
P 5700 6800
F 0 "C2" H 5710 6870 50  0000 L CNN
F 1 "4.7uF" H 5710 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5700 6800 60  0001 C CNN
F 3 "" H 5700 6800 60  0000 C CNN
	1    5700 6800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 563B0233
P 9200 2250
F 0 "D2" H 9200 2350 50  0000 C CNN
F 1 "D" H 9200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9200 2250 60  0001 C CNN
F 3 "" H 9200 2250 60  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text GLabel 8750 1900 0    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 563B04EC
P 9450 2050
F 0 "R3" V 9530 2050 50  0000 C CNN
F 1 "1k" V 9450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 2050 30  0001 C CNN
F 3 "" H 9450 2050 30  0000 C CNN
	1    9450 2050
	-1   0    0    1   
$EndComp
Text GLabel 4650 1750 0    60   Input ~ 0
NRF_CE
Text GLabel 6150 3550 2    60   Input ~ 0
NRF_CE
Text GLabel 9450 1550 2    60   Input ~ 0
BAT+
Text Notes 3700 6300 0    118  ~ 0
Battery Charger
Text Notes 3950 3000 0    118  ~ 0
ATTiny84
Text Notes 1100 3100 0    118  ~ 0
ICSP
Text Notes 1550 1100 0    118  ~ 0
+BAT --> 3.3v
Text Notes 3900 1100 0    118  ~ 0
RF Module
Text Notes 10850 4500 1    118  ~ 0
Connectors
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	6550 3250 6600 3250
Wire Wire Line
	8950 5450 9600 5450
Wire Wire Line
	8950 5050 9950 5050
Wire Wire Line
	9700 4950 9950 4950
Wire Wire Line
	8600 5250 8650 5250
Wire Wire Line
	7150 3250 7000 3250
Wire Wire Line
	9100 4100 10050 4100
Wire Wire Line
	9100 4500 9100 4550
Wire Wire Line
	9100 4550 9750 4550
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	9800 3900 10050 3900
Wire Wire Line
	9950 4000 10050 4000
Wire Wire Line
	9600 2450 10000 2450
Wire Wire Line
	9750 2350 10000 2350
Wire Wire Line
	1950 3350 1850 3350
Wire Wire Line
	1350 3350 1150 3350
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	1200 3450 1350 3450
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	1200 3550 1350 3550
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2200 1750 2200 2000
Wire Wire Line
	1850 1450 1800 1450
Wire Wire Line
	4300 1600 4750 1600
Wire Wire Line
	6300 1750 6250 1750
Wire Wire Line
	6300 1600 6250 1600
Wire Wire Line
	6350 1450 6250 1450
Wire Wire Line
	4650 1900 4750 1900
Connection ~ 4500 1600
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	3600 4000 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3600 3800 3600 3350
Connection ~ 3600 3350
Connection ~ 9500 3300
Connection ~ 9500 3000
Wire Wire Line
	9100 3000 9850 3000
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3300
Wire Wire Line
	9600 3300 9350 3300
Wire Wire Line
	3950 1250 4750 1250
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 4500 1250
Connection ~ 9800 3000
Wire Wire Line
	9700 3250 9700 3150
Wire Wire Line
	9700 3150 9800 3150
Wire Wire Line
	3250 4550 3950 4550
Wire Wire Line
	3200 3350 3950 3350
Wire Wire Line
	6100 3350 6050 3350
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	6100 3650 6050 3650
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6100 3850 6050 3850
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6050 4250 6800 4250
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6200 4550 6050 4550
Wire Wire Line
	9800 3450 9100 3450
Wire Wire Line
	10400 5950 10650 5950
Wire Wire Line
	10400 5750 10400 6150
Wire Wire Line
	10400 5750 10300 5750
Wire Wire Line
	10300 5850 10400 5850
Connection ~ 10400 5850
Wire Wire Line
	10400 6050 10300 6050
Connection ~ 10400 5950
Wire Wire Line
	10400 6150 10300 6150
Connection ~ 10400 6050
Wire Wire Line
	10300 6150 10300 6400
Wire Wire Line
	10300 6400 9300 6400
Wire Wire Line
	9200 5750 9300 5750
Connection ~ 9300 6150
Wire Wire Line
	9300 6400 9300 6150
Wire Wire Line
	9100 3450 9100 4100
Wire Wire Line
	6800 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4250
Connection ~ 6750 4250
Connection ~ 10300 6150
Wire Wire Line
	6050 4050 6100 4050
Wire Wire Line
	5000 6900 5000 7250
Wire Wire Line
	5000 6900 5750 6900
Wire Wire Line
	5000 6700 5750 6700
Wire Wire Line
	3000 6700 4200 6700
Wire Wire Line
	3000 6900 3000 7250
Wire Wire Line
	3000 6700 3000 6400
Wire Wire Line
	4200 6900 4100 6900
Wire Wire Line
	3800 6900 3750 6900
Wire Wire Line
	3350 6900 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	5100 6800 5000 6800
Wire Wire Line
	5400 6800 5450 6800
Wire Wire Line
	5450 6800 5450 7100
Wire Wire Line
	5450 7100 5000 7100
Connection ~ 5000 7100
Connection ~ 5700 6700
Connection ~ 5700 6900
Wire Wire Line
	8800 2250 9050 2250
Wire Wire Line
	9350 2250 10000 2250
Wire Wire Line
	8750 1900 9450 1900
Wire Wire Line
	9450 2200 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	4650 1750 4750 1750
Wire Wire Line
	6150 3550 6050 3550
Wire Wire Line
	6100 4350 6050 4350
$Comp
L +5V #PWR017
U 1 1 5677F8C1
P 8650 1150
F 0 "#PWR017" H 8650 1000 50  0001 C CNN
F 1 "+5V" H 8650 1290 50  0000 C CNN
F 2 "" H 8650 1150 60  0000 C CNN
F 3 "" H 8650 1150 60  0000 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 5677F9B8
P 9100 1150
F 0 "JP1" H 9100 1300 50  0000 C CNN
F 1 "JUMPER" H 9100 1070 50  0000 C CNN
F 2 "w_pinstrip:pin_strip_2" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text GLabel 9550 1150 2    60   Input ~ 0
BAT+
Wire Wire Line
	9550 1150 9400 1150
Wire Wire Line
	8800 1150 8650 1150
Text Notes 8800 1000 0    60   ~ 0
Jumper für den Netzbetrieb
$Comp
L +5V #PWR018
U 1 1 56780737
P 9850 2550
F 0 "#PWR018" H 9850 2400 50  0001 C CNN
F 1 "+5V" H 9850 2690 50  0000 C CNN
F 2 "" H 9850 2550 60  0000 C CNN
F 3 "" H 9850 2550 60  0000 C CNN
	1    9850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2550 10000 2550
Text GLabel 8750 650  0    60   Input ~ 0
SENS_CALIB
$Comp
L JUMPER JP2
U 1 1 56781680
P 9150 650
F 0 "JP2" H 9150 800 50  0000 C CNN
F 1 "JUMPER" H 9150 570 50  0000 C CNN
F 2 "w_pinstrip:pin_strip_2" H 9150 650 50  0001 C CNN
F 3 "" H 9150 650 50  0000 C CNN
	1    9150 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 567816FC
P 9650 650
F 0 "#PWR019" H 9650 400 50  0001 C CNN
F 1 "GND" H 9650 500 50  0000 C CNN
F 2 "" H 9650 650 60  0000 C CNN
F 3 "" H 9650 650 60  0000 C CNN
	1    9650 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 650  8850 650 
Wire Wire Line
	9450 650  9650 650 
Text GLabel 6100 4150 2    60   Input ~ 0
SENS_CALIB
Wire Wire Line
	6100 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4050
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5685453B
P 9000 1650
F 0 "SW1" H 8800 1800 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 8750 1500 50  0000 C CNN
F 2 "switch:SS12F23" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0000 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8700 1650
Text GLabel 9450 1750 2    60   Input ~ 0
BAT-
Wire Wire Line
	9450 1750 9300 1750
Wire Wire Line
	10600 1700 10550 1700
Text GLabel 10550 1600 0    60   Input ~ 0
BAT+
Wire Wire Line
	10550 1600 10600 1600
Wire Wire Line
	9450 1550 9300 1550
$EndSCHEMATC