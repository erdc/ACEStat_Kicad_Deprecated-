EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "ADuCM355 Template"
Date ""
Rev ""
Comp "USACE ERDC"
Comment1 "Keith Conley, Jason Ray"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C34
U 1 1 5DF76279
P 5000 3750
AR Path="/5DF7340A/5DF76279" Ref="C34"  Part="1" 
AR Path="/5DF54D0C/5DF76279" Ref="C37"  Part="1" 
F 0 "C37" H 4750 3800 50  0000 L CNN
F 1 "0.1uF" H 4700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5DF76497
P 4600 3750
AR Path="/5DF7340A/5DF76497" Ref="C33"  Part="1" 
AR Path="/5DF54D0C/5DF76497" Ref="C36"  Part="1" 
F 0 "C36" H 4350 3800 50  0000 L CNN
F 1 "0.1uF" H 4300 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5DF768A0
P 5400 3750
AR Path="/5DF7340A/5DF768A0" Ref="C35"  Part="1" 
AR Path="/5DF54D0C/5DF768A0" Ref="C38"  Part="1" 
F 0 "C38" H 5150 3800 50  0000 L CNN
F 1 "0.1uF" H 5100 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L SIB_Footprint:EC_Sensor_Input_3_Pin J3
U 1 1 5DF7EEA4
P 6800 3450
AR Path="/5DF7340A/5DF7EEA4" Ref="J3"  Part="1" 
AR Path="/5DF54D0C/5DF7EEA4" Ref="J4"  Part="1" 
F 0 "J4" H 6674 3483 50  0000 R CNN
F 1 "EC_Sensor_Input_3_Pin" H 6674 3392 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
Text HLabel 4600 4000 3    50   Input ~ 0
CAP_POT
Text HLabel 4250 3350 0    50   Input ~ 0
CE
$Comp
L Device:Q_PMOS_DSG Q2
U 1 1 5E0080C3
P 1550 1350
AR Path="/5DF54D0C/5E0080C3" Ref="Q2"  Part="1" 
AR Path="/5DF7340A/5E0080C3" Ref="Q1"  Part="1" 
F 0 "Q2" H 1755 1396 50  0000 L CNN
F 1 "Q_PMOS_DSG" H 1755 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 1450 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E00BDC0
P 1250 1350
AR Path="/5DF54D0C/5E00BDC0" Ref="R13"  Part="1" 
AR Path="/5DF7340A/5E00BDC0" Ref="R7"  Part="1" 
F 0 "R13" V 1045 1350 50  0000 C CNN
F 1 "150k" V 1136 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E00C4B8
P 1650 1050
AR Path="/5DF54D0C/5E00C4B8" Ref="R14"  Part="1" 
AR Path="/5DF7340A/5E00C4B8" Ref="R8"  Part="1" 
F 0 "R14" H 1582 1004 50  0000 R CNN
F 1 "0" H 1582 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E00C73E
P 1650 1650
AR Path="/5DF54D0C/5E00C73E" Ref="R15"  Part="1" 
AR Path="/5DF7340A/5E00C73E" Ref="R9"  Part="1" 
F 0 "R15" H 1718 1696 50  0000 L CNN
F 1 "0" H 1718 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1150 1350
Text Label 1650 800  1    50   ~ 0
RE
Text Label 1650 1900 3    50   ~ 0
WE
Wire Wire Line
	1650 1750 1650 1900
Wire Wire Line
	1650 950  1650 800 
Wire Notes Line style solid
	2300 650  2300 2050
Wire Notes Line style solid
	2300 2050 700  2050
Wire Notes Line style solid
	700  2050 700  650 
Wire Notes Line style solid
	700  650  2300 650 
Text Notes 750  2000 0    50   ~ 0
P-Channel FET used \nto short RE and WE\non power off
Wire Wire Line
	5900 2150 5900 1950
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	5400 3850 5400 4000
Wire Wire Line
	5000 4000 5000 3850
Wire Wire Line
	6600 3450 6050 3450
Wire Wire Line
	6050 3450 6050 2850
Wire Wire Line
	6600 3350 6200 3350
Wire Wire Line
	6200 3350 6200 2150
Wire Wire Line
	6200 2150 5900 2150
Wire Wire Line
	5600 2150 5600 1950
Wire Wire Line
	5450 2850 5450 3450
Wire Wire Line
	5600 2150 5300 2150
Wire Wire Line
	5300 2150 5300 3350
Text Label 4400 3350 2    50   ~ 0
CE
Text Label 4400 3550 2    50   ~ 0
RE
Text Label 4400 3450 2    50   ~ 0
WE
Text HLabel 4250 3550 0    50   Input ~ 0
RE
Text HLabel 4250 3450 0    50   Output ~ 0
WE
Wire Wire Line
	5300 3350 4600 3350
Wire Wire Line
	5450 3450 5000 3450
Wire Wire Line
	4600 3650 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	5000 3650 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5400 3650 5400 3550
Connection ~ 5600 2150
Connection ~ 5900 2150
Wire Wire Line
	5850 1950 5900 1950
Wire Wire Line
	5650 1950 5600 1950
$Comp
L Device:R_Small_US R16
U 1 1 6050AA87
P 5750 1950
AR Path="/5DF54D0C/6050AA87" Ref="R16"  Part="1" 
AR Path="/5DF7340A/6050AA87" Ref="R10"  Part="1" 
F 0 "R16" V 5650 2000 50  0000 L CNN
F 1 "0" V 5650 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 605069B7
P 5750 2150
AR Path="/5DF7340A/605069B7" Ref="FB3"  Part="1" 
AR Path="/5DF54D0C/605069B7" Ref="FB6"  Part="1" 
F 0 "FB6" V 5900 2150 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60542D4E
P 5750 2650
AR Path="/5DF54D0C/60542D4E" Ref="R17"  Part="1" 
AR Path="/5DF7340A/60542D4E" Ref="R11"  Part="1" 
F 0 "R17" V 5650 2700 50  0000 L CNN
F 1 "0" V 5650 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB4
U 1 1 60542E8C
P 5750 2850
AR Path="/5DF7340A/60542E8C" Ref="FB4"  Part="1" 
AR Path="/5DF54D0C/60542E8C" Ref="FB7"  Part="1" 
F 0 "FB7" V 5900 2850 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 605441B7
P 5750 3350
AR Path="/5DF54D0C/605441B7" Ref="R18"  Part="1" 
AR Path="/5DF7340A/605441B7" Ref="R12"  Part="1" 
F 0 "R18" V 5650 3400 50  0000 L CNN
F 1 "0" V 5650 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB5
U 1 1 6054431B
P 5750 3550
AR Path="/5DF7340A/6054431B" Ref="FB5"  Part="1" 
AR Path="/5DF54D0C/6054431B" Ref="FB8"  Part="1" 
F 0 "FB8" V 5900 3550 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2850 5900 2850
Wire Wire Line
	5600 2850 5450 2850
Wire Wire Line
	5600 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5900 3550 6600 3550
Wire Wire Line
	5850 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5650 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5650 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5850 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	4250 3450 5000 3450
Wire Wire Line
	4250 3550 5400 3550
Text HLabel 1000 1350 0    50   Input ~ 0
AVDD
Text HLabel 5000 4000 3    50   Input ~ 0
AGND
Text HLabel 5400 4000 3    50   Input ~ 0
AGND
$EndSCHEMATC
