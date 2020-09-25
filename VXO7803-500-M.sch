EESchema Schematic File Version 4
LIBS:aducm_board-cache
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
$Comp
L SIB_Footprint:VXO7803-500-M PS1
U 1 1 5ED341D9
P 5500 3350
F 0 "PS1" H 5500 3817 50  0000 C CNN
F 1 "VXO7803-500-M" H 5500 3726 50  0000 C CNN
F 2 "SIB_Generic:CONV_VXO7803-500-M" H 5500 3350 50  0001 L BNN
F 3 "3.5 mm" H 5500 3350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5500 3350 50  0001 L BNN "Field4"
F 5 "1.0" H 5500 3350 50  0001 L BNN "Field5"
F 6 "CUI Inc." H 5500 3350 50  0001 L BNN "Field6"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C35
U 1 1 5ED34251
P 4050 3400
F 0 "C35" H 4228 3446 50  0000 L CNN
F 1 "10uf 50V" H 4228 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C36
U 1 1 5ED34293
P 6700 3400
F 0 "C36" H 6878 3446 50  0000 L CNN
F 1 "22uf 10V" H 6878 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4050 3150
Wire Wire Line
	6200 3150 6700 3150
Text HLabel 3800 3150 0    50   Input ~ 0
+VIN
Text HLabel 8800 3150 2    50   Output ~ 0
+VOUT
Text HLabel 4800 3350 0    50   Input ~ 0
ON\OFF
Wire Wire Line
	3800 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3650 4050 3800
Wire Wire Line
	4050 3800 4800 3800
Wire Wire Line
	6700 3800 6700 3650
Wire Wire Line
	4800 3550 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 6700 3800
Text HLabel 3800 3800 0    50   BiDi ~ 0
GND
Wire Wire Line
	4050 3800 3800 3800
Connection ~ 4050 3800
$Comp
L Device:L L1
U 1 1 5ED5FAEA
P 7400 3150
AR Path="/5ED209B3/5ED5FAEA" Ref="L1"  Part="1" 
AR Path="/5ED5FAEA" Ref="L1"  Part="1" 
F 0 "L1" V 7222 3150 50  0000 C CNN
F 1 "10-47uH .5A" V 7313 3150 50  0000 C CNN
F 2 "SIB_Generic:PA4318" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C37
U 1 1 5ED5FB6C
P 8000 3400
F 0 "C37" H 8178 3446 50  0000 L CNN
F 1 "22uf 10V" H 8178 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 7250 3150
Connection ~ 6700 3150
Wire Wire Line
	7550 3150 8000 3150
Wire Wire Line
	8000 3150 8800 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3650 8000 3800
Wire Wire Line
	8000 3800 6700 3800
Connection ~ 6700 3800
$EndSCHEMATC
