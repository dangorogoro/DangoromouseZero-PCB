EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L power:+3.3V #PWR0104
U 1 1 6135BC63
P 3250 1700
F 0 "#PWR0104" H 3250 1550 50  0001 C CNN
F 1 "+3.3V" V 3150 1700 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 6135D44B
P 2200 1700
F 0 "#PWR0105" H 2200 1550 50  0001 C CNN
F 1 "+BATT" V 2300 1700 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6135DF52
P 1250 2150
F 0 "#PWR0106" H 1250 1900 50  0001 C CNN
F 1 "GND" V 1255 2022 50  0000 R CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6135E108
P 1250 1400
F 0 "#PWR0107" H 1250 1150 50  0001 C CNN
F 1 "GND" V 1255 1272 50  0000 R CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6135E5C7
P 1250 1700
F 0 "#PWR0108" H 1250 1550 50  0001 C CNN
F 1 "+3.3V" V 1250 1950 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6135F604
P 1250 2450
F 0 "#PWR0109" H 1250 2300 50  0001 C CNN
F 1 "+3.3V" V 1250 2700 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	0    1    1    0   
$EndComp
Text HLabel 1250 1500 2    50   Output ~ 0
Left_EncoderB
Text HLabel 1250 2350 2    50   Output ~ 0
Right_EncoderA
$Comp
L Device:C C13
U 1 1 61368A7C
P 1100 4300
F 0 "C13" H 1150 4400 50  0000 L CNN
F 1 "22u" H 1150 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 4150 50  0001 C CNN
F 3 "~" H 1100 4300 50  0001 C CNN
F 4 "~" H 1100 4300 50  0001 C CNN "Buy"
F 5 "~" H 1100 4300 50  0001 C CNN "Vendor"
	1    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61369106
P 800 4300
F 0 "C12" H 850 4400 50  0000 L CNN
F 1 "0.1u" H 850 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 838 4150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13374/" H 800 4300 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gP-13374/" H 800 4300 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gP-13374/" H 800 4300 50  0001 C CNN "Vendor"
	1    800  4300
	1    0    0    -1  
$EndComp
Text HLabel 2950 1900 2    50   Input ~ 0
Left_Motor_OUT1
Text HLabel 2950 2000 2    50   Input ~ 0
Left_Motor_OUT2
Text HLabel 2950 2100 2    50   Input ~ 0
Right_Motor_OUT1
Text HLabel 2950 2200 2    50   Input ~ 0
Right_Motor_OUT2
$Comp
L power:GND #PWR0111
U 1 1 613823C3
P 800 4450
F 0 "#PWR0111" H 800 4200 50  0001 C CNN
F 1 "GND" H 805 4277 50  0000 C CNN
F 2 "" H 800 4450 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4450 800  4450
Connection ~ 800  4450
Wire Wire Line
	800  4150 1100 4150
$Comp
L power:+BATT #PWR0112
U 1 1 61383160
P 800 4150
F 0 "#PWR0112" H 800 4000 50  0001 C CNN
F 1 "+BATT" H 815 4323 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
Connection ~ 800  4150
Text HLabel 1250 1600 2    50   Output ~ 0
Left_EncoderA
Text HLabel 1250 2250 2    50   Output ~ 0
Right_EncoderB
Wire Wire Line
	2200 1700 2450 1700
Wire Wire Line
	2950 1700 3250 1700
$Comp
L power:GND #PWR049
U 1 1 6178417C
P 2950 1800
F 0 "#PWR049" H 2950 1550 50  0001 C CNN
F 1 "GND" V 2955 1672 50  0000 R CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 617844E4
P 2450 2200
F 0 "#PWR048" H 2450 1950 50  0001 C CNN
F 1 "GND" V 2455 2072 50  0000 R CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1800 2450 1800
Wire Wire Line
	2450 1900 1250 1900
Wire Wire Line
	1250 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2000
Wire Wire Line
	1900 2000 2450 2000
Wire Wire Line
	2450 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2650
Wire Wire Line
	1950 2650 1250 2650
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 6135AD13
P 1050 2450
F 0 "J5" H 1078 2426 50  0000 L CNN
F 1 "Right_Motor" H 1078 2335 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 1050 2450 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 2450 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 2450 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 2450 50  0001 C CNN "Vendor"
	1    1050 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 61359DC6
P 1050 1700
F 0 "J4" H 1078 1676 50  0000 L CNN
F 1 "Left_Motor" H 1078 1585 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 1050 1700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 1700 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 1700 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gC-12251/" H 1050 1700 50  0001 C CNN "Vendor"
	1    1050 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J8
U 1 1 617221F1
P 2650 1900
F 0 "J8" H 2700 2317 50  0000 C CNN
F 1 "DRV8835" H 2700 2226 50  0000 C CNN
F 2 "Zero_Module:DRV8835Board" H 2650 1900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gK-09848/" H 2650 1900 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gK-09848/" H 2650 1900 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gK-09848/" H 2650 1900 50  0001 C CNN "Vendor"
	1    2650 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
