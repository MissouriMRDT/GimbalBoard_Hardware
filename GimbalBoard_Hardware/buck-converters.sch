EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1750 0    50   Input ~ 0
Power_Input_Act
Wire Wire Line
	8500 1750 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 1950 8700 1750
Wire Wire Line
	8100 2700 8700 2700
Connection ~ 8100 2700
Wire Wire Line
	7400 1750 7700 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7400 1950
Text HLabel 9650 1750 2    50   Output ~ 0
+3.3VL
$Comp
L MRDT_Devices:OKI U?
U 1 1 616BE8DC
P 7900 1850
AR Path="/616BE8DC" Ref="U?"  Part="1" 
AR Path="/615B83A4/616BE8DC" Ref="U?"  Part="1" 
AR Path="/6160709D/616BE8DC" Ref="U?"  Part="1" 
AR Path="/616B938E/616BE8DC" Ref="U3"  Part="1" 
F 0 "U3" H 8100 2250 60  0000 C CNN
F 1 "OKI" H 8100 2131 60  0000 C CNN
F 2 "" H 7700 1750 60  0001 C CNN
F 3 "" H 7700 1750 60  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616BE8E2
P 8700 2100
AR Path="/616BE8E2" Ref="C?"  Part="1" 
AR Path="/615B83A4/616BE8E2" Ref="C?"  Part="1" 
AR Path="/6160709D/616BE8E2" Ref="C?"  Part="1" 
AR Path="/616B938E/616BE8E2" Ref="C4"  Part="1" 
F 0 "C4" H 8815 2146 50  0000 L CNN
F 1 "10uF" H 8815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8738 1950 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616BE8E8
P 7400 2100
AR Path="/616BE8E8" Ref="C?"  Part="1" 
AR Path="/615B83A4/616BE8E8" Ref="C?"  Part="1" 
AR Path="/6160709D/616BE8E8" Ref="C?"  Part="1" 
AR Path="/616B938E/616BE8E8" Ref="C3"  Part="1" 
F 0 "C3" H 7515 2146 50  0000 L CNN
F 1 "10uF" H 7515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Text Notes 7400 1250 0    79   ~ 0
12VL to 3.3VL Converter
Text HLabel 6200 1750 0    50   Input ~ 0
Power_Input_Log
Text HLabel 8100 2850 3    50   Output ~ 0
GND
$Comp
L Device:LED D?
U 1 1 616C1765
P 6850 2450
AR Path="/61616981/616C1765" Ref="D?"  Part="1" 
AR Path="/616B938E/616C1765" Ref="D2"  Part="1" 
F 0 "D2" H 6843 2195 50  0000 C CNN
F 1 "LED" H 6843 2286 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 616C176B
P 4300 2700
AR Path="/61616981/616C176B" Ref="D?"  Part="1" 
AR Path="/616B938E/616C176B" Ref="D3"  Part="1" 
F 0 "D3" H 4293 2445 50  0000 C CNN
F 1 "LED" H 4293 2536 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616C177D
P 6850 2000
AR Path="/61616981/616C177D" Ref="R?"  Part="1" 
AR Path="/616B938E/616C177D" Ref="R2"  Part="1" 
F 0 "R2" V 6750 2000 50  0000 C CNN
F 1 "330" V 6850 2000 50  0000 C CNN
F 2 "" V 6780 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 616C1783
P 4300 2150
AR Path="/61616981/616C1783" Ref="R?"  Part="1" 
AR Path="/616B938E/616C1783" Ref="R3"  Part="1" 
F 0 "R3" V 4200 2150 50  0000 C CNN
F 1 "100" V 4300 2150 50  0000 C CNN
F 2 "" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2300 4300 2550
$Comp
L Device:LED D?
U 1 1 616C17A5
P 9350 2450
AR Path="/61616981/616C17A5" Ref="D?"  Part="1" 
AR Path="/616B938E/616C17A5" Ref="D5"  Part="1" 
F 0 "D5" H 9343 2195 50  0000 C CNN
F 1 "LED" H 9343 2286 50  0000 C CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616C17AB
P 9350 2000
AR Path="/61616981/616C17AB" Ref="R?"  Part="1" 
AR Path="/616B938E/616C17AB" Ref="R5"  Part="1" 
F 0 "R5" V 9250 2000 50  0000 C CNN
F 1 "43" V 9350 2000 50  0000 C CNN
F 2 "" V 9280 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	-1   0    0    1   
$EndComp
Text Notes 2400 1200 0    79   ~ 0
12VA to 5VA Converter
$Comp
L Device:C C?
U 1 1 616BC135
P 2350 3100
AR Path="/616BC135" Ref="C?"  Part="1" 
AR Path="/615B83A4/616BC135" Ref="C?"  Part="1" 
AR Path="/61606E20/616BC135" Ref="C?"  Part="1" 
AR Path="/616B938E/616BC135" Ref="C1"  Part="1" 
F 0 "C1" H 2465 3146 50  0000 L CNN
F 1 "10uF" H 2465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616BC12F
P 3650 3100
AR Path="/616BC12F" Ref="C?"  Part="1" 
AR Path="/615B83A4/616BC12F" Ref="C?"  Part="1" 
AR Path="/61606E20/616BC12F" Ref="C?"  Part="1" 
AR Path="/616B938E/616BC12F" Ref="C2"  Part="1" 
F 0 "C2" H 3765 3146 50  0000 L CNN
F 1 "10uF" H 3765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 2950 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Text HLabel 3000 3550 3    50   Output ~ 0
GND
Text HLabel 3000 2050 3    50   Output ~ 0
GND
Wire Wire Line
	2350 1750 2350 2700
Wire Wire Line
	3650 1750 3650 2700
Wire Wire Line
	3000 3400 3650 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3000 3000 3400
Connection ~ 3650 2700
Wire Wire Line
	3650 2950 3650 2700
Wire Wire Line
	3650 3250 3650 3400
Wire Wire Line
	2350 3400 3000 3400
Wire Wire Line
	2350 3250 2350 3400
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2350 2950
Wire Wire Line
	2350 2700 2600 2700
Wire Wire Line
	2600 1750 2350 1750
Wire Wire Line
	3650 2700 3400 2700
Wire Wire Line
	3400 1750 3650 1750
Text HLabel 4650 1750 2    50   Output ~ 0
+5VA
$Comp
L MRDT_Devices:OKI U?
U 1 1 616BC113
P 2800 1850
AR Path="/616BC113" Ref="U?"  Part="1" 
AR Path="/615B83A4/616BC113" Ref="U?"  Part="1" 
AR Path="/61606E20/616BC113" Ref="U?"  Part="1" 
AR Path="/616B938E/616BC113" Ref="U1"  Part="1" 
F 0 "U1" H 3000 2250 60  0000 C CNN
F 1 "OKI" H 3000 2131 60  0000 C CNN
F 2 "" H 2600 1750 60  0001 C CNN
F 3 "" H 2600 1750 60  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 616BC10D
P 2800 2800
AR Path="/616BC10D" Ref="U?"  Part="1" 
AR Path="/615B83A4/616BC10D" Ref="U?"  Part="1" 
AR Path="/61606E20/616BC10D" Ref="U?"  Part="1" 
AR Path="/616B938E/616BC10D" Ref="U2"  Part="1" 
F 0 "U2" H 3000 3200 60  0000 C CNN
F 1 "OKI" H 3000 3081 60  0000 C CNN
F 2 "" H 2600 2700 60  0001 C CNN
F 3 "" H 2600 2700 60  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616D20CD
P 1700 2700
AR Path="/61616981/616D20CD" Ref="D?"  Part="1" 
AR Path="/616B938E/616D20CD" Ref="D1"  Part="1" 
F 0 "D1" H 1693 2445 50  0000 C CNN
F 1 "LED" H 1693 2536 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616D20D3
P 1700 2150
AR Path="/61616981/616D20D3" Ref="R?"  Part="1" 
AR Path="/616B938E/616D20D3" Ref="R1"  Part="1" 
F 0 "R1" V 1600 2150 50  0000 C CNN
F 1 "330" V 1700 2150 50  0000 C CNN
F 2 "" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1750 1700 2000
Wire Wire Line
	1700 2300 1700 2550
Wire Wire Line
	1700 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	1700 3400 2350 3400
Wire Wire Line
	1700 2850 1700 3400
Connection ~ 2350 3400
Wire Wire Line
	1700 1750 1400 1750
Connection ~ 1700 1750
Connection ~ 3650 1750
Wire Wire Line
	4300 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3000 3400 3000 3550
Wire Wire Line
	3650 1750 4300 1750
Wire Wire Line
	4300 2850 4300 3400
Wire Wire Line
	4300 2000 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4650 1750
Wire Wire Line
	6850 1850 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 7400 1750
Wire Wire Line
	8100 2700 8100 2850
Wire Wire Line
	8700 1750 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9650 1750
Wire Wire Line
	6850 2700 7400 2700
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	9350 2150 9350 2300
Wire Wire Line
	6850 2600 6850 2700
Wire Wire Line
	7400 2250 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 8100 2700
Wire Wire Line
	8100 2050 8100 2700
Wire Wire Line
	8700 2250 8700 2700
Wire Wire Line
	8700 2700 9350 2700
Connection ~ 8700 2700
Wire Wire Line
	9350 2600 9350 2700
Wire Wire Line
	9350 1750 9350 1850
Wire Wire Line
	6200 1750 6850 1750
$EndSCHEMATC
