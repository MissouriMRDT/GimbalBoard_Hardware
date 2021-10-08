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
Text GLabel 4850 900  0    50   Output ~ 0
Servo_1_SW
Wire Wire Line
	4850 900  5000 900 
Text GLabel 4850 1050 0    50   Output ~ 0
Servo_2_SW
Wire Wire Line
	4850 1050 5000 1050
Text GLabel 4850 1200 0    50   Output ~ 0
Servo_3_SW
Wire Wire Line
	4850 1200 5000 1200
Text GLabel 4850 1350 0    50   Output ~ 0
Servo_4_SW
Wire Wire Line
	4850 1350 5000 1350
Text GLabel 4850 1500 0    50   Output ~ 0
Servo_5_SW
Wire Wire Line
	4850 1500 5000 1500
Text GLabel 4850 1650 0    50   Output ~ 0
Servo_6_SW
Wire Wire Line
	4850 1650 5000 1650
Text GLabel 4850 1800 0    50   Output ~ 0
Servo_7_SW
Wire Wire Line
	4850 1800 5000 1800
Text GLabel 4850 1950 0    50   Output ~ 0
Servo_8_SW
Wire Wire Line
	4850 1950 5000 1950
Text GLabel 6300 2300 2    50   Output ~ 0
Servo_Digital_Control
Wire Wire Line
	6300 2300 6150 2300
Text GLabel 6300 2450 2    50   Output ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	6300 2450 6150 2450
Text GLabel 6300 2600 2    50   Output ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	6300 2600 6150 2600
$Sheet
S 9050 3800 1000 1700
U 615E206C
F0 "Molex" 50
F1 "Molex.sch" 50
F2 "Servo_1_PWM" I L 9050 4100 50 
F3 "+5V" I L 9050 3950 50 
F4 "Servo_2_PWM" I L 9050 4250 50 
F5 "Servo_3_PWM" I L 9050 4400 50 
F6 "Servo_4_PWM" I L 9050 4550 50 
F7 "Servo_5_PWM" I L 9050 4700 50 
F8 "Servo_6_PWM" I L 9050 4850 50 
F9 "Servo_7_PWM" I L 9050 5000 50 
F10 "Servo_8_PWM" I L 9050 5150 50 
F11 "GND" I L 9050 5300 50 
$EndSheet
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
S 5000 700  1150 2200
U 615E1D59
F0 "switches" 50
F1 "switches.sch" 50
F2 "Servo_1_SW" O L 5000 900 50 
F3 "Servo_2_SW" O L 5000 1050 50 
F4 "Servo_3­_SW" O L 5000 1200 50 
F5 "Servo_4_SW" O L 5000 1350 50 
F6 "Servo_5_SW" O L 5000 1500 50 
F7 "Servo_6_SW" O L 5000 1650 50 
F8 "Servo_7_SW" O L 5000 1800 50 
F9 "Servo_8_SW" O L 5000 1950 50 
F10 "Servo_Digital_Control" O R 6150 2300 50 
F11 "Servo_Manual_Control_Left" O R 6150 2450 50 
F12 "Servo_Manual_Control_Right" O R 6150 2600 50 
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
$Sheet
S 6550 3800 900  1600
U 6162A3B9
F0 "Servo Indicators" 79
F1 "servo-indicators.sch" 79
F2 "Servo_1_PWM" I R 7450 4100 50 
F3 "Servo_2_PWM" I R 7450 4250 50 
F4 "Servo_3_PWM" I R 7450 4400 50 
F5 "Servo_4_PWM" I R 7450 4550 50 
F6 "Servo_5_PWM" I R 7450 4700 50 
F7 "Servo_6_PWM" I R 7450 4850 50 
F8 "Servo_7_PWM" I R 7450 5000 50 
F9 "Servo_8_PWM" I R 7450 5150 50 
F10 "+5V" I R 7450 3950 50 
F11 "GND" I R 7450 5300 50 
$EndSheet
Wire Wire Line
	7450 4100 9050 4100
Wire Wire Line
	7450 4250 9050 4250
Wire Wire Line
	7450 4400 9050 4400
Wire Wire Line
	7450 4550 9050 4550
Wire Wire Line
	7450 4700 9050 4700
Wire Wire Line
	7450 4850 9050 4850
Wire Wire Line
	7450 5000 9050 5000
Wire Wire Line
	7450 5150 9050 5150
Wire Wire Line
	7450 3950 9050 3950
Wire Wire Line
	7450 5300 9050 5300
Text Notes 950  2050 0    50   ~ 0
+12VL
Text Notes 950  1450 0    50   ~ 0
+12VA\n
$Sheet
S 2550 2500 750  650 
U 61616981
F0 "Power_Indicators" 50
F1 "Power_Indicators.sch" 50
F2 "Power_Input_Act" I L 2550 2600 50 
F3 "Power_Input_Log" I L 2550 2750 50 
F4 "+5V" I L 2550 2900 50 
F5 "+3.3V" I L 2550 3050 50 
$EndSheet
$EndSCHEMATC
