EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Conn_01x02 J2001
U 1 1 5A74AFC6
P 1650 1150
F 0 "J2001" H 1730 1142 50  0000 L CNN
F 1 "Conn_01x02" H 1730 1051 50  0000 L CNN
F 2 "wbraun_smd:terminalBlock-3.5mm-2" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    -1  
$EndComp
$Comp
L wbraun_lib:FILTER FB2001
U 1 1 5A74B10B
P 2300 950
F 0 "FB2001" H 2300 1190 50  0000 C CNN
F 1 "FILTER" H 2300 1099 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L wbraun_lib:FILTER FB2002
U 1 1 5A74B1DF
P 2300 1450
F 0 "FB2002" H 2300 1690 50  0000 C CNN
F 1 "FILTER" H 2300 1599 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L device:C C2003
U 1 1 5A74B24F
P 2850 1200
F 0 "C2003" H 2965 1246 50  0000 L CNN
F 1 "10u" H 2965 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2888 1050 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1950 1150 1950 950 
Wire Wire Line
	2650 950  2850 950 
Wire Wire Line
	2850 950  2850 1050
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Wire Wire Line
	2650 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1350
$Comp
L power:GND #PWR01
U 1 1 5A74B306
P 2850 1500
F 0 "#PWR01" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR02
U 1 1 5A74B33B
P 2850 900
F 0 "#PWR02" H 2850 750 50  0001 C CNN
F 1 "+15V" H 2865 1073 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  2850 900 
Connection ~ 2850 950 
Wire Wire Line
	2850 1500 2850 1450
Connection ~ 2850 1450
$Comp
L device:CP C2004
U 1 1 5A74B433
P 3250 1200
F 0 "C2004" H 3368 1246 50  0000 L CNN
F 1 "1000u" H 3368 1155 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D12.5mm_P5.00mm" H 3288 1050 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  3250 950 
Wire Wire Line
	3250 950  3250 1050
Wire Wire Line
	2850 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1350
$Comp
L wbraun_lib:ADP170 U2002
U 1 1 5A74B99C
P 4400 2900
F 0 "U2002" H 4400 3287 60  0000 C CNN
F 1 "TLV70033DDCR" H 4400 3181 60  0000 C CNN
F 2 "wbraun_smd:TSOT-23-5" H 4900 3000 60  0001 C CNN
F 3 "" H 4900 3000 60  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L wbraun_lib:ADP170 U2003
U 1 1 5A74BA84
P 4400 3800
F 0 "U2003" H 4400 4187 60  0000 C CNN
F 1 "TLV70033DDCR" H 4400 4081 60  0000 C CNN
F 2 "wbraun_smd:TSOT-23-5" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L regul:LM7805_TO220 U2001
U 1 1 5A74BBDB
P 2050 2450
F 0 "U2001" H 2050 2692 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 2050 2601 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 2050 2675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2050 2400 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L device:C C2001
U 1 1 5A74BD5A
P 1550 2650
F 0 "C2001" H 1665 2696 50  0000 L CNN
F 1 "10u" H 1665 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1588 2500 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C2002
U 1 1 5A74BE55
P 2550 2650
F 0 "C2002" H 2665 2696 50  0000 L CNN
F 1 "10u" H 2665 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 2500 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A75C620
P 2050 2850
F 0 "#PWR03" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5A75C667
P 1550 2350
F 0 "#PWR04" H 1550 2200 50  0001 C CNN
F 1 "+15V" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5A75C6C3
P 2550 2350
F 0 "#PWR05" H 2550 2200 50  0001 C CNN
F 1 "+5V" H 2565 2523 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2450
Wire Wire Line
	1550 2450 1750 2450
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 2500
Wire Wire Line
	1550 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2750
Wire Wire Line
	2050 2800 2050 2850
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2550 2800
Wire Wire Line
	2550 2350 2550 2450
Wire Wire Line
	2350 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 2500
$Comp
L device:C C2005
U 1 1 5A75D1FC
P 3550 2950
F 0 "C2005" H 3665 2996 50  0000 L CNN
F 1 "4.7u" H 3665 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 2800 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C2006
U 1 1 5A75D2AD
P 3550 3850
F 0 "C2006" H 3665 3896 50  0000 L CNN
F 1 "4.7u" H 3665 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 3700 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L device:C C2008
U 1 1 5A75D31B
P 5150 3850
F 0 "C2008" H 5265 3896 50  0000 L CNN
F 1 "4.7u" H 5265 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3700 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L device:C C2007
U 1 1 5A75D37A
P 5150 2950
F 0 "C2007" H 5265 2996 50  0000 L CNN
F 1 "4.7u" H 5265 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2800 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2800
Wire Wire Line
	3850 2800 3900 2800
Wire Wire Line
	3850 2800 3550 2800
Connection ~ 3850 2800
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	3900 3100 3550 3100
Wire Wire Line
	3900 3700 3850 3700
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3550 3700
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	3900 4000 3550 4000
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	4900 2800 5150 2800
$Comp
L power:+5V #PWR06
U 1 1 5A75F1F5
P 3550 2700
F 0 "#PWR06" H 3550 2550 50  0001 C CNN
F 1 "+5V" H 3565 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A75F241
P 3550 3650
F 0 "#PWR07" H 3550 3500 50  0001 C CNN
F 1 "+5V" H 3565 3823 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A75F294
P 3550 4050
F 0 "#PWR08" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A75F2E0
P 5150 4050
F 0 "#PWR09" H 5150 3800 50  0001 C CNN
F 1 "GND" H 5155 3877 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A75F32C
P 5150 3150
F 0 "#PWR010" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A75F88E
P 3550 3150
F 0 "#PWR011" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 3100 3550 3150
Connection ~ 3550 3100
Wire Wire Line
	5150 3100 5150 3150
Wire Wire Line
	5150 2800 5150 2700
Connection ~ 5150 2800
Wire Wire Line
	3550 4000 3550 4050
Connection ~ 3550 4000
Wire Wire Line
	3550 3700 3550 3650
Connection ~ 3550 3700
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	5150 3700 5150 3600
Connection ~ 5150 3700
$Comp
L power:+3V3 #PWR012
U 1 1 5A762F07
P 5150 2700
F 0 "#PWR012" H 5150 2550 50  0001 C CNN
F 1 "+3V3" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR013
U 1 1 5A762F5A
P 5150 3600
F 0 "#PWR013" H 5150 3450 50  0001 C CNN
F 1 "+3.3VA" H 5165 3773 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
