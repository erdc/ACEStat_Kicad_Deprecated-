EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L chemcrab:aducm_355 U1
U 1 1 5DDA438D
P 10000 4400
F 0 "U1" H 10050 6315 50  0000 C CNN
F 1 "aducm_355" H 10050 6224 50  0000 C CNN
F 2 "ADUCM355:aducm355" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE8B2F5
P 2400 5700
F 0 "C?" H 2650 5700 50  0000 L CNN
F 1 "0.1uF" H 2550 5600 50  0000 L CNN
F 2 "" H 2438 5550 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5DE8BBBB
P 2000 6950
F 0 "U?" H 2000 8131 50  0000 C CNN
F 1 "FT232RL" H 2000 8040 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3100 6050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DE8CB29
P 850 3900
F 0 "J?" H 907 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 907 4276 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DE8F021
P 1500 3700
F 0 "FB?" H 1600 3746 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1600 3655 50  0000 L CNN
F 2 "" V 1430 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DE8F57A
P 1300 4700
F 0 "FB?" H 1400 4746 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1400 4655 50  0000 L CNN
F 2 "" V 1230 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Text GLabel 1300 4900 3    50   Input ~ 0
DGND
Wire Wire Line
	1300 4900 1300 4800
Text GLabel 1650 3700 2    50   Input ~ 0
5VUSB
Wire Wire Line
	1600 3700 1650 3700
Text GLabel 2250 5500 2    50   Input ~ 0
5VUSB
Text GLabel 1800 8200 3    50   Input ~ 0
DGND
Wire Wire Line
	1800 7950 1800 8050
Wire Wire Line
	1800 8050 2000 8050
Wire Wire Line
	2000 8050 2000 7950
Connection ~ 1800 8050
Wire Wire Line
	1800 8050 1800 8200
Wire Wire Line
	2000 8050 2100 8050
Wire Wire Line
	2100 8050 2100 7950
Connection ~ 2000 8050
Wire Wire Line
	2100 8050 2200 8050
Wire Wire Line
	2200 8050 2200 7950
Connection ~ 2100 8050
Text GLabel 700  8150 3    50   Input ~ 0
DGND
NoConn ~ 1200 7150
NoConn ~ 1200 7350
Wire Wire Line
	1200 7650 700  7650
Connection ~ 700  7650
Wire Wire Line
	700  7650 700  8150
Text GLabel 1100 6950 0    50   Input ~ 0
3V3VOUT
Wire Wire Line
	1200 6950 1100 6950
Text GLabel 1750 5500 0    50   Input ~ 0
3V3VOUT
$Comp
L Device:C C?
U 1 1 5DEE4B8D
P 950 5700
F 0 "C?" V 700 5650 50  0000 L CNN
F 1 "0.1uF" V 800 5600 50  0000 L CNN
F 2 "" H 988 5550 50  0001 C CNN
F 3 "~" H 950 5700 50  0001 C CNN
	1    950  5700
	0    1    1    0   
$EndComp
NoConn ~ 2800 7250
NoConn ~ 2800 7350
NoConn ~ 2800 7450
NoConn ~ 2800 7550
NoConn ~ 2800 7650
NoConn ~ 2800 6450
NoConn ~ 2800 6650
NoConn ~ 2800 6750
NoConn ~ 2800 6850
NoConn ~ 2800 6950
Wire Wire Line
	2900 6250 2800 6250
Wire Wire Line
	2800 6350 2900 6350
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DEFA3DE
P 3000 6350
F 0 "JP?" H 3000 6250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3000 6471 50  0001 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DEFA665
P 3000 6250
F 0 "JP?" H 3000 6350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3000 6371 50  0001 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE8B5C2
P 1300 4250
F 0 "C?" H 1550 4250 50  0000 L CNN
F 1 "0.1uF" H 1450 4150 50  0000 L CNN
F 2 "" H 1338 4100 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3700 1300 3700
Wire Wire Line
	1300 4100 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	1300 4600 1300 4500
Wire Wire Line
	750  4300 750  4500
Wire Wire Line
	750  4500 850  4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4400
Wire Wire Line
	850  4300 850  4500
Connection ~ 850  4500
Wire Wire Line
	850  4500 1150 4500
Wire Wire Line
	1150 4100 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1300 4500
Text GLabel 3800 6650 3    50   Input ~ 0
DGND
Wire Wire Line
	1750 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5700
Wire Wire Line
	2250 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5700
Connection ~ 1900 5700
Wire Wire Line
	2100 5700 2250 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5950
Wire Wire Line
	1900 5700 1900 5950
Wire Wire Line
	2550 5700 3800 5700
Wire Wire Line
	3800 5700 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	3800 6550 3800 6650
Wire Wire Line
	2800 6550 3800 6550
Wire Notes Line style solid
	2250 5300 2250 2850
Wire Notes Line style solid
	2250 2850 550  2850
Wire Notes Line style solid
	550  2850 550  5300
Wire Notes Line style solid
	550  5300 2250 5300
Wire Notes Line style solid
	4050 5350 4050 8800
Wire Notes Line style solid
	4050 8800 550  8800
Wire Notes Line style solid
	550  8800 550  5350
Wire Notes Line style solid
	550  5350 4050 5350
Text Notes 3300 8750 0    50   ~ 0
FTDI USB to UART
Text Notes 1800 5250 0    50   ~ 0
USB Input
$Comp
L power:GNDA #PWR?
U 1 1 5DEA2182
P 750 10350
F 0 "#PWR?" H 750 10100 50  0001 C CNN
F 1 "GNDA" H 755 10177 50  0000 C CNN
F 2 "" H 750 10350 50  0001 C CNN
F 3 "" H 750 10350 50  0001 C CNN
	1    750  10350
	1    0    0    -1  
$EndComp
Text GLabel 750  10350 1    50   Input ~ 0
AGND
Text GLabel 1000 10350 1    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR?
U 1 1 5DEA28BC
P 1000 10350
F 0 "#PWR?" H 1000 10100 50  0001 C CNN
F 1 "GNDD" H 1004 10195 50  0000 C CNN
F 2 "" H 1000 10350 50  0001 C CNN
F 3 "" H 1000 10350 50  0001 C CNN
	1    1000 10350
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	550  8850 4050 8850
Wire Notes Line style solid
	4050 8850 4050 10700
Wire Notes Line style solid
	4050 10700 550  10700
Wire Notes Line style solid
	550  10700 550  8850
Text Notes 3800 10650 0    50   ~ 0
Nets
$Comp
L Device:C C?
U 1 1 5DEC6B87
P 950 6250
F 0 "C?" V 1200 6200 50  0000 L CNN
F 1 "0.1uF" V 1100 6150 50  0000 L CNN
F 2 "" H 988 6100 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6250
	0    -1   -1   0   
$EndComp
Text GLabel 11900 3200 2    50   Input ~ 0
DGND
Text GLabel 8550 6100 3    50   Input ~ 0
AGND
Text GLabel 3050 9700 3    50   Input ~ 0
DVDD
Text GLabel 7500 5950 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C?
U 1 1 5DE9C21A
P 7750 5400
F 0 "C?" V 7521 5400 50  0000 C CNN
F 1 "4.7u" V 7900 5400 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBDEC6
P 8200 6600
F 0 "C?" V 8050 6600 50  0000 C CNN
F 1 "0.47u" V 8350 6600 50  0000 C CNN
F 2 "" H 8200 6600 50  0001 C CNN
F 3 "~" H 8200 6600 50  0001 C CNN
	1    8200 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBEC2A
P 8200 6200
F 0 "C?" V 8050 6200 50  0000 C CNN
F 1 "0.47u" V 8350 6200 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "~" H 8200 6200 50  0001 C CNN
	1    8200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBE767
P 8200 5800
F 0 "C?" V 8050 5800 50  0000 C CNN
F 1 "4.7u" V 8350 5800 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 6000 8450 6000
Wire Wire Line
	8300 5800 8850 5800
Wire Wire Line
	8850 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6200
Wire Wire Line
	8400 6200 8300 6200
Wire Wire Line
	8450 6000 8450 6600
Wire Wire Line
	8450 6600 8300 6600
Text GLabel 8000 6700 3    50   Input ~ 0
AGND
Wire Wire Line
	8100 6600 8000 6600
Wire Wire Line
	8000 6600 8000 6700
Wire Wire Line
	8100 6200 8000 6200
Wire Wire Line
	8000 6200 8000 6600
Connection ~ 8000 6600
Wire Wire Line
	8100 5800 8000 5800
Wire Wire Line
	8000 5800 8000 6200
Connection ~ 8000 6200
$Comp
L Device:C_Small C?
U 1 1 5DF008D1
P 12150 6400
F 0 "C?" H 12000 6400 50  0000 C CNN
F 1 "4.7u" H 12300 6400 50  0000 C CNN
F 2 "" H 12150 6400 50  0001 C CNN
F 3 "~" H 12150 6400 50  0001 C CNN
	1    12150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF0CBC7
P 7750 5850
F 0 "C?" V 7900 5850 50  0000 C CNN
F 1 "4.7u" V 7600 5850 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5400 7650 5400
Wire Wire Line
	7850 5400 8850 5400
Wire Wire Line
	7650 5850 7500 5850
Wire Wire Line
	7500 5850 7500 5950
Connection ~ 7500 5850
Wire Wire Line
	7500 5400 7500 5850
Wire Wire Line
	7950 5850 7850 5850
Wire Wire Line
	7950 5850 7950 5700
Wire Wire Line
	7950 5700 8850 5700
$Comp
L Device:R_Small_US R?
U 1 1 5DF5272B
P 8500 4850
F 0 "R?" H 8450 5050 50  0000 L CNN
F 1 "200" H 8450 4650 50  0000 L CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8700 4750
Wire Wire Line
	8700 4750 8500 4750
Wire Wire Line
	8700 4900 8700 4950
Wire Wire Line
	8700 4950 8500 4950
$Sheet
S 14850 900  800  750 
U 5DF7340A
F0 "EC Sensor 1" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 1150 50 
F3 "RE" I L 14850 1300 50 
F4 "CAP_POT" I L 14850 1550 50 
F5 "CE" I L 14850 1000 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 5DFD0379
P 12450 4950
F 0 "C?" V 12300 4950 50  0000 C CNN
F 1 "0.1u" V 12600 4950 50  0000 C CNN
F 2 "" H 12450 4950 50  0001 C CNN
F 3 "~" H 12450 4950 50  0001 C CNN
	1    12450 4950
	0    1    1    0   
$EndComp
Text GLabel 12600 5000 3    50   Input ~ 0
AGND
Text Label 8700 2800 2    50   ~ 0
SWCLK
Wire Wire Line
	8850 2800 8700 2800
Text Label 8700 2900 2    50   ~ 0
SDIO
Wire Wire Line
	8700 2900 8850 2900
Text Label 8700 3600 2    50   ~ 0
UART_SOUT
Wire Wire Line
	8700 3600 8850 3600
Text Label 8700 3700 2    50   ~ 0
UART_SIN
Wire Wire Line
	8700 3700 8850 3700
Text Label 8700 4300 2    50   ~ 0
P1.5_CS
Wire Wire Line
	8700 4300 8850 4300
Text Label 11400 5450 0    50   ~ 0
CAP_POT0
Wire Wire Line
	11250 5450 11400 5450
Text Label 11400 4650 0    50   ~ 0
CE0
Wire Wire Line
	11250 4650 11400 4650
Text Label 11400 4750 0    50   ~ 0
RE0
Text Label 11400 4850 0    50   ~ 0
WE0
Wire Wire Line
	11250 4750 11400 4750
Wire Wire Line
	11250 4850 11400 4850
Text Label 14700 1000 2    50   ~ 0
CE0
Text Label 14700 1150 2    50   ~ 0
WE0
Text Label 14700 1300 2    50   ~ 0
RE0
Text Label 14700 1550 2    50   ~ 0
CAP_POT0
Wire Wire Line
	14700 1550 14850 1550
Wire Wire Line
	14850 1300 14700 1300
Wire Wire Line
	14700 1150 14850 1150
Wire Wire Line
	14850 1000 14700 1000
Text Label 1050 6550 2    50   ~ 0
USBD+
Text Label 1050 6650 2    50   ~ 0
USBD-
Wire Wire Line
	1050 6650 1200 6650
Wire Wire Line
	1050 6550 1200 6550
Text Label 3250 6250 0    50   ~ 0
P0.11_SIN
Text Label 3250 6350 0    50   ~ 0
P0.10_SOUT
Wire Wire Line
	3100 6250 3250 6250
Wire Wire Line
	3100 6350 3250 6350
Text Label 1400 3900 0    50   ~ 0
USBD+
Text Label 1400 4000 0    50   ~ 0
USBD-
Wire Wire Line
	1400 3900 1150 3900
Wire Wire Line
	1150 4000 1400 4000
$Comp
L Device:C_Small C?
U 1 1 5DF78F33
P 13650 3900
F 0 "C?" H 13500 3900 50  0000 C CNN
F 1 "0.47u" H 13800 3900 50  0000 C CNN
F 2 "" H 13650 3900 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
Text GLabel 11900 3600 2    50   Input ~ 0
AGND
$Comp
L Device:C_Small C?
U 1 1 5DF88C43
P 13250 4000
F 0 "C?" H 13100 4000 50  0000 C CNN
F 1 "0.47u" H 13400 4000 50  0000 C CNN
F 2 "" H 13250 4000 50  0001 C CNN
F 3 "~" H 13250 4000 50  0001 C CNN
	1    13250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF8A3E5
P 12450 4300
F 0 "C?" H 12300 4300 50  0000 C CNN
F 1 "0.1u" H 12600 4300 50  0000 C CNN
F 2 "" H 12450 4300 50  0001 C CNN
F 3 "~" H 12450 4300 50  0001 C CNN
	1    12450 4300
	1    0    0    -1  
$EndComp
Text GLabel 13650 4000 3    50   Input ~ 0
AGND
Text GLabel 13250 4100 3    50   Input ~ 0
DGND
$Comp
L Device:C_Small C?
U 1 1 5DFC404B
P 12850 4100
F 0 "C?" H 12700 4100 50  0000 C CNN
F 1 "0.1u" H 13000 4100 50  0000 C CNN
F 2 "" H 12850 4100 50  0001 C CNN
F 3 "~" H 12850 4100 50  0001 C CNN
	1    12850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFDA1A2
P 12050 4500
F 0 "C?" H 11900 4500 50  0000 C CNN
F 1 "0.47u" H 12200 4500 50  0000 C CNN
F 2 "" H 12050 4500 50  0001 C CNN
F 3 "~" H 12050 4500 50  0001 C CNN
	1    12050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFE0600
P 14050 3800
F 0 "C?" H 13900 3800 50  0000 C CNN
F 1 "0.47u" H 14200 3800 50  0000 C CNN
F 2 "" H 14050 3800 50  0001 C CNN
F 3 "~" H 14050 3800 50  0001 C CNN
	1    14050 3800
	1    0    0    -1  
$EndComp
Text GLabel 12050 4600 3    50   Input ~ 0
DGND
Text GLabel 14050 3900 3    50   Input ~ 0
DGND
Wire Wire Line
	11250 3700 14050 3700
Wire Wire Line
	11250 3800 13650 3800
Wire Wire Line
	11250 3900 13250 3900
Wire Wire Line
	11250 4000 12850 4000
Wire Wire Line
	12850 4200 12650 4200
Wire Wire Line
	12650 4200 12650 4100
Wire Wire Line
	11250 4100 12650 4100
Wire Wire Line
	11250 4200 12450 4200
Wire Wire Line
	12450 4400 12250 4400
Wire Wire Line
	12250 4400 12250 4300
Wire Wire Line
	11250 4300 12250 4300
Wire Wire Line
	11250 4400 12050 4400
Wire Wire Line
	12600 5000 12600 4950
Wire Wire Line
	12600 4950 12550 4950
Wire Wire Line
	11250 4950 12350 4950
$Comp
L Device:C_Small C?
U 1 1 5E0C1B9F
P 12350 5350
F 0 "C?" H 12200 5350 50  0000 C CNN
F 1 "0.1u" H 12500 5350 50  0000 C CNN
F 2 "" H 12350 5350 50  0001 C CNN
F 3 "~" H 12350 5350 50  0001 C CNN
	1    12350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5250 11250 5250
Wire Wire Line
	12350 5450 12150 5450
Wire Wire Line
	12150 5450 12150 5350
Wire Wire Line
	12150 5350 11250 5350
Text Label 11400 5050 0    50   ~ 0
VBIAS0
Text Label 11400 5150 0    50   ~ 0
VZERO0
Wire Wire Line
	11250 5050 11400 5050
Wire Wire Line
	11400 5150 11250 5150
Wire Wire Line
	11950 6500 11950 6400
Text Label 8850 6200 2    50   ~ 0
XTALI
Text Label 8850 6300 2    50   ~ 0
XTALO
Wire Wire Line
	8850 6100 8550 6100
Text Label 8700 3000 2    50   ~ 0
P0.0_SCLK0
Wire Wire Line
	8850 3000 8700 3000
Text Label 8700 3100 2    50   ~ 0
P0.1_SPI0_MOSI
Wire Wire Line
	8850 3100 8700 3100
Text Label 8700 3200 2    50   ~ 0
P0.2_SPI0_MISO
Wire Wire Line
	8700 3200 8850 3200
$Comp
L Device:Battery BT?
U 1 1 5DF04EFC
P 1750 9850
F 0 "BT?" H 1858 9896 50  0000 L CNN
F 1 "3.3V" H 1858 9805 50  0000 L CNN
F 2 "" V 1750 9910 50  0001 C CNN
F 3 "~" V 1750 9910 50  0001 C CNN
	1    1750 9850
	1    0    0    -1  
$EndComp
Text Label 11400 2800 0    50   ~ 0
~RESET
Wire Wire Line
	11400 2800 11250 2800
$Comp
L Switch:SW_Push SW?
U 1 1 5DF18A71
P 4650 6750
F 0 "SW?" H 4650 7035 50  0000 C CNN
F 1 "SW_Push" H 4650 6944 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
Text GLabel 4850 6750 3    50   Input ~ 0
DGND
Text Label 4450 6750 3    50   ~ 0
~RESET
Wire Notes Line style solid
	5050 7150 4300 7150
Text Notes 4600 7100 0    50   ~ 0
MCU Reset
Text Label 14700 2050 2    50   ~ 0
CE1
Text Label 14700 2200 2    50   ~ 0
WE1
Text Label 14700 2350 2    50   ~ 0
RE1
Text Label 14700 2600 2    50   ~ 0
CAP_POT1
Wire Wire Line
	14700 2600 14850 2600
Wire Wire Line
	14850 2350 14700 2350
Wire Wire Line
	14700 2200 14850 2200
Wire Wire Line
	14850 2050 14700 2050
$Sheet
S 14850 1950 800  750 
U 5DF54D0C
F0 "EC Sensor 2" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 2200 50 
F3 "RE" I L 14850 2350 50 
F4 "CAP_POT" I L 14850 2600 50 
F5 "CE" I L 14850 2050 50 
$EndSheet
$Comp
L Device:R_Small_US R?
U 1 1 5DF64296
P 11500 5700
F 0 "R?" V 11400 5600 50  0000 L CNN
F 1 "0" V 11400 5750 50  0000 L CNN
F 2 "" H 11500 5700 50  0001 C CNN
F 3 "~" H 11500 5700 50  0001 C CNN
	1    11500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 5700 11400 5700
$Comp
L Device:R_Small_US R?
U 1 1 5DF718BA
P 11850 5800
F 0 "R?" V 11750 5700 50  0000 L CNN
F 1 "0" V 11750 5850 50  0000 L CNN
F 2 "" H 11850 5800 50  0001 C CNN
F 3 "~" H 11850 5800 50  0001 C CNN
	1    11850 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DF71EBE
P 12200 5900
F 0 "R?" V 12100 5800 50  0000 L CNN
F 1 "0" V 12100 5950 50  0000 L CNN
F 2 "" H 12200 5900 50  0001 C CNN
F 3 "~" H 12200 5900 50  0001 C CNN
	1    12200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 5800 11750 5800
Wire Wire Line
	11250 5900 12100 5900
Text Label 11600 5700 0    50   ~ 0
CE1
Text Label 11950 5800 0    50   ~ 0
RE1
$Comp
L Device:C_Small C?
U 1 1 5DF90236
P 12700 6000
F 0 "C?" V 12550 6000 50  0000 C CNN
F 1 "0.1u" V 12850 6000 50  0000 C CNN
F 2 "" H 12700 6000 50  0001 C CNN
F 3 "~" H 12700 6000 50  0001 C CNN
	1    12700 6000
	0    1    1    0   
$EndComp
Text GLabel 12850 6050 3    50   Input ~ 0
AGND
Wire Wire Line
	12850 6050 12850 6000
Wire Wire Line
	12850 6000 12800 6000
Text Label 12300 5900 0    50   ~ 0
WE1
Text Label 11400 6500 0    50   ~ 0
CAP_POT0
Wire Wire Line
	11250 6500 11400 6500
Wire Wire Line
	12150 6500 11950 6500
Wire Wire Line
	11250 6400 11950 6400
Wire Wire Line
	11250 6300 12150 6300
Wire Wire Line
	11250 6000 12600 6000
Wire Wire Line
	11250 3300 11400 3300
Wire Wire Line
	11250 3500 11400 3500
Wire Wire Line
	11250 3100 11400 3100
Wire Wire Line
	11250 3200 11750 3200
Wire Wire Line
	11750 3000 11750 3200
Wire Wire Line
	11250 3000 11750 3000
Connection ~ 11750 3200
Wire Wire Line
	11250 2900 11400 2900
Text GLabel 11400 2900 2    50   Input ~ 0
DVDD
Text GLabel 11400 3100 2    50   Input ~ 0
DVDD
Text GLabel 11400 3300 2    50   Input ~ 0
DVDD
Text GLabel 11400 3500 2    50   Input ~ 0
AVDD
Wire Wire Line
	11750 3200 11750 3400
Wire Wire Line
	11750 3400 11250 3400
Wire Wire Line
	11900 3200 11750 3200
Wire Wire Line
	11900 3600 11250 3600
Wire Wire Line
	8700 4800 8850 4800
Wire Wire Line
	8700 4900 8850 4900
Wire Notes Line style solid
	5050 6400 4300 6400
$Comp
L Device:C C?
U 1 1 5DF57CD7
P 3050 1650
F 0 "C?" V 2900 1600 50  0000 L CNN
F 1 "0.1uF" V 3250 1550 50  0000 L CNN
F 2 "" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5E622
P 3050 2100
F 0 "C?" V 2900 2050 50  0000 L CNN
F 1 "0.1uF" V 3250 2000 50  0000 L CNN
F 2 "" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5E91F
P 3050 2550
F 0 "C?" V 2900 2500 50  0000 L CNN
F 1 "220pF" V 3250 2450 50  0000 L CNN
F 2 "" H 3088 2400 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5ED40
P 3050 1200
F 0 "C?" V 2900 1150 50  0000 L CNN
F 1 "0.1uF" V 3250 1100 50  0000 L CNN
F 2 "" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF60F07
P 3050 750
F 0 "C?" V 2900 700 50  0000 L CNN
F 1 "0.1uF" V 3250 650 50  0000 L CNN
F 2 "" H 3088 600 50  0001 C CNN
F 3 "~" H 3050 750 50  0001 C CNN
	1    3050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 750  2600 750 
Wire Wire Line
	2600 750  2600 1200
Wire Notes Line style solid
	5050 6400 5050 7150
Wire Notes Line style solid
	4300 6400 4300 7150
Text GLabel 2600 2850 3    50   Input ~ 0
AGND
Wire Wire Line
	2900 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2850
Wire Wire Line
	2900 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2600 2550
Wire Wire Line
	2900 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 2100
Wire Wire Line
	2900 1200 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2600 1650
Wire Wire Line
	3200 750  3350 750 
Wire Wire Line
	3200 1200 3350 1200
Wire Wire Line
	3200 1650 3350 1650
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3200 2550 3350 2550
Text Label 3350 750  0    50   ~ 0
VBIAS0
Text Label 3350 1200 0    50   ~ 0
VZERO0
Text Label 3350 1650 0    50   ~ 0
VBIAS1
Text Label 3350 2100 0    50   ~ 0
VZERO1
Text Label 3350 2550 0    50   ~ 0
AIN3
$Comp
L Device:C C?
U 1 1 5DFB4849
P 4200 1950
F 0 "C?" V 4050 1900 50  0000 L CNN
F 1 "0.1uF" V 4400 1850 50  0000 L CNN
F 2 "" H 4238 1800 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
Text GLabel 3750 2250 3    50   Input ~ 0
AGND
Wire Wire Line
	4050 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2250
Wire Wire Line
	4350 1950 4500 1950
Text Label 4500 1950 0    50   ~ 0
AVDD
$Comp
L Device:C C?
U 1 1 5DFBFF19
P 4200 1200
F 0 "C?" V 4050 1150 50  0000 L CNN
F 1 "0.1uF" V 4400 1100 50  0000 L CNN
F 2 "" H 4238 1050 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFBFF23
P 4200 750
F 0 "C?" V 4050 700 50  0000 L CNN
F 1 "0.1uF" V 4400 650 50  0000 L CNN
F 2 "" H 4238 600 50  0001 C CNN
F 3 "~" H 4200 750 50  0001 C CNN
	1    4200 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 750  3750 750 
Wire Wire Line
	3750 750  3750 1200
Wire Wire Line
	4050 1200 3750 1200
Wire Wire Line
	4350 750  4500 750 
Wire Wire Line
	4350 1200 4500 1200
Text Label 4500 750  0    50   ~ 0
DVDD
Text Label 4500 1200 0    50   ~ 0
DVDD
Text GLabel 3750 1500 3    50   Input ~ 0
DGND
Wire Wire Line
	3750 1500 3750 1200
Connection ~ 3750 1200
Wire Notes Line style solid
	2500 550  4800 550 
Wire Notes Line style solid
	4800 550  4800 3150
Wire Notes Line style solid
	4800 3150 2500 3150
Wire Notes Line style solid
	2500 3150 2500 550 
Text Notes 3250 3050 0    50   ~ 0
Decoupling Caps where space was tight
Wire Wire Line
	1200 5700 1900 5700
Wire Wire Line
	1200 6250 1200 5700
Connection ~ 1200 5700
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	800  5700 700  5700
Wire Wire Line
	1100 6250 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	700  5700 700  6250
Wire Wire Line
	800  6250 700  6250
Connection ~ 700  6250
Wire Wire Line
	700  6250 700  7650
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E023AA8
P 3000 3950
F 0 "Y?" H 2600 4300 50  0000 L CNN
F 1 "Crystal_GND24" H 2350 4200 50  0000 L CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Text GLabel 3000 4550 3    50   Input ~ 0
DGND
$Comp
L Device:C C?
U 1 1 5E02F21A
P 2700 4100
F 0 "C?" H 2450 4100 50  0000 L CNN
F 1 "7pF" H 2400 4000 50  0000 L CNN
F 2 "" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E030EC2
P 3300 4100
F 0 "C?" H 3050 4100 50  0000 L CNN
F 1 "7pF" H 3000 4000 50  0000 L CNN
F 2 "" H 3338 3950 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	2700 4250 2700 4400
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	2700 4400 3000 4400
Wire Wire Line
	3000 4150 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3300 4400
Text GLabel 3000 3650 1    50   Input ~ 0
DGND
Wire Wire Line
	3000 3750 3000 3650
Wire Wire Line
	3000 4400 3000 4550
Text Notes 3150 4800 0    50   ~ 0
External Crystal\n
Text Label 2700 3950 2    50   ~ 0
XTALI
Text Label 3300 3950 0    50   ~ 0
XTALO
Wire Notes Line style solid
	2300 3200 3850 3200
Wire Notes Line style solid
	3850 3200 3850 4850
Wire Notes Line style solid
	3850 4850 2300 4850
Wire Notes Line style solid
	2300 4850 2300 3200
Text GLabel 1750 9650 1    50   Input ~ 0
VBAT
Text GLabel 1750 10200 3    50   Input ~ 0
DGND
Text GLabel 1900 10200 3    50   Input ~ 0
AGND
Wire Wire Line
	1900 10200 1900 10050
Wire Wire Line
	1900 10050 1750 10050
Wire Wire Line
	1750 10050 1750 10200
Connection ~ 1750 10050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E1C696B
P 1250 950
F 0 "J?" H 1300 1267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 1176 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Text Label 900  850  2    50   ~ 0
~RESET
Wire Wire Line
	900  850  1050 850 
Text Label 900  950  2    50   ~ 0
SWDIO
Text Label 900  1050 2    50   ~ 0
SWCLK
Text Label 1700 950  0    50   ~ 0
P0.10_SOUT
Text Label 1700 1050 0    50   ~ 0
P0.11_SIN
Text GLabel 2250 900  3    50   Input ~ 0
DGND
Wire Wire Line
	2250 900  2250 850 
Wire Wire Line
	2250 850  1550 850 
Wire Wire Line
	1550 950  1700 950 
Wire Wire Line
	1700 1050 1550 1050
Wire Wire Line
	1550 1150 1700 1150
Wire Wire Line
	1050 1050 900  1050
Wire Wire Line
	900  950  1050 950 
Wire Notes Line style solid
	550  550  2450 550 
Text Notes 1500 2750 0    50   ~ 0
6-pin J-Tag Connector
$Comp
L Device:R_Small_US R?
U 1 1 5E26FED1
P 1250 2100
F 0 "R?" H 1050 2150 50  0000 L CNN
F 1 "100k" H 1000 2050 50  0000 L CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E29740B
P 1600 2100
F 0 "R?" H 1400 2150 50  0000 L CNN
F 1 "100k" H 1350 2050 50  0000 L CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Text GLabel 1700 1150 2    50   Input ~ 0
DVDD
Text GLabel 1450 1750 1    50   Input ~ 0
DVDD
Wire Wire Line
	1250 2000 1250 1900
Text Label 1250 2350 3    50   ~ 0
SWDIO
Wire Wire Line
	1250 2350 1250 2200
Text Label 1600 2350 3    50   ~ 0
SWCLK
Wire Wire Line
	1600 2200 1600 2350
Wire Wire Line
	1250 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1750
Wire Wire Line
	1450 1900 1600 1900
Connection ~ 1450 1900
Wire Wire Line
	1600 1900 1600 2000
Wire Notes Line style solid
	2450 2800 550  2800
Wire Notes Line style solid
	2450 550  2450 2800
Wire Notes Line style solid
	550  550  550  2800
Text GLabel 4550 9000 0    50   Input ~ 0
VBAT
$Comp
L Switch:SW_SPST SW?
U 1 1 5E48F0AF
P 4950 9000
F 0 "SW?" H 4950 9235 50  0000 C CNN
F 1 "SW_SPST" H 4950 9144 50  0000 C CNN
F 2 "" H 4950 9000 50  0001 C CNN
F 3 "~" H 4950 9000 50  0001 C CNN
	1    4950 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9000 4750 9000
$Comp
L Device:C_Small C?
U 1 1 5E4A94E7
P 5650 9300
F 0 "C?" H 5500 9300 50  0000 C CNN
F 1 "0.1u" H 5800 9300 50  0000 C CNN
F 2 "" H 5650 9300 50  0001 C CNN
F 3 "~" H 5650 9300 50  0001 C CNN
	1    5650 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4AB6E3
P 6100 9300
F 0 "C?" H 5950 9300 50  0000 C CNN
F 1 "10u" H 6250 9300 50  0000 C CNN
F 2 "" H 6100 9300 50  0001 C CNN
F 3 "~" H 6100 9300 50  0001 C CNN
	1    6100 9300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
