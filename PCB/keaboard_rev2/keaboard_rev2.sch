EESchema Schematic File Version 4
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
Text GLabel 1200 850  0    50   Input ~ 0
GND
Text GLabel 1200 1150 0    50   Input ~ 0
LED
Wire Wire Line
	1200 1150 1550 1150
Wire Wire Line
	1200 850  1850 850 
Wire Wire Line
	1200 1450 1850 1450
$Comp
L LED:SK6812MINI LED21
U 1 1 6090375A
P 1850 1150
F 0 "LED21" H 2194 1196 50  0000 L CNN
F 1 "SK6812MINI" H 2194 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 1900 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1950 775 50  0001 L TNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 6094374C
P 9900 5700
F 0 "U1" H 9900 6737 60  0000 C CNN
F 1 "ProMicro" H 9900 6631 60  0000 C CNN
F 2 "parts:ArduinoProMicro_Reversible" H 10000 4650 60  0000 C CNN
F 3 "" H 10000 4650 60  0000 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Text GLabel 10600 5050 2    50   Input ~ 0
GND
Text GLabel 9200 5150 0    50   Input ~ 0
GND
Text GLabel 9200 5250 0    50   Input ~ 0
GND
$Comp
L Diode:1N4148W D1
U 1 1 6095C35C
P 900 5000
F 0 "D1" V 946 4920 50  0000 R CNN
F 1 "1N4148W" V 855 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 900 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 900 5000 50  0001 C CNN
	1    900  5000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60957C54
P 1200 4750
F 0 "SW1" H 1200 5035 50  0000 C CNN
F 1 "SW_Push" H 1200 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Text GLabel 750  5300 0    50   Input ~ 0
Row1
Text GLabel 750  6100 0    50   Input ~ 0
Row2
Text GLabel 750  6900 0    50   Input ~ 0
Row3
Text GLabel 750  7700 0    50   Input ~ 0
Row4
Text GLabel 1550 4600 1    50   Input ~ 0
Col1
Text GLabel 2450 4600 1    50   Input ~ 0
Col2
Text GLabel 3350 4600 1    50   Input ~ 0
Col3
Text GLabel 4250 4600 1    50   Input ~ 0
Col4
Text GLabel 5150 4600 1    50   Input ~ 0
Col5
Text GLabel 6050 4600 1    50   Input ~ 0
Col6
Text GLabel 10600 5550 2    50   Input ~ 0
Col2
Text GLabel 10600 5650 2    50   Input ~ 0
Col3
Text GLabel 10600 5750 2    50   Input ~ 0
Col4
Text GLabel 10600 5850 2    50   Input ~ 0
Col5
Text GLabel 10600 5950 2    50   Input ~ 0
Col6
Text GLabel 9200 5750 0    50   Input ~ 0
Row1
Text GLabel 9200 5850 0    50   Input ~ 0
Row2
Text GLabel 9200 5950 0    50   Input ~ 0
Row3
Text GLabel 9200 6050 0    50   Input ~ 0
Row4
Text GLabel 6950 4600 1    50   Input ~ 0
Col7
Wire Wire Line
	1000 4750 900  4750
Wire Wire Line
	900  4750 900  4850
Wire Wire Line
	2800 4750 2700 4750
Wire Wire Line
	2700 4750 2700 4850
Wire Wire Line
	3700 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	4600 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	5500 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4850
Wire Wire Line
	1550 4750 1400 4750
Wire Wire Line
	1550 4750 1550 5550
Wire Wire Line
	1550 5550 1400 5550
Wire Wire Line
	1550 5550 1550 6350
Wire Wire Line
	1550 6350 1400 6350
Connection ~ 1550 5550
Wire Wire Line
	1550 6350 1550 7150
Wire Wire Line
	1550 7150 1400 7150
Connection ~ 1550 6350
Wire Wire Line
	2450 4750 2300 4750
Wire Wire Line
	2450 4750 2450 5550
Wire Wire Line
	2450 5550 2300 5550
Wire Wire Line
	2450 5550 2450 6350
Wire Wire Line
	2450 6350 2300 6350
Connection ~ 2450 5550
Wire Wire Line
	2450 6350 2450 7150
Wire Wire Line
	2450 7150 2300 7150
Connection ~ 2450 6350
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	3350 4750 3350 5550
Wire Wire Line
	3350 5550 3200 5550
Wire Wire Line
	3350 5550 3350 6350
Wire Wire Line
	3350 6350 3200 6350
Connection ~ 3350 5550
Wire Wire Line
	3350 6350 3350 7150
Wire Wire Line
	3350 7150 3200 7150
Connection ~ 3350 6350
Wire Wire Line
	4250 4750 4100 4750
Wire Wire Line
	4250 4750 4250 5550
Wire Wire Line
	4250 5550 4100 5550
Wire Wire Line
	4250 5550 4250 6350
Wire Wire Line
	4250 6350 4100 6350
Connection ~ 4250 5550
Wire Wire Line
	4250 6350 4250 7150
Wire Wire Line
	4250 7150 4100 7150
Connection ~ 4250 6350
Wire Wire Line
	5150 4750 5000 4750
Wire Wire Line
	5150 4750 5150 5550
Wire Wire Line
	5150 5550 5000 5550
Wire Wire Line
	5150 5550 5150 6350
Wire Wire Line
	5150 6350 5000 6350
Connection ~ 5150 5550
Wire Wire Line
	5150 6350 5150 7150
Wire Wire Line
	5150 7150 5000 7150
Connection ~ 5150 6350
Wire Wire Line
	6050 4750 5900 4750
Wire Wire Line
	6050 4750 6050 5550
Wire Wire Line
	6050 5550 5900 5550
Wire Wire Line
	6050 5550 6050 6350
Wire Wire Line
	6050 6350 5900 6350
Connection ~ 6050 5550
Wire Wire Line
	6950 6350 6800 6350
Wire Wire Line
	6950 6350 6950 7150
Wire Wire Line
	6950 7150 6800 7150
Connection ~ 6950 6350
Wire Wire Line
	1550 4600 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	2450 4600 2450 4750
Connection ~ 2450 4750
Connection ~ 3350 4750
Wire Wire Line
	4250 4600 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	5150 4600 5150 4750
Connection ~ 5150 4750
Connection ~ 6050 4750
Wire Wire Line
	6950 4600 6950 6350
Wire Wire Line
	1000 5550 900  5550
Wire Wire Line
	900  5550 900  5650
Wire Wire Line
	1000 6350 900  6350
Wire Wire Line
	900  6350 900  6450
Wire Wire Line
	1000 7150 900  7150
Wire Wire Line
	900  7150 900  7250
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	1800 5550 1800 5650
Wire Wire Line
	1900 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4850
Wire Wire Line
	1900 6350 1800 6350
Wire Wire Line
	1800 6350 1800 6450
Wire Wire Line
	1900 7150 1800 7150
Wire Wire Line
	1800 7150 1800 7250
Wire Wire Line
	2800 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5650
Wire Wire Line
	2800 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6450
Wire Wire Line
	2800 7150 2700 7150
Wire Wire Line
	2700 7150 2700 7250
Wire Wire Line
	3700 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5650
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	4600 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6450
Wire Wire Line
	4600 7150 4500 7150
Wire Wire Line
	4500 7150 4500 7250
Wire Wire Line
	3700 7150 3600 7150
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	3700 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6450
Wire Wire Line
	5500 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5650
Wire Wire Line
	5500 6350 5400 6350
Wire Wire Line
	5400 6350 5400 6450
Wire Wire Line
	6400 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6450
Wire Wire Line
	6400 7150 6300 7150
Wire Wire Line
	6300 7150 6300 7250
Wire Wire Line
	750  5300 900  5300
Wire Wire Line
	900  5300 900  5150
Wire Wire Line
	900  5300 1800 5300
Wire Wire Line
	1800 5300 1800 5150
Connection ~ 900  5300
Wire Wire Line
	1800 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5150
Connection ~ 1800 5300
Wire Wire Line
	2700 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5150
Connection ~ 2700 5300
Wire Wire Line
	3600 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5150
Connection ~ 3600 5300
Wire Wire Line
	4500 5300 5400 5300
Wire Wire Line
	5400 5300 5400 5150
Connection ~ 4500 5300
Wire Wire Line
	750  6100 900  6100
Wire Wire Line
	900  6100 900  5950
Wire Wire Line
	900  6100 1800 6100
Wire Wire Line
	1800 6100 1800 5950
Connection ~ 900  6100
Wire Wire Line
	2700 6100 2700 5950
Wire Wire Line
	2700 6100 3600 6100
Wire Wire Line
	3600 6100 3600 5950
Connection ~ 2700 6100
Wire Wire Line
	3600 6100 4500 6100
Wire Wire Line
	4500 6100 4500 5950
Connection ~ 3600 6100
Wire Wire Line
	4500 6100 5400 6100
Wire Wire Line
	5400 6100 5400 5950
Connection ~ 4500 6100
Wire Wire Line
	750  6900 900  6900
Wire Wire Line
	900  6900 900  6750
Wire Wire Line
	1800 6900 1800 6750
Wire Wire Line
	2700 6900 2700 6750
Wire Wire Line
	2700 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6750
Connection ~ 2700 6900
Wire Wire Line
	3600 6900 4500 6900
Wire Wire Line
	4500 6900 4500 6750
Connection ~ 3600 6900
Wire Wire Line
	5400 6900 5400 6750
Wire Wire Line
	5400 6900 6300 6900
Wire Wire Line
	6300 6900 6300 6750
Connection ~ 5400 6900
Wire Wire Line
	750  7700 900  7700
Wire Wire Line
	900  7700 900  7550
Wire Wire Line
	900  7700 1800 7700
Wire Wire Line
	1800 7700 1800 7550
Connection ~ 900  7700
Wire Wire Line
	1800 7700 2700 7700
Wire Wire Line
	2700 7700 2700 7550
Connection ~ 1800 7700
Wire Wire Line
	2700 7700 3600 7700
Wire Wire Line
	3600 7700 3600 7550
Connection ~ 2700 7700
Wire Wire Line
	3600 7700 4500 7700
Wire Wire Line
	4500 7700 4500 7550
Connection ~ 3600 7700
Wire Wire Line
	6300 7700 6300 7550
$Comp
L Connector:AudioJack4 J1
U 1 1 61787E81
P 9900 3600
F 0 "J1" H 9857 3925 50  0000 C CNN
F 1 "AudioJack4" H 9857 3834 50  0000 C CNN
F 2 "parts:TRRS-PJ-320A_reversible" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Text GLabel 10100 3800 2    50   Input ~ 0
TRRS_T
Text GLabel 10100 3600 2    50   Input ~ 0
TRRS_R2
Text GLabel 10100 3500 2    50   Input ~ 0
GND
NoConn ~ 10100 3700
Text GLabel 10200 4250 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 618835E5
P 10300 4250
F 0 "#PWR01" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10305 4077 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4250 10300 4250
Text GLabel 10600 5150 2    50   Input ~ 0
RESET
Text GLabel 8850 4450 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push RESET1
U 1 1 618DDA10
P 9050 4450
F 0 "RESET1" H 9050 4735 50  0000 C CNN
F 1 "SW_Push" H 9050 4644 50  0000 C CNN
F 2 "parts:SW_EVQ-9P701P_reversible" H 9050 4650 50  0001 C CNN
F 3 "~" H 9050 4650 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Text GLabel 9250 4450 2    50   Input ~ 0
GND
Text GLabel 10600 4950 2    50   Input ~ 0
RAW
Text GLabel 1200 1450 0    50   Input ~ 0
RAW
Text GLabel 9200 5650 0    50   Input ~ 0
LED
NoConn ~ 9200 4950
NoConn ~ 9200 5050
NoConn ~ 9200 5550
Wire Wire Line
	4500 7700 6300 7700
Connection ~ 4500 7700
Wire Wire Line
	4500 6900 5400 6900
Connection ~ 4500 6900
Wire Wire Line
	1800 6100 2700 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6900 2700 6900
Connection ~ 1800 6900
Wire Wire Line
	900  6900 1800 6900
Connection ~ 900  6900
Wire Wire Line
	3350 4600 3350 4750
Wire Wire Line
	6050 4600 6050 4750
Text GLabel 10600 6050 2    50   Input ~ 0
Col7
$Comp
L Diode:1N4148W D5
U 1 1 61C9C0BE
P 1800 5000
F 0 "D5" V 1846 4920 50  0000 R CNN
F 1 "1N4148W" V 1755 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1800 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 61C9C934
P 2700 5000
F 0 "D9" V 2746 4920 50  0000 R CNN
F 1 "1N4148W" V 2655 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2700 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 5000 50  0001 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 61C9DE24
P 3600 5000
F 0 "D13" V 3646 4920 50  0000 R CNN
F 1 "1N4148W" V 3555 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3600 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3600 5000 50  0001 C CNN
	1    3600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 61C9E4FD
P 4500 5000
F 0 "D17" V 4546 4920 50  0000 R CNN
F 1 "1N4148W" V 4455 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4500 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 61C9EBBD
P 5400 5000
F 0 "D21" V 5446 4920 50  0000 R CNN
F 1 "1N4148W" V 5355 4920 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5400 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 5000 50  0001 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 61C9F324
P 5400 5800
F 0 "D22" V 5446 5720 50  0000 R CNN
F 1 "1N4148W" V 5355 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5400 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 5800 50  0001 C CNN
	1    5400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 61C9FA7B
P 4500 5800
F 0 "D18" V 4546 5720 50  0000 R CNN
F 1 "1N4148W" V 4455 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4500 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4500 5800 50  0001 C CNN
	1    4500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 61CA01B7
P 3600 5800
F 0 "D14" V 3646 5720 50  0000 R CNN
F 1 "1N4148W" V 3555 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3600 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3600 5800 50  0001 C CNN
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 61CA0A13
P 2700 5800
F 0 "D10" V 2746 5720 50  0000 R CNN
F 1 "1N4148W" V 2655 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2700 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 61CA2477
P 1800 5800
F 0 "D6" V 1846 5720 50  0000 R CNN
F 1 "1N4148W" V 1755 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1800 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61CA2A67
P 900 5800
F 0 "D2" V 946 5720 50  0000 R CNN
F 1 "1N4148W" V 855 5720 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 900 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 900 5800 50  0001 C CNN
	1    900  5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 61CA312E
P 900 6600
F 0 "D3" V 946 6520 50  0000 R CNN
F 1 "1N4148W" V 855 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 900 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 900 6600 50  0001 C CNN
	1    900  6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 61CA392D
P 1800 6600
F 0 "D7" V 1846 6520 50  0000 R CNN
F 1 "1N4148W" V 1755 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1800 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 61CA407D
P 2700 6600
F 0 "D11" V 2746 6520 50  0000 R CNN
F 1 "1N4148W" V 2655 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2700 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 6600 50  0001 C CNN
	1    2700 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 61CA47C1
P 3600 6600
F 0 "D15" V 3646 6520 50  0000 R CNN
F 1 "1N4148W" V 3555 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3600 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 61CA4F0E
P 4500 6600
F 0 "D19" V 4546 6520 50  0000 R CNN
F 1 "1N4148W" V 4455 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4500 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4500 6600 50  0001 C CNN
	1    4500 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 61CA7FFD
P 5400 6600
F 0 "D23" V 5446 6520 50  0000 R CNN
F 1 "1N4148W" V 5355 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5400 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5400 6600 50  0001 C CNN
	1    5400 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 61CA880F
P 6300 6600
F 0 "D24" V 6346 6520 50  0000 R CNN
F 1 "1N4148W" V 6255 6520 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 6300 6425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 6600 50  0001 C CNN
	1    6300 6600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 61CA8FB9
P 6300 7400
F 0 "D25" V 6346 7320 50  0000 R CNN
F 1 "1N4148W" V 6255 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 6300 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6300 7400 50  0001 C CNN
	1    6300 7400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 61CA97C5
P 4500 7400
F 0 "D20" V 4546 7320 50  0000 R CNN
F 1 "1N4148W" V 4455 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4500 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4500 7400 50  0001 C CNN
	1    4500 7400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 61CAA08F
P 3600 7400
F 0 "D16" V 3646 7320 50  0000 R CNN
F 1 "1N4148W" V 3555 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3600 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3600 7400 50  0001 C CNN
	1    3600 7400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 61CAA87D
P 2700 7400
F 0 "D12" V 2746 7320 50  0000 R CNN
F 1 "1N4148W" V 2655 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2700 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 7400 50  0001 C CNN
	1    2700 7400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 61CAC4BB
P 1800 7400
F 0 "D8" V 1846 7320 50  0000 R CNN
F 1 "1N4148W" V 1755 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1800 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1800 7400 50  0001 C CNN
	1    1800 7400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61CACA6B
P 900 7400
F 0 "D4" V 946 7320 50  0000 R CNN
F 1 "1N4148W" V 855 7320 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 900 7225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 900 7400 50  0001 C CNN
	1    900  7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61CC7F5C
P 2100 4750
F 0 "SW5" H 2100 5035 50  0000 C CNN
F 1 "SW_Push" H 2100 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2100 4950 50  0001 C CNN
F 3 "~" H 2100 4950 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 61CC8F4C
P 3000 4750
F 0 "SW9" H 3000 5035 50  0000 C CNN
F 1 "SW_Push" H 3000 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 61CC9F76
P 3900 4750
F 0 "SW13" H 3900 5035 50  0000 C CNN
F 1 "SW_Push" H 3900 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3900 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 61CCADE2
P 4800 4750
F 0 "SW17" H 4800 5035 50  0000 C CNN
F 1 "SW_Push" H 4800 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 61CCBCDC
P 5700 4750
F 0 "SW21" H 5700 5035 50  0000 C CNN
F 1 "SW_Push" H 5700 4944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 61CCCC1F
P 5700 5550
F 0 "SW22" H 5700 5835 50  0000 C CNN
F 1 "SW_Push" H 5700 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4600 5550
$Comp
L Switch:SW_Push SW18
U 1 1 61CCF198
P 4800 5550
F 0 "SW18" H 4800 5835 50  0000 C CNN
F 1 "SW_Push" H 4800 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4800 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 61CD01ED
P 3900 5550
F 0 "SW14" H 3900 5835 50  0000 C CNN
F 1 "SW_Push" H 3900 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 61CD1318
P 3000 5550
F 0 "SW10" H 3000 5835 50  0000 C CNN
F 1 "SW_Push" H 3000 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61CD2437
P 2100 5550
F 0 "SW6" H 2100 5835 50  0000 C CNN
F 1 "SW_Push" H 2100 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61CD301B
P 1200 5550
F 0 "SW2" H 1200 5835 50  0000 C CNN
F 1 "SW_Push" H 1200 5744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61CD40AC
P 1200 6350
F 0 "SW3" H 1200 6635 50  0000 C CNN
F 1 "SW_Push" H 1200 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61CD6891
P 1200 7150
F 0 "SW4" H 1200 7435 50  0000 C CNN
F 1 "SW_Push" H 1200 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 61CD7958
P 2100 7150
F 0 "SW8" H 2100 7435 50  0000 C CNN
F 1 "SW_Push" H 2100 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2100 7350 50  0001 C CNN
F 3 "~" H 2100 7350 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61CD895C
P 2100 6350
F 0 "SW7" H 2100 6635 50  0000 C CNN
F 1 "SW_Push" H 2100 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 61CD9A0B
P 3000 6350
F 0 "SW11" H 3000 6635 50  0000 C CNN
F 1 "SW_Push" H 3000 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 61CDAA86
P 3000 7150
F 0 "SW12" H 3000 7435 50  0000 C CNN
F 1 "SW_Push" H 3000 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3000 7350 50  0001 C CNN
F 3 "~" H 3000 7350 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 61CDB476
P 3900 7150
F 0 "SW16" H 3900 7435 50  0000 C CNN
F 1 "SW_Push" H 3900 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 61CDC3F2
P 3900 6350
F 0 "SW15" H 3900 6635 50  0000 C CNN
F 1 "SW_Push" H 3900 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3900 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 61CDD472
P 4800 6350
F 0 "SW19" H 4800 6635 50  0000 C CNN
F 1 "SW_Push" H 4800 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4800 6550 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 61CDE5F0
P 4800 7150
F 0 "SW20" H 4800 7435 50  0000 C CNN
F 1 "SW_Push" H 4800 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4800 7350 50  0001 C CNN
F 3 "~" H 4800 7350 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 61CDF77F
P 5700 6350
F 0 "SW23" H 5700 6635 50  0000 C CNN
F 1 "SW_Push" H 5700 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5700 6550 50  0001 C CNN
F 3 "~" H 5700 6550 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 61CE09C0
P 6600 6350
F 0 "SW24" H 6600 6635 50  0000 C CNN
F 1 "SW_Push" H 6600 6544 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6600 6550 50  0001 C CNN
F 3 "~" H 6600 6550 50  0001 C CNN
	1    6600 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 61CE1AC1
P 6600 7150
F 0 "SW25" H 6600 7435 50  0000 C CNN
F 1 "SW_Push" H 6600 7344 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
Text GLabel 10600 5250 2    50   Input ~ 0
TRRS_R2
Text GLabel 9200 5450 0    50   Input ~ 0
TRRS_T
Text GLabel 10600 5450 2    50   Input ~ 0
Col1
NoConn ~ 10600 5350
NoConn ~ 9200 5350
$Comp
L LED:SK6812MINI LED17
U 1 1 609F9A02
P 2950 1150
F 0 "LED17" H 3294 1196 50  0000 L CNN
F 1 "SK6812MINI" H 3294 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 3000 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3050 775 50  0001 L TNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED13
U 1 1 609FB001
P 4050 1150
F 0 "LED13" H 4394 1196 50  0000 L CNN
F 1 "SK6812MINI" H 4394 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4150 775 50  0001 L TNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED9
U 1 1 609FC5C1
P 5150 1150
F 0 "LED9" H 5494 1196 50  0000 L CNN
F 1 "SK6812MINI" H 5494 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 5200 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 775 50  0001 L TNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED5
U 1 1 609FC643
P 6250 1150
F 0 "LED5" H 6594 1196 50  0000 L CNN
F 1 "SK6812MINI" H 6594 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6350 775 50  0001 L TNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED1
U 1 1 609FC64D
P 7350 1150
F 0 "LED1" H 7694 1196 50  0000 L CNN
F 1 "SK6812MINI" H 7694 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7400 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7450 775 50  0001 L TNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED2
U 1 1 60A09642
P 8450 1150
F 0 "LED2" H 8794 1196 50  0000 L CNN
F 1 "SK6812MINI" H 8794 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 8500 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 775 50  0001 L TNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED6
U 1 1 60A09A2A
P 9550 1150
F 0 "LED6" H 9894 1196 50  0000 L CNN
F 1 "SK6812MINI" H 9894 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9600 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9650 775 50  0001 L TNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED10
U 1 1 60A09A34
P 10650 1150
F 0 "LED10" H 10994 1196 50  0000 L CNN
F 1 "SK6812MINI" H 10994 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 10700 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10750 775 50  0001 L TNN
	1    10650 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED14
U 1 1 60A1F182
P 10650 1950
F 0 "LED14" H 10994 1996 50  0000 L CNN
F 1 "SK6812MINI" H 10994 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 10700 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10750 1575 50  0001 L TNN
	1    10650 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED18
U 1 1 60A1F420
P 9550 1950
F 0 "LED18" H 9894 1996 50  0000 L CNN
F 1 "SK6812MINI" H 9894 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9600 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9650 1575 50  0001 L TNN
	1    9550 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED22
U 1 1 60A1F42A
P 8450 1950
F 0 "LED22" H 8794 1996 50  0000 L CNN
F 1 "SK6812MINI" H 8794 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 8500 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 1575 50  0001 L TNN
	1    8450 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED23
U 1 1 60A1F434
P 7350 1950
F 0 "LED23" H 7694 1996 50  0000 L CNN
F 1 "SK6812MINI" H 7694 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7400 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7450 1575 50  0001 L TNN
	1    7350 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED19
U 1 1 60A1F43E
P 6250 1950
F 0 "LED19" H 6594 1996 50  0000 L CNN
F 1 "SK6812MINI" H 6594 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6300 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6350 1575 50  0001 L TNN
	1    6250 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED15
U 1 1 60A1F448
P 5150 1950
F 0 "LED15" H 5494 1996 50  0000 L CNN
F 1 "SK6812MINI" H 5494 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 5200 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 1575 50  0001 L TNN
	1    5150 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED11
U 1 1 60A1F452
P 4050 1950
F 0 "LED11" H 4394 1996 50  0000 L CNN
F 1 "SK6812MINI" H 4394 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4100 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4150 1575 50  0001 L TNN
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED7
U 1 1 60A1F45C
P 2950 1950
F 0 "LED7" H 3294 1996 50  0000 L CNN
F 1 "SK6812MINI" H 3294 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 3000 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3050 1575 50  0001 L TNN
	1    2950 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED3
U 1 1 60A1F466
P 1850 1950
F 0 "LED3" H 2194 1996 50  0000 L CNN
F 1 "SK6812MINI" H 2194 1905 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 1900 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1950 1575 50  0001 L TNN
	1    1850 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED4
U 1 1 60A402E1
P 1850 2850
F 0 "LED4" H 2194 2896 50  0000 L CNN
F 1 "SK6812MINI" H 2194 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 1900 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1950 2475 50  0001 L TNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED8
U 1 1 60A4068D
P 2950 2850
F 0 "LED8" H 3294 2896 50  0000 L CNN
F 1 "SK6812MINI" H 3294 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 3000 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3050 2475 50  0001 L TNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED12
U 1 1 60A40697
P 4050 2850
F 0 "LED12" H 4394 2896 50  0000 L CNN
F 1 "SK6812MINI" H 4394 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4100 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4150 2475 50  0001 L TNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED16
U 1 1 60A406A1
P 5150 2850
F 0 "LED16" H 5494 2896 50  0000 L CNN
F 1 "SK6812MINI" H 5494 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 5200 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 2475 50  0001 L TNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED20
U 1 1 60A406AB
P 6250 2850
F 0 "LED20" H 6594 2896 50  0000 L CNN
F 1 "SK6812MINI" H 6594 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6300 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6350 2475 50  0001 L TNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED25
U 1 1 60A406B5
P 7350 2850
F 0 "LED25" H 7694 2896 50  0000 L CNN
F 1 "SK6812MINI" H 7694 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7450 2475 50  0001 L TNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED24
U 1 1 60A406BF
P 8450 2850
F 0 "LED24" H 8794 2896 50  0000 L CNN
F 1 "SK6812MINI" H 8794 2805 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 8500 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 2475 50  0001 L TNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  2950 850 
Connection ~ 1850 850 
Connection ~ 2950 850 
Wire Wire Line
	2950 850  4050 850 
Connection ~ 4050 850 
Wire Wire Line
	4050 850  5150 850 
Connection ~ 5150 850 
Wire Wire Line
	5150 850  6250 850 
Connection ~ 6250 850 
Wire Wire Line
	6250 850  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 850  8450 850 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  9550 850 
Connection ~ 9550 850 
Wire Wire Line
	9550 850  10650 850 
Wire Wire Line
	10650 850  11100 850 
Wire Wire Line
	11100 850  11100 2250
Wire Wire Line
	11100 2250 10650 2250
Connection ~ 10650 850 
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 1850 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 2950 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 4050 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 5150 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 6250 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 7350 2250
Connection ~ 9550 2250
Wire Wire Line
	9550 2250 8450 2250
Connection ~ 10650 2250
Wire Wire Line
	10650 2250 9550 2250
Wire Wire Line
	1850 2250 1850 2550
Connection ~ 1850 2250
Wire Wire Line
	1850 2550 2950 2550
Connection ~ 1850 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 8450 2550
Wire Wire Line
	1850 1450 2950 1450
Connection ~ 1850 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 9550 1450
Connection ~ 9550 1450
Wire Wire Line
	9550 1450 10650 1450
Wire Wire Line
	10650 1450 10650 1650
Wire Wire Line
	10650 1650 9550 1650
Connection ~ 10650 1450
Connection ~ 10650 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 1850 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 2950 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 4050 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1650 5150 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 6250 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 7350 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 8450 1650
Wire Wire Line
	1850 1650 1000 1650
Wire Wire Line
	1000 1650 1000 3150
Wire Wire Line
	1000 3150 1850 3150
Connection ~ 1850 1650
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 8450 3150
Wire Wire Line
	2150 1150 2650 1150
Wire Wire Line
	3250 1150 3750 1150
Wire Wire Line
	4350 1150 4850 1150
Wire Wire Line
	5450 1150 5950 1150
Wire Wire Line
	6550 1150 7050 1150
Wire Wire Line
	7650 1150 8150 1150
Wire Wire Line
	8800 1150 9250 1150
Wire Wire Line
	9850 1150 10350 1150
Wire Wire Line
	10950 1150 10950 1950
Wire Wire Line
	10350 1950 9850 1950
Wire Wire Line
	9250 1950 8750 1950
Wire Wire Line
	8150 1950 7650 1950
Wire Wire Line
	7050 1950 6550 1950
Wire Wire Line
	5950 1950 5450 1950
Wire Wire Line
	4850 1950 4350 1950
Wire Wire Line
	3750 1950 3250 1950
Wire Wire Line
	2650 1950 2150 1950
Wire Wire Line
	1550 1950 1550 2850
Wire Wire Line
	2150 2850 2650 2850
Wire Wire Line
	3250 2850 3750 2850
Wire Wire Line
	4350 2850 4850 2850
Wire Wire Line
	5450 2850 5950 2850
Wire Wire Line
	6550 2850 7050 2850
Wire Wire Line
	7650 2850 8150 2850
NoConn ~ 8750 2850
$EndSCHEMATC
