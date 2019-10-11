EESchema Schematic File Version 4
LIBS:Gimbal_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 4000 0    138  Italic 28
Indicators
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7750 4450
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7750 5800
Connection ~ 7750 4450
Wire Wire Line
	8500 4450 7750 4450
Wire Wire Line
	8500 4500 8500 4450
Wire Wire Line
	7750 4500 7750 4450
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 8500 5800
$Comp
L power:GND #PWR011
U 1 1 5D99FADA
P 10000 5850
F 0 "#PWR011" H 10000 5600 50  0001 C CNN
F 1 "GND" H 10005 5677 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8500 4800
Wire Wire Line
	8500 5300 8500 5200
Wire Wire Line
	8500 5700 8500 5800
Wire Wire Line
	8150 5500 8200 5500
Wire Wire Line
	8150 5400 8150 5500
Wire Wire Line
	8150 5000 8150 5100
$Comp
L Device:R R6
U 1 1 5D99FA96
P 8500 4650
F 0 "R6" H 8570 4696 50  0000 L CNN
F 1 "100" V 8500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D99FA90
P 8500 5050
F 0 "D6" V 8539 4933 50  0000 R CNN
F 1 "LED" V 8448 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5D99FA8A
P 8400 5500
F 0 "Q6" H 8590 5546 50  0000 L CNN
F 1 "2N3904" H 8590 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8400 5500 50  0001 L CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D99FA84
P 8150 5250
F 0 "R14" V 8050 5250 50  0000 C CNN
F 1 "100" V 8150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	-1   0    0    1   
$EndComp
Text GLabel 8150 5000 1    50   Input ~ 0
Servo_Ctrl_6
Wire Wire Line
	7750 4900 7750 4800
Wire Wire Line
	7750 5300 7750 5200
Wire Wire Line
	7750 5700 7750 5800
Wire Wire Line
	7400 5500 7450 5500
Wire Wire Line
	7400 5400 7400 5500
Wire Wire Line
	7400 5000 7400 5100
$Comp
L Device:R R5
U 1 1 5D99FA77
P 7750 4650
F 0 "R5" H 7820 4696 50  0000 L CNN
F 1 "100" V 7750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D99FA71
P 7750 5050
F 0 "D5" V 7789 4933 50  0000 R CNN
F 1 "LED" V 7698 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5D99FA6B
P 7650 5500
F 0 "Q5" H 7840 5546 50  0000 L CNN
F 1 "2N3904" H 7840 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7650 5500 50  0001 L CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D99FA65
P 7400 5250
F 0 "R13" V 7300 5250 50  0000 C CNN
F 1 "100" V 7400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	-1   0    0    1   
$EndComp
Text GLabel 7400 5000 1    50   Input ~ 0
Servo_Ctrl_5
Connection ~ 6250 4450
Wire Wire Line
	7000 4450 6250 4450
Wire Wire Line
	7000 4500 7000 4450
Connection ~ 5500 4450
Wire Wire Line
	6250 4450 5500 4450
Wire Wire Line
	6250 4500 6250 4450
Connection ~ 4750 4450
Wire Wire Line
	5500 4450 4750 4450
Wire Wire Line
	5500 4500 5500 4450
Wire Wire Line
	4150 4450 4150 4500
Connection ~ 4150 4450
Wire Wire Line
	4750 4450 4150 4450
Wire Wire Line
	4750 4500 4750 4450
Connection ~ 4150 5800
Wire Wire Line
	3800 5200 3800 5800
Wire Wire Line
	3800 5800 4150 5800
Connection ~ 4750 5800
Wire Wire Line
	4150 5800 4750 5800
Wire Wire Line
	4150 5200 4150 5800
Wire Wire Line
	4150 4800 4150 4900
Wire Wire Line
	4150 4400 4150 4450
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	3800 4400 3800 4500
$Comp
L power:+5VA #PWR010
U 1 1 5D93B52A
P 4150 4400
F 0 "#PWR010" H 4150 4250 50  0001 C CNN
F 1 "+5VA" H 4165 4573 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR09
U 1 1 5D93B524
P 3800 4400
F 0 "#PWR09" H 3800 4250 50  0001 C CNN
F 1 "+5VL" H 3815 4573 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D93B51A
P 3800 4650
F 0 "R18" V 3593 4650 50  0001 C CNN
F 1 "1000" V 3800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D93B514
P 4150 5050
F 0 "D10" H 4150 4950 50  0000 C CNN
F 1 "5V_Act_LED" H 4150 5150 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D93B50E
P 3800 5050
F 0 "D9" H 3800 4950 50  0000 C CNN
F 1 "5V_Log_LED" H 3800 5150 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D93B508
P 4150 4650
F 0 "R17" V 3943 4650 50  0001 C CNN
F 1 "1000" V 4150 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
Connection ~ 5500 5800
Wire Wire Line
	4750 5800 5500 5800
Connection ~ 6250 5800
Wire Wire Line
	5500 5800 6250 5800
Wire Wire Line
	6250 5800 7000 5800
Wire Wire Line
	7000 4900 7000 4800
Wire Wire Line
	7000 5300 7000 5200
Wire Wire Line
	7000 5700 7000 5800
Wire Wire Line
	6650 5500 6700 5500
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	6650 5000 6650 5100
$Comp
L Device:R R4
U 1 1 5D92AB5F
P 7000 4650
F 0 "R4" H 7070 4696 50  0000 L CNN
F 1 "100" V 7000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D92AB59
P 7000 5050
F 0 "D4" V 7039 4933 50  0000 R CNN
F 1 "LED" V 6948 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5D92AB53
P 6900 5500
F 0 "Q4" H 7090 5546 50  0000 L CNN
F 1 "2N3904" H 7090 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6900 5500 50  0001 L CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D92AB4D
P 6650 5250
F 0 "R12" V 6550 5250 50  0000 C CNN
F 1 "100" V 6650 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	-1   0    0    1   
$EndComp
Text GLabel 6650 5000 1    50   Input ~ 0
Servo_Ctrl_4
Wire Wire Line
	6250 4900 6250 4800
Wire Wire Line
	6250 5300 6250 5200
Wire Wire Line
	6250 5700 6250 5800
Wire Wire Line
	5900 5500 5950 5500
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	5900 5000 5900 5100
$Comp
L Device:R R3
U 1 1 5D92809A
P 6250 4650
F 0 "R3" H 6320 4696 50  0000 L CNN
F 1 "100" V 6250 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D928094
P 6250 5050
F 0 "D3" V 6289 4933 50  0000 R CNN
F 1 "LED" V 6198 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5D92808E
P 6150 5500
F 0 "Q3" H 6340 5546 50  0000 L CNN
F 1 "2N3904" H 6340 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6150 5500 50  0001 L CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D928088
P 5900 5250
F 0 "R11" V 5800 5250 50  0000 C CNN
F 1 "100" V 5900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	-1   0    0    1   
$EndComp
Text GLabel 5900 5000 1    50   Input ~ 0
Servo_Ctrl_3
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5500 5300 5500 5200
Wire Wire Line
	5500 5700 5500 5800
Wire Wire Line
	5150 5500 5200 5500
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5150 5000 5150 5100
$Comp
L Device:R R2
U 1 1 5D925CD9
P 5500 4650
F 0 "R2" H 5570 4696 50  0000 L CNN
F 1 "100" V 5500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D925CD3
P 5500 5050
F 0 "D2" V 5539 4933 50  0000 R CNN
F 1 "LED" V 5448 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D925CCD
P 5400 5500
F 0 "Q2" H 5590 5546 50  0000 L CNN
F 1 "2N3904" H 5590 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 5500 50  0001 L CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D925CC7
P 5150 5250
F 0 "R10" V 5050 5250 50  0000 C CNN
F 1 "100" V 5150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	-1   0    0    1   
$EndComp
Text GLabel 5150 5000 1    50   Input ~ 0
Servo_Ctrl_2
Wire Wire Line
	4750 4900 4750 4800
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	4750 5700 4750 5800
Wire Wire Line
	4400 5500 4450 5500
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4400 5000 4400 5100
$Comp
L Device:R R1
U 1 1 5D994F5B
P 4750 4650
F 0 "R1" H 4820 4696 50  0000 L CNN
F 1 "100" V 4750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D994362
P 4750 5050
F 0 "D1" V 4789 4933 50  0000 R CNN
F 1 "LED" V 4698 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D993947
P 4650 5500
F 0 "Q1" H 4840 5546 50  0000 L CNN
F 1 "2N3904" H 4840 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4650 5500 50  0001 L CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D992B20
P 4400 5250
F 0 "R9" V 4300 5250 50  0000 C CNN
F 1 "100" V 4400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	-1   0    0    1   
$EndComp
Text GLabel 4400 5000 1    50   Input ~ 0
Servo_Ctrl_1
Wire Wire Line
	10000 4450 9250 4450
Wire Wire Line
	10000 4500 10000 4450
Wire Wire Line
	9250 4500 9250 4450
Wire Wire Line
	9250 5800 10000 5800
Wire Wire Line
	10000 4900 10000 4800
Wire Wire Line
	10000 5300 10000 5200
Wire Wire Line
	10000 5700 10000 5800
Wire Wire Line
	9650 5500 9700 5500
Wire Wire Line
	9650 5400 9650 5500
Wire Wire Line
	9650 5000 9650 5100
$Comp
L Device:R R8
U 1 1 5D98C67E
P 10000 4650
F 0 "R8" H 10070 4696 50  0000 L CNN
F 1 "100" V 10000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4650 50  0001 C CNN
F 3 "~" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D98C684
P 10000 5050
F 0 "D8" V 10039 4933 50  0000 R CNN
F 1 "LED" V 9948 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5D98C68A
P 9900 5500
F 0 "Q8" H 10090 5546 50  0000 L CNN
F 1 "2N3904" H 10090 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9900 5500 50  0001 L CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D98C690
P 9650 5250
F 0 "R16" V 9550 5250 50  0000 C CNN
F 1 "100" V 9650 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
Text GLabel 9650 5000 1    50   Input ~ 0
Servo_Ctrl_8
Wire Wire Line
	9250 4900 9250 4800
Wire Wire Line
	9250 5300 9250 5200
Wire Wire Line
	9250 5700 9250 5800
Wire Wire Line
	8900 5500 8950 5500
Wire Wire Line
	8900 5400 8900 5500
Wire Wire Line
	8900 5000 8900 5100
$Comp
L Device:R R7
U 1 1 5D98C69D
P 9250 4650
F 0 "R7" H 9320 4696 50  0000 L CNN
F 1 "100" V 9250 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5D98C6A3
P 9250 5050
F 0 "D7" V 9289 4933 50  0000 R CNN
F 1 "LED" V 9198 4933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5D98C6A9
P 9150 5500
F 0 "Q7" H 9340 5546 50  0000 L CNN
F 1 "2N3904" H 9340 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9150 5500 50  0001 L CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D98C6AF
P 8900 5250
F 0 "R15" V 8800 5250 50  0000 C CNN
F 1 "100" V 8900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	-1   0    0    1   
$EndComp
Text GLabel 8900 5000 1    50   Input ~ 0
Servo_Ctrl_7
Wire Wire Line
	8500 5800 9250 5800
Connection ~ 8500 5800
Connection ~ 9250 5800
Wire Wire Line
	9250 4450 8500 4450
Connection ~ 9250 4450
Connection ~ 8500 4450
Wire Wire Line
	10000 5800 10000 5850
Connection ~ 10000 5800
Wire Notes Line
	3600 6150 10450 6150
Wire Notes Line
	3600 4100 10450 4100
Wire Notes Line
	3600 3700 10450 3700
Wire Notes Line
	3600 3700 3600 6150
Text GLabel 3900 2950 3    50   Input ~ 0
Servo_Ctrl_1
Text GLabel 4250 2950 3    50   Input ~ 0
Servo_Ctrl_2
Text GLabel 4600 2950 3    50   Input ~ 0
Servo_Ctrl_3
Text GLabel 4950 2950 3    50   Input ~ 0
Servo_Ctrl_4
Text GLabel 5300 2950 3    50   Input ~ 0
Servo_Ctrl_5
Text GLabel 5650 2950 3    50   Input ~ 0
Servo_Ctrl_6
$Comp
L power:+5VA #PWR01
U 1 1 5D9CF60A
P 3700 2900
F 0 "#PWR01" H 3700 2750 50  0001 C CNN
F 1 "+5VA" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D9CFA0D
P 6600 2850
F 0 "#PWR02" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn1
U 1 1 5D9D6ADE
P 4150 2600
F 0 "Conn1" H 4278 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 4278 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 4150 2600 60  0001 C CNN
F 3 "" H 4150 2600 60  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn2
U 1 1 5D9D7FC2
P 4500 2600
F 0 "Conn2" H 4628 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 4628 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 4500 2600 60  0001 C CNN
F 3 "" H 4500 2600 60  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn3
U 1 1 5D9D8191
P 4850 2600
F 0 "Conn3" H 4978 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 4978 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 4850 2600 60  0001 C CNN
F 3 "" H 4850 2600 60  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn4
U 1 1 5D9D83EA
P 5200 2600
F 0 "Conn4" H 5328 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 5328 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn5
U 1 1 5D9D878C
P 5550 2600
F 0 "Conn5" H 5678 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 5678 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0001 C CNN
	1    5550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2850 5850 2800
Wire Wire Line
	5850 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2800
Wire Wire Line
	5500 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2800
Connection ~ 5500 2850
Wire Wire Line
	5150 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2800
Connection ~ 5150 2850
Wire Wire Line
	4800 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2800
Connection ~ 4800 2850
Wire Wire Line
	4450 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2800
Connection ~ 4450 2850
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	4700 2900 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5050 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5400 2900 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5750 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	3900 2950 3900 2800
Wire Wire Line
	4250 2950 4250 2800
Wire Wire Line
	4600 2950 4600 2800
Wire Wire Line
	5300 2950 5300 2800
Wire Wire Line
	5650 2950 5650 2800
Wire Wire Line
	4950 2950 4950 2800
Text Notes 4150 2550 2    50   ~ 0
Servo 1
Text Notes 4500 2550 2    50   ~ 0
Servo 2
Text Notes 4850 2550 2    50   ~ 0
Servo 3
Text Notes 5200 2550 2    50   ~ 0
Servo 4
Text Notes 5550 2550 2    50   ~ 0
Servo 5
Text Notes 5900 2550 2    50   ~ 0
Servo 6
Connection ~ 5850 2850
$Comp
L MRDT_Connectors:Molex_SL_03 Conn6
U 1 1 5D9D8A06
P 5900 2600
F 0 "Conn6" H 6028 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 6028 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 5900 2600 60  0001 C CNN
F 3 "" H 5900 2600 60  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn7
U 1 1 5D9C9F91
P 6250 2600
F 0 "Conn7" H 6378 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 6378 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6250 2600 60  0001 C CNN
F 3 "" H 6250 2600 60  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn8
U 1 1 5D9CA56E
P 6600 2600
F 0 "Conn8" H 6728 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 6728 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6600 2600 60  0001 C CNN
F 3 "" H 6600 2600 60  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6000 2950 3    50   Input ~ 0
Servo_Ctrl_7
Text GLabel 6350 2950 3    50   Input ~ 0
Servo_Ctrl_8
Wire Wire Line
	6350 2950 6350 2800
Wire Wire Line
	6000 2800 6000 2950
Wire Wire Line
	5750 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 5750 2900
Wire Wire Line
	6100 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2800
Connection ~ 6100 2900
Wire Wire Line
	6200 2850 6200 2800
Wire Wire Line
	5850 2850 6200 2850
Wire Wire Line
	6200 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2800
Connection ~ 6200 2850
Wire Wire Line
	6600 2850 6550 2850
Connection ~ 6550 2850
Text Notes 6250 2550 2    50   ~ 0
Servo 7
Text Notes 6600 2550 2    50   ~ 0
Servo 8
Wire Notes Line
	2050 1350 2050 3100
Wire Notes Line
	3550 1350 3550 3100
Wire Notes Line
	2050 1350 3550 1350
Wire Notes Line
	3550 1650 2050 1650
Wire Notes Line
	2050 3100 3550 3100
Text Notes 2500 1600 0    138  Italic 28
Power
Wire Wire Line
	2850 2900 3300 2900
Wire Wire Line
	2650 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2550 2850 2450
Wire Wire Line
	2850 2450 2850 2350
Wire Wire Line
	3300 2450 2850 2450
Wire Wire Line
	2850 2900 2650 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2850 2850 2900
Wire Wire Line
	2850 2000 2650 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2050 2850 2000
$Comp
L Device:C C2
U 1 1 5DA8ACDC
P 2850 2700
F 0 "C2" H 2965 2746 50  0000 L CNN
F 1 "10 uF" H 2965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2550 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA8A96A
P 2850 2200
F 0 "C1" H 2965 2246 50  0000 L CNN
F 1 "10 uF" H 2965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2050 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 2850 2000
$Comp
L power:+12L #PWR0105
U 1 1 5DA8971E
P 3300 2000
F 0 "#PWR0105" H 3300 1850 50  0001 C CNN
F 1 "+12L" H 3315 2173 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0104
U 1 1 5DA89004
P 3300 2900
F 0 "#PWR0104" H 3300 2750 50  0001 C CNN
F 1 "+12VA" H 3315 3073 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA8883A
P 3300 2450
F 0 "#PWR0103" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 5DA877CA
P 2250 2100
F 0 "Conn9" H 2458 2487 60  0000 C CNN
F 1 "AndersonPP" H 2458 2381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 2100 1550 60  0001 C CNN
F 3 "" H 2100 1550 60  0001 C CNN
	2    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 3 1 5DA869EF
P 2250 3000
F 0 "Conn9" H 2458 3387 60  0000 C CNN
F 1 "AndersonPP" H 2458 3281 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 2100 2450 60  0001 C CNN
F 3 "" H 2100 2450 60  0001 C CNN
	3    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 1 1 5DA824A3
P 2250 2550
F 0 "Conn9" H 2458 2937 60  0000 C CNN
F 1 "AndersonPP" H 2458 2831 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 2100 2000 60  0001 C CNN
F 3 "" H 2100 2000 60  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 2250 6950 3650
Wire Notes Line
	6950 2250 10450 2250
Wire Notes Line
	6950 3650 10450 3650
Text Notes 7900 2500 0    138  Italic 28
Power Filtering
Wire Wire Line
	7950 2950 7950 2900
Connection ~ 7950 2950
Wire Wire Line
	7900 2950 7950 2950
Wire Wire Line
	7950 3000 7950 2950
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 7950 3400
Wire Wire Line
	7950 3350 7950 3300
Wire Wire Line
	7500 3350 7950 3350
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7050 2950 7100 2950
Wire Wire Line
	7050 2900 7050 2950
$Comp
L power:+12L #PWR03
U 1 1 5DB38577
P 7050 2900
F 0 "#PWR03" H 7050 2750 50  0001 C CNN
F 1 "+12L" H 7065 3073 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB3823D
P 7950 3400
F 0 "#PWR05" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7955 3227 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR04
U 1 1 5DB37DF7
P 7950 2900
F 0 "#PWR04" H 7950 2750 50  0001 C CNN
F 1 "+5VL" H 7965 3073 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Connection ~ 10100 2950
Wire Wire Line
	10100 2900 10100 2950
Connection ~ 10100 3350
Wire Wire Line
	10100 3350 10100 3400
Connection ~ 9200 3350
Wire Wire Line
	8750 3350 8750 3250
Wire Wire Line
	9200 3350 8750 3350
Connection ~ 9650 3350
Wire Wire Line
	9200 3350 9200 3300
Wire Wire Line
	9650 3350 9200 3350
Wire Wire Line
	9650 3350 9650 3300
Wire Wire Line
	10100 3350 9650 3350
Wire Wire Line
	10100 3300 10100 3350
Connection ~ 9650 2950
Wire Wire Line
	10100 2950 10100 3000
Wire Wire Line
	9650 2950 10100 2950
Connection ~ 9200 2950
Wire Wire Line
	9650 2950 9650 3000
Wire Wire Line
	9200 2950 9650 2950
Wire Wire Line
	9200 2950 9200 3000
Wire Wire Line
	9150 2950 9200 2950
Wire Wire Line
	8300 2950 8350 2950
Wire Wire Line
	8300 2900 8300 2950
$Comp
L power:+5VA #PWR07
U 1 1 5DAD4728
P 10100 2900
F 0 "#PWR07" H 10100 2750 50  0001 C CNN
F 1 "+5VA" H 10115 3073 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DAD3C4F
P 10100 3400
F 0 "#PWR08" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10105 3227 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DAD1DA8
P 7950 3150
F 0 "C3" H 8065 3196 50  0000 L CNN
F 1 "10uF" H 8065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3000 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U2
U 1 1 5DAD19C0
P 7300 3050
F 0 "U2" H 7350 3000 60  0001 C CNN
F 1 "OKI" H 7500 3331 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5DAC39BB
P 10100 3150
F 0 "C6" H 10215 3196 50  0000 L CNN
F 1 "470u" H 10215 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5DABA647
P 9650 3150
F 0 "C5" H 9765 3196 50  0000 L CNN
F 1 "470u" H 9765 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DAB955C
P 9200 3150
F 0 "C4" H 9315 3196 50  0000 L CNN
F 1 "10uF" H 9315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 3000 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U3
U 1 1 5DAB88C5
P 8550 3050
F 0 "U3" H 8600 3000 60  0001 C CNN
F 1 "OKI" H 8750 3331 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 8350 2950 60  0001 C CNN
F 3 "" H 8350 2950 60  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR06
U 1 1 5DAB707D
P 8300 2900
F 0 "#PWR06" H 8300 2750 50  0001 C CNN
F 1 "+12VA" H 8315 3073 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10450 2550 6950 2550
Wire Notes Line
	3550 3150 3550 6150
Wire Notes Line
	1200 3150 3550 3150
Wire Notes Line
	3550 3450 1200 3450
Wire Notes Line
	1200 6150 3550 6150
Text Notes 1400 5250 0    50   ~ 0
PWM 7
Text Notes 1400 5150 0    50   ~ 0
PWM 6
Text Notes 1400 5050 0    50   ~ 0
PWM 5
Text Notes 1400 4250 0    50   ~ 0
PWM 4
Text Notes 1400 4150 0    50   ~ 0
PWM 3
Text Notes 1400 4050 0    50   ~ 0
PWM 2
Text Notes 1400 3950 0    50   ~ 0
PWM 1
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2300 4100 2200 4100
Wire Wire Line
	2200 4200 2300 4200
Wire Notes Line
	1200 3150 1200 6150
Text Notes 1250 5350 0    50   ~ 0
AlalogWrite
Wire Wire Line
	3250 5000 3200 5000
Wire Wire Line
	3250 4800 3250 5000
Wire Wire Line
	3400 4800 3250 4800
Wire Wire Line
	3400 4850 3400 4800
Wire Wire Line
	2300 5200 2200 5200
Text GLabel 2200 5100 0    50   Output ~ 0
Servo_Ctrl_6
Text GLabel 2200 5000 0    50   Output ~ 0
Servo_Ctrl_5
Text Notes 1850 3400 0    138  Italic 28
TIVA Logic
Text GLabel 2200 4200 0    50   Output ~ 0
Servo_Ctrl_4
Text GLabel 2200 4100 0    50   Output ~ 0
Servo_Ctrl_3
Text GLabel 2200 4000 0    50   Output ~ 0
Servo_Ctrl_2
Text GLabel 2200 3900 0    50   Output ~ 0
Servo_Ctrl_1
Wire Wire Line
	3400 3800 3200 3800
$Comp
L power:+5VL #PWR0106
U 1 1 5DA9133E
P 3400 3800
F 0 "#PWR0106" H 3400 3650 50  0001 C CNN
F 1 "+5VL" H 3415 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA7416D
P 3400 4850
F 0 "#PWR0102" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3405 4677 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3200 3900
$Comp
L power:GND #PWR0101
U 1 1 5DA70629
P 3400 3900
F 0 "#PWR0101" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5DA10200
P 2500 4750
F 0 "U1" H 2550 4700 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2300 5950 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_BOTTOM" H 2500 4750 60  0001 C CNN
F 3 "" H 2500 4750 60  0001 C CNN
	5    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5DA1D608
P 3000 5950
F 0 "U1" H 3100 5900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2200 5950 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_BOTTOM" H 3000 5950 60  0001 C CNN
F 3 "" H 3000 5950 60  0001 C CNN
	8    3000 5950
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5DA1B266
P 2500 5950
F 0 "U1" H 2550 5900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1200 5950 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_BOTTOM" H 2500 5950 60  0001 C CNN
F 3 "" H 2500 5950 60  0001 C CNN
	7    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5DA159C0
P 3000 4750
F 0 "U1" H 3100 4700 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 2250 4750 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_THT_BOTTOM" H 3000 4750 60  0001 C CNN
F 3 "" H 3000 4750 60  0001 C CNN
	6    3000 4750
	-1   0    0    -1  
$EndComp
Text GLabel 2200 5200 0    50   Output ~ 0
Servo_Ctrl_7
Text GLabel 2200 5300 0    50   Output ~ 0
Servo_Ctrl_8
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2300 5000 2200 5000
Wire Notes Line
	10450 3700 10450 6150
Wire Notes Line
	10450 3650 10450 2250
Text Notes 6200 1588 2    138  Italic 28
Servo Connectors
Wire Notes Line
	6900 3650 3600 3650
Wire Notes Line
	3600 1650 6900 1650
Wire Notes Line
	6900 1350 3600 1350
Wire Notes Line
	5250 2650 2950 2650
Wire Notes Line
	6900 1350 6900 3650
Wire Wire Line
	3700 2900 4000 2900
$EndSCHEMATC
