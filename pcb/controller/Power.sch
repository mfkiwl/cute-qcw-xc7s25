EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:EMI_Filter_CommonMode FL2001
U 1 1 5C45A21F
P 2500 2150
F 0 "FL2001" H 2500 2428 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2500 2337 50  0000 C CNN
F 2 "wbraun_smd:DLW5BTM" V 2500 2190 50  0001 C CNN
F 3 "~" V 2500 2190 50  0000 C CNN
	1    2500 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2001
U 1 1 5C45A3A4
P 1450 2100
F 0 "J2001" H 1344 2285 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1344 2194 50  0000 C CNN
F 2 "wbraun_smd:TerminalBlock-5.0mm-2" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2003
U 1 1 5C45A46A
P 3050 2200
F 0 "C2003" H 3165 2246 50  0000 L CNN
F 1 "C" H 3165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 2050 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2006
U 1 1 5C45A4F3
P 3850 2200
F 0 "C2006" H 3965 2246 50  0000 L CNN
F 1 "CP1" H 3965 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Text Notes 1750 5700 0    50   ~ 0
Power Rails:\nFPGA 1V: 0.8A\nFPGA 1V8: 0.1A\nFPGA 3V3: 0.2A\nAnalog 1V8 (ADC): 0.1A\nAnalog 3V3: 0.05\nGate Drive: 24V 1A\n
$Comp
L Device:L L2001
U 1 1 5C6A0D7C
P 3450 1900
F 0 "L2001" V 3640 1900 50  0000 C CNN
F 1 "L" V 3549 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6A0E38
P 3050 2450
F 0 "#PWR0101" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6A0E69
P 3850 2450
F 0 "#PWR0102" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2050
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2050
Wire Wire Line
	2700 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2400
Wire Wire Line
	2750 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2350
Wire Wire Line
	3050 2400 3050 2450
Connection ~ 3050 2400
Wire Wire Line
	2700 2050 2750 2050
Wire Wire Line
	2750 2050 2750 1900
Wire Wire Line
	2750 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3850 2350 3850 2450
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1800
Connection ~ 3850 1900
$Comp
L power:+24V #PWR0103
U 1 1 5C6A1192
P 4000 1800
F 0 "#PWR0103" H 4000 1650 50  0001 C CNN
F 1 "+24V" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2050
Wire Wire Line
	2200 2050 2300 2050
Wire Wire Line
	1650 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2250
Wire Wire Line
	2200 2250 2300 2250
$Comp
L wbraun_ic_lib:LMZ14201 U2001
U 1 1 5C6A268E
P 2500 3950
F 0 "U2001" H 2500 4515 50  0000 C CNN
F 1 "LMZ14201" H 2500 4424 50  0000 C CNN
F 2 "wbraun_smd:TO-PMOD-7" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2004
U 1 1 5C6A2781
P 3550 3450
F 0 "C2004" H 3665 3496 50  0000 L CNN
F 1 "10u" H 3665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2005
U 1 1 5C6A28B6
P 3550 4150
F 0 "C2005" H 3665 4196 50  0000 L CNN
F 1 "47u" H 3665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 4000 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2002
U 1 1 5C6A2910
P 1550 3850
F 0 "C2002" V 1298 3850 50  0000 C CNN
F 1 "C" V 1389 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 3700 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2001
U 1 1 5C6A2A23
P 1200 4550
F 0 "C2001" H 1085 4504 50  0000 R CNN
F 1 "C" H 1085 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 4400 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2002
U 1 1 5C6A2C64
P 1550 4550
F 0 "R2002" H 1480 4504 50  0000 R CNN
F 1 "R" H 1480 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2004
U 1 1 5C6A2D76
P 1900 4550
F 0 "R2004" H 1970 4596 50  0000 L CNN
F 1 "R" H 1970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2005
U 1 1 5C6A2DD6
P 2150 3250
F 0 "R2005" V 1943 3250 50  0000 C CNN
F 1 "R" V 2034 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2003
U 1 1 5C6A2E43
P 1650 3250
F 0 "R2003" V 1443 3250 50  0000 C CNN
F 1 "R" V 1534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2001
U 1 1 5C6A2EDA
P 750 4550
F 0 "R2001" H 680 4504 50  0000 R CNN
F 1 "R" H 680 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 4550 50  0001 C CNN
F 3 "~" H 750 4550 50  0001 C CNN
	1    750  4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C6A32BC
P 3150 4350
F 0 "#PWR0104" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3155 4177 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 5C6A3312
P 3550 3200
F 0 "#PWR0105" H 3550 3050 50  0001 C CNN
F 1 "+24V" H 3565 3373 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C6A3384
P 4350 3900
F 0 "#PWR0106" H 4350 3750 50  0001 C CNN
F 1 "+5V" V 4365 4028 50  0000 L CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C6A3459
P 3550 3650
F 0 "#PWR0107" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3555 3477 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3550 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3650
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3550 3300
Wire Wire Line
	3050 3250 2300 3250
Connection ~ 3050 3250
Wire Wire Line
	2000 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3650
Wire Wire Line
	1850 3650 1950 3650
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 1800 3250
$Comp
L power:GND #PWR0108
U 1 1 5C6A4823
P 1400 3250
F 0 "#PWR0108" H 1400 3000 50  0001 C CNN
F 1 "GND" V 1405 3122 50  0000 R CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3250 1400 3250
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1400 3850 1300 3850
Wire Wire Line
	1950 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4400
Wire Wire Line
	1900 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4400
Connection ~ 1900 4250
Wire Wire Line
	1550 4250 1200 4250
Wire Wire Line
	1200 4250 1200 4400
Connection ~ 1550 4250
$Comp
L power:GND #PWR0109
U 1 1 5C6A6B60
P 1300 3850
F 0 "#PWR0109" H 1300 3600 50  0001 C CNN
F 1 "GND" V 1305 3722 50  0000 R CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4050 750  4050
$Comp
L power:GND #PWR0110
U 1 1 5C6A749B
P 750 4800
F 0 "#PWR0110" H 750 4550 50  0001 C CNN
F 1 "GND" H 755 4627 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C6A7543
P 1900 4800
F 0 "#PWR0113" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4050 750  4400
Wire Wire Line
	1200 4700 1200 4800
Wire Wire Line
	1550 4700 1550 4800
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	750  4700 750  4800
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3550 3900 3550 4000
Connection ~ 3550 3900
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	3150 4150 3150 4250
Wire Wire Line
	3050 4250 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3150 4350
Wire Wire Line
	3550 3600 3550 3650
$Comp
L power:GND #PWR0114
U 1 1 5C6AE014
P 3550 4400
F 0 "#PWR0114" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4400
$Comp
L wbraun_ic_lib:TPS735 U2003
U 1 1 5C6AF6FC
P 6600 2050
F 0 "U2003" H 6600 2565 50  0000 C CNN
F 1 "TPS735" H 6600 2474 50  0000 C CNN
F 2 "wbraun_smd:SON-8_EP" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2010
U 1 1 5C6AFC53
P 5700 2250
F 0 "C2010" H 5585 2204 50  0000 R CNN
F 1 "10n" H 5585 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2008
U 1 1 5C6AFDB7
P 5300 2250
F 0 "C2008" H 5185 2204 50  0000 R CNN
F 1 "4.7u" H 5185 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C6AFE22
P 5700 2500
F 0 "#PWR0115" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C6AFE5E
P 5300 2500
F 0 "#PWR0116" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5305 2327 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C6AFE93
P 6000 2500
F 0 "#PWR0117" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6000 1800
Wire Wire Line
	5300 1800 5300 2100
Wire Wire Line
	6100 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 5300 1800
Wire Wire Line
	6100 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	6100 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	6100 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2500
$Comp
L Device:C C2013
U 1 1 5C6B6CBA
P 7450 2050
F 0 "C2013" H 7335 2004 50  0000 R CNN
F 1 "4.7u" H 7335 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 1900 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7100 1800 7450 1800
Wire Wire Line
	7450 2200 7450 2500
$Comp
L power:GND #PWR0118
U 1 1 5C6BA539
P 7450 2500
F 0 "#PWR0118" H 7450 2250 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7450 1650
Connection ~ 7450 1800
Wire Wire Line
	5300 1800 5300 1650
Connection ~ 5300 1800
$Comp
L power:+1V8 #PWR0119
U 1 1 5C6BE166
P 8200 1600
F 0 "#PWR0119" H 8200 1450 50  0001 C CNN
F 1 "+1V8" H 8215 1773 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:TPS735 U2004
U 1 1 5C6BE3BD
P 6600 4050
F 0 "U2004" H 6600 4565 50  0000 C CNN
F 1 "TPS735" H 6600 4474 50  0000 C CNN
F 2 "wbraun_smd:SON-8_EP" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2011
U 1 1 5C6BE3C3
P 5700 4250
F 0 "C2011" H 5585 4204 50  0000 R CNN
F 1 "10n" H 5585 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 4100 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2009
U 1 1 5C6BE3C9
P 5300 4250
F 0 "C2009" H 5185 4204 50  0000 R CNN
F 1 "4.7u" H 5185 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 4100 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C6BE3CF
P 5700 4500
F 0 "#PWR0120" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C6BE3D5
P 5300 4500
F 0 "#PWR0121" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C6BE3DB
P 6000 4500
F 0 "#PWR0122" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	5300 3800 5300 4100
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 5300 3800
Wire Wire Line
	6100 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	6100 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4500
$Comp
L Device:C C2014
U 1 1 5C6BE3F0
P 7450 4050
F 0 "C2014" H 7335 4004 50  0000 R CNN
F 1 "4.7u" H 7335 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 3900 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3800 7450 3900
Wire Wire Line
	7100 3800 7450 3800
Wire Wire Line
	7450 4200 7450 4500
$Comp
L power:GND #PWR0123
U 1 1 5C6BE3F9
P 7450 4500
F 0 "#PWR0123" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Connection ~ 7450 3800
Wire Wire Line
	5300 3800 5300 3650
Connection ~ 5300 3800
$Comp
L power:+3V3 #PWR0124
U 1 1 5C6C01A3
P 8000 3400
F 0 "#PWR0124" H 8000 3250 50  0001 C CNN
F 1 "+3V3" H 8015 3573 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:TPS82084 U2002
U 1 1 5C6C150C
P 5850 5800
F 0 "U2002" H 5850 6415 50  0000 C CNN
F 1 "TPS82084" H 5850 6324 50  0000 C CNN
F 2 "wbraun_smd:uSil-8" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2007
U 1 1 5C6C17D8
P 4800 6000
F 0 "C2007" H 4915 6046 50  0000 L CNN
F 1 "10u" H 4915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 5850 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C6C1942
P 4800 6250
F 0 "#PWR0125" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4805 6077 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5200 6150
Wire Wire Line
	5300 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6050
Connection ~ 5200 6150
Wire Wire Line
	5300 6050 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 5200 6150
Wire Wire Line
	5200 6150 5200 6250
$Comp
L power:GND #PWR0126
U 1 1 5C6CE168
P 5200 6250
F 0 "#PWR0126" H 5200 6000 50  0001 C CNN
F 1 "GND" H 5205 6077 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5550
Wire Wire Line
	5300 5450 5200 5450
Connection ~ 5200 5450
Wire Wire Line
	5300 5550 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	5200 5550 5200 5450
Wire Wire Line
	4800 6150 4800 6250
$Comp
L Device:C C2012
U 1 1 5C6DC4BA
P 7200 6000
F 0 "C2012" H 7315 6046 50  0000 L CNN
F 1 "10u" H 7315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 5850 50  0001 C CNN
F 3 "~" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2007
U 1 1 5C6DC572
P 6800 5550
F 0 "R2007" H 6730 5504 50  0000 R CNN
F 1 "R" H 6730 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2008
U 1 1 5C6DC80F
P 6800 6000
F 0 "R2008" H 6730 5954 50  0000 R CNN
F 1 "R" H 6730 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C6DC8AF
P 6800 6250
F 0 "#PWR0127" H 6800 6000 50  0001 C CNN
F 1 "GND" H 6805 6077 50  0000 C CNN
F 2 "" H 6800 6250 50  0001 C CNN
F 3 "" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0128
U 1 1 5C6DC93A
P 7900 5300
F 0 "#PWR0128" H 7900 5150 50  0001 C CNN
F 1 "+1V0" H 7915 5473 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 6800 5800
$Comp
L power:GND #PWR0129
U 1 1 5C6DF364
P 7200 6250
F 0 "#PWR0129" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6150 7200 6250
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	6500 5450 6500 5350
Wire Wire Line
	6800 5800 6400 5800
Connection ~ 6800 5800
Wire Wire Line
	6800 5800 6800 5850
Wire Wire Line
	6800 6150 6800 6250
Text Label 3100 3800 0    50   ~ 0
+5VINT
$Comp
L Device:R R2006
U 1 1 5C6E3A8A
P 4000 3900
F 0 "R2006" V 3793 3900 50  0000 C CNN
F 1 "0" V 3884 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3900 3850 3900
Wire Wire Line
	4150 3900 4350 3900
Wire Wire Line
	3100 3800 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3550 3900
Wire Wire Line
	4800 5450 5200 5450
Wire Wire Line
	4800 5450 4800 5850
Wire Wire Line
	4800 5450 4800 5300
Connection ~ 4800 5450
$Comp
L Device:R R2011
U 1 1 5C700CD0
P 7750 1650
F 0 "R2011" V 7543 1650 50  0000 C CNN
F 1 "0" V 7634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2010
U 1 1 5C7011F8
P 7750 3600
F 0 "R2010" V 7543 3600 50  0000 C CNN
F 1 "0" V 7634 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5350 6800 5350
Wire Wire Line
	6800 5350 6800 5400
$Comp
L Device:R R2009
U 1 1 5C7099DF
P 7600 5350
F 0 "R2009" V 7393 5350 50  0000 C CNN
F 1 "0" V 7484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5350 7200 5850
Connection ~ 7200 5350
Wire Wire Line
	7200 5350 7450 5350
Wire Wire Line
	6800 5350 7200 5350
Connection ~ 6800 5350
Wire Wire Line
	7750 5350 7900 5350
Wire Wire Line
	7900 5350 7900 5300
Wire Wire Line
	7450 3600 7600 3600
Wire Wire Line
	7450 3600 7450 3800
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3400
Wire Wire Line
	7450 1650 7600 1650
Wire Wire Line
	8200 1600 8200 1650
Wire Wire Line
	8200 1650 7900 1650
Text Label 1200 4800 0    50   ~ 0
+5VINT
Text Label 1550 4800 0    50   ~ 0
+5VINT
$Comp
L Device:CP1 C2015
U 1 1 5C5EEDC0
P 4350 2200
F 0 "C2015" H 4465 2246 50  0000 L CNN
F 1 "CP2" H 4465 2155 50  0000 L CNN
F 2 "wbraun_smd:CAP_16mmx37mm_horizontal" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C5EEE47
P 4350 2450
F 0 "#PWR0157" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2050
Connection ~ 4000 1900
Wire Wire Line
	4350 2350 4350 2450
$Comp
L power:+5V #PWR0158
U 1 1 5C5F8ADB
P 5300 1650
F 0 "#PWR0158" H 5300 1500 50  0001 C CNN
F 1 "+5V" V 5315 1778 50  0000 L CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5C5F8BCD
P 5300 3650
F 0 "#PWR0159" H 5300 3500 50  0001 C CNN
F 1 "+5V" V 5315 3778 50  0000 L CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 5C5F8C1A
P 4800 5300
F 0 "#PWR0166" H 4800 5150 50  0001 C CNN
F 1 "+5V" V 4815 5428 50  0000 L CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
