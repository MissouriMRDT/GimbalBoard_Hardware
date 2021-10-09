EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L MRDT_Devices:OKI U?
U 1 1 6160A8B8
P 5650 3650
AR Path="/6160A8B8" Ref="U?"  Part="1" 
AR Path="/615B83A4/6160A8B8" Ref="U?"  Part="1" 
AR Path="/61606E20/6160A8B8" Ref="U?"  Part="1" 
F 0 "U?" H 5700 3600 60  0001 C CNN
F 1 "OKI" H 5850 3931 60  0000 C CNN
F 2 "" H 5450 3550 60  0001 C CNN
F 3 "" H 5450 3550 60  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 6160A8BE
P 5650 2700
AR Path="/6160A8BE" Ref="U?"  Part="1" 
AR Path="/615B83A4/6160A8BE" Ref="U?"  Part="1" 
AR Path="/61606E20/6160A8BE" Ref="U?"  Part="1" 
F 0 "U?" H 5700 2650 60  0001 C CNN
F 1 "OKI" H 5850 2981 60  0000 C CNN
F 2 "" H 5450 2600 60  0001 C CNN
F 3 "" H 5450 2600 60  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160A8CA
P 5200 3950
AR Path="/6160A8CA" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160A8CA" Ref="C?"  Part="1" 
AR Path="/61606E20/6160A8CA" Ref="C?"  Part="1" 
F 0 "C?" H 5315 3996 50  0000 L CNN
F 1 "C" H 5315 3905 50  0000 L CNN
F 2 "" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160A8D0
P 6500 3950
AR Path="/6160A8D0" Ref="C?"  Part="1" 
AR Path="/615B83A4/6160A8D0" Ref="C?"  Part="1" 
AR Path="/61606E20/6160A8D0" Ref="C?"  Part="1" 
F 0 "C?" H 6615 3996 50  0000 L CNN
F 1 "C" H 6615 3905 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Text HLabel 4800 3550 0    50   Input ~ 0
Power_Input_Act
Text HLabel 6850 3550 2    50   Output ~ 0
+5VA
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	6500 3550 6250 3550
Wire Wire Line
	5450 2600 5200 2600
Wire Wire Line
	5200 3550 5450 3550
Wire Wire Line
	5200 3550 5200 3800
Connection ~ 5200 3550
Wire Wire Line
	5200 4100 5200 4250
Wire Wire Line
	5200 4250 5850 4250
Wire Wire Line
	6500 4100 6500 4250
Wire Wire Line
	6500 3800 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	5850 3850 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6500 4250
Wire Wire Line
	6500 2600 6500 3550
Wire Wire Line
	5200 2600 5200 3550
Wire Wire Line
	6500 3550 6850 3550
Wire Wire Line
	4800 3550 5200 3550
Text HLabel 5850 2900 3    50   Input ~ 0
GND
Text HLabel 5850 4250 3    50   Input ~ 0
GND
$EndSCHEMATC
