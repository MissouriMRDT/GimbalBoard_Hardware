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
$Comp
L Device:R R?
U 1 1 5DAB40DF
P 10150 4700
F 0 "R?" V 9943 4700 50  0001 C CNN
F 1 "1000" V 10150 4700 50  0000 C CNN
F 2 "" V 10080 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAB6BDD
P 10650 5000
F 0 "D?" H 10650 4900 50  0000 C CNN
F 1 "5V_Log_LED" H 10650 5100 50  0000 C CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "~" H 10650 5000 50  0001 C CNN
	1    10650 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAB66B1
P 10650 4700
F 0 "D?" H 10650 4600 50  0000 C CNN
F 1 "5V_Act_LED" H 10650 4800 50  0000 C CNN
F 2 "" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB594D
P 10150 6200
F 0 "R?" V 9943 6200 50  0001 C CNN
F 1 "500" V 10150 6200 50  0000 C CNN
F 2 "" V 10080 6200 50  0001 C CNN
F 3 "~" H 10150 6200 50  0001 C CNN
	1    10150 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB5947
P 10150 5900
F 0 "R?" V 9943 5900 50  0001 C CNN
F 1 "500" V 10150 5900 50  0000 C CNN
F 2 "" V 10080 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB55B6
P 10150 5600
F 0 "R?" V 9943 5600 50  0001 C CNN
F 1 "500" V 10150 5600 50  0000 C CNN
F 2 "" V 10080 5600 50  0001 C CNN
F 3 "~" H 10150 5600 50  0001 C CNN
	1    10150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB4E09
P 10150 5000
F 0 "R?" V 9943 5000 50  0001 C CNN
F 1 "1000" V 10150 5000 50  0000 C CNN
F 2 "" V 10080 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB55B0
P 10150 5300
F 0 "R?" V 9943 5300 50  0001 C CNN
F 1 "500" V 10150 5300 50  0000 C CNN
F 2 "" V 10080 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DACCA88
P 10650 5300
F 0 "D?" H 10650 5200 50  0000 C CNN
F 1 "Ctrl_1_LED" H 10650 5400 50  0000 C CNN
F 2 "" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DACCFE8
P 10650 5600
F 0 "D?" H 10650 5500 50  0000 C CNN
F 1 "Ctrl_2_LED" H 10650 5700 50  0000 C CNN
F 2 "" H 10650 5600 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DACD418
P 10650 5900
F 0 "D?" H 10650 5800 50  0000 C CNN
F 1 "Ctrl_3_LED" H 10650 6000 50  0000 C CNN
F 2 "" H 10650 5900 50  0001 C CNN
F 3 "~" H 10650 5900 50  0001 C CNN
	1    10650 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DACD940
P 10650 6200
F 0 "D?" H 10650 6100 50  0000 C CNN
F 1 "Ctrl_4_LED" H 10650 6300 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "~" H 10650 6200 50  0001 C CNN
	1    10650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 4700 10300 4700
Wire Wire Line
	10500 5000 10300 5000
Wire Wire Line
	10500 5300 10300 5300
Wire Wire Line
	10500 5600 10300 5600
Wire Wire Line
	10500 5900 10300 5900
Wire Wire Line
	10500 6200 10300 6200
$Comp
L power:GND #PWR?
U 1 1 5DAD5158
P 11000 6200
F 0 "#PWR?" H 11000 5950 50  0001 C CNN
F 1 "GND" H 11005 6027 50  0000 C CNN
F 2 "" H 11000 6200 50  0001 C CNN
F 3 "" H 11000 6200 50  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6200 11000 5900
Wire Wire Line
	11000 4700 10800 4700
Wire Wire Line
	10800 5000 11000 5000
Connection ~ 11000 5000
Wire Wire Line
	11000 5000 11000 4700
Wire Wire Line
	10800 5300 11000 5300
Connection ~ 11000 5300
Wire Wire Line
	11000 5300 11000 5000
Wire Wire Line
	10800 5600 11000 5600
Connection ~ 11000 5600
Wire Wire Line
	11000 5600 11000 5300
Wire Wire Line
	10800 5900 11000 5900
Connection ~ 11000 5900
Wire Wire Line
	11000 5900 11000 5600
Wire Wire Line
	10800 6200 11000 6200
Connection ~ 11000 6200
$Comp
L power:+5VL #PWR?
U 1 1 5DAD7B8C
P 9850 5000
F 0 "#PWR?" H 9850 4850 50  0001 C CNN
F 1 "+5VL" H 9865 5173 50  0000 C CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5DAD8671
P 9850 4700
F 0 "#PWR?" H 9850 4550 50  0001 C CNN
F 1 "+5VA" H 9865 4873 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 9850 5000
Wire Wire Line
	10000 4700 9850 4700
Text GLabel 10000 5300 0    50   Input ~ 0
Servo_Ctrl_1
Text GLabel 10000 5600 0    50   Input ~ 0
Servo_Ctrl_2
Text GLabel 10000 5900 0    50   Input ~ 0
Servo_Ctrl_3
Text GLabel 10000 6200 0    50   Input ~ 0
Servo_Ctrl_4
Wire Notes Line
	11200 4300 9300 4300
Wire Notes Line
	9300 6500 11200 6500
Text Notes 9550 4250 0    138  Italic 28
Old Indicators
Wire Notes Line
	11200 4000 9300 4000
Wire Notes Line
	11200 4000 11200 6500
Wire Notes Line
	9300 4000 9300 6500
Text Notes 8700 4500 0    59   ~ 0
poorly made, doesnt work. ctrl only sends on or off
Text GLabel 6600 1850 1    50   Input ~ 0
Servo_Ctrl_1
$Comp
L Device:R R?
U 1 1 5D992B20
P 6600 2100
F 0 "R?" V 6500 2100 50  0000 C CNN
F 1 "1080" V 6600 2100 50  0000 C CNN
F 2 "" V 6530 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D993947
P 6850 2350
F 0 "Q1" H 7040 2396 50  0000 L CNN
F 1 "2N3904" H 7040 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6850 2350 50  0001 L CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D994362
P 6950 1900
F 0 "D1" V 6989 1783 50  0000 R CNN
F 1 "LED" V 6898 1783 50  0000 R CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D994F5B
P 6950 1500
F 0 "R1" H 7020 1546 50  0000 L CNN
F 1 "100" V 6950 1450 50  0000 L CNN
F 2 "" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	6600 2350 6650 2350
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6950 2150 6950 2050
Wire Wire Line
	6950 1750 6950 1650
Text GLabel 7350 1850 1    50   Input ~ 0
Servo_Ctrl_2
$Comp
L Device:R R?
U 1 1 5D925CC7
P 7350 2100
F 0 "R?" V 7250 2100 50  0000 C CNN
F 1 "1080" V 7350 2100 50  0000 C CNN
F 2 "" V 7280 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D925CCD
P 7600 2350
F 0 "Q2" H 7790 2396 50  0000 L CNN
F 1 "2N3904" H 7790 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7600 2350 50  0001 L CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D925CD3
P 7700 1900
F 0 "D2" V 7739 1783 50  0000 R CNN
F 1 "LED" V 7648 1783 50  0000 R CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D925CD9
P 7700 1500
F 0 "R2" H 7770 1546 50  0000 L CNN
F 1 "100" V 7700 1450 50  0000 L CNN
F 2 "" V 7630 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7350 1950
Wire Wire Line
	7350 2250 7350 2350
Wire Wire Line
	7350 2350 7400 2350
Wire Wire Line
	7700 2550 7700 2650
Wire Wire Line
	7700 2150 7700 2050
Wire Wire Line
	7700 1750 7700 1650
Text GLabel 8100 1850 1    50   Input ~ 0
Servo_Ctrl_3
$Comp
L Device:R R?
U 1 1 5D928088
P 8100 2100
F 0 "R?" V 8000 2100 50  0000 C CNN
F 1 "1080" V 8100 2100 50  0000 C CNN
F 2 "" V 8030 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5D92808E
P 8350 2350
F 0 "Q3" H 8540 2396 50  0000 L CNN
F 1 "2N3904" H 8540 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8550 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8350 2350 50  0001 L CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D928094
P 8450 1900
F 0 "D3" V 8489 1783 50  0000 R CNN
F 1 "LED" V 8398 1783 50  0000 R CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D92809A
P 8450 1500
F 0 "R3" H 8520 1546 50  0000 L CNN
F 1 "100" V 8450 1450 50  0000 L CNN
F 2 "" V 8380 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 8100 1950
Wire Wire Line
	8100 2250 8100 2350
Wire Wire Line
	8100 2350 8150 2350
Wire Wire Line
	8450 2550 8450 2650
Wire Wire Line
	8450 2150 8450 2050
Wire Wire Line
	8450 1750 8450 1650
Text GLabel 8850 1850 1    50   Input ~ 0
Servo_Ctrl_4
$Comp
L Device:R R?
U 1 1 5D92AB4D
P 8850 2100
F 0 "R?" V 8750 2100 50  0000 C CNN
F 1 "1080" V 8850 2100 50  0000 C CNN
F 2 "" V 8780 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5D92AB53
P 9100 2350
F 0 "Q4" H 9290 2396 50  0000 L CNN
F 1 "2N3904" H 9290 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9100 2350 50  0001 L CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D92AB59
P 9200 1900
F 0 "D4" V 9239 1783 50  0000 R CNN
F 1 "LED" V 9148 1783 50  0000 R CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D92AB5F
P 9200 1500
F 0 "R4" H 9270 1546 50  0000 L CNN
F 1 "100" V 9200 1450 50  0000 L CNN
F 2 "" V 9130 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1950
Wire Wire Line
	8850 2250 8850 2350
Wire Wire Line
	8850 2350 8900 2350
Wire Wire Line
	9200 2550 9200 2650
Wire Wire Line
	9200 2150 9200 2050
Wire Wire Line
	9200 1750 9200 1650
Wire Wire Line
	8450 2650 9200 2650
Wire Wire Line
	7700 2650 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	6950 2650 7700 2650
Connection ~ 7700 2650
$Comp
L Device:R R?
U 1 1 5D93B508
P 6350 1500
F 0 "R?" V 6143 1500 50  0001 C CNN
F 1 "1000" V 6350 1500 50  0000 C CNN
F 2 "" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D0
U 1 1 5D93B50E
P 6000 1900
F 0 "D0" H 6000 1800 50  0000 C CNN
F 1 "5V_Log_LED" H 6000 2000 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D00
U 1 1 5D93B514
P 6350 1900
F 0 "D00" H 6350 1800 50  0000 C CNN
F 1 "5V_Act_LED" H 6350 2000 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D93B51A
P 6000 1500
F 0 "R?" V 5793 1500 50  0001 C CNN
F 1 "1000" V 6000 1500 50  0000 C CNN
F 2 "" V 5930 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 5D93B524
P 6000 1250
F 0 "#PWR?" H 6000 1100 50  0001 C CNN
F 1 "+5VL" H 6015 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D93B52A
P 6350 1250
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "+5VA" H 6365 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	6350 1250 6350 1300
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	6350 2050 6350 2650
Wire Wire Line
	6350 2650 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6000 2650 6350 2650
Wire Wire Line
	6000 2050 6000 2650
Connection ~ 6350 2650
Wire Wire Line
	6950 1350 6950 1300
Wire Wire Line
	6950 1300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6350 1350
Wire Wire Line
	7700 1350 7700 1300
Wire Wire Line
	7700 1300 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	8450 1350 8450 1300
Wire Wire Line
	8450 1300 7700 1300
Connection ~ 7700 1300
Wire Wire Line
	9200 1350 9200 1300
Wire Wire Line
	9200 1300 8450 1300
Connection ~ 8450 1300
Text GLabel 9600 1850 1    50   Input ~ 0
Servo_Ctrl_5
$Comp
L Device:R R?
U 1 1 5D99FA65
P 9600 2100
F 0 "R?" V 9500 2100 50  0000 C CNN
F 1 "1080" V 9600 2100 50  0000 C CNN
F 2 "" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5D99FA6B
P 9850 2350
F 0 "Q5" H 10040 2396 50  0000 L CNN
F 1 "2N3904" H 10040 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10050 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9850 2350 50  0001 L CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D99FA71
P 9950 1900
F 0 "D5" V 9989 1783 50  0000 R CNN
F 1 "LED" V 9898 1783 50  0000 R CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D99FA77
P 9950 1500
F 0 "R5" H 10020 1546 50  0000 L CNN
F 1 "100" V 9950 1450 50  0000 L CNN
F 2 "" V 9880 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9600 1950
Wire Wire Line
	9600 2250 9600 2350
Wire Wire Line
	9600 2350 9650 2350
Wire Wire Line
	9950 2550 9950 2650
Wire Wire Line
	9950 2150 9950 2050
Wire Wire Line
	9950 1750 9950 1650
Text GLabel 10350 1850 1    50   Input ~ 0
Servo_Ctrl_6
$Comp
L Device:R R?
U 1 1 5D99FA84
P 10350 2100
F 0 "R?" V 10250 2100 50  0000 C CNN
F 1 "1080" V 10350 2100 50  0000 C CNN
F 2 "" V 10280 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5D99FA8A
P 10600 2350
F 0 "Q6" H 10790 2396 50  0000 L CNN
F 1 "2N3904" H 10790 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10600 2350 50  0001 L CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D99FA90
P 10700 1900
F 0 "D6" V 10739 1783 50  0000 R CNN
F 1 "LED" V 10648 1783 50  0000 R CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D99FA96
P 10700 1500
F 0 "R6" H 10770 1546 50  0000 L CNN
F 1 "100" V 10700 1450 50  0000 L CNN
F 2 "" V 10630 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10350 2250 10350 2350
Wire Wire Line
	10350 2350 10400 2350
Wire Wire Line
	10700 2550 10700 2650
Wire Wire Line
	10700 2150 10700 2050
Wire Wire Line
	10700 1750 10700 1650
$Comp
L power:GND #PWR?
U 1 1 5D99FADA
P 10700 2700
F 0 "#PWR?" H 10700 2450 50  0001 C CNN
F 1 "GND" H 10705 2527 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 10700 2650
Connection ~ 9950 2650
Wire Wire Line
	9950 1350 9950 1300
Wire Wire Line
	10700 1350 10700 1300
Wire Wire Line
	10700 1300 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	9200 2650 9950 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 1300 9950 1300
Connection ~ 9200 1300
Text GLabel 1250 3000 0    50   Input ~ 0
Servo_Ctrl_1
Text GLabel 1250 3350 0    50   Input ~ 0
Servo_Ctrl_2
Text GLabel 1250 3700 0    50   Input ~ 0
Servo_Ctrl_3
Text GLabel 1250 4050 0    50   Input ~ 0
Servo_Ctrl_4
Text GLabel 1250 4400 0    50   Input ~ 0
Servo_Ctrl_5
Text GLabel 1250 4750 0    50   Input ~ 0
Servo_Ctrl_6
$Comp
L power:+5VA #PWR?
U 1 1 5D9CF60A
P 1300 2950
F 0 "#PWR?" H 1300 2800 50  0001 C CNN
F 1 "+5VA" H 1315 3123 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9CFA0D
P 1350 5000
F 0 "#PWR?" H 1350 4750 50  0001 C CNN
F 1 "GND" H 1355 4827 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn1
U 1 1 5D9D6ADE
P 1600 3250
F 0 "Conn1" H 1728 3458 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 3352 60  0000 L CNN
F 2 "" H 1600 3250 60  0001 C CNN
F 3 "" H 1600 3250 60  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn2
U 1 1 5D9D7FC2
P 1600 3600
F 0 "Conn2" H 1728 3808 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 3702 60  0000 L CNN
F 2 "" H 1600 3600 60  0001 C CNN
F 3 "" H 1600 3600 60  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn3
U 1 1 5D9D8191
P 1600 3950
F 0 "Conn3" H 1728 4158 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 4052 60  0000 L CNN
F 2 "" H 1600 3950 60  0001 C CNN
F 3 "" H 1600 3950 60  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn4
U 1 1 5D9D83EA
P 1600 4300
F 0 "Conn4" H 1728 4508 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 4402 60  0000 L CNN
F 2 "" H 1600 4300 60  0001 C CNN
F 3 "" H 1600 4300 60  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn5
U 1 1 5D9D878C
P 1600 4650
F 0 "Conn5" H 1728 4858 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 4752 60  0000 L CNN
F 2 "" H 1600 4650 60  0001 C CNN
F 3 "" H 1600 4650 60  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn6
U 1 1 5D9D8A06
P 1600 5000
F 0 "Conn6" H 1728 5208 60  0000 L CNN
F 1 "Molex_SL_03" H 1728 5102 60  0000 L CNN
F 2 "" H 1600 5000 60  0001 C CNN
F 3 "" H 1600 5000 60  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4950 1400 4950
Wire Wire Line
	1350 4950 1350 4600
Wire Wire Line
	1350 4600 1400 4600
Wire Wire Line
	1350 4600 1350 4250
Wire Wire Line
	1350 4250 1400 4250
Connection ~ 1350 4600
Wire Wire Line
	1350 4250 1350 3900
Wire Wire Line
	1350 3900 1400 3900
Connection ~ 1350 4250
Wire Wire Line
	1350 3900 1350 3550
Wire Wire Line
	1350 3550 1400 3550
Connection ~ 1350 3900
Wire Wire Line
	1350 3550 1350 3200
Wire Wire Line
	1350 3200 1400 3200
Connection ~ 1350 3550
Wire Wire Line
	1400 3100 1300 3100
Wire Wire Line
	1300 3100 1300 2950
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1400 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	1300 4150 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1400 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4150
Connection ~ 1300 4150
Wire Wire Line
	1400 4850 1300 4850
Wire Wire Line
	1300 4850 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	1250 3350 1400 3350
Wire Wire Line
	1250 3700 1400 3700
Wire Wire Line
	1250 4400 1400 4400
Wire Wire Line
	1250 4750 1400 4750
Wire Wire Line
	1250 4050 1400 4050
Text Notes 1700 3250 1    50   ~ 0
Servo 1
Text Notes 1700 3600 1    50   ~ 0
Servo 2
Text Notes 1700 3950 1    50   ~ 0
Servo 3
Text Notes 1700 4300 1    50   ~ 0
Servo 4
Text Notes 1700 4650 1    50   ~ 0
Servo 5
Text Notes 1700 5000 1    50   ~ 0
Servo 6
Text Notes 7800 850  0    138  Italic 28
Indicators
Text Notes 600  2650 0    138  Italic 28
Servo Connectors
$Comp
L power:+12VA #PWR?
U 1 1 5DAB707D
P 3500 1200
F 0 "#PWR?" H 3500 1050 50  0001 C CNN
F 1 "+12VA" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5DAB88C5
P 3750 1350
F 0 "U?" H 3800 1300 60  0001 C CNN
F 1 "OKI" H 3950 1631 60  0000 C CNN
F 2 "" H 3550 1250 60  0001 C CNN
F 3 "" H 3550 1250 60  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DAB955C
P 4400 1450
F 0 "C4" H 4515 1496 50  0000 L CNN
F 1 "10uF" H 4515 1405 50  0000 L CNN
F 2 "" H 4438 1300 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5DABA647
P 4850 1450
F 0 "C5" H 4965 1496 50  0000 L CNN
F 1 "470u" H 4965 1405 50  0000 L CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5DAC39BB
P 5300 1450
F 0 "C6" H 5415 1496 50  0000 L CNN
F 1 "470u" H 5415 1405 50  0000 L CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5DAD19C0
P 2500 1350
F 0 "U?" H 2550 1300 60  0001 C CNN
F 1 "OKI" H 2700 1631 60  0000 C CNN
F 2 "" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1250 60  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DAD1DA8
P 3150 1450
F 0 "C3" H 3265 1496 50  0000 L CNN
F 1 "10uF" H 3265 1405 50  0000 L CNN
F 2 "" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD3C4F
P 5300 1700
F 0 "#PWR?" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5DAD4728
P 5300 1200
F 0 "#PWR?" H 5300 1050 50  0001 C CNN
F 1 "+5VA" H 5315 1373 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3500 1250
Wire Wire Line
	3500 1250 3550 1250
Wire Wire Line
	4350 1250 4400 1250
Wire Wire Line
	4400 1250 4400 1300
Wire Wire Line
	4400 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1300
Connection ~ 4400 1250
Wire Wire Line
	4850 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1300
Connection ~ 4850 1250
Wire Wire Line
	5300 1600 5300 1650
Wire Wire Line
	5300 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1600
Wire Wire Line
	4850 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1600
Connection ~ 4850 1650
Wire Wire Line
	4400 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1550
Connection ~ 4400 1650
Wire Wire Line
	5300 1650 5300 1700
Connection ~ 5300 1650
Wire Wire Line
	5300 1200 5300 1250
Connection ~ 5300 1250
$Comp
L power:+5VL #PWR?
U 1 1 5DB37DF7
P 3150 1200
F 0 "#PWR?" H 3150 1050 50  0001 C CNN
F 1 "+5VL" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB3823D
P 3150 1700
F 0 "#PWR?" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3155 1527 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5DB38577
P 2250 1200
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "+12L" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2250 1250 2300 1250
Wire Wire Line
	2700 1550 2700 1650
Wire Wire Line
	2700 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1600
Wire Wire Line
	3150 1650 3150 1700
Connection ~ 3150 1650
Wire Wire Line
	3150 1300 3150 1250
Wire Wire Line
	3100 1250 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3150 1200
Text Notes 3100 800  0    138  Italic 28
Power Filtering
Wire Notes Line
	550  2400 2500 2400
Wire Notes Line
	550  2700 2500 2700
Wire Notes Line
	5750 550  5750 2950
Wire Notes Line
	2150 1950 5650 1950
Wire Notes Line
	5650 900  2150 900 
Wire Notes Line
	2150 550  5650 550 
Wire Notes Line
	5650 550  5650 1950
Wire Notes Line
	2150 550  2150 1950
Wire Notes Line
	550  550  550  2300
Wire Notes Line
	2050 550  2050 2300
Wire Notes Line
	550  550  2050 550 
Wire Notes Line
	2050 850  550  850 
Wire Notes Line
	550  2300 2050 2300
Text Notes 1000 800  0    138  Italic 28
Power
Wire Wire Line
	1350 2100 1800 2100
Wire Wire Line
	1150 1650 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1350 1650 1350 1550
Wire Wire Line
	1800 1650 1350 1650
Wire Wire Line
	1350 2100 1150 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2050 1350 2100
Wire Wire Line
	1350 1200 1150 1200
Connection ~ 1350 1200
Wire Wire Line
	1350 1250 1350 1200
$Comp
L Device:C C2
U 1 1 5DA8ACDC
P 1350 1900
F 0 "C2" H 1465 1946 50  0000 L CNN
F 1 "10 uF" H 1465 1855 50  0000 L CNN
F 2 "" H 1388 1750 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA8A96A
P 1350 1400
F 0 "C1" H 1465 1446 50  0000 L CNN
F 1 "10 uF" H 1465 1355 50  0000 L CNN
F 2 "" H 1388 1250 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1350 1200
$Comp
L power:+12L #PWR0105
U 1 1 5DA8971E
P 1800 1200
F 0 "#PWR0105" H 1800 1050 50  0001 C CNN
F 1 "+12L" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0104
U 1 1 5DA89004
P 1800 2100
F 0 "#PWR0104" H 1800 1950 50  0001 C CNN
F 1 "+12VA" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA8883A
P 1800 1650
F 0 "#PWR0103" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1805 1477 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5DA877CA
P 750 1300
F 0 "Conn2" H 958 1687 60  0000 C CNN
F 1 "AndersonPP" H 958 1581 60  0000 C CNN
F 2 "" H 600 750 60  0001 C CNN
F 3 "" H 600 750 60  0001 C CNN
	2    750  1300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 3 1 5DA869EF
P 750 2200
F 0 "Conn2" H 958 2587 60  0000 C CNN
F 1 "AndersonPP" H 958 2481 60  0000 C CNN
F 2 "" H 600 1650 60  0001 C CNN
F 3 "" H 600 1650 60  0001 C CNN
	3    750  2200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5DA824A3
P 750 1750
F 0 "Conn1" H 958 2137 60  0000 C CNN
F 1 "AndersonPP" H 958 2031 60  0000 C CNN
F 2 "" H 600 1200 60  0001 C CNN
F 3 "" H 600 1200 60  0001 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
Text Notes 4350 250  0    50   ~ 0
Indicator: LEDs labeled differently, resistance for +5 resisters are different, transistors added.\n
Text Notes 400  250  0    50   ~ 0
Servo Connecters carried over from last Gimble board.
Text Notes 400  350  0    50   ~ 0
Power seems to be carried over from last Gimble board.
Text Notes 4350 350  0    50   ~ 0
TIVA Logic carried over. *Probably needs work on (4 servos did not work last year)*
Text Notes 400  150  0    50   ~ 0
Power Filtering carried over from last Gimble board.
Wire Wire Line
	10700 2650 10700 2700
Connection ~ 10700 2650
Wire Wire Line
	1350 4950 1350 5000
Connection ~ 1350 4950
Wire Notes Line
	2500 2400 2500 5250
Wire Notes Line
	2500 5250 550  5250
Wire Notes Line
	550  5250 550  2400
Wire Notes Line
	5750 2950 11150 2950
Wire Notes Line
	11150 2950 11150 550 
Wire Notes Line
	11150 550  5750 550 
Wire Notes Line
	5750 950  11150 950 
Wire Notes Line
	2550 2000 2550 5000
Wire Notes Line
	5650 2000 5650 5000
Wire Notes Line
	5650 2000 2550 2000
Wire Notes Line
	2550 5000 5650 5000
Wire Notes Line
	5650 2300 2550 2300
Text Notes 2600 4300 0    50   ~ 0
AlalogWrite
Text Notes 2600 4200 0    50   ~ 0
AlalogWrite
Text Notes 5200 4800 0    50   ~ 0
AlalogWrite
Text Notes 5200 4200 0    50   ~ 0
AlalogWrite
Text Notes 2750 4100 0    50   ~ 0
PMW 7
Text Notes 5200 4000 0    50   ~ 0
AlalogWrite
Wire Wire Line
	4600 3850 4550 3850
Wire Wire Line
	4600 3650 4600 3850
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	3650 4050 3550 4050
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	3650 4250 3550 4250
Wire Wire Line
	4650 4750 4550 4750
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4650 3950 4550 3950
Text GLabel 3550 4050 0    50   Output ~ 0
Servo_Ctrl_6
Text GLabel 3550 4150 0    50   Output ~ 0
Servo_Ctrl_5
Text Notes 3600 2250 0    138  Italic 28
TIVA Logic
Text Notes 3200 4950 0    50   ~ 0
note: Trying to understand where they connect
Text GLabel 3550 4250 0    50   Output ~ 0
Servo_Ctrl_4
Text GLabel 4650 4750 2    50   Output ~ 0
Servo_Ctrl_3
Text GLabel 4650 4150 2    50   Output ~ 0
Servo_Ctrl_2
Text GLabel 4650 3950 2    50   Output ~ 0
Servo_Ctrl_1
Wire Wire Line
	4750 2650 4550 2650
$Comp
L power:+5VL #PWR0106
U 1 1 5DA9133E
P 4750 2650
F 0 "#PWR0106" H 4750 2500 50  0001 C CNN
F 1 "+5VL" H 4765 2823 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA7416D
P 4750 3700
F 0 "#PWR0102" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4550 2750
$Comp
L power:GND #PWR0101
U 1 1 5DA70629
P 4750 2750
F 0 "#PWR0101" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5DA10200
P 3850 3600
F 0 "U1" H 3900 3550 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3650 4800 60  0000 L CNN
F 2 "" H 3850 3600 60  0001 C CNN
F 3 "" H 3850 3600 60  0001 C CNN
	5    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5DA1D608
P 4350 4800
F 0 "U1" H 4450 4750 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3550 4800 60  0001 C CNN
F 2 "" H 4350 4800 60  0001 C CNN
F 3 "" H 4350 4800 60  0001 C CNN
	8    4350 4800
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5DA1B266
P 3850 4800
F 0 "U1" H 3900 4750 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2550 4800 60  0001 L CNN
F 2 "" H 3850 4800 60  0001 C CNN
F 3 "" H 3850 4800 60  0001 C CNN
	7    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5DA159C0
P 4350 3600
F 0 "U1" H 4450 3550 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3600 3600 60  0001 C CNN
F 2 "" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	6    4350 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
