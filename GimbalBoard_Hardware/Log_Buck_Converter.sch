EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6450 3600 6650 3600
Wire Wire Line
	6250 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3800 6450 3600
Wire Wire Line
	5850 4350 6450 4350
Wire Wire Line
	5850 3900 5850 4350
Wire Wire Line
	6450 4100 6450 4350
Connection ~ 5850 4350
Wire Wire Line
	5150 4350 5850 4350
Wire Wire Line
	5150 4100 5150 4350
Wire Wire Line
	5150 3600 5450 3600
Wire Wire Line
	5150 3600 5150 3800
Text HLabel 6650 3600 2    50   Output ~ 0
+5VL
$Comp
L MRDT_Devices:OKI U?
U 1 1 6160C099
P 5650 3700
AR Path="/6160C099" Ref="U?"  Part="1" 
AR Path="/615B83A4/6160C099" Ref="U?"  Part="1" 
AR Path="/6160709D/6160C099" Ref="U4"  Part="1" 
F 0 "U4" H 5850 4100 60  0000 C CNN
F 1 "OKI" H 5850 3981 60  0000 C CNN
F 2 "" H 5450 3600 60  0001 C CNN
F 3 "" H 5450 3600 60  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160C093
P 6450 3950
AR Path="/6160C093" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160C093" Ref="C?"  Part="1" 
AR Path="/6160709D/6160C093" Ref="C6"  Part="1" 
F 0 "C6" H 6565 3996 50  0000 L CNN
F 1 "10uF" H 6565 3905 50  0000 L CNN
F 2 "" H 6488 3800 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160C08D
P 5150 3950
AR Path="/6160C08D" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160C08D" Ref="C?"  Part="1" 
AR Path="/6160709D/6160C08D" Ref="C5"  Part="1" 
F 0 "C5" H 5265 3996 50  0000 L CNN
F 1 "10uF" H 5265 3905 50  0000 L CNN
F 2 "" H 5188 3800 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6650 1750
Wire Wire Line
	6250 1750 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1950 6450 1750
Wire Wire Line
	5850 2500 6450 2500
Wire Wire Line
	5850 2050 5850 2500
Wire Wire Line
	6450 2250 6450 2500
Connection ~ 5850 2500
Wire Wire Line
	5150 2500 5850 2500
Wire Wire Line
	5150 2250 5150 2500
Wire Wire Line
	5150 1750 5450 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5150 1950
Text HLabel 6650 1750 2    50   Output ~ 0
+3.3VL
$Comp
L MRDT_Devices:OKI U?
U 1 1 61623E35
P 5650 1850
AR Path="/61623E35" Ref="U?"  Part="1" 
AR Path="/615B83A4/61623E35" Ref="U?"  Part="1" 
AR Path="/6160709D/61623E35" Ref="U3"  Part="1" 
F 0 "U3" H 5850 2250 60  0000 C CNN
F 1 "OKI" H 5850 2131 60  0000 C CNN
F 2 "" H 5450 1750 60  0001 C CNN
F 3 "" H 5450 1750 60  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61623E3B
P 6450 2100
AR Path="/61623E3B" Ref="C?"  Part="1" 
AR Path="/615B83A4/61623E3B" Ref="C?"  Part="1" 
AR Path="/6160709D/61623E3B" Ref="C4"  Part="1" 
F 0 "C4" H 6565 2146 50  0000 L CNN
F 1 "10uF" H 6565 2055 50  0000 L CNN
F 2 "" H 6488 1950 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61623E41
P 5150 2100
AR Path="/61623E41" Ref="C?"  Part="1" 
AR Path="/615B83A4/61623E41" Ref="C?"  Part="1" 
AR Path="/6160709D/61623E41" Ref="C3"  Part="1" 
F 0 "C3" H 5265 2146 50  0000 L CNN
F 1 "10uF" H 5265 2055 50  0000 L CNN
F 2 "" H 5188 1950 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 5150 1750
Connection ~ 5150 3600
Text HLabel 4900 3600 0    50   Input ~ 0
Power_Input_Log
Wire Wire Line
	4900 3600 5150 3600
Text Notes 5150 1250 0    79   ~ 0
12VL to 3.3VL Converter
Text Notes 5250 3100 0    79   ~ 0
12VL to 5VL Converter
Text HLabel 4900 1750 0    50   Input ~ 0
Power_Input_Log
Text HLabel 5850 4350 3    50   Output ~ 0
GND
Text HLabel 5850 2500 3    50   Output ~ 0
GND
$EndSCHEMATC
