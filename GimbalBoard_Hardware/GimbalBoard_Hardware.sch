EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L MRDT_Connectors:AndersonPP Conn9
U 3 1 6159E4BE
P 750 2000
F 0 "Conn9" H 958 2387 60  0000 C CNN
F 1 "AndersonPP" H 958 2281 60  0000 C CNN
F 2 "" H 600 1450 60  0001 C CNN
F 3 "" H 600 1450 60  0001 C CNN
	3    750  2000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 6159E8BE
P 750 2600
F 0 "Conn10" H 958 2987 60  0000 C CNN
F 1 "AndersonPP" H 958 2881 60  0000 C CNN
F 2 "" H 600 2050 60  0001 C CNN
F 3 "" H 600 2050 60  0001 C CNN
	2    750  2600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 6159ED2C
P 750 3200
F 0 "Conn11" H 958 3587 60  0000 C CNN
F 1 "AndersonPP" H 958 3481 60  0000 C CNN
F 2 "" H 600 2650 60  0001 C CNN
F 3 "" H 600 2650 60  0001 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
$Sheet
S 2550 2400 1150 500 
U 6160709D
F0 "Logic Buck Converter" 50
F1 "Log_Buck_Converter.sch" 50
F2 "Power_Input_Log" I L 2550 2500 50 
F3 "+5VL" I R 3700 2500 50 
F4 "+3.3VL" O R 3700 2800 50 
F5 "GND" I L 2550 2800 50 
$EndSheet
$Sheet
S 2550 1800 1150 350 
U 61606E20
F0 "Actuation Buck Converter" 50
F1 "Act_Buck_Converter.sch" 50
F2 "Power_Input_Act" I L 2550 1900 50 
F3 "+5VA" I R 3700 1900 50 
F4 "GND" I L 2550 2050 50 
$EndSheet
$Comp
L Device:D_Zener D25
U 1 1 61614FDE
P 1400 2150
F 0 "D25" V 1354 2230 50  0000 L CNN
F 1 "D_Zener" V 1445 2230 50  0000 L CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D26
U 1 1 6161595A
P 1550 2750
F 0 "D26" V 1504 2830 50  0000 L CNN
F 1 "D_Zener" V 1595 2830 50  0000 L CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
$Sheet
S 4400 2700 1300 2150
U 615E1D59
F0 "Switches" 50
F1 "Switches.sch" 50
F2 "Servo_1_SW" O R 5700 2850 50 
F3 "Servo_2_SW" O R 5700 3000 50 
F4 "Servo_3­_SW" O R 5700 3150 50 
F5 "Servo_4_SW" O R 5700 3300 50 
F6 "Servo_5_SW" O R 5700 3450 50 
F7 "Servo_6_SW" O R 5700 3600 50 
F8 "Servo_7_SW" O R 5700 3750 50 
F9 "Servo_8_SW" O R 5700 3900 50 
F10 "Servo_Digital_Control" O R 5700 4100 50 
F11 "Servo_Manual_Control_Left" O R 5700 4250 50 
F12 "Servo_Manual_Control_Right" O R 5700 4400 50 
F13 "3.3VL" I L 4400 2800 50 
F14 "GND" I L 4400 4650 50 
$EndSheet
Wire Wire Line
	1150 3100 1400 3100
Wire Wire Line
	1150 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1150 2500 1550 2500
Wire Wire Line
	1400 2300 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1550 3100
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1550 2900 1550 3100
Text Notes 650  1350 0    79   ~ 0
Power Input
Text Notes 2600 1500 0    79   ~ 0
Buck Converters
Text Notes 950  2600 0    50   ~ 0
+12VL
Text Notes 950  2000 0    50   ~ 0
+12VA\n
$Sheet
S 10000 4050 950  1950
U 615E206C
F0 "Servo Connectors" 50
F1 "Servo_Connectors.sch" 50
F2 "Servo_1_PWM" I L 10000 4350 50 
F3 "Servo_2_PWM" I L 10000 4500 50 
F4 "Servo_3_PWM" I L 10000 4650 50 
F5 "Servo_4_PWM" I L 10000 4800 50 
F6 "Servo_5_PWM" I L 10000 4950 50 
F7 "Servo_6_PWM" I L 10000 5100 50 
F8 "Servo_7_PWM" I L 10000 5250 50 
F9 "Servo_8_PWM" I L 10000 5400 50 
F10 "GND" I L 10000 5850 50 
F11 "+5VA" I L 10000 4200 50 
$EndSheet
$Sheet
S 6000 2300 1250 2850
U 6163DAA7
F0 "Teensy" 50
F1 "Teensy.sch" 50
F2 "Servo_1_PWM" O R 7250 2500 50 
F3 "Servo_6_PWM" O R 7250 3250 50 
F4 "Servo_5_PWM" O R 7250 3100 50 
F5 "Servo_8_PWM" O R 7250 3550 50 
F6 "Servo_2_PWM" O R 7250 2650 50 
F7 "Servo_4_PWM" O R 7250 2950 50 
F8 "Servo_7_PWM" O R 7250 3400 50 
F9 "Servo_3_PWM" O R 7250 2800 50 
F10 "Servo_1_SW" I L 6000 2850 50 
F11 "Servo_2_SW" I L 6000 3000 50 
F12 "Servo_3_SW" I L 6000 3150 50 
F13 "Servo_4_SW" I L 6000 3300 50 
F14 "Servo_5_SW" I L 6000 3450 50 
F15 "Servo_6_SW" I L 6000 3600 50 
F16 "Servo_7_SW" I L 6000 3750 50 
F17 "Servo_8_SW" I L 6000 3900 50 
F18 "+5VL" I L 6000 2500 50 
F19 "Servo_Digital_Control" I L 6000 4100 50 
F20 "Servo_Manual_Control_Right" I L 6000 4400 50 
F21 "Servo_Manual_Control_Left" I L 6000 4250 50 
F22 "GND" I L 6000 5000 50 
$EndSheet
$Sheet
S 7850 4050 900  1600
U 6162A3B9
F0 "Servo Indicators" 50
F1 "Servo_Indicators.sch" 50
F2 "Servo_1_PWM" I R 8750 4350 50 
F3 "Servo_2_PWM" I R 8750 4500 50 
F4 "Servo_3_PWM" I R 8750 4650 50 
F5 "Servo_4_PWM" I R 8750 4800 50 
F6 "Servo_5_PWM" I R 8750 4950 50 
F7 "Servo_6_PWM" I R 8750 5100 50 
F8 "Servo_7_PWM" I R 8750 5250 50 
F9 "Servo_8_PWM" I R 8750 5400 50 
F10 "GND" I L 7850 5500 50 
F11 "+5VA" I R 8750 4200 50 
$EndSheet
Connection ~ 1400 1900
Wire Wire Line
	1550 2500 2300 2500
Connection ~ 1550 2500
Wire Wire Line
	3700 2800 4050 2800
Wire Wire Line
	3700 2500 3950 2500
Wire Wire Line
	8750 4200 9900 4200
Wire Wire Line
	8750 4350 9800 4350
Wire Wire Line
	8750 4500 9700 4500
Wire Wire Line
	8750 4650 9600 4650
Wire Wire Line
	8750 4800 9500 4800
Wire Wire Line
	8750 4950 9400 4950
Wire Wire Line
	8750 5100 9300 5100
Wire Wire Line
	8750 5250 9200 5250
Wire Wire Line
	8750 5400 9100 5400
Wire Wire Line
	3700 1900 3850 1900
Wire Wire Line
	9900 1900 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	7250 2500 9800 2500
Wire Wire Line
	9800 2500 9800 4350
Connection ~ 9800 4350
Wire Wire Line
	9800 4350 10000 4350
Wire Wire Line
	7250 2650 9700 2650
Wire Wire Line
	9700 2650 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9700 4500 10000 4500
Wire Wire Line
	7250 2800 9600 2800
Wire Wire Line
	9600 2800 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 10000 4650
Wire Wire Line
	7250 2950 9500 2950
Wire Wire Line
	9500 2950 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 10000 4800
Wire Wire Line
	7250 3100 9400 3100
Wire Wire Line
	9400 3100 9400 4950
Connection ~ 9400 4950
Wire Wire Line
	9400 4950 10000 4950
Wire Wire Line
	7250 3250 9300 3250
Wire Wire Line
	9300 3250 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	9300 5100 10000 5100
Wire Wire Line
	7250 3400 9200 3400
Wire Wire Line
	9200 3400 9200 5250
Connection ~ 9200 5250
Wire Wire Line
	9200 5250 10000 5250
Wire Wire Line
	7250 3550 9100 3550
Wire Wire Line
	9100 3550 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 10000 5400
Wire Wire Line
	4100 4650 4100 5000
Wire Wire Line
	4100 5000 5750 5000
Wire Wire Line
	4100 4650 4400 4650
Wire Wire Line
	5750 5000 5750 5500
Wire Wire Line
	5750 5500 7600 5500
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 6000 5000
Wire Wire Line
	7600 5500 7600 5850
Wire Wire Line
	7600 5850 10000 5850
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 7850 5500
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	5700 3000 6000 3000
Wire Wire Line
	5700 3150 6000 3150
Wire Wire Line
	5700 3300 6000 3300
Wire Wire Line
	5700 3450 6000 3450
Wire Wire Line
	5700 3600 6000 3600
Wire Wire Line
	5700 3750 6000 3750
Wire Wire Line
	5700 3900 6000 3900
Wire Wire Line
	5700 4100 6000 4100
Wire Wire Line
	5700 4250 6000 4250
Wire Wire Line
	5700 4400 6000 4400
Connection ~ 3850 1900
Wire Wire Line
	3850 1900 9900 1900
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 6000 2500
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4400 2800
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2550 1900
Wire Wire Line
	1550 3100 1800 3100
Connection ~ 1550 3100
Wire Wire Line
	2550 2050 1800 2050
Wire Wire Line
	1800 2050 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1950 3100
Wire Wire Line
	2550 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2200 3100
$Sheet
S 2550 3650 1150 650 
U 61616981
F0 "Power_Indicators" 50
F1 "Power_Indicators.sch" 50
F2 "Power_Input_Act" I L 2550 3750 50 
F3 "Power_Input_Log" I L 2550 3900 50 
F4 "+5VA" I R 3700 3750 50 
F5 "+5VL" I R 3700 3900 50 
F6 "+3.3VL" I R 3700 4050 50 
F7 "GND" I L 2550 4150 50 
$EndSheet
Text Notes 950  3200 0    50   ~ 0
GND
Text Notes 4450 2300 0    79   ~ 0
Manual Switches
Text Notes 6050 1700 0    79   ~ 0
Microcontroller
Text Notes 7800 3800 0    79   ~ 0
Servo Indicators
Text Notes 10000 3800 0    79   ~ 0
Servo Connectors\n
Text Notes 2600 3350 0    79   ~ 0
Power Indicators
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	2200 3100 2200 4150
Wire Wire Line
	2400 3750 2550 3750
Wire Wire Line
	2400 1900 2400 3750
Wire Wire Line
	2300 3900 2550 3900
Wire Wire Line
	3850 3750 3700 3750
Wire Wire Line
	3850 1900 3850 3750
Wire Wire Line
	3950 3900 3700 3900
Wire Wire Line
	3950 2500 3950 3900
Wire Wire Line
	4050 4050 3700 4050
Wire Wire Line
	4050 2800 4050 4050
Wire Wire Line
	4100 4650 2350 4650
Wire Wire Line
	2350 4650 2350 4150
Connection ~ 4100 4650
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2550 4150
Wire Wire Line
	1400 1900 2400 1900
Wire Wire Line
	2300 3900 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2550 2500
$EndSCHEMATC
