EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L MRDT_Connectors:AndersonPP Conn1
U 3 1 6159E4BE
P 750 1450
F 0 "Conn1" H 958 1837 60  0000 C CNN
F 1 "AndersonPP" H 958 1731 60  0000 C CNN
F 2 "" H 600 900 60  0001 C CNN
F 3 "" H 600 900 60  0001 C CNN
	3    750  1450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 6159E8BE
P 750 2050
F 0 "Conn1" H 958 2437 60  0000 C CNN
F 1 "AndersonPP" H 958 2331 60  0000 C CNN
F 2 "" H 600 1500 60  0001 C CNN
F 3 "" H 600 1500 60  0001 C CNN
	2    750  2050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 6159ED2C
P 750 2650
F 0 "Conn1" H 958 3037 60  0000 C CNN
F 1 "AndersonPP" H 958 2931 60  0000 C CNN
F 2 "" H 600 2100 60  0001 C CNN
F 3 "" H 600 2100 60  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
Text GLabel 4250 950  0    50   Output ~ 0
Servo_1_SW
Wire Wire Line
	4250 950  4400 950 
Text GLabel 4250 1100 0    50   Output ~ 0
Servo_2_SW
Wire Wire Line
	4250 1100 4400 1100
Text GLabel 4250 1250 0    50   Output ~ 0
Servo_3_SW
Wire Wire Line
	4250 1250 4400 1250
Text GLabel 4250 1400 0    50   Output ~ 0
Servo_4_SW
Wire Wire Line
	4250 1400 4400 1400
Text GLabel 4250 1550 0    50   Output ~ 0
Servo_5_SW
Wire Wire Line
	4250 1550 4400 1550
Text GLabel 4250 1700 0    50   Output ~ 0
Servo_6_SW
Wire Wire Line
	4250 1700 4400 1700
Text GLabel 4250 1850 0    50   Output ~ 0
Servo_7_SW
Wire Wire Line
	4250 1850 4400 1850
Text GLabel 4250 2000 0    50   Output ~ 0
Servo_8_SW
Wire Wire Line
	4250 2000 4400 2000
Text GLabel 5700 2350 2    50   Output ~ 0
Servo_Digital_Control
Wire Wire Line
	5700 2350 5550 2350
Text GLabel 5700 2500 2    50   Output ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	5700 2500 5550 2500
Text GLabel 5700 2650 2    50   Output ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	5700 2650 5550 2650
$Sheet
S 2100 1850 1150 200 
U 6160709D
F0 "3.3V Buck Converter" 50
F1 "3.3V-buck-converter.sch" 50
F2 "Power_Input_Log" I L 2100 1950 50 
F3 "+3.3V" I R 3250 1950 50 
$EndSheet
$Sheet
S 2100 1250 1150 200 
U 61606E20
F0 "5V Buck Converter" 50
F1 "5V-buck-converter.sch" 50
F2 "Power_Input_Act" I L 2100 1350 50 
F3 "+5V" I R 3250 1350 50 
$EndSheet
$Comp
L Device:D_Zener D1
U 1 1 61614FDE
P 1400 1600
F 0 "D1" V 1354 1680 50  0000 L CNN
F 1 "D_Zener" V 1445 1680 50  0000 L CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6161595A
P 1550 2200
F 0 "D2" V 1504 2280 50  0000 L CNN
F 1 "D_Zener" V 1595 2280 50  0000 L CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2550 1750 2650
$Comp
L power:GND #PWR?
U 1 1 6161A7CD
P 1750 2650
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Sheet
S 4400 750  1150 2200
U 615E1D59
F0 "switches" 50
F1 "switches.sch" 50
F2 "Servo_1_SW" O L 4400 950 50 
F3 "Servo_2_SW" O L 4400 1100 50 
F4 "Servo_3­_SW" O L 4400 1250 50 
F5 "Servo_4_SW" O L 4400 1400 50 
F6 "Servo_5_SW" O L 4400 1550 50 
F7 "Servo_6_SW" O L 4400 1700 50 
F8 "Servo_7_SW" O L 4400 1850 50 
F9 "Servo_8_SW" O L 4400 2000 50 
F10 "Servo_Digital_Control" O R 5550 2350 50 
F11 "Servo_Manual_Control_Left" O R 5550 2500 50 
F12 "Servo_Manual_Control_Right" O R 5550 2650 50 
$EndSheet
Wire Wire Line
	1150 2550 1400 2550
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1150 1950 1550 1950
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 2100 1350
Wire Wire Line
	1400 1750 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 2100 1950
Wire Wire Line
	1550 2350 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1750 2550
Text Notes 700  850  0    79   ~ 0
Power Input
Text Notes 2050 850  0    79   ~ 0
Buck Converters
Text Notes 950  2050 0    50   ~ 0
+12VL
Text Notes 950  1450 0    50   ~ 0
+12VA\n
$Sheet
S 2550 2900 750  650 
U 61616981
F0 "Power_Indicators" 50
F1 "Power_Indicators.sch" 50
F2 "Power_Input_Act" I L 2550 3000 50 
F3 "Power_Input_Log" I L 2550 3150 50 
F4 "+5V" I L 2550 3300 50 
F5 "+3.3V" I L 2550 3450 50 
$EndSheet
$Sheet
S 3800 4450 1000 1700
U 615E206C
F0 "Molex" 50
F1 "Molex.sch" 50
F2 "Servo_1_PWM" I L 3800 4750 50 
F3 "+5V" I L 3800 4600 50 
F4 "Servo_2_PWM" I L 3800 4900 50 
F5 "Servo_3_PWM" I L 3800 5050 50 
F6 "Servo_4_PWM" I L 3800 5200 50 
F7 "Servo_5_PWM" I L 3800 5350 50 
F8 "Servo_6_PWM" I L 3800 5500 50 
F9 "Servo_7_PWM" I L 3800 5650 50 
F10 "Servo_8_PWM" I L 3800 5800 50 
F11 "GND" I L 3800 5950 50 
$EndSheet
$Sheet
S 1300 4450 900  1600
U 6162A3B9
F0 "Servo Indicators" 79
F1 "servo-indicators.sch" 79
F2 "Servo_1_PWM" I R 2200 4750 50 
F3 "Servo_2_PWM" I R 2200 4900 50 
F4 "Servo_3_PWM" I R 2200 5050 50 
F5 "Servo_4_PWM" I R 2200 5200 50 
F6 "Servo_5_PWM" I R 2200 5350 50 
F7 "Servo_6_PWM" I R 2200 5500 50 
F8 "Servo_7_PWM" I R 2200 5650 50 
F9 "Servo_8_PWM" I R 2200 5800 50 
F10 "+5V" I R 2200 4600 50 
F11 "GND" I R 2200 5950 50 
$EndSheet
Wire Wire Line
	2200 4750 3800 4750
Wire Wire Line
	2200 4900 3800 4900
Wire Wire Line
	2200 5050 3800 5050
Wire Wire Line
	2200 5200 3800 5200
Wire Wire Line
	2200 5350 3800 5350
Wire Wire Line
	2200 5500 3800 5500
Wire Wire Line
	2200 5650 3800 5650
Wire Wire Line
	2200 5800 3800 5800
Wire Wire Line
	2200 4600 3800 4600
Wire Wire Line
	2200 5950 3800 5950
$Comp
L power:GND #PWR?
U 1 1 61626ED1
P 10250 5650
F 0 "#PWR?" H 10250 5400 50  0001 C CNN
F 1 "GND" H 10255 5477 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10250 5500
Wire Wire Line
	10250 5500 9900 5500
Text HLabel 8100 4000 0    50   Output ~ 0
Servo_1_PWM
Wire Wire Line
	8100 2900 8300 2900
Text HLabel 8100 3200 0    50   Output ~ 0
Servo_6_PWM
Text HLabel 8100 3100 0    50   Output ~ 0
Servo_5_PWM
Text HLabel 10100 3900 2    50   Output ~ 0
Servo_8_PWM
Text HLabel 8100 4100 0    50   Output ~ 0
Servo_2_PWM
Wire Wire Line
	8100 3000 8300 3000
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8100 4000 8300 4000
Wire Wire Line
	8100 4100 8300 4100
Text GLabel 8100 2900 0    50   Input ~ 0
Servo_Digital_Control
Wire Wire Line
	8100 3200 8300 3200
Text GLabel 10100 3200 2    50   Input ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	10100 3900 9900 3900
Wire Wire Line
	10100 3400 9900 3400
Text GLabel 8100 3000 0    50   Input ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	9900 3300 10100 3300
Wire Wire Line
	9900 3200 10100 3200
Text HLabel 10100 3300 2    50   Output ~ 0
Servo_4_PWM
Text HLabel 10100 3400 2    50   Output ~ 0
Servo_7_PWM
Wire Wire Line
	10100 1900 9900 1900
Text HLabel 10100 1900 2    50   Input ~ 0
+3.3V
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U?
U 1 1 61611793
P 9100 3700
F 0 "U?" H 9100 5867 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 9100 5776 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 11200 3400 50  0001 L BNN
F 3 "" H 9100 3700 50  0001 L BNN
F 4 "Manufacturer recommendations" H 11200 3150 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 11450 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 11400 2800 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 8800 1500 50  0001 L BNN "PARTREV"
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8300 2400
Text HLabel 8100 2400 0    50   Output ~ 0
Servo_3_PWM
Text HLabel 10100 4200 2    50   Input ~ 0
Servo_1_SW
Text HLabel 10100 4100 2    50   Input ~ 0
Servo_2_SW
Text HLabel 8100 4300 0    50   Input ~ 0
Servo_3_SW
Text HLabel 8100 4500 0    50   Input ~ 0
Servo_4_SW
Text HLabel 8100 4600 0    50   Input ~ 0
Servo_5_SW
Text HLabel 8100 4700 0    50   Input ~ 0
Servo_6_SW
Text HLabel 8100 4800 0    50   Input ~ 0
Servo_7_SW
Text HLabel 8100 4900 0    50   Input ~ 0
Servo_8_SW
Wire Wire Line
	9900 4200 10100 4200
Wire Wire Line
	9900 4100 10100 4100
Wire Wire Line
	8100 4300 8300 4300
Wire Wire Line
	8100 4500 8300 4500
Wire Wire Line
	8100 4600 8300 4600
Wire Wire Line
	8100 4700 8300 4700
Wire Wire Line
	8100 4800 8300 4800
Wire Wire Line
	8100 4900 8300 4900
$EndSCHEMATC
