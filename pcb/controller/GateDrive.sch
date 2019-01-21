EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L wbraun_ic_lib:IXDD609D2 U5001
U 1 1 5C6F1063
P 2900 2500
F 0 "U5001" H 2825 3087 60  0000 C CNN
F 1 "IXDD609D2" H 2825 2981 60  0000 C CNN
F 2 "wbraun_smd:DFN-8_5x4mm_P0.95mm" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C6F1297
P 2200 3000
F 0 "#PWR0155" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0156
U 1 1 5C6F12D2
P 2200 2100
F 0 "#PWR0156" H 2200 1950 50  0001 C CNN
F 1 "+24V" H 2215 2273 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2200 2800
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2700
Connection ~ 2200 2800
Wire Wire Line
	2300 2700 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2200 2800
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2200 2200 2300 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2300 2500 2200 2500
Text GLabel 4400 6100 0    50   Input ~ 0
GATE_1
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2500
Wire Wire Line
	3400 2550 3350 2550
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3400 2550
$Comp
L Device:C C5003
U 1 1 5C6F2218
P 2400 1300
F 0 "C5003" H 2515 1346 50  0000 L CNN
F 1 "10u" H 2515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5005
U 1 1 5C6F22D4
P 2800 1300
F 0 "C5005" H 2915 1346 50  0000 L CNN
F 1 "0.47u" H 2915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C6F29E0
P 2400 1550
F 0 "#PWR0160" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2405 1377 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C6F2A00
P 2800 1550
F 0 "#PWR0161" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1150 2400 1050
Wire Wire Line
	2800 1150 2800 1050
$Comp
L power:+24V #PWR0162
U 1 1 5C6F36BE
P 2400 1050
F 0 "#PWR0162" H 2400 900 50  0001 C CNN
F 1 "+24V" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0163
U 1 1 5C6F36D5
P 2800 1050
F 0 "#PWR0163" H 2800 900 50  0001 C CNN
F 1 "+24V" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:IXDD609D2 U5002
U 1 1 5C6F45A3
P 2900 5000
F 0 "U5002" H 2825 5587 60  0000 C CNN
F 1 "IXDD609D2" H 2825 5481 60  0000 C CNN
F 2 "wbraun_smd:DFN-8_5x4mm_P0.95mm" H 2600 5000 60  0001 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5C6F45AF
P 2200 5500
F 0 "#PWR0164" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0165
U 1 1 5C6F45B5
P 2200 4600
F 0 "#PWR0165" H 2200 4450 50  0001 C CNN
F 1 "+24V" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2200 5300
Wire Wire Line
	2300 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5200
Connection ~ 2200 5300
Wire Wire Line
	2300 5200 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2200 5300
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2200 4700 2300 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2200 4800
Wire Wire Line
	2300 5000 2200 5000
Text GLabel 4400 6200 0    50   Input ~ 0
GATE_2
Wire Wire Line
	2200 5300 2200 5500
Wire Wire Line
	3350 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5000
Wire Wire Line
	3400 5050 3350 5050
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3400 5050
$Comp
L Device:C C5004
U 1 1 5C6F45EA
P 2400 3800
F 0 "C5004" H 2515 3846 50  0000 L CNN
F 1 "10u" H 2515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 3650 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5006
U 1 1 5C6F45F0
P 2800 3800
F 0 "C5006" H 2915 3846 50  0000 L CNN
F 1 "0.47u" H 2915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5C6F4605
P 2400 4050
F 0 "#PWR0169" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5C6F460B
P 2800 4050
F 0 "#PWR0170" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4050
Wire Wire Line
	2400 3950 2400 4050
Wire Wire Line
	2400 3650 2400 3550
Wire Wire Line
	2800 3650 2800 3550
$Comp
L power:+24V #PWR0171
U 1 1 5C6F4615
P 2400 3550
F 0 "#PWR0171" H 2400 3400 50  0001 C CNN
F 1 "+24V" H 2415 3723 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0172
U 1 1 5C6F461B
P 2800 3550
F 0 "#PWR0172" H 2800 3400 50  0001 C CNN
F 1 "+24V" H 2815 3723 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5008
U 1 1 5C6F5424
P 3850 2500
F 0 "C5008" V 3598 2500 50  0000 C CNN
F 1 "1u" V 3689 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2350 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5009
U 1 1 5C6F552B
P 3850 2950
F 0 "C5009" V 3598 2950 50  0000 C CNN
F 1 "1u" V 3689 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2800 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2950
Wire Wire Line
	3600 2950 3700 2950
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	4000 2950 4150 2950
Wire Wire Line
	4000 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2950
$Comp
L Connector:Conn_01x02_Female J5001
U 1 1 5C6F923D
P 4500 3900
F 0 "J5001" H 4527 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4527 3785 50  0000 L CNN
F 2 "wbraun_smd:Terminal-block-plug_2x1_3.5mm-pitch" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 4200 5000
Wire Wire Line
	4150 2950 4150 3900
Wire Wire Line
	4150 3900 4300 3900
Connection ~ 4150 2950
Wire Wire Line
	4200 5000 4200 4000
Wire Wire Line
	4200 4000 4300 4000
$Comp
L wbraun_ic_lib:IXDD609D2 U5004
U 1 1 5C6FD208
P 8150 2500
F 0 "U5004" H 8075 3087 60  0000 C CNN
F 1 "IXDD609D2" H 8075 2981 60  0000 C CNN
F 2 "wbraun_smd:DFN-8_5x4mm_P0.95mm" H 7850 2500 60  0001 C CNN
F 3 "" H 7850 2500 60  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5C6FD214
P 7450 3000
F 0 "#PWR0173" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7455 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0174
U 1 1 5C6FD21A
P 7450 2100
F 0 "#PWR0174" H 7450 1950 50  0001 C CNN
F 1 "+24V" H 7465 2273 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	7550 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2700
Connection ~ 7450 2800
Wire Wire Line
	7550 2700 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 2800
Wire Wire Line
	7450 2100 7450 2200
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	7450 2200 7550 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7450 2300
Wire Wire Line
	7550 2500 7450 2500
Text GLabel 4400 6300 0    50   Input ~ 0
GATE_3
Wire Wire Line
	7450 2800 7450 3000
Wire Wire Line
	8600 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2500
Wire Wire Line
	8650 2550 8600 2550
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 8650 2550
$Comp
L Device:C C5013
U 1 1 5C6FD24E
P 7650 1300
F 0 "C5013" H 7765 1346 50  0000 L CNN
F 1 "10u" H 7765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 1150 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5015
U 1 1 5C6FD254
P 8050 1300
F 0 "C5015" H 8165 1346 50  0000 L CNN
F 1 "0.47u" H 8165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 1150 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5C6FD269
P 7650 1550
F 0 "#PWR0178" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7655 1377 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5C6FD26F
P 8050 1550
F 0 "#PWR0179" H 8050 1300 50  0001 C CNN
F 1 "GND" H 8055 1377 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1550
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	7650 1150 7650 1050
Wire Wire Line
	8050 1150 8050 1050
$Comp
L power:+24V #PWR0180
U 1 1 5C6FD279
P 7650 1050
F 0 "#PWR0180" H 7650 900 50  0001 C CNN
F 1 "+24V" H 7665 1223 50  0000 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0181
U 1 1 5C6FD27F
P 8050 1050
F 0 "#PWR0181" H 8050 900 50  0001 C CNN
F 1 "+24V" H 8065 1223 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:IXDD609D2 U5005
U 1 1 5C6FD285
P 8150 5000
F 0 "U5005" H 8075 5587 60  0000 C CNN
F 1 "IXDD609D2" H 8075 5481 60  0000 C CNN
F 2 "wbraun_smd:DFN-8_5x4mm_P0.95mm" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5C6FD291
P 7450 5500
F 0 "#PWR0182" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0183
U 1 1 5C6FD297
P 7450 4600
F 0 "#PWR0183" H 7450 4450 50  0001 C CNN
F 1 "+24V" H 7465 4773 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7450 5300
Wire Wire Line
	7550 5100 7450 5100
Wire Wire Line
	7450 5100 7450 5200
Connection ~ 7450 5300
Wire Wire Line
	7550 5200 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 5300
Wire Wire Line
	7450 4600 7450 4700
Wire Wire Line
	7450 4800 7550 4800
Wire Wire Line
	7450 4700 7550 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7450 4800
Wire Wire Line
	7550 5000 7450 5000
Text GLabel 4400 6400 0    50   Input ~ 0
GATE_4
Wire Wire Line
	7450 5300 7450 5500
Wire Wire Line
	8600 4950 8650 4950
Wire Wire Line
	8650 4950 8650 5000
Wire Wire Line
	8650 5050 8600 5050
Connection ~ 8650 5000
Wire Wire Line
	8650 5000 8650 5050
$Comp
L Device:C C5014
U 1 1 5C6FD2CB
P 7650 3800
F 0 "C5014" H 7765 3846 50  0000 L CNN
F 1 "10u" H 7765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5016
U 1 1 5C6FD2D1
P 8050 3800
F 0 "C5016" H 8165 3846 50  0000 L CNN
F 1 "0.47u" H 8165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3650 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5C6FD2E6
P 7650 4050
F 0 "#PWR0187" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7655 3877 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5C6FD2EC
P 8050 4050
F 0 "#PWR0188" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8055 3877 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 4050
Wire Wire Line
	7650 3950 7650 4050
Wire Wire Line
	7650 3650 7650 3550
Wire Wire Line
	8050 3650 8050 3550
$Comp
L power:+24V #PWR0189
U 1 1 5C6FD2F6
P 7650 3550
F 0 "#PWR0189" H 7650 3400 50  0001 C CNN
F 1 "+24V" H 7665 3723 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0190
U 1 1 5C6FD2FC
P 8050 3550
F 0 "#PWR0190" H 8050 3400 50  0001 C CNN
F 1 "+24V" H 8065 3723 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5017
U 1 1 5C6FD302
P 9100 2500
F 0 "C5017" V 8848 2500 50  0000 C CNN
F 1 "1u" V 8939 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9138 2350 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5018
U 1 1 5C6FD308
P 9100 2950
F 0 "C5018" V 8848 2950 50  0000 C CNN
F 1 "1u" V 8939 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9138 2800 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2950
Wire Wire Line
	8850 2950 8950 2950
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8950 2500
Wire Wire Line
	9250 2950 9400 2950
Wire Wire Line
	9250 2500 9400 2500
Wire Wire Line
	9400 2500 9400 2950
$Comp
L Connector:Conn_01x02_Female J5002
U 1 1 5C6FD316
P 9750 3900
F 0 "J5002" H 9777 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9777 3785 50  0000 L CNN
F 2 "wbraun_smd:Terminal-block-plug_2x1_3.5mm-pitch" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 9450 5000
Wire Wire Line
	9400 2950 9400 3900
Wire Wire Line
	9400 3900 9550 3900
Connection ~ 9400 2950
Wire Wire Line
	9450 5000 9450 4000
Wire Wire Line
	9450 4000 9550 4000
$Comp
L wbraun_ic_lib:74LVC8T245 U5003
U 1 1 5C4AEC40
P 5000 6600
F 0 "U5003" H 5000 7687 60  0000 C CNN
F 1 "74LVC8T245" H 5000 7581 60  0000 C CNN
F 2 "wbraun_smd:DHVQFN24_3.5x5.5mm_P0.5mm" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 5C4AF8A8
P 5700 5700
F 0 "#PWR0192" H 5700 5550 50  0001 C CNN
F 1 "+5V" H 5715 5873 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5C4AFB06
P 5600 7400
F 0 "#PWR0193" H 5600 7150 50  0001 C CNN
F 1 "GND" H 5605 7227 50  0000 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6900 4400 6900
$Comp
L power:GND #PWR0194
U 1 1 5C4B43B6
P 4400 7400
F 0 "#PWR0194" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5600 7000
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	4400 6900 4400 7400
Wire Wire Line
	5500 7100 5600 7100
Connection ~ 5600 7100
Wire Wire Line
	5600 7100 5600 7200
Wire Wire Line
	5500 7200 5600 7200
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5600 7300
Wire Wire Line
	5500 7300 5600 7300
Connection ~ 5600 7300
Wire Wire Line
	5600 7300 5600 7400
Wire Wire Line
	4500 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5700
Wire Wire Line
	5500 5800 5700 5800
Wire Wire Line
	5700 5800 5700 5700
$Comp
L Device:C C5010
U 1 1 5C4D518E
P 6200 7250
F 0 "C5010" H 6315 7296 50  0000 L CNN
F 1 "0.47u" H 6315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 7100 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5007
U 1 1 5C4D545C
P 3700 7250
F 0 "C5007" H 3815 7296 50  0000 L CNN
F 1 "0.47u" H 3815 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 7100 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5C4E68FA
P 6200 7500
F 0 "#PWR0196" H 6200 7250 50  0001 C CNN
F 1 "GND" H 6205 7327 50  0000 C CNN
F 2 "" H 6200 7500 50  0001 C CNN
F 3 "" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5C4E69EC
P 3700 7500
F 0 "#PWR0197" H 3700 7250 50  0001 C CNN
F 1 "GND" H 3705 7327 50  0000 C CNN
F 2 "" H 3700 7500 50  0001 C CNN
F 3 "" H 3700 7500 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4300 6000
Wire Wire Line
	4300 6000 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	3700 7000 3700 7100
Wire Wire Line
	3700 7400 3700 7500
Wire Wire Line
	6200 7400 6200 7500
$Comp
L power:+5V #PWR0198
U 1 1 5C502192
P 6200 7000
F 0 "#PWR0198" H 6200 6850 50  0001 C CNN
F 1 "+5V" H 6215 7173 50  0000 C CNN
F 2 "" H 6200 7000 50  0001 C CNN
F 3 "" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7000 6200 7100
Wire Wire Line
	5500 6100 5600 6100
Wire Wire Line
	5500 6200 5600 6200
Wire Wire Line
	5500 6300 5600 6300
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	4500 6100 4400 6100
Wire Wire Line
	4500 6200 4400 6200
Wire Wire Line
	4500 6300 4400 6300
Wire Wire Line
	4500 6400 4400 6400
Wire Wire Line
	4500 6500 4400 6500
Wire Wire Line
	4500 6600 4400 6600
Wire Wire Line
	4500 6700 4400 6700
Wire Wire Line
	4500 6800 4400 6800
Text Label 5600 6100 0    50   ~ 0
GATE1_5
Text Label 5600 6200 0    50   ~ 0
GATE2_5
Text Label 5600 6300 0    50   ~ 0
GATE3_5
Text Label 5600 6400 0    50   ~ 0
GATE4_5
Text Label 2200 2500 2    50   ~ 0
GATE1_5
Text Label 2200 5000 2    50   ~ 0
GATE2_5
Text Label 7450 2500 2    50   ~ 0
GATE3_5
Text Label 7450 5000 2    50   ~ 0
GATE4_5
Wire Wire Line
	5500 5900 5700 5900
Wire Wire Line
	5700 5900 5700 5800
Connection ~ 5700 5800
Text GLabel 4300 5700 0    50   Input ~ 0
3V3D
Text GLabel 3700 7000 0    50   Input ~ 0
3V3D
Wire Wire Line
	7550 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7550 4900 7450 4900
Wire Wire Line
	7450 4900 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	2300 4900 2200 4900
Wire Wire Line
	2200 4900 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2300
Connection ~ 2200 2300
$Comp
L Device:R R5001
U 1 1 5C4CCB9D
P 1100 7050
F 0 "R5001" H 1170 7096 50  0000 L CNN
F 1 "4.7k" H 1170 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5C4CCCFD
P 1100 7300
F 0 "#PWR0176" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1105 7127 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7200 1100 7300
Wire Wire Line
	1100 6900 1100 6800
$Comp
L Device:R R5002
U 1 1 5C4D7657
P 1550 7050
F 0 "R5002" H 1620 7096 50  0000 L CNN
F 1 "4.7k" H 1620 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5C4D765D
P 1550 7300
F 0 "#PWR0177" H 1550 7050 50  0001 C CNN
F 1 "GND" H 1555 7127 50  0000 C CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1550 7300
Wire Wire Line
	1550 6900 1550 6800
Text GLabel 1100 6800 1    50   Input ~ 0
GATE_1
$Comp
L Device:R R5003
U 1 1 5C4E284B
P 2000 7050
F 0 "R5003" H 2070 7096 50  0000 L CNN
F 1 "4.7k" H 2070 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 7050 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5C4E2851
P 2000 7300
F 0 "#PWR0184" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 7300
Wire Wire Line
	2000 6900 2000 6800
$Comp
L Device:R R5004
U 1 1 5C4E2859
P 2450 7050
F 0 "R5004" H 2520 7096 50  0000 L CNN
F 1 "4.7k" H 2520 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5C4E285F
P 2450 7300
F 0 "#PWR0185" H 2450 7050 50  0001 C CNN
F 1 "GND" H 2455 7127 50  0000 C CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7200 2450 7300
Wire Wire Line
	2450 6900 2450 6800
Text GLabel 1550 6800 1    50   Input ~ 0
GATE_2
Text GLabel 2000 6800 1    50   Input ~ 0
GATE_3
Text GLabel 2450 6800 1    50   Input ~ 0
GATE_4
Wire Wire Line
	4400 6500 4400 6600
Connection ~ 4400 6900
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4400 6800
Connection ~ 4400 6800
Wire Wire Line
	4400 6800 4400 6900
$EndSCHEMATC
