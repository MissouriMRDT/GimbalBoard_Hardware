EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MRDT_Connectors:AndersonPP Conn?
U 3 1 6159E4BE
P 1150 1850
F 0 "Conn?" H 1358 2237 60  0000 C CNN
F 1 "AndersonPP" H 1358 2131 60  0000 C CNN
F 2 "" H 1000 1300 60  0001 C CNN
F 3 "" H 1000 1300 60  0001 C CNN
	3    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 6159E8BE
P 1150 2400
F 0 "Conn?" H 1358 2787 60  0000 C CNN
F 1 "AndersonPP" H 1358 2681 60  0000 C CNN
F 2 "" H 1000 1850 60  0001 C CNN
F 3 "" H 1000 1850 60  0001 C CNN
	2    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 6159ED2C
P 1150 2950
F 0 "Conn?" H 1358 3337 60  0000 C CNN
F 1 "AndersonPP" H 1358 3231 60  0000 C CNN
F 2 "" H 1000 2400 60  0001 C CNN
F 3 "" H 1000 2400 60  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2950
$Comp
L power:GND #PWR?
U 1 1 615A0668
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 6160149D
P 6200 1150
F 0 "#PWR?" H 6200 1000 50  0001 C CNN
F 1 "+12VA" V 6215 1277 50  0000 L CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 61602174
P 6200 1300
F 0 "#PWR?" H 6200 1150 50  0001 C CNN
F 1 "+12L" V 6215 1428 50  0000 L CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61602E2C
P 7900 1150
F 0 "#PWR?" H 7900 1000 50  0001 C CNN
F 1 "+5V" V 7915 1278 50  0000 L CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160329C
P 7900 1300
F 0 "#PWR?" H 7900 1150 50  0001 C CNN
F 1 "+3.3V" V 7915 1428 50  0000 L CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1150 6450 1150
Wire Wire Line
	6200 1300 6450 1300
Wire Wire Line
	7650 1150 7900 1150
Wire Wire Line
	7650 1300 7900 1300
$Sheet
S 4050 2750 1150 2200
U 615E1D59
F0 "switches" 50
F1 "switches.sch" 50
F2 "Servo_1_SW" O L 4050 2950 50 
F3 "Servo_2_SW" O L 4050 3100 50 
F4 "Servo_3­_SW" O L 4050 3250 50 
F5 "Servo_4_SW" O L 4050 3400 50 
F6 "Servo_5_SW" O L 4050 3550 50 
F7 "Servo_6_SW" O L 4050 3700 50 
F8 "Servo_7_SW" O L 4050 3850 50 
F9 "Servo_8_SW" O L 4050 4000 50 
F10 "Servo_Digital_Control" O R 5200 4350 50 
F11 "Servo_Manual_Control_Left" O R 5200 4500 50 
F12 "Servo_Manual_Control_Right" O R 5200 4650 50 
$EndSheet
Text GLabel 3900 2950 0    50   Output ~ 0
Servo_1_SW
Wire Wire Line
	3900 2950 4050 2950
Text GLabel 3900 3100 0    50   Output ~ 0
Servo_2_SW
Wire Wire Line
	3900 3100 4050 3100
Text GLabel 3900 3250 0    50   Output ~ 0
Servo_3_SW
Wire Wire Line
	3900 3250 4050 3250
Text GLabel 3900 3400 0    50   Output ~ 0
Servo_4_SW
Wire Wire Line
	3900 3400 4050 3400
Text GLabel 3900 3550 0    50   Output ~ 0
Servo_5_SW
Wire Wire Line
	3900 3550 4050 3550
Text GLabel 3900 3700 0    50   Output ~ 0
Servo_6_SW
Wire Wire Line
	3900 3700 4050 3700
Text GLabel 3900 3850 0    50   Output ~ 0
Servo_7_SW
Wire Wire Line
	3900 3850 4050 3850
Text GLabel 3900 4000 0    50   Output ~ 0
Servo_8_SW
Wire Wire Line
	3900 4000 4050 4000
Text GLabel 5350 4350 2    50   Output ~ 0
Servo_Digital_Control
Wire Wire Line
	5350 4350 5200 4350
Text GLabel 5350 4500 2    50   Output ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	5350 4500 5200 4500
Text GLabel 5350 4650 2    50   Output ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	5350 4650 5200 4650
$Sheet
S 6900 2750 1300 2250
U 615E206C
F0 "Molex" 50
F1 "Molex.sch" 50
F2 "Servo_1_PWM" I L 6900 3050 50 
F3 "+5V" I L 6900 2900 50 
F4 "Servo_2_PWM" I L 6900 3200 50 
F5 "Servo_3_PWM" I L 6900 3350 50 
F6 "Servo_4_PWM" I L 6900 3500 50 
F7 "Servo_5_PWM" I L 6900 3650 50 
F8 "Servo_6_PWM" I L 6900 3800 50 
F9 "Servo_7_PWM" I L 6900 3950 50 
F10 "Servo_8_PWM" I L 6900 4100 50 
$EndSheet
Text GLabel 6750 3050 0    50   Input ~ 0
Servo_1_PWM
Text GLabel 6750 3200 0    50   Input ~ 0
Servo_2_PWM
Text GLabel 6750 3350 0    50   Input ~ 0
Servo_3_PWM
Text GLabel 6750 3500 0    50   Input ~ 0
Servo_4_PWM
Text GLabel 6750 3800 0    50   Input ~ 0
Servo_6_PWM
Text GLabel 6750 3650 0    50   Input ~ 0
Servo_5_PWM
Text GLabel 6750 3950 0    50   Input ~ 0
Servo_7_PWM
Text GLabel 6750 4100 0    50   Input ~ 0
Servo_8_PWM
Wire Wire Line
	6900 3050 6750 3050
Wire Wire Line
	6900 3200 6750 3200
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	6900 3500 6750 3500
Wire Wire Line
	6900 3650 6750 3650
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	6900 3950 6750 3950
Wire Wire Line
	6900 4100 6750 4100
Wire Wire Line
	6900 2900 6600 2900
$Comp
L power:+5V #PWR?
U 1 1 615FF71F
P 6600 2900
F 0 "#PWR?" H 6600 2750 50  0001 C CNN
F 1 "+5V" V 6615 3028 50  0000 L CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
$Sheet
S 2500 2200 1150 200 
U 6160709D
F0 "3.3V Buck Converter" 50
F1 "3.3V-buck-converter.sch" 50
F2 "Power_Input_Log" I L 2500 2300 50 
F3 "+3.3V" I R 3650 2300 50 
$EndSheet
$Sheet
S 2500 1650 1150 200 
U 61606E20
F0 "5V Buck Converter" 50
F1 "5V-buck-converter.sch" 50
F2 "Power_Input_Act" I L 2500 1750 50 
F3 "+5V" I R 3650 1750 50 
$EndSheet
$Sheet
S 6450 1000 1200 500 
U 615B83A4
F0 "Buck Converters" 50
F1 "buck_converters.sch" 50
F2 "Power_Input_Act" I L 6450 1150 50 
F3 "Power_Input_Log" I L 6450 1300 50 
F4 "+5V" I R 7650 1150 50 
F5 "+3.3V" I R 7650 1300 50 
$EndSheet
$EndSCHEMATC
