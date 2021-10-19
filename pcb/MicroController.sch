EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3300 2600 0    63   ~ 0
GND\nPC0\nPC2\nPC4\nPC6\nPC8\nPC10\nPC12\nPB0\nPB2\nPB4\nPB6\nVBAT
Text Notes 5500 2650 0    63   ~ 0
VDD\nPC1\nPC3\nPC5\nPC7\nPC9\nPC11\nPC13\nPB1\nPB3\nPB5\nPB7\nRESET
$Comp
L power:GND #PWR046
U 1 1 6167B11C
P 4250 1400
F 0 "#PWR046" H 4250 1150 50  0001 C CNN
F 1 "GND" V 4255 1272 50  0000 R CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 6167F017
P 4750 1400
F 0 "#PWR047" H 4750 1250 50  0001 C CNN
F 1 "+3.3V" V 4765 1528 50  0000 L CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	0    1    1    0   
$EndComp
Text HLabel 4250 2200 0    50   Output ~ 0
LED1
Text HLabel 4750 2200 2    50   Output ~ 0
LED2
Text HLabel 4750 2300 2    50   Output ~ 0
LED4
Text HLabel 4250 2300 0    50   Output ~ 0
LED3
Text HLabel 4250 2400 0    50   Output ~ 0
LED5
Text HLabel 4750 2400 2    50   Output ~ 0
LED6
Text HLabel 4250 2000 0    50   Output ~ 0
UART_TX
Text HLabel 4750 2000 2    50   Input ~ 0
UART_RX
Text HLabel 4750 2600 2    50   Input ~ 0
NRST
Text HLabel 4250 1700 0    50   Input ~ 0
BAT_REF
Text HLabel 4250 1500 0    50   Input ~ 0
IR_Sensor_IN1
Text HLabel 4250 1600 0    50   Input ~ 0
IR_Sensor_IN3
Text HLabel 4750 1600 2    50   Input ~ 0
IR_Sensor_IN4
Text HLabel 4750 1500 2    50   Input ~ 0
IR_Sensor_IN2
Text HLabel 4250 1800 0    50   Input ~ 0
Right_EncoderA
Text HLabel 4750 1800 2    50   Input ~ 0
Right_EncoderB
NoConn ~ 4250 2600
Text HLabel 4250 2500 0    50   Input ~ 0
Right_Motor_OUT1
Text HLabel 4750 2500 2    50   Input ~ 0
Right_Motor_OUT2
NoConn ~ 4750 1700
NoConn ~ 4750 1900
NoConn ~ 4250 1900
Text HLabel 4250 2100 0    50   Input ~ 0
Button1
Text HLabel 4750 2100 2    50   Input ~ 0
Button2
Text Notes 1500 4500 0    100  ~ 20
TIM2 EncoderL\nTIM4 Motor\nTIM8 EncoderR\nTIM9(TIM5) IR\nTIM12 BUZZER
Text Notes 3300 3950 0    63   ~ 0
GND\nPA0\nPA2\nPA4\nPA6\nPA8\nPA10\nPA12\nPA14\nPB8\nPB10\nPB12\nPB14
$Comp
L power:GND #PWR044
U 1 1 616799E3
P 4250 2700
F 0 "#PWR044" H 4250 2450 50  0001 C CNN
F 1 "GND" V 4255 2572 50  0000 R CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 6167CB5D
P 4750 2700
F 0 "#PWR045" H 4750 2550 50  0001 C CNN
F 1 "+3.3V" V 4765 2828 50  0000 L CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
Text HLabel 4250 3000 0    50   Output ~ 0
IMU_CS
Text HLabel 4250 3100 0    50   Input ~ 0
IMU_MISO
Text HLabel 4750 3100 2    50   Output ~ 0
IMU_MOSI
Text HLabel 4750 3000 2    50   Output ~ 0
IMU_CLK
Text HLabel 4750 3400 2    50   BiDi ~ 0
SWDIO
Text HLabel 4250 3500 0    50   Input ~ 0
SWCLK
Text HLabel 4250 2800 0    50   Input ~ 0
Left_EncoderA
Text HLabel 4750 2800 2    50   Input ~ 0
Left_EncoderB
NoConn ~ 4250 3700
NoConn ~ 4750 3700
NoConn ~ 4250 3200
NoConn ~ 4250 3300
NoConn ~ 4250 3400
NoConn ~ 4750 3200
NoConn ~ 4750 3300
NoConn ~ 4750 3500
Text HLabel 4250 3600 0    50   Input ~ 0
Left_Motor_OUT1
Text HLabel 4750 3600 2    50   Input ~ 0
Left_Motor_OUT2
Text HLabel 4750 3900 2    50   Output ~ 0
Buzzer
NoConn ~ 4750 3800
NoConn ~ 4250 3800
NoConn ~ 4250 3900
Text HLabel 4250 2900 0    50   Output ~ 0
IR_Sensor_OUT1
Text HLabel 4750 2900 2    50   Output ~ 0
IR_Sensor_OUT2
Text Notes 5500 3950 0    63   ~ 0
VDD\nPA1\nPA3\nPA5\nPA7\nPA9\nPA11\nPA13\nPA15\nPB9\nPB11\nPB13\nPB15
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J7
U 1 1 616EAB41
P 4450 2600
F 0 "J7" H 4500 4017 50  0000 C CNN
F 1 "STM32F405Board" H 4500 3926 50  0000 C CNN
F 2 "Zero_Module:STM32F405Board" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Text Notes 2150 2700 0    39   ~ 0
CN1(Left)\n--------------------------------------------\nCN2(Right)
$EndSCHEMATC
