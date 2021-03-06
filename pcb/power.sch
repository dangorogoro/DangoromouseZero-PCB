EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Transistor_FET:IRLML6402 Q1
U 1 1 612A42DB
P 2850 3000
F 0 "Q1" V 3192 3000 50  0000 C CNN
F 1 "IRLML6402" V 3101 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 2925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2850 3000 50  0001 L CNN
F 4 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2850 3000 50  0001 C CNN "Buy"
F 5 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2850 3000 50  0001 C CNN "Vendor"
	1    2850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 612A4CB0
P 3000 3400
F 0 "R1" V 2793 3400 50  0000 C CNN
F 1 "10k" V 3000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
F 4 "~" H 3000 3400 50  0001 C CNN "Buy"
F 5 "~" H 3000 3400 50  0001 C CNN "Vendor"
	1    3000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3200 2850 3400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 612C4678
P 3250 2700
F 0 "J1" V 3312 2744 50  0000 L CNN
F 1 "BATTERY1" V 3403 2744 50  0000 L CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210_02x1.25mm_Straight" H 3250 2700 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 3250 2700 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 3250 2700 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 3250 2700 50  0001 C CNN "Vendor"
	1    3250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2900 3250 2900
Wire Wire Line
	3150 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3150
Connection ~ 3250 2900
Wire Wire Line
	3350 2900 4000 2900
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 612C59BF
P 4000 2700
F 0 "J2" V 4062 2744 50  0000 L CNN
F 1 "BATTERY2" V 4153 2744 50  0000 L CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210_02x1.25mm_Straight" H 4000 2700 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 4000 2700 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 4000 2700 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-4B5T" H 4000 2700 50  0001 C CNN "Vendor"
	1    4000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2900 4100 3150
$Comp
L power:GND #PWR0101
U 1 1 612C9058
P 4100 3400
F 0 "#PWR0101" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 2850 3550
Connection ~ 2850 3400
Wire Wire Line
	2950 3950 2950 4150
$Comp
L power:GND #PWR0102
U 1 1 612D2325
P 2950 4150
F 0 "#PWR0102" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3950
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 612CD87F
P 2850 3750
F 0 "SW1" V 2804 3898 50  0000 L CNN
F 1 "POWER_SWITCH" V 2895 3898 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
F 4 "~" H 2850 3750 50  0001 C CNN "Buy"
F 5 "~" H 2850 3750 50  0001 C CNN "Vendor"
	1    2850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2800
$Comp
L power:+BATT #PWR0103
U 1 1 612D3F69
P 2450 2800
F 0 "#PWR0103" H 2450 2650 50  0001 C CNN
F 1 "+BATT" H 2465 2973 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612D4949
P 2100 2800
F 0 "#FLG0101" H 2100 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2973 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2100 2900 2450 2900
Connection ~ 2450 2900
$Comp
L power:+BATT #PWR07
U 1 1 612D5E43
P 4850 2850
F 0 "#PWR07" H 4850 2700 50  0001 C CNN
F 1 "+BATT" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 612D6877
P 4850 3800
F 0 "#PWR08" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4855 3627 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612DB5B0
P 4850 3650
F 0 "R5" H 4920 3696 50  0000 L CNN
F 1 "10k" V 4850 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
F 4 "~" H 4850 3650 50  0001 C CNN "Buy"
F 5 "~" H 4850 3650 50  0001 C CNN "Vendor"
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5350 3300
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	5350 3300 5350 3500
Connection ~ 5350 3300
$Comp
L Device:C C2
U 1 1 612DD781
P 5350 3650
F 0 "C2" H 5465 3696 50  0000 L CNN
F 1 "0.1u" H 5465 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 3500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5350 3650 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5350 3650 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5350 3650 50  0001 C CNN "Vendor"
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 612DDCCC
P 5350 3800
F 0 "#PWR011" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text HLabel 7050 3400 2    50   Output ~ 0
BAT_REF
$Comp
L Amplifier_Operational:LMH6609MF U1
U 1 1 612E0E09
P 6300 3400
F 0 "U1" H 6400 3500 50  0000 L CNN
F 1 "NJU77701F" H 6250 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6200 3200 50  0001 L CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-07103/" H 6300 3600 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-07103/" H 6300 3400 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-07103/" H 6300 3400 50  0001 C CNN "Vendor"
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 6000 3300
Wire Wire Line
	6600 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3900
Wire Wire Line
	6800 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3500
Wire Wire Line
	5750 3500 6000 3500
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7050 3400
$Comp
L power:GND #PWR015
U 1 1 612E9BA1
P 6200 3700
F 0 "#PWR015" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6205 3527 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 612EB186
P 6200 3100
F 0 "#PWR014" H 6200 2950 50  0001 C CNN
F 1 "+3.3V" H 6215 3273 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 612F2482
P 2900 4500
F 0 "#PWR01" H 2900 4350 50  0001 C CNN
F 1 "+3.3V" V 2915 4628 50  0000 L CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612F945A
P 2900 4600
F 0 "#PWR02" H 2900 4350 50  0001 C CNN
F 1 "GND" V 2905 4472 50  0000 R CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4600 2350 4600
Wire Wire Line
	2350 4700 2900 4700
$Comp
L power:+BATT #PWR03
U 1 1 612FB03A
P 2900 4700
F 0 "#PWR03" H 2900 4550 50  0001 C CNN
F 1 "+BATT" V 2915 4828 50  0000 L CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 613037C6
P 3950 4350
F 0 "#PWR04" H 3950 4200 50  0001 C CNN
F 1 "+3.3V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613049A3
P 3950 4500
F 0 "R2" H 4020 4546 50  0000 L CNN
F 1 "1k" V 3950 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 4500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gR-14122/" H 3950 4500 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gR-14122/" H 3950 4500 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gR-14122/" H 3950 4500 50  0001 C CNN "Vendor"
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61305675
P 3950 4800
F 0 "D1" V 3989 4682 50  0000 R CNN
F 1 "PWR_LED" V 3898 4682 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3950 4800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-11879/" H 3950 4800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-11879/" H 3950 4800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-11879/" H 3950 4800 50  0001 C CNN "Vendor"
	1    3950 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 61311C84
P 5000 4500
F 0 "L1" V 5100 4450 50  0000 L CNN
F 1 "10u" V 4950 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 5000 4500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-14978/" H 5000 4500 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-14978/" H 5000 4500 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-14978/" H 5000 4500 50  0001 C CNN "Vendor"
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61312C3F
P 5150 4800
F 0 "C1" H 5265 4846 50  0000 L CNN
F 1 "0.1u" H 5265 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 4650 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5150 4800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5150 4800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5150 4800 50  0001 C CNN "Vendor"
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 6130B672
P 4550 4350
F 0 "#PWR06" H 4550 4200 50  0001 C CNN
F 1 "+3.3V" H 4565 4523 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61310C20
P 4700 4500
F 0 "R3" V 4600 4500 50  0000 C CNN
F 1 "10" V 4700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
F 4 "~" H 4700 4500 50  0001 C CNN "Buy"
F 5 "~" H 4700 4500 50  0001 C CNN "Vendor"
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61323B3E
P 3950 5100
F 0 "#PWR05" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3955 4927 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 613259EC
P 5150 5100
F 0 "#PWR010" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4650
Wire Wire Line
	4550 4350 4550 4500
$Comp
L power:+3.3VA #PWR09
U 1 1 6135D4E2
P 5150 4350
F 0 "#PWR09" H 5150 4200 50  0001 C CNN
F 1 "+3.3VA" H 5165 4523 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5650 4500
$Comp
L Device:R R6
U 1 1 61362275
P 5650 4650
F 0 "R6" V 5550 4650 50  0000 C CNN
F 1 "1k" V 5650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4650 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4650 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4650 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4650 50  0001 C CNN "Vendor"
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 613635A7
P 5650 4950
F 0 "R7" V 5550 4950 50  0000 C CNN
F 1 "1k" V 5650 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4950 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gR-14122/" H 5650 4950 50  0001 C CNN "Vendor"
	1    5650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4950 5150 5100
$Comp
L power:GND #PWR012
U 1 1 6136A8CA
P 5650 5100
F 0 "#PWR012" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 3950 5100
$Comp
L Device:C C3
U 1 1 6137AE01
P 5900 4950
F 0 "C3" H 6015 4996 50  0000 L CNN
F 1 "0.1u" H 6015 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 4800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5900 4950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5900 4950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 5900 4950 50  0001 C CNN "Vendor"
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6137B6FF
P 5900 5100
F 0 "#PWR013" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5905 4927 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5900 4800
Connection ~ 5650 4800
Wire Wire Line
	5900 4800 6150 4800
Connection ~ 5900 4800
Text HLabel 6150 4800 2    50   Output ~ 0
1.65V
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6137E62E
P 3600 4350
F 0 "#FLG0102" H 3600 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4523 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3950 4350
Connection ~ 3950 4350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61385A96
P 4400 3400
F 0 "#FLG0103" H 4400 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3573 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3400 4400 3400
Connection ~ 4100 3400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61387CD4
P 5500 4350
F 0 "#FLG0104" H 5500 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 4523 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5150 4350
Connection ~ 5150 4350
Connection ~ 4850 3300
Wire Wire Line
	4850 3150 4850 3300
$Comp
L Device:R R4
U 1 1 612D8D9C
P 4850 3000
F 0 "R4" H 4920 3046 50  0000 L CNN
F 1 "20k" V 4850 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
F 4 "~" H 4850 3000 50  0001 C CNN "Buy"
F 5 "~" H 4850 3000 50  0001 C CNN "Vendor"
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2900 4500
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 612F3236
P 2150 4600
F 0 "J3" H 2042 4275 50  0000 C CNN
F 1 "VX07803-500" H 2042 4366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 4600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gM-15148/" H 2150 4600 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gM-15148/" H 2150 4600 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gM-15148/" H 2150 4600 50  0001 C CNN "Vendor"
	1    2150 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 617B1D84
P 3800 3350
F 0 "J12" V 3646 3398 50  0000 L CNN
F 1 "GND_PIN" V 3850 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
F 4 "~" H 3800 3350 50  0001 C CNN "Buy"
F 5 "~" H 3800 3350 50  0001 C CNN "Vendor"
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 617B6283
P 3450 3350
F 0 "J9" V 3296 3398 50  0000 L CNN
F 1 "BATT_PIN" V 3500 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
F 4 "~" H 3450 3350 50  0001 C CNN "Buy"
F 5 "~" H 3450 3350 50  0001 C CNN "Vendor"
	1    3450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3250 2900
Wire Wire Line
	3800 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3400
$Comp
L power:+BATT #PWR058
U 1 1 617ECFA7
P 700 4800
F 0 "#PWR058" H 700 4650 50  0001 C CNN
F 1 "+BATT" H 715 4973 50  0000 C CNN
F 2 "" H 700 4800 50  0001 C CNN
F 3 "" H 700 4800 50  0001 C CNN
	1    700  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 617EDD48
P 700 4950
F 0 "C14" H 815 4996 50  0000 L CNN
F 1 "0.1u" H 815 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 738 4800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 4950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 4950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 4950 50  0001 C CNN "Vendor"
	1    700  4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 617FDA33
P 1100 4950
F 0 "C16" H 1215 4996 50  0000 L CNN
F 1 "10u" H 1215 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1138 4800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 4950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 4950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 4950 50  0001 C CNN "Vendor"
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 617FEB26
P 700 5100
F 0 "#PWR059" H 700 4850 50  0001 C CNN
F 1 "GND" H 705 4927 50  0000 C CNN
F 2 "" H 700 5100 50  0001 C CNN
F 3 "" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5100 1100 5100
Connection ~ 700  5100
Wire Wire Line
	1100 4800 700  4800
Connection ~ 700  4800
$Comp
L Device:C C15
U 1 1 6180B6C5
P 700 5850
F 0 "C15" H 815 5896 50  0000 L CNN
F 1 "0.1u" H 815 5805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 738 5700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 5850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 5850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 700 5850 50  0001 C CNN "Vendor"
	1    700  5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6180B6CB
P 1100 5850
F 0 "C17" H 1215 5896 50  0000 L CNN
F 1 "10u" H 1215 5805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1138 5700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 5850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 5850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13161/" H 1100 5850 50  0001 C CNN "Vendor"
	1    1100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 6180B6D1
P 700 6000
F 0 "#PWR061" H 700 5750 50  0001 C CNN
F 1 "GND" H 705 5827 50  0000 C CNN
F 2 "" H 700 6000 50  0001 C CNN
F 3 "" H 700 6000 50  0001 C CNN
	1    700  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6000 1100 6000
Connection ~ 700  6000
Wire Wire Line
	1100 5700 700  5700
$Comp
L power:+3.3V #PWR060
U 1 1 6180C504
P 700 5700
F 0 "#PWR060" H 700 5550 50  0001 C CNN
F 1 "+3.3V" H 715 5873 50  0000 C CNN
F 2 "" H 700 5700 50  0001 C CNN
F 3 "" H 700 5700 50  0001 C CNN
	1    700  5700
	1    0    0    -1  
$EndComp
Connection ~ 700  5700
$Comp
L power:+3.3VA #PWR0110
U 1 1 6181FBB8
P 700 6450
F 0 "#PWR0110" H 700 6300 50  0001 C CNN
F 1 "+3.3VA" H 715 6623 50  0000 C CNN
F 2 "" H 700 6450 50  0001 C CNN
F 3 "" H 700 6450 50  0001 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61820592
P 700 6600
F 0 "C18" H 815 6646 50  0000 L CNN
F 1 "2.2u" H 815 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 738 6450 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16077/" H 700 6600 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-16077/" H 700 6600 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-16077/" H 700 6600 50  0001 C CNN "Vendor"
	1    700  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61821777
P 700 6750
F 0 "#PWR0123" H 700 6500 50  0001 C CNN
F 1 "GND" H 705 6577 50  0000 C CNN
F 2 "" H 700 6750 50  0001 C CNN
F 3 "" H 700 6750 50  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
