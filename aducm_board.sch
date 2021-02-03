EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
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
L power:GNDA #PWR01
U 1 1 5DEA2182
P 2250 4350
F 0 "#PWR01" H 2250 4100 50  0001 C CNN
F 1 "GNDA" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Text GLabel 2250 4350 1    50   Input ~ 0
AGND
Text GLabel 2500 4350 1    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR02
U 1 1 5DEA28BC
P 2500 4350
F 0 "#PWR02" H 2500 4100 50  0001 C CNN
F 1 "GNDD" H 2504 4195 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Text Notes 2750 4550 0    50   ~ 0
Grounds
Text Label 14700 1000 2    50   ~ 0
CE0
Text Label 14700 1150 2    50   ~ 0
WE0
Text Label 14700 1300 2    50   ~ 0
RE0
Text Label 14700 1750 2    50   ~ 0
CAP_POT0
Wire Wire Line
	14850 1300 14700 1300
Wire Wire Line
	14700 1150 14850 1150
Wire Wire Line
	14850 1000 14700 1000
$Comp
L Switch:SW_Push SW1
U 1 1 5DF18A71
P 2500 3550
F 0 "SW1" H 2500 3835 50  0000 C CNN
F 1 "SW_Push" H 2500 3744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Text GLabel 2700 3550 3    50   Input ~ 0
DGND
Text Label 2300 3550 3    50   ~ 0
~RESET
Wire Notes Line
	2900 3950 2150 3950
Text Notes 2450 3900 0    50   ~ 0
MCU Reset
Text Label 14700 2450 2    50   ~ 0
CE1
Text Label 14700 2600 2    50   ~ 0
WE1
Text Label 14700 2750 2    50   ~ 0
RE1
Text Label 14700 3200 2    50   ~ 0
CAP_POT1
$Sheet
S 14850 2350 800  950 
U 5DF54D0C
F0 "EC Sensor 2" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 2600 50 
F3 "RE" I L 14850 2750 50 
F4 "CAP_POT" I L 14850 3200 50 
F5 "CE" I L 14850 2450 50 
F6 "AGND" I L 14850 3050 50 
F7 "AVDD" I L 14850 2900 50 
$EndSheet
Wire Notes Line
	2900 3200 2150 3200
$Comp
L Device:C C4
U 1 1 5DF57CD7
P 1100 1650
F 0 "C4" V 950 1600 50  0000 L CNN
F 1 "0.1uF" V 1300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1500 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DF5E622
P 1100 2100
F 0 "C5" V 950 2050 50  0000 L CNN
F 1 "0.1uF" V 1300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1950 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DF5E91F
P 1100 2550
F 0 "C6" V 950 2500 50  0000 L CNN
F 1 "220pF" V 1300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 2400 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DF5ED40
P 1100 1200
F 0 "C3" V 950 1150 50  0000 L CNN
F 1 "0.1uF" V 1300 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1050 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DF60F07
P 1100 750
F 0 "C2" V 950 700 50  0000 L CNN
F 1 "0.1uF" V 1300 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 600 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	950  750  650  750 
Wire Wire Line
	650  750  650  1200
Wire Notes Line
	2150 3200 2150 3950
Text GLabel 650  2850 3    50   Input ~ 0
AGND
Wire Wire Line
	950  2550 650  2550
Connection ~ 650  2550
Wire Wire Line
	650  2550 650  2850
Wire Wire Line
	950  2100 650  2100
Connection ~ 650  2100
Wire Wire Line
	650  2100 650  2550
Wire Wire Line
	950  1650 650  1650
Connection ~ 650  1650
Wire Wire Line
	650  1650 650  2100
Wire Wire Line
	950  1200 650  1200
Connection ~ 650  1200
Wire Wire Line
	650  1200 650  1650
Wire Wire Line
	1250 750  1400 750 
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 1650 1400 1650
Wire Wire Line
	1250 2100 1400 2100
Wire Wire Line
	1250 2550 1400 2550
Text Label 1400 750  0    50   ~ 0
VBIAS0
Text Label 1400 1200 0    50   ~ 0
VZERO0
Text Label 1400 1650 0    50   ~ 0
VBIAS1
Text Label 1400 2100 0    50   ~ 0
VZERO1
Text Label 1400 2550 0    50   ~ 0
AIN3
$Comp
L Device:C C10
U 1 1 5DFB4849
P 2250 1950
F 0 "C10" V 2100 1900 50  0000 L CNN
F 1 "0.1uF" V 2450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Text GLabel 1800 2250 3    50   Input ~ 0
AGND
Wire Wire Line
	2100 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2250
Wire Wire Line
	2400 1950 2550 1950
$Comp
L Device:C C9
U 1 1 5DFBFF19
P 2250 1200
F 0 "C9" V 2100 1150 50  0000 L CNN
F 1 "0.1uF" V 2450 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 1050 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DFBFF23
P 2250 750
F 0 "C8" V 2100 700 50  0000 L CNN
F 1 "0.1uF" V 2450 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 600 50  0001 C CNN
F 3 "~" H 2250 750 50  0001 C CNN
	1    2250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 750  1800 750 
Wire Wire Line
	1800 750  1800 1200
Wire Wire Line
	2100 1200 1800 1200
Wire Wire Line
	2400 750  2550 750 
Wire Wire Line
	2400 1200 2550 1200
Text GLabel 1800 1500 3    50   Input ~ 0
DGND
Wire Wire Line
	1800 1500 1800 1200
Connection ~ 1800 1200
Wire Notes Line
	2850 550  2850 3150
Wire Notes Line
	2850 3150 550  3150
Wire Notes Line
	550  3150 550  550 
Text Notes 1300 3050 0    50   ~ 0
Decoupling Caps where space was tight
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E023AA8
P 1250 3950
F 0 "Y1" H 950 4250 50  0000 L CNN
F 1 "32MHz" H 850 4150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 1250 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Text GLabel 1250 4550 3    50   Input ~ 0
DGND
$Comp
L Device:C C1
U 1 1 5E02F21A
P 950 4100
F 0 "C1" H 700 4100 50  0000 L CNN
F 1 "7pF" H 650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 3950 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E030EC2
P 1550 4100
F 0 "C7" H 1700 4100 50  0000 L CNN
F 1 "7pF" H 1650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 3950 50  0001 C CNN
F 3 "~" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3950 1100 3950
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	950  4250 950  4400
Wire Wire Line
	1550 4250 1550 4400
Wire Wire Line
	950  4400 1250 4400
Wire Wire Line
	1250 4150 1250 4400
Connection ~ 1250 4400
Wire Wire Line
	1250 4400 1550 4400
Text GLabel 1250 3650 1    50   Input ~ 0
DGND
Wire Wire Line
	1250 3750 1250 3650
Wire Wire Line
	1250 4400 1250 4550
Text Notes 1400 4800 0    50   ~ 0
External Crystal\n
Text Label 950  3950 2    50   ~ 0
XTALI
Text Label 1550 3950 0    50   ~ 0
XTALO
Wire Notes Line
	550  3200 2100 3200
Wire Notes Line
	2100 3200 2100 4850
Wire Notes Line
	2150 4000 2150 4600
Text GLabel 3100 4350 2    50   Input ~ 0
DGND
Text GLabel 2900 4350 0    50   Input ~ 0
AGND
Text GLabel 5350 2100 2    50   Input ~ 0
AVDD
$Sheet
S 2100 5650 950  950 
U 5EBF9349
F0 "FTDI" 50
F1 "FTDI.sch" 50
F2 "USBD+" I L 2100 6200 50 
F3 "USBD-" I L 2100 6000 50 
F4 "SIN" I R 3050 5950 50 
F5 "SOUT" I R 3050 6100 50 
F6 "5VUSB" I L 2100 5800 50 
F7 "DGND" I L 2100 6350 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EC8B4AC
P 1050 6100
F 0 "J1" H 1157 6967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 6876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1200 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5800
Wire Wire Line
	2000 5800 2100 5800
Wire Wire Line
	1650 6000 1650 6050
Wire Wire Line
	1650 6200 1650 6250
Wire Wire Line
	2100 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6050
Wire Wire Line
	1900 6050 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 1650 6100
Wire Wire Line
	2100 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1900 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 1650 6300
Wire Wire Line
	2100 6350 1950 6350
Wire Wire Line
	1950 6350 1950 7000
Wire Wire Line
	1950 7000 1500 7000
Text GLabel 1500 7150 3    50   Input ~ 0
DGND
Wire Wire Line
	1500 7150 1500 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1050 7000
Text Label 3400 6100 0    50   ~ 0
UART_SOUT
Wire Wire Line
	3400 6100 3050 6100
Text Label 3400 5950 0    50   ~ 0
UART_SIN
Wire Wire Line
	3400 5950 3050 5950
NoConn ~ 1650 5800
NoConn ~ 1650 5700
NoConn ~ 1650 6700
NoConn ~ 1650 6600
Text Notes 750  5200 0    50   ~ 0
Amphenol 12401598E4#2A
Text GLabel 2100 5500 2    50   Input ~ 0
5VUSB
Wire Wire Line
	2100 5500 2000 5500
Connection ~ 2000 5500
$Comp
L SIB_Footprint:aducm_355 U1
U 1 1 5DDA438D
P 9300 5700
F 0 "U1" H 9350 7615 50  0000 C CNN
F 1 "aducm_355" H 9350 7524 50  0000 C CNN
F 2 "SIB_Generic:aducm355" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Text Label 10700 7500 0    50   ~ 0
VZERO1
Text Label 10700 7400 0    50   ~ 0
VBIAS1
Text GLabel 10700 4800 2    50   Input ~ 0
AVDD
Text GLabel 10700 4600 2    50   Input ~ 0
DVDD
Text GLabel 10700 4400 2    50   Input ~ 0
DVDD
Text GLabel 10700 4200 2    50   Input ~ 0
DVDD
Wire Wire Line
	10550 4200 10700 4200
Wire Wire Line
	10550 4400 10700 4400
Wire Wire Line
	10550 4800 10700 4800
Wire Wire Line
	10550 4600 10700 4600
Wire Wire Line
	10550 7600 11450 7600
Wire Wire Line
	10550 7800 10700 7800
Text Label 10700 7800 0    50   ~ 0
CAP_POT1
Text Label 10700 7200 0    50   ~ 0
WE1
Wire Wire Line
	11300 7300 11250 7300
Text GLabel 11300 7300 2    50   Input ~ 0
AGND
$Comp
L Device:C_Small C20
U 1 1 5DF90236
P 11150 7300
F 0 "C20" V 11000 7300 50  0000 C CNN
F 1 "0.1u" V 11300 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11150 7300 50  0001 C CNN
F 3 "~" H 11150 7300 50  0001 C CNN
	1    11150 7300
	0    1    1    0   
$EndComp
Text Label 10700 7100 0    50   ~ 0
RE1
Text Label 10700 7000 0    50   ~ 0
CE1
Wire Wire Line
	10700 4100 10550 4100
Text Label 10700 4100 0    50   ~ 0
~RESET
Text Label 8000 7600 2    50   ~ 0
XTALO
Text Label 8000 7500 2    50   ~ 0
XTALI
Wire Wire Line
	10700 6450 10550 6450
Wire Wire Line
	10550 6350 10700 6350
Text Label 10700 6450 0    50   ~ 0
VZERO0
Text Label 10700 6350 0    50   ~ 0
VBIAS0
$Comp
L Device:C_Small C22
U 1 1 5E0C1B9F
P 11350 6650
F 0 "C22" H 11200 6650 50  0000 C CNN
F 1 "0.1uF" H 11500 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11350 6650 50  0001 C CNN
F 3 "~" H 11350 6650 50  0001 C CNN
	1    11350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6250 11250 6250
Wire Wire Line
	10550 5700 11350 5700
Wire Wire Line
	10550 5600 11550 5600
Wire Wire Line
	11550 5700 11550 5600
Wire Wire Line
	11750 5700 11550 5700
Wire Wire Line
	10550 5500 11750 5500
Wire Wire Line
	10550 5400 11950 5400
Wire Wire Line
	11950 5500 11950 5400
Wire Wire Line
	12150 5500 11950 5500
Wire Wire Line
	10550 5300 12150 5300
Wire Wire Line
	10550 5200 12550 5200
Wire Wire Line
	10550 5100 12950 5100
Wire Wire Line
	10550 5000 13350 5000
Text GLabel 13350 5200 3    50   Input ~ 0
DGND
Text GLabel 11350 5900 3    50   Input ~ 0
DGND
$Comp
L Device:C_Small C31
U 1 1 5DFE0600
P 13350 5100
F 0 "C31" H 13200 5100 50  0000 C CNN
F 1 "0.47uF" H 13500 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13350 5100 50  0001 C CNN
F 3 "~" H 13350 5100 50  0001 C CNN
	1    13350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DFDA1A2
P 11350 5800
F 0 "C21" H 11200 5800 50  0000 C CNN
F 1 "0.47uF" H 11550 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11350 5800 50  0001 C CNN
F 3 "~" H 11350 5800 50  0001 C CNN
	1    11350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5DFC404B
P 12150 5400
F 0 "C27" H 12000 5400 50  0000 C CNN
F 1 "0.1uF" H 12350 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12150 5400 50  0001 C CNN
F 3 "~" H 12150 5400 50  0001 C CNN
	1    12150 5400
	1    0    0    -1  
$EndComp
Text GLabel 12550 5400 3    50   Input ~ 0
DGND
Text GLabel 12950 5300 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C25
U 1 1 5DF8A3E5
P 11750 5600
F 0 "C25" H 11600 5600 50  0000 C CNN
F 1 "0.1uF" H 11950 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11750 5600 50  0001 C CNN
F 3 "~" H 11750 5600 50  0001 C CNN
	1    11750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DF88C43
P 12550 5300
F 0 "C28" H 12400 5300 50  0000 C CNN
F 1 "0.47uF" H 12750 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12550 5300 50  0001 C CNN
F 3 "~" H 12550 5300 50  0001 C CNN
	1    12550 5300
	1    0    0    -1  
$EndComp
Text GLabel 10700 4900 2    50   Input ~ 0
AGND
$Comp
L Device:C_Small C29
U 1 1 5DF78F33
P 12950 5200
F 0 "C29" H 12800 5200 50  0000 C CNN
F 1 "0.47uF" H 13150 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12950 5200 50  0001 C CNN
F 3 "~" H 12950 5200 50  0001 C CNN
	1    12950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6150 10700 6150
Wire Wire Line
	10550 6050 10700 6050
Text Label 10700 6150 0    50   ~ 0
WE0
Text Label 10700 6050 0    50   ~ 0
RE0
Wire Wire Line
	10550 5950 10700 5950
Text Label 10700 5950 0    50   ~ 0
CE0
Wire Wire Line
	10550 6750 10700 6750
Text Label 10700 6750 0    50   ~ 0
CAP_POT0
Text Label 8000 5000 2    50   ~ 0
UART_SIN
Text Label 8000 4900 2    50   ~ 0
UART_SOUT
Text Label 8000 4200 2    50   ~ 0
SWDIO
Text Label 8000 4100 2    50   ~ 0
SWCLK
Text GLabel 11300 6250 2    50   Input ~ 0
AGND
$Comp
L Device:C_Small C19
U 1 1 5DFD0379
P 11150 6250
F 0 "C19" V 11000 6250 50  0000 C CNN
F 1 "0.1u" V 11300 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11150 6250 50  0001 C CNN
F 3 "~" H 11150 6250 50  0001 C CNN
	1    11150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 6250 7500 6250
Wire Wire Line
	7700 6050 7500 6050
Wire Wire Line
	7100 7150 7000 7150
Wire Wire Line
	6650 6700 6650 7150
Connection ~ 6650 7150
Wire Wire Line
	6650 7150 6650 7250
Wire Wire Line
	6800 7150 6650 7150
Wire Wire Line
	6650 6700 6800 6700
$Comp
L Device:C_Small C15
U 1 1 5DF0CBC7
P 6900 7150
F 0 "C15" V 7050 7150 50  0000 C CNN
F 1 "4.7uF" V 6750 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 7150 50  0001 C CNN
F 3 "~" H 6900 7150 50  0001 C CNN
	1    6900 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DF008D1
P 11450 7700
F 0 "C23" H 11300 7700 50  0000 C CNN
F 1 "4.7uF" H 11600 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11450 7700 50  0001 C CNN
F 3 "~" H 11450 7700 50  0001 C CNN
	1    11450 7700
	1    0    0    -1  
$EndComp
Connection ~ 7250 7500
Wire Wire Line
	7250 7100 7250 7500
Wire Wire Line
	7350 7100 7250 7100
Connection ~ 7250 7900
Wire Wire Line
	7250 7500 7250 7900
Wire Wire Line
	7350 7500 7250 7500
Wire Wire Line
	7250 7900 7250 8000
Text GLabel 7250 8000 3    50   Input ~ 0
AGND
Wire Wire Line
	7700 7900 7550 7900
Wire Wire Line
	7700 7300 7700 7900
Wire Wire Line
	7650 7500 7550 7500
Wire Wire Line
	7650 7200 7650 7500
$Comp
L Device:C_Small C16
U 1 1 5DEBE767
P 7450 7100
F 0 "C16" V 7300 7100 50  0000 C CNN
F 1 "4.7uF" V 7600 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 7100 50  0001 C CNN
F 3 "~" H 7450 7100 50  0001 C CNN
	1    7450 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5DEBEC2A
P 7450 7500
F 0 "C17" V 7300 7500 50  0000 C CNN
F 1 "0.47uF" V 7600 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 7500 50  0001 C CNN
F 3 "~" H 7450 7500 50  0001 C CNN
	1    7450 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DEBDEC6
P 7450 7900
F 0 "C18" V 7300 7900 50  0000 C CNN
F 1 "0.47uF" V 7600 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 7900 50  0001 C CNN
F 3 "~" H 7450 7900 50  0001 C CNN
	1    7450 7900
	0    1    1    0   
$EndComp
Text GLabel 6650 7250 3    50   Input ~ 0
AGND
Text GLabel 8000 7400 0    50   Input ~ 0
AGND
Text GLabel 10700 4300 2    50   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5F313642
P 1600 9050
F 0 "J2" V 1600 7650 50  0000 L CNN
F 1 "Conn_02x25_Odd_Even" V 1700 6900 50  0001 L CNN
F 2 "SIB_Generic:Molex_SlimStack_2039560503" H 1600 9050 50  0001 C CNN
F 3 "~" H 1600 9050 50  0001 C CNN
	1    1600 9050
	1    0    0    -1  
$EndComp
Text GLabel 2100 9450 2    50   Input ~ 0
DVDD
Text Label 2100 8550 0    50   ~ 0
UART_SIN
Wire Wire Line
	1900 9450 2100 9450
Wire Wire Line
	1900 8550 2100 8550
Text Label 2100 8750 0    50   ~ 0
UART_SOUT
Wire Wire Line
	1900 8750 2100 8750
Text Label 2100 9950 0    50   ~ 0
~RESET
Text Label 1000 7850 2    50   ~ 0
CE0
Text Label 1000 8050 2    50   ~ 0
RE0
Text Label 1000 7950 2    50   ~ 0
WE0
Text Label 1000 9150 2    50   ~ 0
VBIAS0
Text Label 1000 9050 2    50   ~ 0
VZERO0
Text Label 1000 10250 2    50   ~ 0
CE1
Text Label 1000 10050 2    50   ~ 0
RE1
Text Label 1000 10150 2    50   ~ 0
WE1
Text Label 2300 10150 0    50   ~ 0
VBIAS1
Text Label 2300 10250 0    50   ~ 0
VZERO1
Text Label 8000 4300 2    50   ~ 0
P0.0_SPI0_CLK
Text Label 8000 4400 2    50   ~ 0
P0.1_SPI0_MOSI
Text Label 8000 4500 2    50   ~ 0
P0.2_SPI0_~MISO
Text Label 8000 4600 2    50   ~ 0
P0.3_SPI0_~CS
Text Label 8000 4700 2    50   ~ 0
P0.4_I2C_SCL
Text Label 8000 4800 2    50   ~ 0
P0.5_I2C_SDA
Text Label 2100 9150 0    50   ~ 0
P0.5_I2C_SDA
Text Label 2100 9250 0    50   ~ 0
P0.4_I2C_SCL
Text Label 2100 9350 0    50   ~ 0
P0.3_SPI0_~CS
Text Label 2100 9650 0    50   ~ 0
P0.1_SPI0_MOSI
Text Label 2100 9750 0    50   ~ 0
P0.0_SPI0_CLK
Text Label 8000 5100 2    50   ~ 0
P1.0
Text Label 8000 5200 2    50   ~ 0
P1.1
Text Label 8000 5300 2    50   ~ 0
P1.2_SPI1_CLK
Text Label 8000 5400 2    50   ~ 0
P1.3_SPI1_MOSI
Text Label 8000 5500 2    50   ~ 0
P1.4_SPI1_MISO
Text Label 8000 5600 2    50   ~ 0
P1.5_SPI1_~CS
Text Label 8000 5700 2    50   ~ 0
P2.4
Text Label 8000 5800 2    50   ~ 0
PWM0
Text Label 8000 5900 2    50   ~ 0
PWM1
Text Label 1200 8250 2    50   ~ 0
P1.0
Text Label 1200 8150 2    50   ~ 0
P1.1
Text Label 1200 9950 2    50   ~ 0
P1.2_SPI1_CLK
Text Label 2100 8250 0    50   ~ 0
P1.3_SPI1_MOSI
Text Label 2100 9050 0    50   ~ 0
P1.4_SPI1_MISO
Text Label 2100 8350 0    50   ~ 0
P1.5_SPI1_~CS
Text Label 2100 8950 0    50   ~ 0
P2.4
Text Label 2100 10050 0    50   ~ 0
PWM0
Text Label 2100 9850 0    50   ~ 0
PWM1
Text Label 8000 6800 2    50   ~ 0
AIN5
Text Label 8000 6900 2    50   ~ 0
AIN6
Text Label 1200 8550 2    50   ~ 0
AIN3
Text Label 1200 8350 2    50   ~ 0
AIN5
Text Label 2100 8450 0    50   ~ 0
AIN6
Wire Wire Line
	1400 9450 1150 9450
Wire Wire Line
	1150 9350 1400 9350
Wire Wire Line
	1400 9250 1150 9250
Wire Wire Line
	1200 9150 1400 9150
Wire Wire Line
	1200 9050 1400 9050
Wire Wire Line
	1200 10250 1400 10250
Wire Wire Line
	1400 10150 1200 10150
Wire Wire Line
	1200 8350 1400 8350
Wire Wire Line
	1900 10150 2100 10150
Wire Wire Line
	2100 10250 1900 10250
Wire Wire Line
	2100 9750 1900 9750
Wire Wire Line
	1900 9650 2100 9650
Wire Wire Line
	2100 9550 1900 9550
Wire Wire Line
	1900 9350 2100 9350
Wire Wire Line
	1900 9150 2100 9150
Wire Wire Line
	2100 9250 1900 9250
Wire Wire Line
	1900 9850 2100 9850
Wire Wire Line
	2100 10050 1900 10050
Wire Wire Line
	1900 8250 2100 8250
Wire Wire Line
	2100 9050 1900 9050
Wire Wire Line
	1900 8050 2100 8050
Wire Wire Line
	1200 10050 1400 10050
Text GLabel 2100 8050 2    50   Input ~ 0
DVDD
Text GLabel 1150 9450 0    50   Input ~ 0
DGND
Wire Wire Line
	1200 8250 1400 8250
Text GLabel 1150 9350 0    50   Input ~ 0
DGND
Wire Wire Line
	1400 8150 1200 8150
Wire Wire Line
	1900 7950 2100 7950
Wire Wire Line
	1400 7850 1200 7850
Wire Wire Line
	1200 8750 1400 8750
Wire Wire Line
	1400 8650 1200 8650
Wire Wire Line
	2100 8450 1900 8450
Wire Wire Line
	1900 8950 2100 8950
Wire Wire Line
	1200 8850 1400 8850
Wire Wire Line
	1200 8950 1400 8950
Text GLabel 1150 9250 0    50   Input ~ 0
DGND
Wire Wire Line
	1200 9950 1400 9950
Text GLabel 1150 9850 0    50   Input ~ 0
DGND
Wire Wire Line
	1150 9850 1400 9850
Text GLabel 2100 8150 2    50   Input ~ 0
DVDD
Text GLabel 1200 8950 0    50   Input ~ 0
DVDD
Text GLabel 1200 8850 0    50   Input ~ 0
DVDD
Wire Wire Line
	1900 9950 2100 9950
Wire Wire Line
	1400 8450 1200 8450
Wire Wire Line
	1200 8550 1400 8550
Wire Wire Line
	1900 8350 2100 8350
Wire Wire Line
	1900 8150 2100 8150
Text GLabel 1150 9750 0    50   Input ~ 0
DGND
Text GLabel 1150 9650 0    50   Input ~ 0
DGND
Text GLabel 1150 9550 0    50   Input ~ 0
DGND
Wire Wire Line
	1150 9550 1400 9550
Wire Wire Line
	1400 9650 1150 9650
Wire Wire Line
	1150 9750 1400 9750
Text Label 2100 8650 0    50   ~ 0
SWCLK
Text Label 2100 8850 0    50   ~ 0
SWDIO
Wire Wire Line
	2100 8650 1900 8650
Wire Wire Line
	1900 8850 2100 8850
Text Label 2100 9550 0    50   ~ 0
P0.2_SPI0_~MISO
Wire Wire Line
	1200 7950 1400 7950
Wire Wire Line
	1400 8050 1200 8050
Text Label 1200 8450 2    50   ~ 0
AIN2
Text Label 1200 8650 2    50   ~ 0
AIN1
Text Label 1200 8750 2    50   ~ 0
AIN0
Text GLabel 2100 7950 2    50   Input ~ 0
DVDD
Text GLabel 2100 7850 2    50   Input ~ 0
DVDD
Wire Wire Line
	1900 7850 2100 7850
$Comp
L Device:R_Small_US R1
U 1 1 600BAF59
P 3000 4350
F 0 "R1" V 3100 4300 50  0000 L CNN
F 1 "0" V 2900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
Wire Notes Line
	3400 4600 3400 4000
Wire Notes Line
	2150 4000 3400 4000
Wire Notes Line
	2150 4600 3400 4600
$Sheet
S 3650 750  750  500 
U 600E8F3B
F0 "ADM751x" 50
F1 "ADM751x.sch" 50
F2 "+VIN" I L 3650 900 50 
F3 "GND" I L 3650 1100 50 
F4 "+VOUT" O R 4400 1000 50 
$EndSheet
Text GLabel 4950 3050 2    50   Input ~ 0
DVDD
Wire Wire Line
	7350 7900 7250 7900
Text GLabel 3400 900  0    50   Input ~ 0
5VUSB
Wire Wire Line
	3400 900  3650 900 
Text GLabel 4600 1000 2    50   Input ~ 0
3.3V
Wire Wire Line
	4600 1000 4400 1000
Text GLabel 3400 1100 0    50   Input ~ 0
DGND
Wire Wire Line
	3400 1100 3650 1100
Wire Notes Line
	4900 550  4900 1500
Wire Notes Line
	550  550  4900 550 
Wire Notes Line
	3900 4850 3900 7500
Wire Notes Line
	3900 7500 550  7500
Wire Notes Line
	550  4850 3900 4850
Wire Notes Line
	2850 10500 550  10500
Wire Notes Line
	550  3200 550  10500
Wire Notes Line
	2850 7500 2850 10500
Text GLabel 3250 2100 0    50   Input ~ 0
3.3V
$Comp
L Device:C C11
U 1 1 6028CC82
P 4550 2250
F 0 "C11" V 4400 2200 50  0000 L CNN
F 1 "0.1uF" V 4750 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6028CE72
P 4250 2100
F 0 "R2" V 4350 2050 50  0000 L CNN
F 1 "2.2" V 4150 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6028DF91
P 3800 2100
F 0 "FB1" V 3526 2100 50  0000 C CNN
F 1 "Ferrite_Bead" V 3617 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3730 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2100 3950 2100
Wire Wire Line
	3650 2100 3250 2100
Wire Wire Line
	4550 2100 4350 2100
Connection ~ 4550 2100
Text GLabel 4550 2400 3    50   Input ~ 0
AGND
Text GLabel 3250 3050 0    50   Input ~ 0
3.3V
$Comp
L Device:C C12
U 1 1 6032A34F
P 4550 3200
F 0 "C12" V 4400 3150 50  0000 L CNN
F 1 "0.1uF" V 4750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6032A359
P 4250 3050
F 0 "R3" V 4350 3000 50  0000 L CNN
F 1 "2.2" V 4150 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6032A363
P 3800 3050
F 0 "FB2" V 3526 3050 50  0000 C CNN
F 1 "Ferrite_Bead" V 3617 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3050 3950 3050
Wire Wire Line
	3650 3050 3250 3050
Wire Wire Line
	4550 3050 4350 3050
Wire Wire Line
	4950 3050 4550 3050
Connection ~ 4550 3050
Text GLabel 2550 1950 2    50   Input ~ 0
AVDD
Text GLabel 2550 1200 2    50   Input ~ 0
DVDD
Text GLabel 2550 750  2    50   Input ~ 0
DVDD
Text GLabel 4550 3350 3    50   Input ~ 0
DGND
$Comp
L Device:C C13
U 1 1 60358AFA
P 5000 2250
F 0 "C13" V 4850 2200 50  0000 L CNN
F 1 "10uF" V 5200 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2100 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5350 2100
Text GLabel 5000 2400 3    50   Input ~ 0
AGND
Wire Notes Line
	5650 1500 5650 3700
Wire Notes Line
	5650 3700 2900 3700
Wire Notes Line
	2900 1500 2900 3950
Wire Notes Line
	2850 1500 5650 1500
Text Label 11600 900  0    50   ~ 0
CE0
Text Label 11600 2150 0    50   ~ 0
VBIAS0
Text Label 13000 900  0    50   ~ 0
CE1
Text Label 13000 2150 0    50   ~ 0
VBIAS1
Text Label 12200 2500 3    50   ~ 0
VZERO1
Text Label 12750 2500 3    50   ~ 0
VZERO0
$Comp
L Device:C_Small C24
U 1 1 603D916E
P 11600 1100
F 0 "C24" H 11750 1100 50  0000 C CNN
F 1 "Variable" H 11350 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11600 1100 50  0001 C CNN
F 3 "~" H 11600 1100 50  0001 C CNN
	1    11600 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 603D9530
P 11600 1650
F 0 "R5" H 11700 1650 50  0000 L CNN
F 1 "Variable" H 11200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11600 1650 50  0001 C CNN
F 3 "~" H 11600 1650 50  0001 C CNN
	1    11600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1550 11600 1350
Wire Wire Line
	11600 900  11600 1000
Wire Wire Line
	10550 7700 11200 7700
Wire Wire Line
	11200 7700 11200 7800
Wire Wire Line
	11200 7800 11450 7800
$Comp
L Device:C_Small C26
U 1 1 6044F319
P 12100 1650
F 0 "C26" H 12250 1650 50  0000 C CNN
F 1 "Variable" H 11850 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12100 1650 50  0001 C CNN
F 3 "~" H 12100 1650 50  0001 C CNN
	1    12100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 1350 12100 1350
Wire Wire Line
	12100 1350 12100 1550
Connection ~ 11600 1350
Wire Wire Line
	11600 1350 11600 1200
Wire Wire Line
	12100 1750 12100 2000
Wire Wire Line
	12100 2000 11600 2000
Wire Wire Line
	11600 1750 11600 2000
Wire Wire Line
	11600 2150 11600 2000
Connection ~ 11600 2000
$Comp
L Device:C_Small C30
U 1 1 604ADD69
P 13000 1100
F 0 "C30" H 13150 1100 50  0000 C CNN
F 1 "Variable" H 12750 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13000 1100 50  0001 C CNN
F 3 "~" H 13000 1100 50  0001 C CNN
	1    13000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 604ADD73
P 13000 1650
F 0 "R6" H 13100 1650 50  0000 L CNN
F 1 "Variable" H 12600 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13000 1650 50  0001 C CNN
F 3 "~" H 13000 1650 50  0001 C CNN
	1    13000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1550 13000 1350
Wire Wire Line
	13000 900  13000 1000
$Comp
L Device:C_Small C32
U 1 1 604ADD7F
P 13500 1650
F 0 "C32" H 13650 1650 50  0000 C CNN
F 1 "Variable" H 13250 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13500 1650 50  0001 C CNN
F 3 "~" H 13500 1650 50  0001 C CNN
	1    13500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 1350 13500 1350
Wire Wire Line
	13500 1350 13500 1550
Connection ~ 13000 1350
Wire Wire Line
	13000 1350 13000 1200
Wire Wire Line
	13500 1750 13500 2000
Wire Wire Line
	13500 2000 13000 2000
Wire Wire Line
	13000 1750 13000 2000
Wire Wire Line
	13000 2150 13000 2000
Connection ~ 13000 2000
$Comp
L Connector:TestPoint TP1
U 1 1 60567AF1
P 12200 2500
F 0 "TP1" H 12258 2618 50  0000 L CNN
F 1 "TestPoint" H 12258 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 12400 2500 50  0001 C CNN
F 3 "~" H 12400 2500 50  0001 C CNN
	1    12200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60568D35
P 12750 2500
F 0 "TP2" H 12808 2618 50  0000 L CNN
F 1 "TestPoint" H 12808 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 12950 2500 50  0001 C CNN
F 3 "~" H 12950 2500 50  0001 C CNN
	1    12750 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	16000 500  16000 2950
Wire Notes Line
	11150 2950 11150 500 
Wire Notes Line
	11150 500  16000 500 
Text Notes 11200 600  0    50   ~ 0
Potentiostat Frontend
Text Notes 2900 650  0    50   ~ 0
5V to 3.3V
Text Notes 2950 1600 0    50   ~ 0
Digital and Analog Rail Seperation
Text Notes 2200 4100 0    50   ~ 0
Ground Connection Point
Wire Wire Line
	10700 4300 10550 4300
Text GLabel 10700 4500 2    50   Input ~ 0
DGND
Text GLabel 10700 4700 2    50   Input ~ 0
DGND
Wire Wire Line
	10700 4700 10550 4700
Wire Wire Line
	10700 4500 10550 4500
Wire Wire Line
	10550 4900 10700 4900
$Comp
L Device:R_Small_US R4
U 1 1 5DF5272B
P 7500 6150
F 0 "R4" H 7350 6200 50  0000 L CNN
F 1 "200" H 7300 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 6150 50  0001 C CNN
F 3 "~" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Text Label 8000 6300 2    50   ~ 0
AIN0
Text Label 8000 6400 2    50   ~ 0
AIN1
Text Label 8000 6500 2    50   ~ 0
AIN2
$Comp
L Device:C_Small C14
U 1 1 5DE9C21A
P 6900 6700
F 0 "C14" V 6750 6700 50  0000 C CNN
F 1 "4.7u" V 7050 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 6700 50  0001 C CNN
F 3 "~" H 6900 6700 50  0001 C CNN
	1    6900 6700
	0    1    1    0   
$EndComp
Text Label 8000 6600 2    50   ~ 0
AIN3
Wire Wire Line
	10550 7100 10700 7100
Wire Wire Line
	10700 7000 10550 7000
Wire Wire Line
	10550 7200 10700 7200
Wire Wire Line
	10700 7400 10550 7400
Wire Wire Line
	10550 7500 10700 7500
Wire Wire Line
	8000 6900 8150 6900
Wire Wire Line
	8150 6800 8000 6800
Wire Wire Line
	8000 6600 8150 6600
Wire Wire Line
	8150 6500 8000 6500
Wire Wire Line
	8000 6400 8150 6400
Wire Wire Line
	8150 6300 8000 6300
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	8150 4200 8000 4200
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	8150 4400 8000 4400
Wire Wire Line
	8000 4500 8150 4500
Wire Wire Line
	8150 4600 8000 4600
Wire Wire Line
	8000 4700 8150 4700
Wire Wire Line
	8150 4800 8000 4800
Wire Wire Line
	8000 4900 8150 4900
Wire Wire Line
	8150 5000 8000 5000
Wire Wire Line
	8000 5100 8150 5100
Wire Wire Line
	8150 5200 8000 5200
Wire Wire Line
	8000 5300 8150 5300
Wire Wire Line
	8150 5400 8000 5400
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	8150 5600 8000 5600
Wire Wire Line
	8000 5700 8150 5700
Wire Wire Line
	8000 5800 8150 5800
Wire Wire Line
	8150 5900 8000 5900
Wire Wire Line
	7700 6050 7700 6100
Wire Wire Line
	7700 6100 8150 6100
Wire Wire Line
	7700 6250 7700 6200
Wire Wire Line
	7700 6200 8150 6200
Wire Wire Line
	8000 7400 8150 7400
Wire Wire Line
	8150 7500 8000 7500
Wire Wire Line
	8000 7600 8150 7600
Wire Wire Line
	7700 7300 8150 7300
Wire Wire Line
	7650 7200 8150 7200
Wire Wire Line
	7550 7100 8150 7100
Wire Wire Line
	7100 7150 7100 7000
Wire Wire Line
	7100 7000 8150 7000
Wire Wire Line
	7000 6700 8150 6700
Wire Wire Line
	11350 6550 10550 6550
Wire Wire Line
	11350 6750 11100 6750
Wire Wire Line
	11100 6750 11100 6650
Wire Wire Line
	11100 6650 10550 6650
Wire Wire Line
	11050 6250 10550 6250
Wire Wire Line
	11050 7300 10550 7300
$Sheet
S 14850 900  800  950 
U 5DF7340A
F0 "EC Sensor 1" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 1150 50 
F3 "RE" I L 14850 1300 50 
F4 "CAP_POT" I L 14850 1750 50 
F5 "CE" I L 14850 1000 50 
F6 "AGND" I L 14850 1600 50 
F7 "AVDD" I L 14850 1450 50 
$EndSheet
Text GLabel 14700 1600 0    50   Input ~ 0
AGND
Text GLabel 14700 3050 0    50   Input ~ 0
AGND
Wire Wire Line
	14700 2750 14850 2750
Wire Wire Line
	14700 2600 14850 2600
Wire Wire Line
	14700 2450 14850 2450
Wire Wire Line
	14700 1750 14850 1750
Text GLabel 14700 1450 0    50   Input ~ 0
AVDD
Wire Wire Line
	14850 1450 14700 1450
Wire Wire Line
	14700 1600 14850 1600
Text GLabel 14700 2900 0    50   Input ~ 0
AVDD
Wire Wire Line
	14850 2900 14700 2900
Wire Wire Line
	14700 3050 14850 3050
Wire Wire Line
	14700 3200 14850 3200
NoConn ~ 750  7000
$Comp
L Device:R_Small_US R13
U 1 1 601C1088
P 1100 7850
F 0 "R13" V 1050 7900 50  0000 L CNN
F 1 "0" V 1050 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7850 50  0001 C CNN
F 3 "~" H 1100 7850 50  0001 C CNN
	1    1100 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 601C194B
P 1100 7950
F 0 "R14" V 1050 8000 50  0000 L CNN
F 1 "0" V 1050 8200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7950 50  0001 C CNN
F 3 "~" H 1100 7950 50  0001 C CNN
	1    1100 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 601C24FF
P 1100 8050
F 0 "R15" V 1050 8100 50  0000 L CNN
F 1 "0" V 1050 8300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 8050 50  0001 C CNN
F 3 "~" H 1100 8050 50  0001 C CNN
	1    1100 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 601D9F6C
P 1100 9050
F 0 "R16" V 1050 9150 50  0000 L CNN
F 1 "0" V 1050 9300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 9050 50  0001 C CNN
F 3 "~" H 1100 9050 50  0001 C CNN
	1    1100 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 601DA290
P 1100 9150
F 0 "R17" V 1050 9250 50  0000 L CNN
F 1 "0" V 1050 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 9150 50  0001 C CNN
F 3 "~" H 1100 9150 50  0001 C CNN
	1    1100 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 601DA50F
P 1100 10050
F 0 "R18" V 1050 10100 50  0000 L CNN
F 1 "0" V 1050 10300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 10050 50  0001 C CNN
F 3 "~" H 1100 10050 50  0001 C CNN
	1    1100 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 601DA676
P 1100 10150
F 0 "R19" V 1050 10200 50  0000 L CNN
F 1 "0" V 1050 10400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 10150 50  0001 C CNN
F 3 "~" H 1100 10150 50  0001 C CNN
	1    1100 10150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 601DA7DD
P 2200 10150
F 0 "R21" V 2150 9900 50  0000 L CNN
F 1 "0" V 2150 9850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 10150 50  0001 C CNN
F 3 "~" H 2200 10150 50  0001 C CNN
	1    2200 10150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 601DA9A2
P 2200 10250
F 0 "R22" V 2150 10000 50  0000 L CNN
F 1 "0" V 2150 9950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 10250 50  0001 C CNN
F 3 "~" H 2200 10250 50  0001 C CNN
	1    2200 10250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 601DABDA
P 1100 10250
F 0 "R20" V 1050 10300 50  0000 L CNN
F 1 "0" V 1050 10500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 10250 50  0001 C CNN
F 3 "~" H 1100 10250 50  0001 C CNN
	1    1100 10250
	0    1    1    0   
$EndComp
$EndSCHEMATC
