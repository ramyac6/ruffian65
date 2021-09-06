EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61366B3D
P 9650 2800
F 0 "U?" H 9650 911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9650 820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9650 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9650 1000
Wire Wire Line
	9650 1000 9550 1000
Connection ~ 9650 1000
Wire Wire Line
	9550 850  9550 1000
Connection ~ 9550 1000
$Comp
L power:+5V #PWR?
U 1 1 6136E97E
P 9550 850
F 0 "#PWR?" H 9550 700 50  0001 C CNN
F 1 "+5V" H 9565 1023 50  0000 C CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6136F153
P 9150 4750
F 0 "#PWR?" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9155 4577 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9650 4600
Wire Wire Line
	9150 4600 9150 4750
Wire Wire Line
	9150 4600 9550 4600
Connection ~ 9550 4600
Text GLabel 9050 1500 0    50   Input ~ 0
XTAL1
Text GLabel 9050 1700 0    50   Input ~ 0
XTAL2
$Comp
L Device:R_Small R1
U 1 1 61370952
P 10650 3400
F 0 "R1" V 10454 3400 50  0000 C CNN
F 1 "10k" V 10545 3400 50  0000 C CNN
F 2 "" H 10650 3400 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61371C9D
P 11050 3400
F 0 "#PWR?" H 11050 3150 50  0001 C CNN
F 1 "GND" H 11055 3227 50  0000 C CNN
F 2 "" H 11050 3400 50  0001 C CNN
F 3 "" H 11050 3400 50  0001 C CNN
	1    11050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10550 3400
Wire Wire Line
	10750 3400 11050 3400
$Comp
L Device:C_Small C7
U 1 1 61372EF1
P 8750 2800
F 0 "C7" H 8842 2846 50  0000 L CNN
F 1 "1u" H 8842 2755 50  0000 L CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61373FBE
P 8750 2900
F 0 "#PWR?" H 8750 2650 50  0001 C CNN
F 1 "GND" H 8755 2727 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2700
$Comp
L Device:R_Small R?
U 1 1 61374A41
P 8450 2300
F 0 "R?" V 8254 2300 50  0000 C CNN
F 1 "22" V 8345 2300 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613752D2
P 8150 2400
F 0 "R?" V 7954 2400 50  0000 C CNN
F 1 "22" V 8045 2400 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2300 8550 2300
Wire Wire Line
	8250 2400 9050 2400
Wire Wire Line
	8350 2300 7850 2300
Wire Wire Line
	8050 2400 7850 2400
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 613771D6
P 10250 5650
F 0 "Y?" H 10394 5696 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 9850 5950 50  0000 L CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61377856
P 9800 5750
F 0 "C?" H 9892 5796 50  0000 L CNN
F 1 "22p" H 9892 5705 50  0000 L CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Text GLabel 9800 5250 1    50   Input ~ 0
XTAL1
Text GLabel 10700 5250 1    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 61378E00
P 10250 6100
F 0 "#PWR?" H 10250 5850 50  0001 C CNN
F 1 "GND" H 10255 5927 50  0000 C CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61378018
P 10700 5750
F 0 "C?" H 10792 5796 50  0000 L CNN
F 1 "22p" H 10792 5705 50  0000 L CNN
F 2 "" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5250 9800 5650
Wire Wire Line
	9800 5650 10150 5650
Connection ~ 9800 5650
Wire Wire Line
	9800 5850 9800 6100
Wire Wire Line
	9800 6100 10250 6100
Wire Wire Line
	10250 6100 10250 5900
Connection ~ 10250 6100
Wire Wire Line
	10250 5900 10500 5900
Wire Wire Line
	10500 5900 10500 5400
Wire Wire Line
	10500 5400 10250 5400
Wire Wire Line
	10250 5400 10250 5550
Connection ~ 10250 5900
Wire Wire Line
	10250 5900 10250 5750
Wire Wire Line
	10250 6100 10700 6100
Wire Wire Line
	10700 6100 10700 5850
Wire Wire Line
	10700 5650 10350 5650
Wire Wire Line
	10700 5250 10700 5650
Connection ~ 10700 5650
$Comp
L power:+5V #PWR?
U 1 1 61385A0C
P 7050 5750
F 0 "#PWR?" H 7050 5600 50  0001 C CNN
F 1 "+5V" H 7065 5923 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61386083
P 7050 6150
F 0 "#PWR?" H 7050 5900 50  0001 C CNN
F 1 "GND" H 7055 5977 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 613867D9
P 6650 5950
F 0 "C1" H 6650 6000 50  0000 L CNN
F 1 "0.1u" H 6650 5900 50  0000 L CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "~" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6138A920
P 6850 5950
F 0 "C2" H 6850 6000 50  0000 L CNN
F 1 "0.1u" H 6850 5900 50  0000 L CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "~" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6138B068
P 7050 5950
F 0 "C3" H 7050 6000 50  0000 L CNN
F 1 "0.1u" H 7050 5900 50  0000 L CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6138B9BF
P 7250 5950
F 0 "C4" H 7250 6000 50  0000 L CNN
F 1 "0.1u" H 7250 5900 50  0000 L CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6138BCA1
P 7450 5950
F 0 "C5" H 7450 6000 50  0000 L CNN
F 1 "0.1u" H 7450 5900 50  0000 L CNN
F 2 "" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5850 6850 5850
Wire Wire Line
	6850 5850 7050 5850
Connection ~ 6850 5850
Wire Wire Line
	7050 5850 7250 5850
Connection ~ 7050 5850
Wire Wire Line
	7250 5850 7450 5850
Connection ~ 7250 5850
Wire Wire Line
	6650 6050 6850 6050
Wire Wire Line
	6850 6050 7050 6050
Connection ~ 6850 6050
Wire Wire Line
	7050 6050 7250 6050
Connection ~ 7050 6050
Wire Wire Line
	7250 6050 7450 6050
Connection ~ 7250 6050
Wire Wire Line
	7050 5750 7050 5850
Wire Wire Line
	7050 6050 7050 6150
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 613939FA
P 8400 5650
F 0 "J?" H 8071 5746 50  0000 R CNN
F 1 "AVR-ISP-6" H 8071 5655 50  0000 R CNN
F 2 "" V 8150 5700 50  0001 C CNN
F 3 " ~" H 7125 5100 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61394436
P 8300 5150
F 0 "#PWR?" H 8300 5000 50  0001 C CNN
F 1 "+5V" H 8315 5323 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61394CE3
P 8300 6050
F 0 "#PWR?" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Text GLabel 8800 5450 2    50   Input ~ 0
MISO
Text GLabel 8800 5550 2    50   Input ~ 0
MOSI
Text GLabel 8800 5650 2    50   Input ~ 0
SCK
Text GLabel 8800 5750 2    50   Input ~ 0
RESET
Text GLabel 10250 1400 2    50   Input ~ 0
SCK
Text GLabel 10250 1500 2    50   Input ~ 0
MOSI
Text GLabel 10250 1600 2    50   Input ~ 0
MISO
$Comp
L Switch:SW_Push SW?
U 1 1 61397EF1
P 7400 1500
F 0 "SW?" H 7400 1785 50  0000 C CNN
F 1 "SW_Push" H 7400 1694 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text GLabel 8050 1500 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 61398BA6
P 7850 1300
F 0 "R?" H 7909 1346 50  0000 L CNN
F 1 "10k" H 7909 1255 50  0000 L CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613999AB
P 7850 950
F 0 "#PWR?" H 7850 800 50  0001 C CNN
F 1 "+5V" H 7865 1123 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6139A09F
P 7200 1650
F 0 "#PWR?" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1500 7850 1400
Wire Wire Line
	7600 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 8050 1500
Wire Wire Line
	7850 950  7850 1200
Wire Wire Line
	7200 1500 7200 1650
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 6139D968
P 5800 3250
F 0 "USB?" H 5633 4047 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5633 3941 60  0000 C CNN
F 2 "" H 5800 3250 60  0001 C CNN
F 3 "" H 5800 3250 60  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6139F351
P 7800 3300
F 0 "R?" V 7604 3300 50  0000 C CNN
F 1 "22" V 7695 3300 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613A021E
P 7800 3400
F 0 "R?" V 8000 3400 50  0000 C CNN
F 1 "22" V 7900 3400 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	0    1    1    0   
$EndComp
Text GLabel 8150 3300 2    50   Input ~ 0
D-
Text GLabel 8150 3400 2    50   Input ~ 0
D+
Wire Wire Line
	7900 3300 8150 3300
Wire Wire Line
	7900 3400 8150 3400
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3800
Wire Wire Line
	6000 3800 5900 3800
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3800
Connection ~ 6000 3800
$Comp
L power:VCC #PWR?
U 1 1 613A9C81
P 6600 2800
F 0 "#PWR?" H 6600 2650 50  0001 C CNN
F 1 "VCC" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5900 3400 6200 3400
Wire Wire Line
	5900 3300 6300 3300
Wire Wire Line
	5900 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3300
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3700 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6600 2800
$Comp
L Device:Polyfuse_Small F?
U 1 1 613B1DF7
P 6850 2800
F 0 "F?" V 7055 2800 50  0000 C CNN
F 1 "500m" V 6964 2800 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 L CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613B2BD9
P 7250 2800
F 0 "#PWR?" H 7250 2650 50  0001 C CNN
F 1 "+5V" V 7265 2928 50  0000 L CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2800 6750 2800
Connection ~ 6600 2800
Wire Wire Line
	6950 2800 7250 2800
$Comp
L Device:R_Small R?
U 1 1 613B6FA9
P 6450 3700
F 0 "R?" H 6509 3746 50  0000 L CNN
F 1 "5.1k" H 6250 3650 50  0000 L CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B7614
P 6650 3700
F 0 "R?" H 6709 3746 50  0000 L CNN
F 1 "5.1k" H 6709 3655 50  0000 L CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6450 3600
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6450 3800 6650 3800
Connection ~ 6450 3800
Wire Wire Line
	6650 3600 6650 3000
Wire Wire Line
	6650 3000 5900 3000
$Comp
L power:GND #PWR?
U 1 1 613BF0A9
P 6150 3950
F 0 "#PWR?" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6150 3950
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6300 3300 6950 3300
Connection ~ 6300 3300
Wire Wire Line
	6200 3400 7450 3400
Connection ~ 6200 3400
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 613CD3E0
P 7250 4050
F 0 "D?" V 7296 3506 50  0000 R CNN
F 1 "PRTR5V0U2X" V 7205 3506 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 7310 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 7310 4050 50  0001 C CNN
	1    7250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4050 7950 4050
Wire Wire Line
	7950 4650 6300 4650
Wire Wire Line
	6300 4650 6300 3950
Wire Wire Line
	6300 3950 6150 3950
Wire Wire Line
	7950 4050 7950 4650
Connection ~ 6150 3950
$Comp
L power:VCC #PWR?
U 1 1 613D8A52
P 6750 4050
F 0 "#PWR?" H 6750 3900 50  0001 C CNN
F 1 "VCC" V 6765 4177 50  0000 L CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7700 3300
Wire Wire Line
	7250 4550 7850 4550
Wire Wire Line
	7850 4550 7850 3650
Wire Wire Line
	7850 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7700 3400
$Sheet
S 1350 2750 500  450 
U 6140EDBD
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
