EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L power:+3.3V #PWR0114
U 1 1 61647720
P 2500 1700
F 0 "#PWR0114" H 2500 1550 50  0001 C CNN
F 1 "+3.3V" V 2515 1828 50  0000 L CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1700 2850 1700
Text HLabel 2500 1800 0    50   Input ~ 0
IMU_CLK
Wire Wire Line
	2500 1800 2850 1800
Wire Wire Line
	2500 1900 2850 1900
Wire Wire Line
	2500 2000 2850 2000
Wire Wire Line
	3350 1700 3700 1700
Wire Wire Line
	3350 1800 3700 1800
Wire Wire Line
	3350 1900 3700 1900
Wire Wire Line
	3350 2000 3700 2000
Text HLabel 2500 2000 0    50   Output ~ 0
IMU_MISO
Text HLabel 3700 2000 2    50   Input ~ 0
IMU_CS
$Comp
L power:GND #PWR0122
U 1 1 6164A75A
P 3700 1700
F 0 "#PWR0122" H 3700 1450 50  0001 C CNN
F 1 "GND" V 3705 1572 50  0000 R CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 1800
NoConn ~ 3700 1900
Text HLabel 2500 1900 0    50   Input ~ 0
IMU_MOSI
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 6171D7CB
P 3050 1800
F 0 "J6" H 3100 2117 50  0000 C CNN
F 1 "L3GD20H" H 3100 2026 50  0000 C CNN
F 2 "Zero_Module:L3GD20HBoard" H 3050 1800 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gK-15096/" H 3050 1800 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gK-15096/" H 3050 1800 50  0001 C CNN "Buy"
F 5 "https://akizukidenshi.com/catalog/g/gK-15096/" H 3050 1800 50  0001 C CNN "Vendor"
	1    3050 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
