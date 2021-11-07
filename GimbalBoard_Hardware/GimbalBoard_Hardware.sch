EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Gimbal Board"
Date "10/10/2021"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 3 1 6159E4BE
P 2200 1900
F 0 "Conn9" H 2408 2287 60  0000 C CNN
F 1 "AndersonPP" H 2408 2181 60  0000 C CNN
F 2 "" H 2050 1350 60  0001 C CNN
F 3 "" H 2050 1350 60  0001 C CNN
	3    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 6159E8BE
P 2200 2500
F 0 "Conn10" H 2408 2887 60  0000 C CNN
F 1 "AndersonPP" H 2408 2781 60  0000 C CNN
F 2 "" H 2050 1950 60  0001 C CNN
F 3 "" H 2050 1950 60  0001 C CNN
	2    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 6159ED2C
P 2200 3100
F 0 "Conn11" H 2408 3487 60  0000 C CNN
F 1 "AndersonPP" H 2408 3381 60  0000 C CNN
F 2 "" H 2050 2550 60  0001 C CNN
F 3 "" H 2050 2550 60  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D25
U 1 1 61614FDE
P 2850 2050
F 0 "D25" V 2804 2130 50  0000 L CNN
F 1 "D_Zener" V 2895 2130 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D26
U 1 1 6161595A
P 3000 2650
F 0 "D26" V 2954 2730 50  0000 L CNN
F 1 "D_Zener" V 3045 2730 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	0    1    1    0   
$EndComp
$Sheet
S 5200 2600 1300 2150
U 615E1D59
F0 "Switches" 50
F1 "Switches.sch" 50
F2 "Servo_1_SW" O R 6500 2750 50 
F3 "Servo_2_SW" O R 6500 2900 50 
F4 "Servo_3­_SW" O R 6500 3050 50 
F5 "Servo_4_SW" O R 6500 3200 50 
F6 "Servo_5_SW" O R 6500 3350 50 
F7 "Servo_6_SW" O R 6500 3500 50 
F8 "Servo_7_SW" O R 6500 3650 50 
F9 "Servo_8_SW" O R 6500 3800 50 
F10 "Servo_Manual_Control_Left" O R 6500 4150 50 
F11 "Servo_Manual_Control_Right" O R 6500 4300 50 
F12 "3.3VL" I L 5200 2700 50 
F13 "GND" I L 5200 4550 50 
$EndSheet
Wire Wire Line
	2600 3000 2850 3000
Wire Wire Line
	2600 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	2850 2200 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	3000 2800 3000 3000
Text Notes 2100 1250 0    79   ~ 0
Power Input
Text Notes 3750 1400 0    79   ~ 0
Buck Converters
Text Notes 2400 2500 0    50   ~ 0
+12VL
Text Notes 2400 1900 0    50   ~ 0
+12VA\n
Wire Wire Line
	6550 4900 6550 5400
Wire Wire Line
	6550 4900 6800 4900
Wire Wire Line
	6500 2750 6800 2750
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	6500 3050 6800 3050
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6500 3350 6800 3350
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6500 3650 6800 3650
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6500 4150 6800 4150
Wire Wire Line
	6500 4300 6800 4300
Text Notes 2400 3100 0    50   ~ 0
GND
Text Notes 5250 2200 0    79   ~ 0
Manual Switches
Text Notes 6850 1600 0    79   ~ 0
Microcontroller
$Comp
L power:GND #PWR0101
U 1 1 6163F6CB
P 2850 3200
F 0 "#PWR0101" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2855 3027 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3000
$Sheet
S 6800 2200 1250 2850
U 6163DAA7
F0 "Teensy" 50
F1 "Teensy.sch" 50
F2 "Servo_1_PWM" O R 8050 2400 50 
F3 "Servo_6_PWM" O R 8050 3150 50 
F4 "Servo_5_PWM" O R 8050 3000 50 
F5 "Servo_8_PWM" O R 8050 3450 50 
F6 "Servo_2_PWM" O R 8050 2550 50 
F7 "Servo_4_PWM" O R 8050 2850 50 
F8 "Servo_7_PWM" O R 8050 3300 50 
F9 "Servo_3_PWM" O R 8050 2700 50 
F10 "Servo_1_SW" I L 6800 2750 50 
F11 "Servo_2_SW" I L 6800 2900 50 
F12 "Servo_3_SW" I L 6800 3050 50 
F13 "Servo_4_SW" I L 6800 3200 50 
F14 "Servo_5_SW" I L 6800 3350 50 
F15 "Servo_6_SW" I L 6800 3500 50 
F16 "Servo_7_SW" I L 6800 3650 50 
F17 "Servo_8_SW" I L 6800 3800 50 
F18 "Servo_Manual_Control_Right" I L 6800 4300 50 
F19 "Servo_Manual_Control_Left" I L 6800 4150 50 
F20 "GND" I L 6800 4900 50 
F21 "+3.3VL" I L 6800 2400 50 
$EndSheet
Wire Wire Line
	2850 1800 3700 1800
Connection ~ 2850 1800
Wire Wire Line
	3000 2400 3700 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 3000 3500 3000
Connection ~ 3000 3000
Wire Wire Line
	3500 3000 3500 4550
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	8400 1800 8400 2200
Wire Wire Line
	8400 2200 8700 2200
Wire Wire Line
	8050 2400 8700 2400
Wire Wire Line
	8050 2550 8700 2550
Wire Wire Line
	8050 2700 8700 2700
Wire Wire Line
	8050 2850 8700 2850
Wire Wire Line
	8050 3000 8700 3000
Wire Wire Line
	8050 3150 8700 3150
Wire Wire Line
	8050 3300 8700 3300
Wire Wire Line
	8050 3450 8700 3450
Wire Wire Line
	8700 3650 8400 3650
Wire Wire Line
	8400 3650 8400 5400
Wire Wire Line
	8400 5400 6550 5400
Wire Wire Line
	4850 1800 8400 1800
Wire Wire Line
	3500 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4900
Wire Wire Line
	4950 4900 6550 4900
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 5200 4550
Connection ~ 6550 4900
Text Notes 8700 1800 0    79   ~ 0
Servo Connectors
$Sheet
S 8700 2100 950  1900
U 6178B814
F0 "Servo Connectors" 50
F1 "servo-connectors2.sch" 50
F2 "Servo_1_PWM" I L 8700 2400 50 
F3 "Servo_2_PWM" I L 8700 2550 50 
F4 "Servo_3_PWM" I L 8700 2700 50 
F5 "Servo_4_PWM" I L 8700 2850 50 
F6 "Servo_5_PWM" I L 8700 3000 50 
F7 "Servo_6_PWM" I L 8700 3150 50 
F8 "Servo_7_PWM" I L 8700 3300 50 
F9 "Servo_8_PWM" I L 8700 3450 50 
F10 "+5VA" I L 8700 2200 50 
F11 "GND" I L 8700 3650 50 
$EndSheet
$Sheet
S 3700 1650 1150 1600
U 616B938E
F0 "Buck Converters" 50
F1 "buck-converters.sch" 50
F2 "Power_Input_Act" I L 3700 1800 50 
F3 "+3.3VL" O R 4850 2400 50 
F4 "Power_Input_Log" I L 3700 2400 50 
F5 "GND" I L 3700 3000 50 
F6 "+5VA" O R 4850 1800 50 
$EndSheet
Wire Wire Line
	4850 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2700
Wire Wire Line
	5000 2700 5200 2700
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 6800 2400
$EndSCHEMATC
