EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:+12V #PWR055
U 1 1 5FB4BC1F
P 1100 1250
F 0 "#PWR055" H 1100 1100 50  0001 C CNN
F 1 "+12V" H 1115 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FB4CC27
P 1400 1400
F 0 "R22" V 1300 1400 50  0000 C CNN
F 1 "1k" V 1400 1400 50  0000 C CNN
F 2 "" V 1330 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5FB4D7BE
P 1850 1400
F 0 "D16" H 1850 1200 50  0000 C CNN
F 1 "LED" H 1850 1300 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1250 1100 1400
Wire Wire Line
	1100 1400 1250 1400
Wire Wire Line
	1550 1400 1700 1400
$Comp
L Device:R R23
U 1 1 5FB50DC0
P 1400 1850
F 0 "R23" V 1300 1850 50  0000 C CNN
F 1 "500" V 1400 1850 50  0000 C CNN
F 2 "" V 1330 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5FB50DC6
P 1850 1850
F 0 "D17" H 1850 1650 50  0000 C CNN
F 1 "LED" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1700 1100 1850
Wire Wire Line
	1100 1850 1250 1850
Wire Wire Line
	1550 1850 1700 1850
$Comp
L Device:R R24
U 1 1 5FB519B8
P 1400 2300
F 0 "R24" V 1300 2300 50  0000 C CNN
F 1 "330" V 1400 2300 50  0000 C CNN
F 2 "" V 1330 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5FB519BE
P 1850 2300
F 0 "D18" H 1850 2100 50  0000 C CNN
F 1 "LED" H 1850 2200 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2150 1100 2300
Wire Wire Line
	1100 2300 1250 2300
Wire Wire Line
	1550 2300 1700 2300
$Comp
L power:+3.3V #PWR057
U 1 1 5FB51C08
P 1100 2150
F 0 "#PWR057" H 1100 2000 50  0001 C CNN
F 1 "+3.3V" H 1115 2323 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5FB523C2
P 1100 1700
F 0 "#PWR056" H 1100 1550 50  0001 C CNN
F 1 "+5V" H 1115 1873 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5FB5276D
P 2150 2450
F 0 "#PWR058" H 2150 2200 50  0001 C CNN
F 1 "GND" H 2155 2277 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1850
Wire Wire Line
	2000 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2450
Wire Wire Line
	2000 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 2300
$Comp
L power:+3.3V #PWR059
U 1 1 5FB5387A
P 2450 1250
F 0 "#PWR059" H 2450 1100 50  0001 C CNN
F 1 "+3.3V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text GLabel 3100 1100 0    39   Input ~ 0
Servo_1_PWM
$Comp
L Device:R R25
U 1 1 5FB58774
P 2750 1400
F 0 "R25" V 2650 1400 50  0000 C CNN
F 1 "330" V 2750 1400 50  0000 C CNN
F 2 "" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5FB5A15A
P 3200 1400
F 0 "D19" H 3200 1300 50  0000 C CNN
F 1 "LED" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FB5AD3D
P 3700 1300
F 0 "Q1" V 3700 1450 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 1350 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FB5CA90
P 3400 1100
F 0 "R33" V 3300 1100 50  0000 C CNN
F 1 "500" V 3400 1100 50  0000 C CNN
F 2 "" V 3330 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1100 3250 1100
Wire Wire Line
	3550 1100 3700 1100
Wire Wire Line
	2450 1250 2450 1400
Wire Wire Line
	2450 1400 2600 1400
Wire Wire Line
	2900 1400 3050 1400
Wire Wire Line
	3350 1400 3500 1400
Wire Wire Line
	3900 1400 4050 1400
Text GLabel 3100 1750 0    39   Input ~ 0
Servo_2_PWM
$Comp
L Device:R R26
U 1 1 5FB6FE50
P 2750 2050
F 0 "R26" V 2650 2050 50  0000 C CNN
F 1 "330" V 2750 2050 50  0000 C CNN
F 2 "" V 2680 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5FB6FE56
P 3200 2050
F 0 "D20" H 3200 1950 50  0000 C CNN
F 1 "LED" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FB6FE5C
P 3700 1950
F 0 "Q2" V 3700 2100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 2000 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5FB6FE62
P 3400 1750
F 0 "R34" V 3300 1750 50  0000 C CNN
F 1 "500" V 3400 1750 50  0000 C CNN
F 2 "" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3550 1750 3700 1750
Wire Wire Line
	2900 2050 3050 2050
Wire Wire Line
	3350 2050 3500 2050
Wire Wire Line
	3900 2050 4050 2050
Text GLabel 3100 2400 0    39   Input ~ 0
Servo_3_PWM
$Comp
L Device:R R27
U 1 1 5FB74EC3
P 2750 2700
F 0 "R27" V 2650 2700 50  0000 C CNN
F 1 "330" V 2750 2700 50  0000 C CNN
F 2 "" V 2680 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5FB74EC9
P 3200 2700
F 0 "D21" H 3200 2600 50  0000 C CNN
F 1 "LED" H 3200 2800 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5FB74ECF
P 3700 2600
F 0 "Q3" V 3700 2750 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 2650 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FB74ED5
P 3400 2400
F 0 "R35" V 3300 2400 50  0000 C CNN
F 1 "500" V 3400 2400 50  0000 C CNN
F 2 "" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2400 3250 2400
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	2900 2700 3050 2700
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	3900 2700 4050 2700
Text GLabel 3100 3050 0    39   Input ~ 0
Servo_4_PWM
$Comp
L Device:R R28
U 1 1 5FB797F9
P 2750 3350
F 0 "R28" V 2650 3350 50  0000 C CNN
F 1 "330" V 2750 3350 50  0000 C CNN
F 2 "" V 2680 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5FB797FF
P 3200 3350
F 0 "D22" H 3200 3250 50  0000 C CNN
F 1 "LED" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5FB79805
P 3700 3250
F 0 "Q4" V 3700 3400 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 3300 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FB7980B
P 3400 3050
F 0 "R36" V 3300 3050 50  0000 C CNN
F 1 "500" V 3400 3050 50  0000 C CNN
F 2 "" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3050 3250 3050
Wire Wire Line
	3550 3050 3700 3050
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3900 3350 4050 3350
Text GLabel 3100 3700 0    39   Input ~ 0
Servo_5_AW
$Comp
L Device:R R29
U 1 1 5FB99E8F
P 2750 4000
F 0 "R29" V 2650 4000 50  0000 C CNN
F 1 "330" V 2750 4000 50  0000 C CNN
F 2 "" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5FB99E95
P 3200 4000
F 0 "D23" H 3200 3900 50  0000 C CNN
F 1 "LED" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5FB99E9B
P 3700 3900
F 0 "Q5" V 3700 4050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 3950 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FB99EA1
P 3400 3700
F 0 "R37" V 3300 3700 50  0000 C CNN
F 1 "500" V 3400 3700 50  0000 C CNN
F 2 "" V 3330 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	3550 3700 3700 3700
Wire Wire Line
	2900 4000 3050 4000
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3900 4000 4050 4000
Text GLabel 3100 4350 0    39   Input ~ 0
Servo_6_PWM
$Comp
L Device:R R30
U 1 1 5FB99EAD
P 2750 4650
F 0 "R30" V 2650 4650 50  0000 C CNN
F 1 "330" V 2750 4650 50  0000 C CNN
F 2 "" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5FB99EB3
P 3200 4650
F 0 "D24" H 3200 4550 50  0000 C CNN
F 1 "LED" H 3200 4750 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5FB99EB9
P 3700 4550
F 0 "Q6" V 3700 4700 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 4600 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FB99EBF
P 3400 4350
F 0 "R38" V 3300 4350 50  0000 C CNN
F 1 "500" V 3400 4350 50  0000 C CNN
F 2 "" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4350 3250 4350
Wire Wire Line
	3550 4350 3700 4350
Wire Wire Line
	2900 4650 3050 4650
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3900 4650 4050 4650
Text GLabel 3100 5000 0    39   Input ~ 0
Servo_7_PWM
$Comp
L Device:R R31
U 1 1 5FB99ECB
P 2750 5300
F 0 "R31" V 2650 5300 50  0000 C CNN
F 1 "330" V 2750 5300 50  0000 C CNN
F 2 "" V 2680 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5FB99ED1
P 3200 5300
F 0 "D25" H 3200 5200 50  0000 C CNN
F 1 "LED" H 3200 5400 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5FB99ED7
P 3700 5200
F 0 "Q7" V 3700 5350 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 5250 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FB99EDD
P 3400 5000
F 0 "R39" V 3300 5000 50  0000 C CNN
F 1 "500" V 3400 5000 50  0000 C CNN
F 2 "" V 3330 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3250 5000
Wire Wire Line
	3550 5000 3700 5000
Wire Wire Line
	2900 5300 3050 5300
Wire Wire Line
	3350 5300 3500 5300
Wire Wire Line
	3900 5300 4050 5300
Text GLabel 3100 5650 0    39   Input ~ 0
Servo_8_PWM
$Comp
L Device:R R32
U 1 1 5FB99EE9
P 2750 5950
F 0 "R32" V 2650 5950 50  0000 C CNN
F 1 "330" V 2750 5950 50  0000 C CNN
F 2 "" V 2680 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5FB99EEF
P 3200 5950
F 0 "D26" H 3200 5850 50  0000 C CNN
F 1 "LED" H 3200 6050 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5FB99EF5
P 3700 5850
F 0 "Q8" V 3700 6000 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3950 5900 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5FB99EFB
P 3400 5650
F 0 "R40" V 3300 5650 50  0000 C CNN
F 1 "500" V 3400 5650 50  0000 C CNN
F 2 "" V 3330 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5650 3250 5650
Wire Wire Line
	3550 5650 3700 5650
Wire Wire Line
	2900 5950 3050 5950
Wire Wire Line
	3350 5950 3500 5950
Wire Wire Line
	3900 5950 4050 5950
Wire Wire Line
	2450 1400 2450 2050
Wire Wire Line
	2450 5950 2600 5950
Connection ~ 2450 1400
Wire Wire Line
	2600 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 5950
Wire Wire Line
	2600 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2450 5300
Wire Wire Line
	2600 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 2450 4650
Wire Wire Line
	2600 3350 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2450 4000
Wire Wire Line
	2600 2700 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2450 3350
Wire Wire Line
	2600 2050 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2450 2700
Wire Wire Line
	4050 1400 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4050 6100
$Comp
L power:GND #PWR060
U 1 1 5FBA968B
P 4050 6100
F 0 "#PWR060" H 4050 5850 50  0001 C CNN
F 1 "GND" H 4055 5927 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Text Notes 1050 900  0    79   ~ 0
Power Indicators
Text Notes 2700 900  0    79   ~ 0
Servo Indicators
Text Notes 7200 6900 0    157  ~ 0
Sheet 05: Indicators
$EndSCHEMATC
