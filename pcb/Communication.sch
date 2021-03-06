EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Connector:Conn_01x04_Female J?
U 1 1 6169683A
P 3300 2150
AR Path="/61682BF7/6169683A" Ref="J?"  Part="1" 
AR Path="/6169318F/6169683A" Ref="J10"  Part="1" 
F 0 "J10" H 3328 2126 50  0000 L CNN
F 1 "UART" H 3328 2035 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3300 2150 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2150 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2150 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2150 50  0001 C CNN "Vendor"
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 3100 2050
Wire Wire Line
	2750 2150 3100 2150
Wire Wire Line
	2750 2250 3100 2250
Wire Wire Line
	2750 2350 3100 2350
$Comp
L power:+3.3V #PWR?
U 1 1 61696844
P 2750 2350
AR Path="/61682BF7/61696844" Ref="#PWR?"  Part="1" 
AR Path="/6169318F/61696844" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2750 2200 50  0001 C CNN
F 1 "+3.3V" V 2765 2478 50  0000 L CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    -1   -1   0   
$EndComp
Text HLabel 2750 2050 0    50   Output ~ 0
UART_RX
Text HLabel 2750 2150 0    50   Input ~ 0
UART_TX
$Comp
L power:GND #PWR?
U 1 1 6169684C
P 2750 2250
AR Path="/61682BF7/6169684C" Ref="#PWR?"  Part="1" 
AR Path="/6169318F/6169684C" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2750 2000 50  0001 C CNN
F 1 "GND" V 2755 2122 50  0000 R CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 616A54DD
P 3300 2750
F 0 "J11" H 3328 2726 50  0000 L CNN
F 1 "ST_LINK" H 3328 2635 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3300 2750 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2750 50  0001 C CNN
F 4 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2750 50  0001 C CNN "Buy"
F 5 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-0KNJ" H 3300 2750 50  0001 C CNN "Vendor"
	1    3300 2750
	1    0    0    -1  
$EndComp
Text HLabel 2750 2650 0    50   Input ~ 0
SWCLK
Text HLabel 2750 2750 0    50   Input ~ 0
SWDIO
Text HLabel 2750 2950 0    50   Output ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 616A640B
P 2750 2850
AR Path="/61682BF7/616A640B" Ref="#PWR?"  Part="1" 
AR Path="/6169318F/616A640B" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2750 2600 50  0001 C CNN
F 1 "GND" V 2755 2722 50  0000 R CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2650 3100 2650
Wire Wire Line
	2750 2750 3100 2750
Wire Wire Line
	2750 2850 3100 2850
Wire Wire Line
	2750 2950 3100 2950
$EndSCHEMATC
