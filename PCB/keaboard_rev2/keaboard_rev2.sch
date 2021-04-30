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
L LED:SK6812MINI LED1
U 1 1 6090375A
P 1850 1150
F 0 "LED1" H 2194 1196 50  0000 L CNN
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
P 1100 3700
F 0 "D1" V 1146 3620 50  0000 R CNN
F 1 "1N4148W" V 1055 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1100 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60957C54
P 1400 3450
F 0 "SW1" H 1400 3735 50  0000 C CNN
F 1 "SW_Push" H 1400 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Text GLabel 950  4000 0    50   Input ~ 0
Row1
Text GLabel 950  4800 0    50   Input ~ 0
Row2
Text GLabel 950  5600 0    50   Input ~ 0
Row3
Text GLabel 950  6400 0    50   Input ~ 0
Row4
Text GLabel 1750 3300 1    50   Input ~ 0
Col1
Text GLabel 2650 3300 1    50   Input ~ 0
Col2
Text GLabel 3550 3300 1    50   Input ~ 0
Col3
Text GLabel 4450 3300 1    50   Input ~ 0
Col4
Text GLabel 5350 3300 1    50   Input ~ 0
Col5
Text GLabel 6250 3300 1    50   Input ~ 0
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
Text GLabel 7150 3300 1    50   Input ~ 0
Col7
Wire Wire Line
	1200 3450 1100 3450
Wire Wire Line
	1100 3450 1100 3550
Wire Wire Line
	3000 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	4800 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	5700 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	1750 3450 1600 3450
Wire Wire Line
	1750 3450 1750 4250
Wire Wire Line
	1750 4250 1600 4250
Wire Wire Line
	1750 4250 1750 5050
Wire Wire Line
	1750 5050 1600 5050
Connection ~ 1750 4250
Wire Wire Line
	1750 5050 1750 5850
Wire Wire Line
	1750 5850 1600 5850
Connection ~ 1750 5050
Wire Wire Line
	2650 3450 2500 3450
Wire Wire Line
	2650 3450 2650 4250
Wire Wire Line
	2650 4250 2500 4250
Wire Wire Line
	2650 4250 2650 5050
Wire Wire Line
	2650 5050 2500 5050
Connection ~ 2650 4250
Wire Wire Line
	2650 5050 2650 5850
Wire Wire Line
	2650 5850 2500 5850
Connection ~ 2650 5050
Wire Wire Line
	3550 3450 3400 3450
Wire Wire Line
	3550 3450 3550 4250
Wire Wire Line
	3550 4250 3400 4250
Wire Wire Line
	3550 4250 3550 5050
Wire Wire Line
	3550 5050 3400 5050
Connection ~ 3550 4250
Wire Wire Line
	3550 5050 3550 5850
Wire Wire Line
	3550 5850 3400 5850
Connection ~ 3550 5050
Wire Wire Line
	4450 3450 4300 3450
Wire Wire Line
	4450 3450 4450 4250
Wire Wire Line
	4450 4250 4300 4250
Wire Wire Line
	4450 4250 4450 5050
Wire Wire Line
	4450 5050 4300 5050
Connection ~ 4450 4250
Wire Wire Line
	4450 5050 4450 5850
Wire Wire Line
	4450 5850 4300 5850
Connection ~ 4450 5050
Wire Wire Line
	5350 3450 5200 3450
Wire Wire Line
	5350 3450 5350 4250
Wire Wire Line
	5350 4250 5200 4250
Wire Wire Line
	5350 4250 5350 5050
Wire Wire Line
	5350 5050 5200 5050
Connection ~ 5350 4250
Wire Wire Line
	5350 5050 5350 5850
Wire Wire Line
	5350 5850 5200 5850
Connection ~ 5350 5050
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6250 3450 6250 4250
Wire Wire Line
	6250 4250 6100 4250
Wire Wire Line
	6250 4250 6250 5050
Wire Wire Line
	6250 5050 6100 5050
Connection ~ 6250 4250
Wire Wire Line
	7150 5050 7000 5050
Wire Wire Line
	7150 5050 7150 5850
Wire Wire Line
	7150 5850 7000 5850
Connection ~ 7150 5050
Wire Wire Line
	1750 3300 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	2650 3300 2650 3450
Connection ~ 2650 3450
Connection ~ 3550 3450
Wire Wire Line
	4450 3300 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	5350 3300 5350 3450
Connection ~ 5350 3450
Connection ~ 6250 3450
Wire Wire Line
	7150 3300 7150 5050
Wire Wire Line
	1200 4250 1100 4250
Wire Wire Line
	1100 4250 1100 4350
Wire Wire Line
	1200 5050 1100 5050
Wire Wire Line
	1100 5050 1100 5150
Wire Wire Line
	1200 5850 1100 5850
Wire Wire Line
	1100 5850 1100 5950
Wire Wire Line
	2100 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4350
Wire Wire Line
	2100 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	2100 5050 2000 5050
Wire Wire Line
	2000 5050 2000 5150
Wire Wire Line
	2100 5850 2000 5850
Wire Wire Line
	2000 5850 2000 5950
Wire Wire Line
	3000 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	3000 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5150
Wire Wire Line
	3000 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	3900 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4350
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4800 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5150
Wire Wire Line
	4800 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5950
Wire Wire Line
	3900 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	3900 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5150
Wire Wire Line
	5700 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4350
Wire Wire Line
	5700 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5150
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	6600 5850 6500 5850
Wire Wire Line
	6500 5850 6500 5950
Wire Wire Line
	950  4000 1100 4000
Wire Wire Line
	1100 4000 1100 3850
Wire Wire Line
	1100 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3850
Connection ~ 1100 4000
Wire Wire Line
	2000 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3850
Connection ~ 2000 4000
Wire Wire Line
	2900 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3850
Connection ~ 2900 4000
Wire Wire Line
	3800 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3850
Connection ~ 3800 4000
Wire Wire Line
	4700 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3850
Connection ~ 4700 4000
Wire Wire Line
	950  4800 1100 4800
Wire Wire Line
	1100 4800 1100 4650
Wire Wire Line
	1100 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4650
Connection ~ 1100 4800
Wire Wire Line
	2900 4800 2900 4650
Wire Wire Line
	2900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4650
Connection ~ 2900 4800
Wire Wire Line
	3800 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4650
Connection ~ 3800 4800
Wire Wire Line
	4700 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4650
Connection ~ 4700 4800
Wire Wire Line
	950  5600 1100 5600
Wire Wire Line
	1100 5600 1100 5450
Wire Wire Line
	2000 5600 2000 5450
Wire Wire Line
	2900 5600 2900 5450
Wire Wire Line
	2900 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5450
Connection ~ 2900 5600
Wire Wire Line
	3800 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5450
Connection ~ 3800 5600
Wire Wire Line
	5600 5600 5600 5450
Wire Wire Line
	5600 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5450
Connection ~ 5600 5600
Wire Wire Line
	950  6400 1100 6400
Wire Wire Line
	1100 6400 1100 6250
Wire Wire Line
	1100 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6250
Connection ~ 1100 6400
Wire Wire Line
	2000 6400 2900 6400
Wire Wire Line
	2900 6400 2900 6250
Connection ~ 2000 6400
Wire Wire Line
	2900 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6250
Connection ~ 2900 6400
Wire Wire Line
	3800 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6250
Connection ~ 3800 6400
Wire Wire Line
	6500 6400 6500 6250
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
	4700 6400 6500 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 5600 5600 5600
Connection ~ 4700 5600
Wire Wire Line
	2000 4800 2900 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 5600 2900 5600
Connection ~ 2000 5600
Wire Wire Line
	1100 5600 2000 5600
Connection ~ 1100 5600
Wire Wire Line
	3550 3300 3550 3450
Wire Wire Line
	6250 3300 6250 3450
Text GLabel 10600 6050 2    50   Input ~ 0
Col7
Connection ~ 1850 1450
Connection ~ 1850 850 
NoConn ~ 4550 2000
Wire Wire Line
	10650 850  10650 2300
Wire Wire Line
	10550 1150 10550 2000
Wire Wire Line
	10250 1450 10250 1700
$Comp
L Diode:1N4148W D5
U 1 1 61C9C0BE
P 2000 3700
F 0 "D5" V 2046 3620 50  0000 R CNN
F 1 "1N4148W" V 1955 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2000 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 61C9C934
P 2900 3700
F 0 "D9" V 2946 3620 50  0000 R CNN
F 1 "1N4148W" V 2855 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2900 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 61C9DE24
P 3800 3700
F 0 "D13" V 3846 3620 50  0000 R CNN
F 1 "1N4148W" V 3755 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3800 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 61C9E4FD
P 4700 3700
F 0 "D17" V 4746 3620 50  0000 R CNN
F 1 "1N4148W" V 4655 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4700 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 61C9EBBD
P 5600 3700
F 0 "D21" V 5646 3620 50  0000 R CNN
F 1 "1N4148W" V 5555 3620 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5600 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 61C9F324
P 5600 4500
F 0 "D22" V 5646 4420 50  0000 R CNN
F 1 "1N4148W" V 5555 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5600 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 61C9FA7B
P 4700 4500
F 0 "D18" V 4746 4420 50  0000 R CNN
F 1 "1N4148W" V 4655 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4700 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 61CA01B7
P 3800 4500
F 0 "D14" V 3846 4420 50  0000 R CNN
F 1 "1N4148W" V 3755 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3800 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 61CA0A13
P 2900 4500
F 0 "D10" V 2946 4420 50  0000 R CNN
F 1 "1N4148W" V 2855 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2900 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 61CA2477
P 2000 4500
F 0 "D6" V 2046 4420 50  0000 R CNN
F 1 "1N4148W" V 1955 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2000 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61CA2A67
P 1100 4500
F 0 "D2" V 1146 4420 50  0000 R CNN
F 1 "1N4148W" V 1055 4420 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1100 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 4500 50  0001 C CNN
	1    1100 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 61CA312E
P 1100 5300
F 0 "D3" V 1146 5220 50  0000 R CNN
F 1 "1N4148W" V 1055 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1100 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 5300 50  0001 C CNN
	1    1100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 61CA392D
P 2000 5300
F 0 "D7" V 2046 5220 50  0000 R CNN
F 1 "1N4148W" V 1955 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2000 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2000 5300 50  0001 C CNN
	1    2000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 61CA407D
P 2900 5300
F 0 "D11" V 2946 5220 50  0000 R CNN
F 1 "1N4148W" V 2855 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2900 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 5300 50  0001 C CNN
	1    2900 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 61CA47C1
P 3800 5300
F 0 "D15" V 3846 5220 50  0000 R CNN
F 1 "1N4148W" V 3755 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3800 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 61CA4F0E
P 4700 5300
F 0 "D19" V 4746 5220 50  0000 R CNN
F 1 "1N4148W" V 4655 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4700 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 61CA7FFD
P 5600 5300
F 0 "D23" V 5646 5220 50  0000 R CNN
F 1 "1N4148W" V 5555 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 5600 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 61CA880F
P 6500 5300
F 0 "D24" V 6546 5220 50  0000 R CNN
F 1 "1N4148W" V 6455 5220 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 6500 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6500 5300 50  0001 C CNN
	1    6500 5300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 61CA8FB9
P 6500 6100
F 0 "D25" V 6546 6020 50  0000 R CNN
F 1 "1N4148W" V 6455 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 6500 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6500 6100 50  0001 C CNN
	1    6500 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 61CA97C5
P 4700 6100
F 0 "D20" V 4746 6020 50  0000 R CNN
F 1 "1N4148W" V 4655 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 4700 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4700 6100 50  0001 C CNN
	1    4700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 61CAA08F
P 3800 6100
F 0 "D16" V 3846 6020 50  0000 R CNN
F 1 "1N4148W" V 3755 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 3800 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3800 6100 50  0001 C CNN
	1    3800 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 61CAA87D
P 2900 6100
F 0 "D12" V 2946 6020 50  0000 R CNN
F 1 "1N4148W" V 2855 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2900 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 6100 50  0001 C CNN
	1    2900 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 61CAC4BB
P 2000 6100
F 0 "D8" V 2046 6020 50  0000 R CNN
F 1 "1N4148W" V 1955 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 2000 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61CACA6B
P 1100 6100
F 0 "D4" V 1146 6020 50  0000 R CNN
F 1 "1N4148W" V 1055 6020 50  0000 R CNN
F 2 "parts:D_SOD123_reversible" H 1100 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61CC7F5C
P 2300 3450
F 0 "SW5" H 2300 3735 50  0000 C CNN
F 1 "SW_Push" H 2300 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 61CC8F4C
P 3200 3450
F 0 "SW9" H 3200 3735 50  0000 C CNN
F 1 "SW_Push" H 3200 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 61CC9F76
P 4100 3450
F 0 "SW13" H 4100 3735 50  0000 C CNN
F 1 "SW_Push" H 4100 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 61CCADE2
P 5000 3450
F 0 "SW17" H 5000 3735 50  0000 C CNN
F 1 "SW_Push" H 5000 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 61CCBCDC
P 5900 3450
F 0 "SW21" H 5900 3735 50  0000 C CNN
F 1 "SW_Push" H 5900 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 61CCCC1F
P 5900 4250
F 0 "SW22" H 5900 4535 50  0000 C CNN
F 1 "SW_Push" H 5900 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4800 4250
$Comp
L Switch:SW_Push SW18
U 1 1 61CCF198
P 5000 4250
F 0 "SW18" H 5000 4535 50  0000 C CNN
F 1 "SW_Push" H 5000 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 61CD01ED
P 4100 4250
F 0 "SW14" H 4100 4535 50  0000 C CNN
F 1 "SW_Push" H 4100 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 61CD1318
P 3200 4250
F 0 "SW10" H 3200 4535 50  0000 C CNN
F 1 "SW_Push" H 3200 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61CD2437
P 2300 4250
F 0 "SW6" H 2300 4535 50  0000 C CNN
F 1 "SW_Push" H 2300 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61CD301B
P 1400 4250
F 0 "SW2" H 1400 4535 50  0000 C CNN
F 1 "SW_Push" H 1400 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61CD40AC
P 1400 5050
F 0 "SW3" H 1400 5335 50  0000 C CNN
F 1 "SW_Push" H 1400 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61CD6891
P 1400 5850
F 0 "SW4" H 1400 6135 50  0000 C CNN
F 1 "SW_Push" H 1400 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 61CD7958
P 2300 5850
F 0 "SW8" H 2300 6135 50  0000 C CNN
F 1 "SW_Push" H 2300 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2300 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61CD895C
P 2300 5050
F 0 "SW7" H 2300 5335 50  0000 C CNN
F 1 "SW_Push" H 2300 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 61CD9A0B
P 3200 5050
F 0 "SW11" H 3200 5335 50  0000 C CNN
F 1 "SW_Push" H 3200 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 61CDAA86
P 3200 5850
F 0 "SW12" H 3200 6135 50  0000 C CNN
F 1 "SW_Push" H 3200 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 61CDB476
P 4100 5850
F 0 "SW16" H 4100 6135 50  0000 C CNN
F 1 "SW_Push" H 4100 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 61CDC3F2
P 4100 5050
F 0 "SW15" H 4100 5335 50  0000 C CNN
F 1 "SW_Push" H 4100 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 61CDD472
P 5000 5050
F 0 "SW19" H 5000 5335 50  0000 C CNN
F 1 "SW_Push" H 5000 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 61CDE5F0
P 5000 5850
F 0 "SW20" H 5000 6135 50  0000 C CNN
F 1 "SW_Push" H 5000 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 61CDF77F
P 5900 5050
F 0 "SW23" H 5900 5335 50  0000 C CNN
F 1 "SW_Push" H 5900 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 61CE09C0
P 6800 5050
F 0 "SW24" H 6800 5335 50  0000 C CNN
F 1 "SW_Push" H 6800 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 61CE1AC1
P 6800 5850
F 0 "SW25" H 6800 6135 50  0000 C CNN
F 1 "SW_Push" H 6800 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6800 6050 50  0001 C CNN
F 3 "~" H 6800 6050 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  2450 850 
Wire Wire Line
	1850 1450 2450 1450
$Comp
L LED:SK6812MINI LED2
U 1 1 61E309C4
P 2450 1150
F 0 "LED2" H 2794 1196 50  0000 L CNN
F 1 "SK6812MINI" H 2794 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 2500 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2550 775 50  0001 L TNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Connection ~ 2450 850 
Wire Wire Line
	2450 850  3050 850 
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 3050 1450
$Comp
L LED:SK6812MINI LED3
U 1 1 61E3D793
P 3050 1150
F 0 "LED3" H 3394 1196 50  0000 L CNN
F 1 "SK6812MINI" H 3394 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 3100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3150 775 50  0001 L TNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED4
U 1 1 61E3DB81
P 3650 1150
F 0 "LED4" H 3994 1196 50  0000 L CNN
F 1 "SK6812MINI" H 3994 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 3700 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3750 775 50  0001 L TNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3050 850 
Wire Wire Line
	3050 850  3650 850 
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3650 1450
Connection ~ 3650 850 
Wire Wire Line
	3650 850  4250 850 
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 4250 1450
$Comp
L LED:SK6812MINI LED5
U 1 1 61E4D246
P 4250 1150
F 0 "LED5" H 4594 1196 50  0000 L CNN
F 1 "SK6812MINI" H 4594 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4350 775 50  0001 L TNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED6
U 1 1 61E4D670
P 4850 1150
F 0 "LED6" H 5194 1196 50  0000 L CNN
F 1 "SK6812MINI" H 5194 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4900 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4950 775 50  0001 L TNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED7
U 1 1 61E4D67A
P 5450 1150
F 0 "LED7" H 5794 1196 50  0000 L CNN
F 1 "SK6812MINI" H 5794 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 5500 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5550 775 50  0001 L TNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED8
U 1 1 61E4D684
P 6050 1150
F 0 "LED8" H 6394 1196 50  0000 L CNN
F 1 "SK6812MINI" H 6394 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 775 50  0001 L TNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Connection ~ 4250 850 
Wire Wire Line
	4250 850  4850 850 
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4850 1450
Connection ~ 4850 850 
Wire Wire Line
	4850 850  5450 850 
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 5450 1450
Connection ~ 5450 850 
Wire Wire Line
	5450 850  6050 850 
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 6050 1450
Connection ~ 6050 850 
Wire Wire Line
	6050 850  6650 850 
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6650 1450
$Comp
L LED:SK6812MINI LED9
U 1 1 61E62339
P 6650 1150
F 0 "LED9" H 6994 1196 50  0000 L CNN
F 1 "SK6812MINI" H 6994 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6700 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 775 50  0001 L TNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED10
U 1 1 61E627DB
P 7250 1150
F 0 "LED10" H 7594 1196 50  0000 L CNN
F 1 "SK6812MINI" H 7594 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 775 50  0001 L TNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED11
U 1 1 61E627E5
P 7850 1150
F 0 "LED11" H 8194 1196 50  0000 L CNN
F 1 "SK6812MINI" H 8194 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7900 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 775 50  0001 L TNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED12
U 1 1 61E627EF
P 8450 1150
F 0 "LED12" H 8794 1196 50  0000 L CNN
F 1 "SK6812MINI" H 8794 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 8500 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 775 50  0001 L TNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED13
U 1 1 61E627F9
P 9050 1150
F 0 "LED13" H 9394 1196 50  0000 L CNN
F 1 "SK6812MINI" H 9394 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 775 50  0001 L TNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED14
U 1 1 61E62803
P 9650 1150
F 0 "LED14" H 9994 1196 50  0000 L CNN
F 1 "SK6812MINI" H 9994 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9700 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 775 50  0001 L TNN
	1    9650 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED15
U 1 1 61E6280D
P 10250 1150
F 0 "LED15" H 10594 1196 50  0000 L CNN
F 1 "SK6812MINI" H 10594 1105 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 10300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 775 50  0001 L TNN
	1    10250 1150
	1    0    0    -1  
$EndComp
Connection ~ 6650 850 
Wire Wire Line
	6650 850  7250 850 
Connection ~ 6650 1450
Wire Wire Line
	6650 1450 7250 1450
Connection ~ 7250 850 
Wire Wire Line
	7250 850  7850 850 
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7850 1450
Connection ~ 7850 850 
Wire Wire Line
	7850 850  8450 850 
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 8450 1450
Connection ~ 8450 850 
Wire Wire Line
	8450 850  9050 850 
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 9050 1450
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9650 850 
Connection ~ 9050 1450
Wire Wire Line
	9050 1450 9650 1450
Connection ~ 9650 850 
Wire Wire Line
	9650 850  10250 850 
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 10250 1450
Connection ~ 10250 850 
Wire Wire Line
	10250 850  10650 850 
Connection ~ 10250 1450
$Comp
L LED:SK6812MINI LED16
U 1 1 61E8A883
P 10250 2000
F 0 "LED16" H 10594 2046 50  0000 L CNN
F 1 "SK6812MINI" H 10594 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 10300 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 1625 50  0001 L TNN
	1    10250 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED17
U 1 1 61E8ADF7
P 9650 2000
F 0 "LED17" H 9994 2046 50  0000 L CNN
F 1 "SK6812MINI" H 9994 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9700 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 1625 50  0001 L TNN
	1    9650 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED18
U 1 1 61E8AE01
P 9050 2000
F 0 "LED18" H 9394 2046 50  0000 L CNN
F 1 "SK6812MINI" H 9394 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 9100 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 1625 50  0001 L TNN
	1    9050 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED19
U 1 1 61E8AE0B
P 8450 2000
F 0 "LED19" H 8794 2046 50  0000 L CNN
F 1 "SK6812MINI" H 8794 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 8500 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 1625 50  0001 L TNN
	1    8450 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED20
U 1 1 61E8AE15
P 7850 2000
F 0 "LED20" H 8194 2046 50  0000 L CNN
F 1 "SK6812MINI" H 8194 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7900 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 1625 50  0001 L TNN
	1    7850 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED21
U 1 1 61EAA56C
P 7250 2000
F 0 "LED21" H 7594 2046 50  0000 L CNN
F 1 "SK6812MINI" H 7594 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 7300 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 1625 50  0001 L TNN
	1    7250 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED22
U 1 1 61EAAB76
P 6650 2000
F 0 "LED22" H 6994 2046 50  0000 L CNN
F 1 "SK6812MINI" H 6994 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6700 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 1625 50  0001 L TNN
	1    6650 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED23
U 1 1 61EAAB80
P 6050 2000
F 0 "LED23" H 6394 2046 50  0000 L CNN
F 1 "SK6812MINI" H 6394 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 6100 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 1625 50  0001 L TNN
	1    6050 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED24
U 1 1 61EAAB8A
P 5450 2000
F 0 "LED24" H 5794 2046 50  0000 L CNN
F 1 "SK6812MINI" H 5794 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 5500 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5550 1625 50  0001 L TNN
	1    5450 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812MINI LED25
U 1 1 61EAAB94
P 4850 2000
F 0 "LED25" H 5194 2046 50  0000 L CNN
F 1 "SK6812MINI" H 5194 1955 50  0000 L CNN
F 2 "parts:YS-SK6812MINI-E_reversible" H 4900 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4950 1625 50  0001 L TNN
	1    4850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2300 5450 2300
Wire Wire Line
	4850 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 6050 1700
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 6050 2300
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6650 1700
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6650 2300
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 7250 1700
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 7250 2300
Connection ~ 7250 1700
Wire Wire Line
	7250 1700 7850 1700
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7850 2300
Connection ~ 7850 1700
Wire Wire Line
	7850 1700 8450 1700
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8450 2300
Connection ~ 8450 1700
Wire Wire Line
	8450 1700 9050 1700
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 9050 2300
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9650 1700
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9650 2300
Connection ~ 9650 1700
Wire Wire Line
	9650 1700 10250 1700
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 10250 2300
Connection ~ 10250 1700
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10650 2300
Text GLabel 10600 5250 2    50   Input ~ 0
TRRS_R2
Text GLabel 9200 5450 0    50   Input ~ 0
TRRS_T
Text GLabel 10600 5450 2    50   Input ~ 0
Col1
NoConn ~ 10600 5350
NoConn ~ 9200 5350
$EndSCHEMATC
