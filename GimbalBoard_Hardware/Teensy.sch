EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 3200 0    50   Output ~ 0
Servo_1_PWM
Text HLabel 4550 3500 2    50   Output ~ 0
Servo_6_PWM
Text HLabel 2950 2600 0    50   Output ~ 0
Servo_5_PWM
Text HLabel 2950 3400 0    50   Output ~ 0
Servo_8_PWM
Text HLabel 4550 3400 2    50   Output ~ 0
Servo_2_PWM
Text HLabel 2950 4300 0    50   Output ~ 0
Servo_4_PWM
Text HLabel 2950 3300 0    50   Output ~ 0
Servo_7_PWM
Text HLabel 2950 4200 0    50   Output ~ 0
Servo_3_PWM
Text HLabel 4550 5400 2    50   Input ~ 0
Servo_1_SW
Text HLabel 4550 5300 2    50   Input ~ 0
Servo_2_SW
Text HLabel 4550 5200 2    50   Input ~ 0
Servo_3_SW
Text HLabel 4550 5100 2    50   Input ~ 0
Servo_4_SW
Text HLabel 2950 3500 0    50   Input ~ 0
Servo_5_SW
Text HLabel 2950 3600 0    50   Input ~ 0
Servo_6_SW
Text HLabel 2950 3900 0    50   Input ~ 0
Servo_7_SW
Text HLabel 2950 4000 0    50   Input ~ 0
Servo_8_SW
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 61642BE3
P 3750 3900
AR Path="/61642BE3" Ref="U?"  Part="1" 
AR Path="/6163DAA7/61642BE3" Ref="U5"  Part="1" 
F 0 "U5" H 3750 6067 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 3750 5976 50  0000 C CNN
F 2 "MRDT_Shields:Teensy_4_1_Vertical" H 5850 3600 50  0001 L BNN
F 3 "" H 3750 3900 50  0001 L BNN
F 4 "Manufacturer recommendations" H 5850 3350 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 6100 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 6050 3000 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 3450 1700 50  0001 L BNN "PARTREV"
	1    3750 3900
	1    0    0    -1  
$EndComp
Text HLabel 4550 4400 2    50   Input ~ 0
Servo_Manual_Control_Right
Text HLabel 4550 4300 2    50   Input ~ 0
Servo_Manual_Control_Left
Text Notes 3550 1450 0    79   ~ 0
Teensy
NoConn ~ 2950 2500
NoConn ~ 2950 2800
NoConn ~ 2950 2900
NoConn ~ 2950 3100
NoConn ~ 2950 3700
NoConn ~ 2950 3800
NoConn ~ 2950 4400
NoConn ~ 2950 4500
NoConn ~ 2950 4700
NoConn ~ 2950 4800
NoConn ~ 2950 4900
NoConn ~ 2950 5000
NoConn ~ 2950 5100
NoConn ~ 2950 5200
NoConn ~ 2950 5300
NoConn ~ 2950 5400
NoConn ~ 2950 5500
NoConn ~ 4550 5500
NoConn ~ 4550 5000
NoConn ~ 4550 4900
NoConn ~ 4550 4800
NoConn ~ 4550 4700
NoConn ~ 4550 4000
NoConn ~ 4550 3900
NoConn ~ 4550 3700
NoConn ~ 4550 3600
NoConn ~ 4550 3200
NoConn ~ 4550 3100
NoConn ~ 4550 2900
NoConn ~ 4550 2800
NoConn ~ 4550 2700
NoConn ~ 4550 2600
NoConn ~ 4550 2500
NoConn ~ 4550 2300
NoConn ~ 4550 2200
Text HLabel 4550 5800 2    50   Input ~ 0
GND
Text HLabel 4550 5700 2    50   Input ~ 0
GND
NoConn ~ 4550 4100
Text HLabel 4550 2100 2    50   Input ~ 0
+3.3VL
NoConn ~ 4550 2000
$Comp
L Connector:RJ45_LED_Shielded J2
U 1 1 6191223A
P 7150 2700
F 0 "J2" V 6450 2600 50  0000 C CNN
F 1 "RJ45_LED_Shielded" V 6600 2600 50  0000 C CNN
F 2 "MRDT_Connectors:RJ45_Teensy" V 7150 2725 50  0001 C CNN
F 3 "~" V 7150 2725 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
NoConn ~ 6850 2300
NoConn ~ 6950 2300
Wire Wire Line
	6850 3100 6850 3850
Wire Wire Line
	7050 3100 7050 3500
Wire Wire Line
	7050 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3850
$Comp
L Device:C_Small C5
U 1 1 6191F909
P 7250 3300
F 0 "C5" H 7342 3346 50  0000 L CNN
F 1 "0.1uF" H 7342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3150
Wire Wire Line
	7250 3400 7250 3600
Wire Wire Line
	7250 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3850
Wire Wire Line
	7250 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3100
Connection ~ 7250 3600
Wire Wire Line
	7550 2300 7550 2100
Wire Wire Line
	7550 2100 8000 2100
Wire Wire Line
	8000 2100 8000 3600
Wire Wire Line
	8000 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7450 2300 7450 2000
Wire Wire Line
	7450 2000 8100 2000
Wire Wire Line
	8100 2000 8100 3700
Wire Wire Line
	7150 3700 7150 3850
$Comp
L Connector:6P6C J1
U 1 1 6191A7E8
P 7050 4250
F 0 "J1" V 7100 4800 50  0000 R CNN
F 1 "6P6C" V 7000 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" V 7050 4275 50  0001 C CNN
F 3 "~" V 7050 4275 50  0001 C CNN
	1    7050 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 3700 8100 3700
Wire Wire Line
	6950 3100 6950 3150
Wire Wire Line
	6950 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3200
NoConn ~ 7450 3100
Wire Wire Line
	7350 3100 7350 3750
Wire Wire Line
	7350 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3850
Wire Wire Line
	7150 3100 7150 3500
Wire Wire Line
	7150 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3800
Wire Wire Line
	7450 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
$Comp
L power:GND #PWR01
U 1 1 61925256
P 6550 2800
F 0 "#PWR01" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6550 2700 6650 2700
$EndSCHEMATC
