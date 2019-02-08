EESchema Schematic File Version 4
LIBS:SmallKat Jumbo Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 4500 3600 2    50   Input ~ 0
TX
Text GLabel 4500 3700 2    50   Input ~ 0
RX
Text GLabel 4500 7500 2    50   Input ~ 0
OSCIN_32
Text GLabel 4500 7600 2    50   Input ~ 0
OSCOUT_32
Text GLabel 2700 4900 0    50   Input ~ 0
MISO4
Text GLabel 2700 5000 0    50   Input ~ 0
MOSI4
Text GLabel 4500 3200 2    50   Input ~ 0
SCK1
Text GLabel 4500 3300 2    50   Input ~ 0
MISO1
Text GLabel 4500 3400 2    50   Input ~ 0
MOSI1
Text GLabel 2700 4600 0    50   Input ~ 0
SCK4
Text GLabel 4500 7100 2    50   Input ~ 0
SCK3
Text GLabel 4500 7200 2    50   Input ~ 0
MISO3
Text GLabel 4500 7300 2    50   Input ~ 0
MOSI3
Text GLabel 4500 6300 2    50   Input ~ 0
MISO2
Text GLabel 4500 4800 2    50   Input ~ 0
MISO6
Text GLabel 4500 4700 2    50   Input ~ 0
SCK6
Text GLabel 4500 4900 2    50   Input ~ 0
MOSI6
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5B754050
P 10650 1250
F 0 "J1" V 10710 1490 50  0000 L CNN
F 1 "Conn_01x06_Male" V 10600 900 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5B754149
P 10850 1450
F 0 "#PWR0105" H 10850 1300 50  0001 C CNN
F 1 "+BATT" H 10865 1623 50  0000 C CNN
F 2 "" H 10850 1450 50  0001 C CNN
F 3 "" H 10850 1450 50  0001 C CNN
	1    10850 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B7541A4
P 10750 1450
F 0 "#PWR0106" H 10750 1200 50  0001 C CNN
F 1 "GND" H 10755 1277 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Text GLabel 10450 1450 3    50   Input ~ 0
SCK1
Text GLabel 10650 1450 3    50   Input ~ 0
MISO1
Text GLabel 10550 1450 3    50   Input ~ 0
MOSI1
Text GLabel 10350 1450 3    50   Input ~ 0
CS1
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5B7542F6
P 10650 1950
F 0 "J2" V 10710 2190 50  0000 L CNN
F 1 "Conn_01x06_Male" V 10600 1600 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 10650 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5B7542FD
P 10850 2150
F 0 "#PWR0107" H 10850 2000 50  0001 C CNN
F 1 "+BATT" H 10865 2323 50  0000 C CNN
F 2 "" H 10850 2150 50  0001 C CNN
F 3 "" H 10850 2150 50  0001 C CNN
	1    10850 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B754303
P 10750 2150
F 0 "#PWR0108" H 10750 1900 50  0001 C CNN
F 1 "GND" H 10755 1977 50  0000 C CNN
F 2 "" H 10750 2150 50  0001 C CNN
F 3 "" H 10750 2150 50  0001 C CNN
	1    10750 2150
	1    0    0    -1  
$EndComp
Text GLabel 10450 2150 3    50   Input ~ 0
SCK3
Text GLabel 10650 2150 3    50   Input ~ 0
MISO3
Text GLabel 10550 2150 3    50   Input ~ 0
MOSI3
Text GLabel 10350 2150 3    50   Input ~ 0
CS3
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5B7554C0
P 11100 3300
F 0 "J3" V 11160 3540 50  0000 L CNN
F 1 "Conn_01x06_Male" V 11050 2900 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 11100 3300 50  0001 C CNN
F 3 "~" H 11100 3300 50  0001 C CNN
	1    11100 3300
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5B7554C7
P 11300 3500
F 0 "#PWR0109" H 11300 3350 50  0001 C CNN
F 1 "+BATT" H 11315 3673 50  0000 C CNN
F 2 "" H 11300 3500 50  0001 C CNN
F 3 "" H 11300 3500 50  0001 C CNN
	1    11300 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B7554CD
P 11200 3500
F 0 "#PWR0110" H 11200 3250 50  0001 C CNN
F 1 "GND" H 11205 3327 50  0000 C CNN
F 2 "" H 11200 3500 50  0001 C CNN
F 3 "" H 11200 3500 50  0001 C CNN
	1    11200 3500
	1    0    0    -1  
$EndComp
Text GLabel 11100 3500 3    50   Input ~ 0
SCK6
Text GLabel 11000 3500 3    50   Input ~ 0
MISO6
Text GLabel 10900 3500 3    50   Input ~ 0
MOSI6
Text GLabel 10800 3500 3    50   Input ~ 0
CS6_TAIL
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5B756689
P 13350 2200
F 0 "J6" V 13410 2440 50  0000 L CNN
F 1 "Conn_01x06_Male" V 13300 1850 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 13350 2200 50  0001 C CNN
F 3 "~" H 13350 2200 50  0001 C CNN
	1    13350 2200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5B756690
P 13550 2400
F 0 "#PWR0111" H 13550 2250 50  0001 C CNN
F 1 "+BATT" H 13565 2573 50  0000 C CNN
F 2 "" H 13550 2400 50  0001 C CNN
F 3 "" H 13550 2400 50  0001 C CNN
	1    13550 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B756696
P 13450 2400
F 0 "#PWR0112" H 13450 2150 50  0001 C CNN
F 1 "GND" H 13455 2227 50  0000 C CNN
F 2 "" H 13450 2400 50  0001 C CNN
F 3 "" H 13450 2400 50  0001 C CNN
	1    13450 2400
	1    0    0    -1  
$EndComp
Text GLabel 13150 2400 3    50   Input ~ 0
SCK1
Text GLabel 13350 2400 3    50   Input ~ 0
MISO1
Text GLabel 13250 2400 3    50   Input ~ 0
MOSI1
Text GLabel 13050 2400 3    50   Input ~ 0
IMU1_CS
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5B757863
P 11550 1250
F 0 "J4" V 11610 1490 50  0000 L CNN
F 1 "Conn_01x06_Male" V 11500 900 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 11550 1250 50  0001 C CNN
F 3 "~" H 11550 1250 50  0001 C CNN
	1    11550 1250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5B75786A
P 11750 1450
F 0 "#PWR0113" H 11750 1300 50  0001 C CNN
F 1 "+BATT" H 11765 1623 50  0000 C CNN
F 2 "" H 11750 1450 50  0001 C CNN
F 3 "" H 11750 1450 50  0001 C CNN
	1    11750 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B757870
P 11650 1450
F 0 "#PWR0114" H 11650 1200 50  0001 C CNN
F 1 "GND" H 11655 1277 50  0000 C CNN
F 2 "" H 11650 1450 50  0001 C CNN
F 3 "" H 11650 1450 50  0001 C CNN
	1    11650 1450
	1    0    0    -1  
$EndComp
Text GLabel 11350 1450 3    50   Input ~ 0
SCK2
Text GLabel 11550 1450 3    50   Input ~ 0
MISO2
Text GLabel 11450 1450 3    50   Input ~ 0
MOSI2
Text GLabel 11250 1450 3    50   Input ~ 0
CS2
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5B758A22
P 11550 1950
F 0 "J5" V 11610 2190 50  0000 L CNN
F 1 "Conn_01x06_Male" V 11500 1600 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 11550 1950 50  0001 C CNN
F 3 "~" H 11550 1950 50  0001 C CNN
	1    11550 1950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5B758A29
P 11750 2150
F 0 "#PWR0115" H 11750 2000 50  0001 C CNN
F 1 "+BATT" H 11765 2323 50  0000 C CNN
F 2 "" H 11750 2150 50  0001 C CNN
F 3 "" H 11750 2150 50  0001 C CNN
	1    11750 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B758A2F
P 11650 2150
F 0 "#PWR0116" H 11650 1900 50  0001 C CNN
F 1 "GND" H 11655 1977 50  0000 C CNN
F 2 "" H 11650 2150 50  0001 C CNN
F 3 "" H 11650 2150 50  0001 C CNN
	1    11650 2150
	1    0    0    -1  
$EndComp
Text GLabel 11350 2150 3    50   Input ~ 0
SCK4
Text GLabel 11550 2150 3    50   Input ~ 0
MISO4
Text GLabel 11450 2150 3    50   Input ~ 0
MOSI4
Text GLabel 11250 2150 3    50   Input ~ 0
CS4
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5B75ADCF
P 14050 2200
F 0 "J7" V 14110 2440 50  0000 L CNN
F 1 "Conn_01x06_Male" V 14000 1850 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 14050 2200 50  0001 C CNN
F 3 "~" H 14050 2200 50  0001 C CNN
	1    14050 2200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5B75ADD6
P 14250 2400
F 0 "#PWR0119" H 14250 2250 50  0001 C CNN
F 1 "+BATT" H 14265 2573 50  0000 C CNN
F 2 "" H 14250 2400 50  0001 C CNN
F 3 "" H 14250 2400 50  0001 C CNN
	1    14250 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B75ADDC
P 14150 2400
F 0 "#PWR0120" H 14150 2150 50  0001 C CNN
F 1 "GND" H 14155 2227 50  0000 C CNN
F 2 "" H 14150 2400 50  0001 C CNN
F 3 "" H 14150 2400 50  0001 C CNN
	1    14150 2400
	1    0    0    -1  
$EndComp
Text GLabel 13850 2400 3    50   Input ~ 0
SCK2
Text GLabel 14050 2400 3    50   Input ~ 0
MISO2
Text GLabel 13950 2400 3    50   Input ~ 0
MOSI2
Text GLabel 2700 4200 0    50   Input ~ 0
OSCOUT
Text GLabel 2700 4100 0    50   Input ~ 0
OSCIN
Text GLabel 4500 3900 2    50   Input ~ 0
USB_FS_P
Text GLabel 4500 3800 2    50   Input ~ 0
USB_FS_N
Text Notes 11150 1100 2    50   ~ 0
Legs\n
Text Notes 11300 2100 2    50   ~ 0
\n\n
Text Notes 11100 3000 2    50   ~ 0
Tail\n
Text Notes 14250 2100 2    50   ~ 0
IMUs\n
Wire Notes Line
	15050 1900 15050 2900
$Comp
L power:GND #PWR0127
U 1 1 5B78BA20
P 14850 1600
F 0 "#PWR0127" H 14850 1350 50  0001 C CNN
F 1 "GND" H 14855 1427 50  0000 C CNN
F 2 "" H 14850 1600 50  0001 C CNN
F 3 "" H 14850 1600 50  0001 C CNN
	1    14850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5B78BA73
P 14950 1600
F 0 "#PWR0128" H 14950 1450 50  0001 C CNN
F 1 "+BATT" H 14965 1773 50  0000 C CNN
F 2 "" H 14950 1600 50  0001 C CNN
F 3 "" H 14950 1600 50  0001 C CNN
	1    14950 1600
	-1   0    0    1   
$EndComp
Text Notes 14950 1100 2    50   ~ 0
Batt\n
Wire Notes Line
	10000 850  15500 850 
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5B785C94
P 11900 4450
F 0 "Y2" H 12200 4650 50  0000 L CNN
F 1 "32MHZ" H 12100 4300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 11900 4450 50  0001 C CNN
F 3 "~" H 11900 4450 50  0001 C CNN
	1    11900 4450
	1    0    0    -1  
$EndComp
Text GLabel 10600 4450 0    50   Input ~ 0
OSCIN_32
Text GLabel 10900 4450 2    50   Input ~ 0
OSCOUT_32
Text GLabel 11750 4450 0    50   Input ~ 0
OSCIN
Text GLabel 12050 4450 2    50   Input ~ 0
OSCOUT
Text GLabel 4500 4000 2    50   Input ~ 0
SWDIO
Text GLabel 4500 4100 2    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0134
U 1 1 5B786689
P 14950 3400
F 0 "#PWR0134" H 14950 3250 50  0001 C CNN
F 1 "+3.3V" H 14965 3573 50  0000 C CNN
F 2 "" H 14950 3400 50  0001 C CNN
F 3 "" H 14950 3400 50  0001 C CNN
	1    14950 3400
	-1   0    0    1   
$EndComp
Text GLabel 15050 3400 3    50   Input ~ 0
SWDIO
Text GLabel 15150 3400 3    50   Input ~ 0
SWCLK
Text Notes 14800 3000 0    50   ~ 0
PROGRAMMING\n
Wire Notes Line
	15500 2900 15500 3850
Wire Notes Line
	12700 3850 12700 5000
Text Notes 11150 4000 0    50   ~ 0
CRYSTALS\n
$Comp
L Device:C C5
U 1 1 5B7890BA
P 12050 4600
F 0 "C5" H 12165 4646 50  0000 L CNN
F 1 "10PF" H 12165 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12088 4450 50  0001 C CNN
F 3 "~" H 12050 4600 50  0001 C CNN
	1    12050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B78911D
P 11750 4600
F 0 "C4" H 11865 4646 50  0000 L CNN
F 1 "10PF" H 11865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11788 4450 50  0001 C CNN
F 3 "~" H 11750 4600 50  0001 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B789181
P 10900 4600
F 0 "C3" H 11015 4646 50  0000 L CNN
F 1 "10PF" H 11015 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10938 4450 50  0001 C CNN
F 3 "~" H 10900 4600 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B7891EA
P 10600 4600
F 0 "C2" H 10715 4646 50  0000 L CNN
F 1 "10PF" H 10715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 4450 50  0001 C CNN
F 3 "~" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L TPS562201DDCR:TPS562201DDCR IC2
U 1 1 5B795F99
P 3650 10850
F 0 "IC2" H 4200 11115 50  0000 C CNN
F 1 "TPS562201DDCR" H 4200 11024 50  0000 C CNN
F 2 "TPS562201DDCR:SOT95P280X110-6N" H 4600 10950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps562201" H 4600 10850 50  0001 L CNN
F 4 "4.5V to 17V Input, 2A Output, Synchronous Step-Down Converter" H 4600 10750 50  0001 L CNN "Description"
F 5 "1.1" H 4600 10650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4600 10550 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS562201DDCR" H 4600 10450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4600 10350 50  0001 L CNN "RS Part Number"
F 9 "" H 4600 10250 50  0001 L CNN "RS Price/Stock"
F 10 "TPS562201DDCR" H 4600 10150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps562201ddcr/texas-instruments" H 4600 10050 50  0001 L CNN "Arrow Price/Stock"
	1    3650 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B795FA0
P 4900 10950
F 0 "R6" V 4850 11100 50  0000 C CNN
F 1 "10K" V 4900 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 10950 50  0001 C CNN
F 3 "~" H 4900 10950 50  0001 C CNN
	1    4900 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B795FA7
P 4900 11050
F 0 "R7" V 4950 11200 50  0000 C CNN
F 1 "33.2k" V 4900 11050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 11050 50  0001 C CNN
F 3 "~" H 4900 11050 50  0001 C CNN
	1    4900 11050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B795FAE
P 4750 11200
F 0 "R5" H 4820 11246 50  0000 L CNN
F 1 "10k" H 4820 11155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 11200 50  0001 C CNN
F 3 "~" H 4750 11200 50  0001 C CNN
	1    4750 11200
	1    0    0    -1  
$EndComp
Connection ~ 4750 11050
$Comp
L power:GND #PWR0147
U 1 1 5B795FB6
P 4750 11350
F 0 "#PWR0147" H 4750 11100 50  0001 C CNN
F 1 "GND" H 4755 11177 50  0000 C CNN
F 2 "" H 4750 11350 50  0001 C CNN
F 3 "" H 4750 11350 50  0001 C CNN
	1    4750 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 11050 3600 11050
Wire Wire Line
	3600 11050 3600 11350
Wire Wire Line
	3600 11350 3500 11350
$Comp
L Device:C C16
U 1 1 5B795FCB
P 3500 11200
F 0 "C16" H 3615 11246 50  0000 L CNN
F 1 "0.1UF" H 3615 11155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 11050 50  0001 C CNN
F 3 "~" H 3500 11200 50  0001 C CNN
	1    3500 11200
	1    0    0    -1  
$EndComp
Connection ~ 3500 11350
Wire Wire Line
	3500 11350 3300 11350
$Comp
L Device:C C15
U 1 1 5B795FD4
P 3300 11200
F 0 "C15" H 3415 11246 50  0000 L CNN
F 1 "10UF" H 3415 11155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 11050 50  0001 C CNN
F 3 "~" H 3300 11200 50  0001 C CNN
	1    3300 11200
	1    0    0    -1  
$EndComp
Connection ~ 3300 11350
Wire Wire Line
	3300 11350 3100 11350
$Comp
L Device:C C14
U 1 1 5B795FDD
P 3100 11200
F 0 "C14" H 3215 11246 50  0000 L CNN
F 1 "10UF" H 3215 11155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 11050 50  0001 C CNN
F 3 "~" H 3100 11200 50  0001 C CNN
	1    3100 11200
	1    0    0    -1  
$EndComp
Connection ~ 3100 11350
Wire Wire Line
	3100 11350 3050 11350
Wire Wire Line
	3500 11050 3300 11050
Wire Wire Line
	3300 11050 3100 11050
Connection ~ 3300 11050
$Comp
L power:GND #PWR0148
U 1 1 5B795FEF
P 2900 11050
F 0 "#PWR0148" H 2900 10800 50  0001 C CNN
F 1 "GND" H 2905 10877 50  0000 C CNN
F 2 "" H 2900 11050 50  0001 C CNN
F 3 "" H 2900 11050 50  0001 C CNN
	1    2900 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11050 2900 11050
Connection ~ 3100 11050
Wire Wire Line
	3650 10950 3400 10950
Wire Wire Line
	3400 10950 3400 10850
Wire Wire Line
	3400 10850 3150 10850
$Comp
L Device:L L2
U 1 1 5B795FFA
P 3000 10850
F 0 "L2" V 3190 10850 50  0000 C CNN
F 1 "4.7UH" V 3099 10850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 10850 50  0001 C CNN
F 3 "~" H 3000 10850 50  0001 C CNN
F 4 "74479776247" V 3000 10850 50  0001 C CNN "Part Number"
	1    3000 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B796001
P 2750 11000
F 0 "C13" H 2865 11046 50  0000 L CNN
F 1 "22UF" H 2865 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 10850 50  0001 C CNN
F 3 "~" H 2750 11000 50  0001 C CNN
	1    2750 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B796008
P 2550 11000
F 0 "C12" H 2665 11046 50  0000 L CNN
F 1 "22UF" H 2665 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 10850 50  0001 C CNN
F 3 "~" H 2550 11000 50  0001 C CNN
	1    2550 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 10850 2750 10850
Wire Wire Line
	2750 10850 2550 10850
Connection ~ 2750 10850
Connection ~ 2550 10850
Wire Wire Line
	2550 11150 2750 11150
Wire Wire Line
	2750 11150 2750 11050
Wire Wire Line
	2750 11050 2900 11050
Connection ~ 2750 11150
Connection ~ 2900 11050
$Comp
L power:+3.3V #PWR0149
U 1 1 5B796019
P 2050 10850
F 0 "#PWR0149" H 2050 10700 50  0001 C CNN
F 1 "+3.3V" V 2065 10978 50  0000 L CNN
F 2 "" H 2050 10850 50  0001 C CNN
F 3 "" H 2050 10850 50  0001 C CNN
	1    2050 10850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5B79601F
P 3650 10850
F 0 "#PWR0150" H 3650 10600 50  0001 C CNN
F 1 "GND" V 3655 10722 50  0000 R CNN
F 2 "" H 3650 10850 50  0001 C CNN
F 3 "" H 3650 10850 50  0001 C CNN
	1    3650 10850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 10850 4750 10400
Wire Wire Line
	4750 10400 4200 10400
$Comp
L Device:C C17
U 1 1 5B796027
P 4050 10400
F 0 "C17" V 3798 10400 50  0000 C CNN
F 1 "0.1UF" V 3889 10400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 10250 50  0001 C CNN
F 3 "~" H 4050 10400 50  0001 C CNN
	1    4050 10400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5B799CD7
P 5050 10950
F 0 "#PWR0151" H 5050 10800 50  0001 C CNN
F 1 "+5V" V 5065 11078 50  0000 L CNN
F 2 "" H 5050 10950 50  0001 C CNN
F 3 "" H 5050 10950 50  0001 C CNN
	1    5050 10950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5B799E6E
P 3050 11350
F 0 "#PWR0153" H 3050 11200 50  0001 C CNN
F 1 "+5V" V 3065 11478 50  0000 L CNN
F 2 "" H 3050 11350 50  0001 C CNN
F 3 "" H 3050 11350 50  0001 C CNN
	1    3050 11350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5B79A887
P 15650 2200
F 0 "J14" V 15710 2340 50  0000 L CNN
F 1 "Conn_01x04_Male" V 15600 1850 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0470_1x04-1MP_P2.00mm_Vertical" H 15650 2200 50  0001 C CNN
F 3 "~" H 15650 2200 50  0001 C CNN
	1    15650 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5B79A984
P 15550 2400
F 0 "#PWR0155" H 15550 2250 50  0001 C CNN
F 1 "+3.3V" H 15565 2573 50  0000 C CNN
F 2 "" H 15550 2400 50  0001 C CNN
F 3 "" H 15550 2400 50  0001 C CNN
	1    15550 2400
	-1   0    0    1   
$EndComp
Text GLabel 15650 2400 3    50   Input ~ 0
RX
Text GLabel 15750 2400 3    50   Input ~ 0
TX
Text Notes 15300 2050 0    50   ~ 0
Serial Comms
Wire Notes Line
	16000 1900 16000 2900
Wire Notes Line
	12250 1900 16000 1900
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5B79C89C
P 13550 950
F 0 "J15" V 13610 1090 50  0000 L CNN
F 1 "Conn_01x04_Male" V 13500 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0470_1x04-1MP_P2.00mm_Vertical" H 13550 950 50  0001 C CNN
F 3 "~" H 13550 950 50  0001 C CNN
	1    13550 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5B79C93E
P 13350 1150
F 0 "#PWR0156" H 13350 900 50  0001 C CNN
F 1 "GND" H 13355 977 50  0000 C CNN
F 2 "" H 13350 1150 50  0001 C CNN
F 3 "" H 13350 1150 50  0001 C CNN
	1    13350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5B79C9E9
P 13650 1150
F 0 "#PWR0157" H 13650 1000 50  0001 C CNN
F 1 "+5V" H 13650 1300 50  0000 C CNN
F 2 "" H 13650 1150 50  0001 C CNN
F 3 "" H 13650 1150 50  0001 C CNN
	1    13650 1150
	-1   0    0    1   
$EndComp
Text GLabel 13450 1450 3    50   Input ~ 0
USB_HS_N
Text GLabel 13550 1450 3    50   Input ~ 0
USB_HS_P
Text Notes 14050 1100 0    50   ~ 0
USB\n
Wire Notes Line
	16350 3850 16350 2900
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5B8005AE
P 13350 3100
F 0 "J16" V 13410 3340 50  0000 L CNN
F 1 "Conn_01x06_Male" V 13501 3340 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 13350 3100 50  0001 C CNN
F 3 "~" H 13350 3100 50  0001 C CNN
	1    13350 3100
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0158
U 1 1 5B8005B5
P 13550 3300
F 0 "#PWR0158" H 13550 3150 50  0001 C CNN
F 1 "+BATT" H 13565 3473 50  0000 C CNN
F 2 "" H 13550 3300 50  0001 C CNN
F 3 "" H 13550 3300 50  0001 C CNN
	1    13550 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5B8005BB
P 13450 3300
F 0 "#PWR0159" H 13450 3050 50  0001 C CNN
F 1 "GND" H 13455 3127 50  0000 C CNN
F 2 "" H 13450 3300 50  0001 C CNN
F 3 "" H 13450 3300 50  0001 C CNN
	1    13450 3300
	1    0    0    -1  
$EndComp
Text GLabel 13350 3300 3    50   Input ~ 0
SCK6
Text GLabel 13250 3300 3    50   Input ~ 0
MISO6
Text GLabel 13150 3300 3    50   Input ~ 0
MOSI6
Text GLabel 13050 3300 3    50   Input ~ 0
CS6_HEAD
Text Notes 13400 3050 2    50   ~ 0
Head\n
Wire Notes Line
	14500 2900 14500 5000
Wire Notes Line
	10000 5000 14500 5000
Text GLabel 4500 4200 2    50   Input ~ 0
CS3
$Comp
L Device:Crystal Y1
U 1 1 5B836102
P 10750 4450
F 0 "Y1" H 10750 4718 50  0000 C CNN
F 1 "32.768khz" H 10750 4627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 10750 4450 50  0001 C CNN
F 3 "~" H 10750 4450 50  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5BADB16C
P 5050 11050
F 0 "#PWR0130" H 5050 10900 50  0001 C CNN
F 1 "+3.3V" V 5065 11178 50  0000 L CNN
F 2 "" H 5050 11050 50  0001 C CNN
F 3 "" H 5050 11050 50  0001 C CNN
	1    5050 11050
	0    1    1    0   
$EndComp
Text GLabel 4500 6200 2    50   Input ~ 0
MOSI2
$Comp
L Device:R R8
U 1 1 5BDADB69
P 13450 1300
F 0 "R8" H 13520 1346 50  0000 L CNN
F 1 "33R" H 13520 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 1300 50  0001 C CNN
F 3 "~" H 13450 1300 50  0001 C CNN
	1    13450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BDADC3F
P 13550 1300
F 0 "R9" H 13620 1346 50  0000 L CNN
F 1 "33R" H 13620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13480 1300 50  0001 C CNN
F 3 "~" H 13550 1300 50  0001 C CNN
	1    13550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C5C918D
P 7250 3950
F 0 "FB1" V 6976 3950 50  0000 C CNN
F 1 "Ferrite_Bead" V 7067 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
F 4 "742792040‎ " V 7250 3950 50  0001 C CNN "Part Number"
	1    7250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5C947A
P 7400 3950
F 0 "#PWR0102" H 7400 3700 50  0001 C CNN
F 1 "GND" V 7405 3822 50  0000 R CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32H7:STM32H743VITx U1
U 1 1 5C5C9820
P 3600 5100
F 0 "U1" H 3600 3300 50  0000 C CNN
F 1 "STM32H743VITx" H 3550 3050 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2900 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3600 2400 3600 1850
Wire Wire Line
	3600 1850 3800 1850
$Comp
L Device:C C1
U 1 1 5C5CDCEA
P 3800 2000
F 0 "C1" H 3915 2046 50  0000 L CNN
F 1 "0.1uF" H 3915 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 1850 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 4100 1850
$Comp
L Device:C C18
U 1 1 5C5CDDDA
P 4100 2000
F 0 "C18" H 4215 2046 50  0000 L CNN
F 1 "0.1uF" H 4215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1850 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4400 1850
$Comp
L Device:C C19
U 1 1 5C5CDEAD
P 4400 2000
F 0 "C19" H 4515 2046 50  0000 L CNN
F 1 "0.1uF" H 4515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Connection ~ 4400 1850
$Comp
L Device:C C20
U 1 1 5C5CE107
P 4750 2000
F 0 "C20" H 4865 2046 50  0000 L CNN
F 1 "0.1uF" H 4865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 1850 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C5CE24E
P 5050 2000
F 0 "C21" H 5165 2046 50  0000 L CNN
F 1 "0.1uF" H 5165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 1850 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C5CE324
P 5400 2000
F 0 "C22" H 5515 2046 50  0000 L CNN
F 1 "0.1uF" H 5515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 1850 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C5CE3FD
P 5700 2000
F 0 "C23" H 5815 2046 50  0000 L CNN
F 1 "0.1uF" H 5815 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1850 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5700 1850
Wire Wire Line
	3800 2150 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5700 2150
$Comp
L power:+3.3V #PWR0104
U 1 1 5C5D35F6
P 3600 1750
F 0 "#PWR0104" H 3600 1600 50  0001 C CNN
F 1 "+3.3V" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5D3D07
P 2350 3000
F 0 "R10" V 2143 3000 50  0000 C CNN
F 1 "10k" V 2234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C5D3E32
P 2350 2800
F 0 "R1" V 2143 2800 50  0000 C CNN
F 1 "10k" V 2234 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2500 2900 2700 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3000
$Comp
L power:GND #PWR0117
U 1 1 5C5D9D87
P 2200 2800
F 0 "#PWR0117" H 2200 2550 50  0001 C CNN
F 1 "GND" V 2205 2672 50  0000 R CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C5D9EE0
P 2200 3000
F 0 "#PWR0118" H 2200 2850 50  0001 C CNN
F 1 "+3.3V" V 2215 3128 50  0000 L CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4500 5900 2    50   Input ~ 0
USB_HS_P
Text GLabel 4500 5800 2    50   Input ~ 0
USB_HS_N
Wire Wire Line
	3300 7900 3400 7900
Connection ~ 3400 7900
Wire Wire Line
	3400 7900 3500 7900
Connection ~ 3500 7900
Wire Wire Line
	3500 7900 3550 7900
Connection ~ 3600 7900
Wire Wire Line
	3600 7900 3700 7900
Connection ~ 3700 7900
Wire Wire Line
	3700 7900 3800 7900
Wire Wire Line
	3550 7900 3550 8000
Connection ~ 3550 7900
Wire Wire Line
	3550 7900 3600 7900
$Comp
L PRT-10474:PRT-10474 J8
U 1 1 5C5FD6A5
P 14850 1600
F 0 "J8" V 15240 1372 50  0000 R CNN
F 1 "PRT-10474" V 15149 1372 50  0000 R CNN
F 2 "xt-60:XT60" H 15600 1700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/Prototyping/xt60.pdf" H 15600 1600 50  0001 L CNN
F 4 "Soldering Workstation Equipment XT60 Connectors Male/Female Pair" H 15600 1500 50  0001 L CNN "Description"
F 5 "15.875" H 15600 1400 50  0001 L CNN "Height"
F 6 "SparkFun" H 15600 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "PRT-10474" H 15600 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 15600 1100 50  0001 L CNN "RS Part Number"
F 9 "" H 15600 1000 50  0001 L CNN "RS Price/Stock"
F 10 "474-PRT-10474" H 15600 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=474-PRT-10474" H 15600 800 50  0001 L CNN "Mouser Price/Stock"
	1    14850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5C605853
P 12800 950
F 0 "J10" V 12860 1090 50  0000 L CNN
F 1 "Conn_01x04_Male" V 12750 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0470_1x04-1MP_P2.00mm_Vertical" H 12800 950 50  0001 C CNN
F 3 "~" H 12800 950 50  0001 C CNN
	1    12800 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C60585A
P 12600 1150
F 0 "#PWR0122" H 12600 900 50  0001 C CNN
F 1 "GND" H 12605 977 50  0000 C CNN
F 2 "" H 12600 1150 50  0001 C CNN
F 3 "" H 12600 1150 50  0001 C CNN
	1    12600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5C605860
P 12900 1150
F 0 "#PWR0123" H 12900 1000 50  0001 C CNN
F 1 "+5V" H 12900 1300 50  0000 C CNN
F 2 "" H 12900 1150 50  0001 C CNN
F 3 "" H 12900 1150 50  0001 C CNN
	1    12900 1150
	-1   0    0    1   
$EndComp
Text GLabel 12700 1450 3    50   Input ~ 0
USB_FS_N
Text GLabel 12800 1450 3    50   Input ~ 0
USB_FS_P
$Comp
L Device:R R11
U 1 1 5C605868
P 12700 1300
F 0 "R11" H 12770 1346 50  0000 L CNN
F 1 "33R" H 12770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12630 1300 50  0001 C CNN
F 3 "~" H 12700 1300 50  0001 C CNN
	1    12700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C60586F
P 12800 1300
F 0 "R12" H 12870 1346 50  0000 L CNN
F 1 "33R" H 12870 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12730 1300 50  0001 C CNN
F 3 "~" H 12800 1300 50  0001 C CNN
	1    12800 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	17100 2900 17100 3850
Wire Notes Line
	10000 2900 17100 2900
Text GLabel 4500 3100 2    50   Input ~ 0
CS1
Text GLabel 2700 7300 0    50   Input ~ 0
LED1
Text GLabel 2700 7400 0    50   Input ~ 0
LED2
Text GLabel 2700 7500 0    50   Input ~ 0
LED3
Text GLabel 2700 5100 0    50   Input ~ 0
IMU2_CS
Text GLabel 4500 5000 2    50   Input ~ 0
CS6
Text GLabel 4500 5400 2    50   Input ~ 0
SCK2
Text GLabel 4500 6400 2    50   Input ~ 0
CS2
Text GLabel 4500 2800 2    50   Input ~ 0
IMU1_CS
Text GLabel 2700 4800 0    50   Input ~ 0
CS4
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1750
Wire Wire Line
	3900 10400 3900 10900
Wire Wire Line
	3900 10900 3650 10900
Wire Wire Line
	3650 10900 3650 10950
Connection ~ 3650 10950
Wire Notes Line
	15500 850  15500 1900
Wire Notes Line
	14500 850  14500 1900
Wire Notes Line
	12250 850  12250 3850
Wire Notes Line
	10000 850  10000 5000
Wire Notes Line
	10000 3850 17100 3850
Text GLabel 2700 6100 0    50   Input ~ 0
CS6_TAIL
Text GLabel 2700 6800 0    50   Input ~ 0
CS6_HEAD
Text GLabel 13750 2400 3    50   Input ~ 0
IMU2_CS
Text GLabel 3550 8000 3    50   Input ~ 0
MCU_GND
Text GLabel 7100 3950 0    50   Input ~ 0
MCU_GND
$Comp
L Mechanical:MountingHole H1
U 1 1 5C6955BC
P 10350 6600
F 0 "H1" H 10450 6646 50  0000 L CNN
F 1 "MountingHole" H 10450 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 6600 50  0001 C CNN
F 3 "~" H 10350 6600 50  0001 C CNN
	1    10350 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C695748
P 10700 6600
F 0 "H2" H 10800 6646 50  0000 L CNN
F 1 "MountingHole" H 10800 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10700 6600 50  0001 C CNN
F 3 "~" H 10700 6600 50  0001 C CNN
	1    10700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C695824
P 11000 6600
F 0 "H3" H 11100 6646 50  0000 L CNN
F 1 "MountingHole" H 11100 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 6600 50  0001 C CNN
F 3 "~" H 11000 6600 50  0001 C CNN
	1    11000 6600
	1    0    0    -1  
$EndComp
Text GLabel 10600 4750 3    50   Input ~ 0
MCU_GND
Text GLabel 10900 4750 3    50   Input ~ 0
MCU_GND
Text GLabel 11750 4750 3    50   Input ~ 0
MCU_GND
Text GLabel 11900 4650 3    50   Input ~ 0
MCU_GND
Text GLabel 12050 4750 3    50   Input ~ 0
MCU_GND
Text GLabel 11900 4250 1    50   Input ~ 0
MCU_GND
Text GLabel 4750 2150 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	2050 10850 2550 10850
$Comp
L power:GND #PWR0101
U 1 1 5C69BF39
P 15450 2400
F 0 "#PWR0101" H 15450 2150 50  0001 C CNN
F 1 "GND" H 15455 2227 50  0000 C CNN
F 2 "" H 15450 2400 50  0001 C CNN
F 3 "" H 15450 2400 50  0001 C CNN
	1    15450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C69BFEB
P 14850 3400
F 0 "#PWR0103" H 14850 3150 50  0001 C CNN
F 1 "GND" H 14855 3227 50  0000 C CNN
F 2 "" H 14850 3400 50  0001 C CNN
F 3 "" H 14850 3400 50  0001 C CNN
	1    14850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5C69F800
P 15050 3200
F 0 "J9" V 15110 3340 50  0000 L CNN
F 1 "Conn_01x04_Male" V 15201 3340 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0470_1x04-1MP_P2.00mm_Vertical" H 15050 3200 50  0001 C CNN
F 3 "~" H 15050 3200 50  0001 C CNN
	1    15050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C5D3D55
P 13350 4600
F 0 "D1" V 13388 4483 50  0000 R CNN
F 1 "LED" V 13297 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13350 4600 50  0001 C CNN
F 3 "~" H 13350 4600 50  0001 C CNN
	1    13350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C5D3ECE
P 13600 4600
F 0 "D2" V 13638 4483 50  0000 R CNN
F 1 "LED" V 13547 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13600 4600 50  0001 C CNN
F 3 "~" H 13600 4600 50  0001 C CNN
	1    13600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C5D4031
P 13800 4600
F 0 "D3" V 13838 4483 50  0000 R CNN
F 1 "LED" V 13747 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13800 4600 50  0001 C CNN
F 3 "~" H 13800 4600 50  0001 C CNN
	1    13800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5D41E4
P 13350 4300
F 0 "R2" H 13420 4346 50  0000 L CNN
F 1 "330R" H 13420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13280 4300 50  0001 C CNN
F 3 "~" H 13350 4300 50  0001 C CNN
	1    13350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5D42C8
P 13600 4300
F 0 "R3" H 13670 4346 50  0000 L CNN
F 1 "330R" H 13670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13530 4300 50  0001 C CNN
F 3 "~" H 13600 4300 50  0001 C CNN
	1    13600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5D4393
P 13800 4300
F 0 "R4" H 13870 4346 50  0000 L CNN
F 1 "330R" H 13870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13730 4300 50  0001 C CNN
F 3 "~" H 13800 4300 50  0001 C CNN
	1    13800 4300
	1    0    0    -1  
$EndComp
Text GLabel 13350 4150 1    50   Input ~ 0
LED1
Text GLabel 13600 4150 1    50   Input ~ 0
LED2
Text GLabel 13800 4150 1    50   Input ~ 0
LED3
$Comp
L power:GND #PWR0121
U 1 1 5C5D472B
P 13350 4750
F 0 "#PWR0121" H 13350 4500 50  0001 C CNN
F 1 "GND" H 13355 4577 50  0000 C CNN
F 2 "" H 13350 4750 50  0001 C CNN
F 3 "" H 13350 4750 50  0001 C CNN
	1    13350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C5D47A9
P 13600 4750
F 0 "#PWR0124" H 13600 4500 50  0001 C CNN
F 1 "GND" H 13605 4577 50  0000 C CNN
F 2 "" H 13600 4750 50  0001 C CNN
F 3 "" H 13600 4750 50  0001 C CNN
	1    13600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C5D4820
P 13800 4750
F 0 "#PWR0125" H 13800 4500 50  0001 C CNN
F 1 "GND" H 13805 4577 50  0000 C CNN
F 2 "" H 13800 4750 50  0001 C CNN
F 3 "" H 13800 4750 50  0001 C CNN
	1    13800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
