EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:Opamp_Dual_Generic U2
U 1 1 613545D5
P 2200 2000
F 0 "U2" H 2200 2367 50  0000 C CNN
F 1 "NJM2746" H 2200 2276 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 2000 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 2000 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 2000 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 2000 50  0001 C CNN "Vendor"
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 613548C3
P 2200 3800
F 0 "U2" H 2200 4167 50  0000 C CNN
F 1 "NJM2746" H 2200 4076 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 3800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 3800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 3800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-09495/" H 2200 3800 50  0001 C CNN "Vendor"
	2    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 613552E1
P 1800 2800
F 0 "U2" H 1758 2846 50  0000 L CNN
F 1 "NJM2746" H 1758 2755 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1800 2800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-09495/" H 1800 2800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-09495/" H 1800 2800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-09495/" H 1800 2800 50  0001 C CNN "Vendor"
	3    1800 2800
	1    0    0    -1  
$EndComp
Text HLabel 1250 1500 0    50   Input ~ 0
IR_Sensor_OUT1
$Comp
L Device:R R8
U 1 1 61356EEA
P 1250 1750
F 0 "R8" H 1320 1796 50  0000 L CNN
F 1 "10k" V 1250 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
F 4 "~" H 1250 1750 50  0001 C CNN "Buy"
F 5 "~" H 1250 1750 50  0001 C CNN "Vendor"
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 613582D9
P 1250 2050
F 0 "R9" H 1320 2096 50  0000 L CNN
F 1 "10k" V 1250 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
F 4 "~" H 1250 2050 50  0001 C CNN "Buy"
F 5 "~" H 1250 2050 50  0001 C CNN "Vendor"
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6135AC01
P 1250 3550
F 0 "R10" H 1320 3596 50  0000 L CNN
F 1 "10k" V 1250 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
F 4 "~" H 1250 3550 50  0001 C CNN "Buy"
F 5 "~" H 1250 3550 50  0001 C CNN "Vendor"
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6135AC07
P 1250 3850
F 0 "R11" H 1320 3896 50  0000 L CNN
F 1 "10k" V 1250 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
F 4 "~" H 1250 3850 50  0001 C CNN "Buy"
F 5 "~" H 1250 3850 50  0001 C CNN "Vendor"
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1900 1900
Connection ~ 1250 1900
$Comp
L power:GND #PWR016
U 1 1 6135F270
P 1250 2200
F 0 "#PWR016" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1255 2027 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Text HLabel 1250 3300 0    50   Input ~ 0
IR_Sensor_OUT2
Wire Wire Line
	1250 3700 1900 3700
Connection ~ 1250 3700
$Comp
L power:GND #PWR017
U 1 1 61363303
P 1250 4000
F 0 "#PWR017" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 6136834D
P 1700 2500
F 0 "#PWR018" H 1700 2350 50  0001 C CNN
F 1 "+BATT" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6136884B
P 1700 3100
F 0 "#PWR019" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61369040
P 2650 2000
F 0 "R12" V 2550 1950 50  0000 L CNN
F 1 "10" V 2650 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
F 4 "~" H 2650 2000 50  0001 C CNN "Buy"
F 5 "~" H 2650 2000 50  0001 C CNN "Vendor"
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6136A49A
P 2650 3800
F 0 "R13" V 2550 3750 50  0000 L CNN
F 1 "10" V 2650 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
F 4 "~" H 2650 3800 50  0001 C CNN "Buy"
F 5 "~" H 2650 3800 50  0001 C CNN "Vendor"
	1    2650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6136AEC6
P 3100 1350
F 0 "D2" V 3139 1232 50  0000 R CNN
F 1 "VSLY5850" V 3048 1232 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3100 1350 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1350 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1350 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1350 50  0001 C CNN "Vendor"
	1    3100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6136BBCA
P 3100 1650
F 0 "D3" V 3139 1532 50  0000 R CNN
F 1 "VSLY5850" V 3048 1532 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3100 1650 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1650 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1650 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 1650 50  0001 C CNN "Vendor"
	1    3100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6136E58D
P 3100 3150
F 0 "D4" V 3139 3032 50  0000 R CNN
F 1 "VSLY5850" V 3048 3032 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3100 3150 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3150 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3150 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3150 50  0001 C CNN "Vendor"
	1    3100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6136E593
P 3100 3450
F 0 "D5" V 3139 3332 50  0000 R CNN
F 1 "VSLY5850" V 3048 3332 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3100 3450 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3450 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3450 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/vishay-semiconductor-opto-division/VSLY5850/2615286" H 3100 3450 50  0001 C CNN "Vendor"
	1    3100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 6137188F
P 3000 3800
F 0 "Q3" H 3204 3846 50  0000 L CNN
F 1 "IRFML8244" H 3204 3755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 3900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 3800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 3800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 3800 50  0001 C CNN "Vendor"
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 613782B8
P 3100 4150
F 0 "R15" H 2900 4050 50  0000 L CNN
F 1 "15 1/8W" H 2650 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4150 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 4150 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 4150 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 4150 50  0001 C CNN "Vendor"
	1    3100 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2450 4100 1900 4100
Wire Wire Line
	1900 4100 1900 3900
Connection ~ 3100 4000
$Comp
L power:GND #PWR023
U 1 1 6137CA63
P 3100 4300
F 0 "#PWR023" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 6138E377
P 3000 2000
F 0 "Q2" H 3204 2046 50  0000 L CNN
F 1 "IRFML8244" H 3204 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 2100 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 2000 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 2000 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-06051/" H 3000 2000 50  0001 C CNN "Vendor"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61396CDA
P 3100 2350
F 0 "R14" H 2900 2250 50  0000 L CNN
F 1 "15 1/8W" H 2650 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 2350 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 2350 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 2350 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57AP" H 3100 2350 50  0001 C CNN "Vendor"
	1    3100 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 613A3C1A
P 3100 2500
F 0 "#PWR021" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	1900 2300 1900 2100
Connection ~ 3100 2200
Wire Wire Line
	1900 2300 2450 2300
$Comp
L power:+BATT #PWR020
U 1 1 613BD66A
P 3100 1200
F 0 "#PWR020" H 3100 1050 50  0001 C CNN
F 1 "+BATT" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 613BE204
P 3100 3000
F 0 "#PWR022" H 3100 2850 50  0001 C CNN
F 1 "+BATT" H 3115 3173 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1600
Wire Wire Line
	1250 3300 1250 3400
$Comp
L power:+3.3VA #PWR024
U 1 1 613C9F43
P 5550 1450
F 0 "#PWR024" H 5550 1300 50  0001 C CNN
F 1 "+3.3VA" H 5565 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 613CC14E
P 5550 1600
F 0 "D6" V 5596 1520 50  0000 R CNN
F 1 "SFH213FA" V 5505 1520 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5550 1600 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 1600 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 1600 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 1600 50  0001 C CNN "Vendor"
	1    5550 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 613CCAFB
P 5550 2250
F 0 "#PWR025" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 613CCE75
P 5850 1950
F 0 "C4" V 6000 1950 50  0000 C CNN
F 1 "0.01u" V 5700 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 1800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 1950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 1950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 1950 50  0001 C CNN "Vendor"
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 613D0BEF
P 6550 1200
F 0 "R17" V 6450 1200 50  0000 C CNN
F 1 "220k" V 6550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
F 4 "~" H 6550 1200 50  0001 C CNN "Buy"
F 5 "~" H 6550 1200 50  0001 C CNN "Vendor"
	1    6550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 613D136F
P 6550 850
F 0 "C5" V 6700 850 50  0000 C CNN
F 1 "22p" V 6400 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 850 50  0001 C CNN "Vendor"
	1    6550 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 613D2066
P 5550 2100
F 0 "R16" V 5450 2100 50  0000 C CNN
F 1 "100k" V 5550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
F 4 "~" H 5550 2100 50  0001 C CNN "Buy"
F 5 "~" H 5550 2100 50  0001 C CNN "Vendor"
	1    5550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1750 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5700 1950
$Comp
L Amplifier_Operational:LTC6228xS6 U3
U 1 1 613D6AB2
P 6650 1850
F 0 "U3" H 6994 1896 50  0000 L CNN
F 1 "NJU7098" H 6994 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6650 1250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 1850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 1850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 1850 50  0001 C CNN "Vendor"
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR026
U 1 1 613D844A
P 6550 1550
F 0 "#PWR026" H 6550 1400 50  0001 C CNN
F 1 "+3.3VA" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR028
U 1 1 613D8BED
P 6650 2250
F 0 "#PWR028" H 6650 2100 50  0001 C CNN
F 1 "+3.3VA" H 6500 2250 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 613D942D
P 6550 2250
F 0 "#PWR027" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Text HLabel 6350 1750 0    50   Input ~ 0
1.65V
Wire Wire Line
	6000 1950 6050 1950
Wire Wire Line
	6050 1950 6050 1200
Wire Wire Line
	6050 1200 6400 1200
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6350 1950
Wire Wire Line
	6400 850  6050 850 
Wire Wire Line
	6050 850  6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6700 850  6950 850 
Wire Wire Line
	6950 850  6950 1200
Wire Wire Line
	6700 1200 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 6950 1850
Wire Wire Line
	6950 1850 7450 1850
Connection ~ 6950 1850
Text HLabel 7450 1850 2    50   Output ~ 0
IR_Sensor_IN1
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6650 2150 6650 2250
$Comp
L power:+3.3VA #PWR029
U 1 1 6143EF77
P 5550 3350
F 0 "#PWR029" H 5550 3200 50  0001 C CNN
F 1 "+3.3VA" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 6143EF7D
P 5550 3500
F 0 "D7" V 5596 3420 50  0000 R CNN
F 1 "SFH213FA" V 5505 3420 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5550 3500 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 3500 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 3500 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 5550 3500 50  0001 C CNN "Vendor"
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6143EF83
P 5550 4150
F 0 "#PWR030" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5555 3977 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6143EF89
P 5850 3850
F 0 "C6" V 6000 3850 50  0000 C CNN
F 1 "0.01u" V 5700 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 3850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 3850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13387/" H 5850 3850 50  0001 C CNN "Vendor"
	1    5850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6143EF8F
P 6550 3100
F 0 "R19" V 6450 3100 50  0000 C CNN
F 1 "220k" V 6550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
F 4 "~" H 6550 3100 50  0001 C CNN "Buy"
F 5 "~" H 6550 3100 50  0001 C CNN "Vendor"
	1    6550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6143EF95
P 6550 2750
F 0 "C7" V 6700 2750 50  0000 C CNN
F 1 "22p" V 6400 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 2600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 2750 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 2750 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6550 2750 50  0001 C CNN "Vendor"
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6143EF9B
P 5550 4000
F 0 "R18" V 5450 4000 50  0000 C CNN
F 1 "100k" V 5550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
F 4 "~" H 5550 4000 50  0001 C CNN "Buy"
F 5 "~" H 5550 4000 50  0001 C CNN "Vendor"
	1    5550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3650 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5700 3850
$Comp
L Amplifier_Operational:LTC6228xS6 U4
U 1 1 6143EFA4
P 6650 3750
F 0 "U4" H 6994 3796 50  0000 L CNN
F 1 "NJU7098" H 6994 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6650 3150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 3750 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 3750 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-14988/" H 6650 3750 50  0001 C CNN "Vendor"
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR031
U 1 1 6143EFAA
P 6550 3450
F 0 "#PWR031" H 6550 3300 50  0001 C CNN
F 1 "+3.3VA" H 6565 3623 50  0000 C CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR033
U 1 1 6143EFB0
P 6650 4150
F 0 "#PWR033" H 6650 4000 50  0001 C CNN
F 1 "+3.3VA" H 6500 4150 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6143EFB6
P 6550 4150
F 0 "#PWR032" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Text HLabel 6350 3650 0    50   Input ~ 0
1.65V
Wire Wire Line
	6000 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3100
Wire Wire Line
	6050 3100 6400 3100
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6350 3850
Wire Wire Line
	6400 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	6950 2750 6950 3100
Wire Wire Line
	6700 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 3750
Wire Wire Line
	6950 3750 7450 3750
Connection ~ 6950 3750
Text HLabel 7450 3750 2    50   Output ~ 0
IR_Sensor_IN2
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6650 4050 6650 4150
$Comp
L power:+3.3VA #PWR034
U 1 1 6144421C
P 8200 1450
F 0 "#PWR034" H 8200 1300 50  0001 C CNN
F 1 "+3.3VA" H 8215 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 61444222
P 8200 1600
F 0 "D8" V 8246 1520 50  0000 R CNN
F 1 "SFH213FA" V 8155 1520 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 8200 1600 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 1600 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 1600 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 1600 50  0001 C CNN "Vendor"
	1    8200 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61444228
P 8200 2250
F 0 "#PWR035" H 8200 2000 50  0001 C CNN
F 1 "GND" H 8205 2077 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6144422E
P 8500 1950
F 0 "C8" V 8650 1950 50  0000 C CNN
F 1 "0.01u" V 8350 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 1800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 1950 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 1950 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 1950 50  0001 C CNN "Vendor"
	1    8500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61444234
P 9200 1200
F 0 "R22" V 9100 1200 50  0000 C CNN
F 1 "220k" V 9200 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
F 4 "~" H 9200 1200 50  0001 C CNN "Buy"
F 5 "~" H 9200 1200 50  0001 C CNN "Vendor"
	1    9200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6144423A
P 9200 850
F 0 "C10" V 9350 850 50  0000 C CNN
F 1 "22p" V 9050 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 850 50  0001 C CNN "Vendor"
	1    9200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61444240
P 8200 2100
F 0 "R20" V 8100 2100 50  0000 C CNN
F 1 "100k" V 8200 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
F 4 "~" H 8200 2100 50  0001 C CNN "Buy"
F 5 "~" H 8200 2100 50  0001 C CNN "Vendor"
	1    8200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1750 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8350 1950
$Comp
L Amplifier_Operational:LTC6228xS6 U5
U 1 1 61444249
P 9300 1850
F 0 "U5" H 9644 1896 50  0000 L CNN
F 1 "NJU7098" H 9644 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9300 1250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 1850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 1850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 1850 50  0001 C CNN "Vendor"
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR038
U 1 1 6144424F
P 9200 1550
F 0 "#PWR038" H 9200 1400 50  0001 C CNN
F 1 "+3.3VA" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR042
U 1 1 61444255
P 9300 2250
F 0 "#PWR042" H 9300 2100 50  0001 C CNN
F 1 "+3.3VA" H 9150 2250 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6144425B
P 9200 2250
F 0 "#PWR039" H 9200 2000 50  0001 C CNN
F 1 "GND" H 9205 2077 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Text HLabel 9000 1750 0    50   Input ~ 0
1.65V
Wire Wire Line
	8650 1950 8700 1950
Wire Wire Line
	8700 1950 8700 1200
Wire Wire Line
	8700 1200 9050 1200
Connection ~ 8700 1950
Wire Wire Line
	8700 1950 9000 1950
Wire Wire Line
	9050 850  8700 850 
Wire Wire Line
	8700 850  8700 1200
Connection ~ 8700 1200
Wire Wire Line
	9350 850  9600 850 
Wire Wire Line
	9600 850  9600 1200
Wire Wire Line
	9350 1200 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9600 1850
Wire Wire Line
	9600 1850 10100 1850
Connection ~ 9600 1850
Text HLabel 10100 1850 2    50   Output ~ 0
IR_Sensor_IN3
Wire Wire Line
	9200 2150 9200 2250
Wire Wire Line
	9300 2150 9300 2250
$Comp
L power:+3.3VA #PWR036
U 1 1 61449E0D
P 8200 3350
F 0 "#PWR036" H 8200 3200 50  0001 C CNN
F 1 "+3.3VA" H 8215 3523 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 61449E13
P 8200 3500
F 0 "D9" V 8246 3420 50  0000 R CNN
F 1 "SFH213FA" V 8155 3420 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 8200 3500 50  0001 C CNN
F 3 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 3500 50  0001 C CNN
F 4 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 3500 50  0001 C CNN "Buy"
F 5 "https://www.digikey.jp/ja/products/detail/osram-opto-semiconductors-inc/SFH-213-FA/2205882?s=N4IgTCBcDaIMoDEASYCMBmBBBEBdAvkA" H 8200 3500 50  0001 C CNN "Vendor"
	1    8200 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61449E19
P 8200 4150
F 0 "#PWR037" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61449E1F
P 8500 3850
F 0 "C9" V 8650 3850 50  0000 C CNN
F 1 "0.01u" V 8350 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 3850 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 3850 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13387/" H 8500 3850 50  0001 C CNN "Vendor"
	1    8500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 61449E25
P 9200 3100
F 0 "R23" V 9100 3100 50  0000 C CNN
F 1 "220k" V 9200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
F 4 "~" H 9200 3100 50  0001 C CNN "Buy"
F 5 "~" H 9200 3100 50  0001 C CNN "Vendor"
	1    9200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61449E2B
P 9200 2750
F 0 "C11" V 9350 2750 50  0000 C CNN
F 1 "22p" V 9050 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 2600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 2750 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 2750 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13313/" H 9200 2750 50  0001 C CNN "Vendor"
	1    9200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61449E31
P 8200 4000
F 0 "R21" V 8100 4000 50  0000 C CNN
F 1 "100k" V 8200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
F 4 "~" H 8200 4000 50  0001 C CNN "Buy"
F 5 "~" H 8200 4000 50  0001 C CNN "Vendor"
	1    8200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3650 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 8350 3850
$Comp
L Amplifier_Operational:LTC6228xS6 U6
U 1 1 61449E3A
P 9300 3750
F 0 "U6" H 9644 3796 50  0000 L CNN
F 1 "NJU7098" H 9644 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9300 3150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 3750 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 3750 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gI-14988/" H 9300 3750 50  0001 C CNN "Vendor"
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR040
U 1 1 61449E40
P 9200 3450
F 0 "#PWR040" H 9200 3300 50  0001 C CNN
F 1 "+3.3VA" H 9215 3623 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR043
U 1 1 61449E46
P 9300 4150
F 0 "#PWR043" H 9300 4000 50  0001 C CNN
F 1 "+3.3VA" H 9150 4150 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61449E4C
P 9200 4150
F 0 "#PWR041" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Text HLabel 9000 3650 0    50   Input ~ 0
1.65V
Wire Wire Line
	8650 3850 8700 3850
Wire Wire Line
	8700 3850 8700 3100
Wire Wire Line
	8700 3100 9050 3100
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 9000 3850
Wire Wire Line
	9050 2750 8700 2750
Wire Wire Line
	8700 2750 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	9350 2750 9600 2750
Wire Wire Line
	9600 2750 9600 3100
Wire Wire Line
	9350 3100 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3750
Wire Wire Line
	9600 3750 10100 3750
Connection ~ 9600 3750
Text HLabel 10100 3750 2    50   Output ~ 0
IR_Sensor_IN4
Wire Wire Line
	9200 4050 9200 4150
Wire Wire Line
	9300 4050 9300 4150
$EndSCHEMATC
