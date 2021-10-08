EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:C C?
U 1 1 6160C08D
P 5150 3500
AR Path="/6160C08D" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160C08D" Ref="C?"  Part="1" 
AR Path="/6160709D/6160C08D" Ref="C?"  Part="1" 
F 0 "C?" H 5265 3546 50  0000 L CNN
F 1 "C" H 5265 3455 50  0000 L CNN
F 2 "" H 5188 3350 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160C093
P 6450 3500
AR Path="/6160C093" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160C093" Ref="C?"  Part="1" 
AR Path="/6160709D/6160C093" Ref="C?"  Part="1" 
F 0 "C?" H 6565 3546 50  0000 L CNN
F 1 "C" H 6565 3455 50  0000 L CNN
F 2 "" H 6488 3350 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 6160C099
P 5650 3250
AR Path="/6160C099" Ref="U?"  Part="1" 
AR Path="/615B83A4/6160C099" Ref="U?"  Part="1" 
AR Path="/6160709D/6160C099" Ref="U?"  Part="1" 
F 0 "U?" H 5700 3200 60  0001 C CNN
F 1 "OKI" H 5850 3531 60  0000 C CNN
F 2 "" H 5450 3150 60  0001 C CNN
F 3 "" H 5450 3150 60  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text HLabel 4900 3150 0    50   Input ~ 0
Power_Input_Log
Text HLabel 6650 3150 2    50   Output ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 6160C0A1
P 5850 3900
F 0 "#PWR?" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3350
Wire Wire Line
	5150 3150 5450 3150
Wire Wire Line
	5150 3650 5150 3900
Wire Wire Line
	5150 3900 5850 3900
Wire Wire Line
	6450 3650 6450 3900
Wire Wire Line
	5850 3450 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 6450 3900
Wire Wire Line
	6450 3350 6450 3150
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	4900 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	6450 3150 6650 3150
Connection ~ 6450 3150
$EndSCHEMATC
