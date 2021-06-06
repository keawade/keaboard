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
$Comp
L promicro:ProMicro U1
U 1 1 6094374C
P 9900 6000
F 0 "U1" H 9900 7037 60  0000 C CNN
F 1 "ProMicro" H 9900 6931 60  0000 C CNN
F 2 "parts:ArduinoProMicro_Reversible" H 10000 4950 60  0000 C CNN
F 3 "" H 10000 4950 60  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Text GLabel 10600 5350 2    50   Input ~ 0
GND
Text GLabel 9200 5450 0    50   Input ~ 0
GND
Text GLabel 9200 5550 0    50   Input ~ 0
GND
Text GLabel 10600 5850 2    50   Input ~ 0
Col2
Text GLabel 10600 5950 2    50   Input ~ 0
Col3
Text GLabel 10600 6050 2    50   Input ~ 0
Col4
Text GLabel 10600 6150 2    50   Input ~ 0
Col5
Text GLabel 10600 6250 2    50   Input ~ 0
Col6
Text GLabel 9200 5950 0    50   Input ~ 0
Row1
Text GLabel 9200 6050 0    50   Input ~ 0
Row2
Text GLabel 9200 6150 0    50   Input ~ 0
Row3
Text GLabel 9200 5850 0    50   Input ~ 0
Row0
$Comp
L Connector:AudioJack4 J1
U 1 1 61787E81
P 8400 4600
F 0 "J1" H 8357 4925 50  0000 C CNN
F 1 "AudioJack4" H 8357 4834 50  0000 C CNN
F 2 "parts:TRRS-PJ-320A_reversible" H 8400 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Text GLabel 8600 4800 2    50   Input ~ 0
DATA
Text GLabel 8600 4500 2    50   Input ~ 0
VCC
Text GLabel 8600 4600 2    50   Input ~ 0
GND
NoConn ~ 8600 4700
Text GLabel 8400 5400 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 618835E5
P 8500 5400
F 0 "#PWR01" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8505 5227 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5400 8500 5400
Text GLabel 10600 5450 2    50   Input ~ 0
RESET
Text GLabel 9400 4750 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push RESET1
U 1 1 618DDA10
P 9600 4750
F 0 "RESET1" H 9600 5035 50  0000 C CNN
F 1 "SW_Push" H 9600 4944 50  0000 C CNN
F 2 "parts:SW_EVQ-9P701P_reversible" H 9600 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Text GLabel 9800 4750 2    50   Input ~ 0
GND
Text GLabel 10600 5250 2    50   Input ~ 0
VCC
Text GLabel 9200 5250 0    50   Input ~ 0
LED
Text GLabel 10600 5650 2    50   Input ~ 0
Col0
Text GLabel 10600 5550 2    50   Input ~ 0
VCC
Text GLabel 9200 5350 0    50   Input ~ 0
DATA
Text GLabel 10600 5750 2    50   Input ~ 0
Col1
NoConn ~ 10600 6350
NoConn ~ 9200 6350
Text GLabel 9200 5650 0    50   Input ~ 0
SCL
Text GLabel 9200 5750 0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male P1
U 1 1 608F2EC3
P 6800 4500
F 0 "P1" H 6908 4781 50  0000 C CNN
F 1 "OLED" H 6908 4690 50  0000 C CNN
F 2 "kbd:OLED_v2" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP1
U 1 1 608FE92B
P 7400 4450
F 0 "JP1" H 7425 4641 60  0000 C CNN
F 1 "GND" H 7450 4600 60  0001 C CNN
F 2 "kbd:Jumper" H 7425 4641 60  0001 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP2
U 1 1 60913C2C
P 7400 4700
F 0 "JP2" H 7425 4891 60  0000 C CNN
F 1 "VCC" H 7425 4891 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 4700 60  0001 C CNN
F 3 "" H 7450 4700 60  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP3
U 1 1 6091F446
P 7400 4950
F 0 "JP3" H 7425 5141 60  0000 C CNN
F 1 "SCL" H 7450 5100 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 4950 60  0001 C CNN
F 3 "" H 7450 4950 60  0000 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP4
U 1 1 6091F7DA
P 7400 5200
F 0 "JP4" H 7425 5391 60  0000 C CNN
F 1 "SDA" H 7450 5350 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 5200 60  0001 C CNN
F 3 "" H 7450 5200 60  0000 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 2    50   Input ~ 0
GND
Text GLabel 7550 4650 2    50   Input ~ 0
VCC
Text GLabel 7550 4900 2    50   Input ~ 0
SCL
Text GLabel 7550 5150 2    50   Input ~ 0
SDA
Wire Wire Line
	7300 5550 7250 5550
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7300 4650 7200 4650
Wire Wire Line
	7300 4900 7150 4900
Wire Wire Line
	7300 5150 7100 5150
Wire Wire Line
	7200 4500 7200 4650
Wire Wire Line
	7150 4600 7150 4900
Wire Wire Line
	7100 4700 7100 5150
Wire Wire Line
	7150 6050 7300 6050
Wire Wire Line
	7100 6300 7300 6300
Text Notes 7300 4200 0    50   ~ 0
Left hand side
Text Notes 7300 5350 0    50   ~ 0
Right hand side
Wire Wire Line
	7000 4400 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7000 4500 7200 4500
Wire Wire Line
	7000 4600 7150 4600
Wire Wire Line
	7000 4700 7100 4700
$Comp
L Connector:Conn_01x03_Male P2
U 1 1 60A78FA8
P 8200 6150
F 0 "P2" H 8308 6431 50  0000 C CNN
F 1 "LED" H 8308 6340 50  0000 C CNN
F 2 "parts:StripLED_reversible" H 8200 6150 50  0001 C CNN
F 3 "~" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Text GLabel 8400 6050 2    50   Input ~ 0
VCC
Text GLabel 8400 6150 2    50   Input ~ 0
LED
Text GLabel 8400 6250 2    50   Input ~ 0
GND
$Comp
L keyboard_parts:SOLDER_JUMPER JP5
U 1 1 60AA4FD7
P 7400 5600
F 0 "JP5" H 7425 5791 60  0000 C CNN
F 1 "SDA" H 7450 5750 60  0001 C CNN
F 2 "kbd:Jumper" H 7425 5791 60  0001 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP6
U 1 1 60AA5369
P 7400 5850
F 0 "JP6" H 7425 6041 60  0000 C CNN
F 1 "SCL" H 7425 6041 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 5850 60  0001 C CNN
F 3 "" H 7450 5850 60  0000 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP7
U 1 1 60AA5373
P 7400 6100
F 0 "JP7" H 7425 6291 60  0000 C CNN
F 1 "VCC" H 7450 6250 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 6100 60  0001 C CNN
F 3 "" H 7450 6100 60  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP8
U 1 1 60AA537D
P 7400 6350
F 0 "JP8" H 7425 6541 60  0000 C CNN
F 1 "GND" H 7450 6500 60  0001 C CNN
F 2 "kbd:Jumper" H 7450 6350 60  0001 C CNN
F 3 "" H 7450 6350 60  0000 C CNN
	1    7400 6350
	1    0    0    -1  
$EndComp
Text GLabel 7550 6300 2    50   Input ~ 0
GND
Text GLabel 7550 6050 2    50   Input ~ 0
VCC
Text GLabel 7550 5800 2    50   Input ~ 0
SCL
Text GLabel 7550 5550 2    50   Input ~ 0
SDA
$Comp
L Switch:SW_Push SW31
U 1 1 60E551D6
P 6500 7400
F 0 "SW31" H 6500 7685 50  0000 C CNN
F 1 "SW_Push" H 6500 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6500 7600 50  0001 C CNN
F 3 "~" H 6500 7600 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 60E55128
P 4700 7400
F 0 "SW30" H 4700 7685 50  0000 C CNN
F 1 "SW_Push" H 4700 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 7600 50  0001 C CNN
F 3 "~" H 4700 7600 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 60E434B8
P 3800 7400
F 0 "SW29" H 3800 7685 50  0000 C CNN
F 1 "SW_Push" H 3800 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 7600 50  0001 C CNN
F 3 "~" H 3800 7600 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 60E43461
P 2900 7400
F 0 "SW28" H 2900 7685 50  0000 C CNN
F 1 "SW_Push" H 2900 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 7600 50  0001 C CNN
F 3 "~" H 2900 7600 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 60E3B726
P 2000 7400
F 0 "SW27" H 2000 7685 50  0000 C CNN
F 1 "SW_Push" H 2000 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 7600 50  0001 C CNN
F 3 "~" H 2000 7600 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 60E2FFB7
P 1100 7400
F 0 "SW26" H 1100 7685 50  0000 C CNN
F 1 "SW_Push" H 1100 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 7600 50  0001 C CNN
F 3 "~" H 1100 7600 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 60E551C2
P 6500 6700
F 0 "SW25" H 6500 6985 50  0000 C CNN
F 1 "SW_Push" H 6500 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6500 6900 50  0001 C CNN
F 3 "~" H 6500 6900 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60E5516B
P 5600 6700
F 0 "SW24" H 5600 6985 50  0000 C CNN
F 1 "SW_Push" H 5600 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60E55114
P 4700 6700
F 0 "SW23" H 4700 6985 50  0000 C CNN
F 1 "SW_Push" H 4700 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 60E434A4
P 3800 6700
F 0 "SW22" H 3800 6985 50  0000 C CNN
F 1 "SW_Push" H 3800 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 60E4344D
P 2900 6700
F 0 "SW21" H 2900 6985 50  0000 C CNN
F 1 "SW_Push" H 2900 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 60E3B712
P 2000 6700
F 0 "SW20" H 2000 6985 50  0000 C CNN
F 1 "SW_Push" H 2000 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 60E2AFE0
P 1100 6700
F 0 "SW19" H 1100 6985 50  0000 C CNN
F 1 "SW_Push" H 1100 6894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
Text GLabel 750  5600 0    50   Input ~ 0
Row1
Text GLabel 750  7000 0    50   Input ~ 0
Row3
Text GLabel 750  7700 0    50   Input ~ 0
Row4
Text GLabel 750  4900 0    50   Input ~ 0
Row0
Connection ~ 6300 6700
Connection ~ 1300 4900
Wire Wire Line
	750  4900 1300 4900
Connection ~ 5400 4600
$Comp
L Switch:SW_Push SW12
U 1 1 60E55157
P 5600 5300
F 0 "SW12" H 5600 5585 50  0000 C CNN
F 1 "SW_Push" H 5600 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60E55143
P 5600 4600
F 0 "SW6" H 5600 4885 50  0000 C CNN
F 1 "SW_Push" H 5600 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Connection ~ 4500 4600
$Comp
L Switch:SW_Push SW11
U 1 1 60E55100
P 4700 5300
F 0 "SW11" H 4700 5585 50  0000 C CNN
F 1 "SW_Push" H 4700 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60E54E28
P 4700 4600
F 0 "SW5" H 4700 4885 50  0000 C CNN
F 1 "SW_Push" H 4700 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Connection ~ 3600 4600
$Comp
L Switch:SW_Push SW10
U 1 1 60E43490
P 3800 5300
F 0 "SW10" H 3800 5585 50  0000 C CNN
F 1 "SW_Push" H 3800 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60E4347C
P 3800 4600
F 0 "SW4" H 3800 4885 50  0000 C CNN
F 1 "SW_Push" H 3800 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Connection ~ 2700 4600
$Comp
L Switch:SW_Push SW9
U 1 1 60E43439
P 2900 5300
F 0 "SW9" H 2900 5585 50  0000 C CNN
F 1 "SW_Push" H 2900 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60E432C3
P 2900 4600
F 0 "SW3" H 2900 4885 50  0000 C CNN
F 1 "SW_Push" H 2900 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Connection ~ 1800 4600
$Comp
L Switch:SW_Push SW8
U 1 1 60E3B6FE
P 2000 5300
F 0 "SW8" H 2000 5585 50  0000 C CNN
F 1 "SW_Push" H 2000 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60E3B630
P 2000 4600
F 0 "SW2" H 2000 4885 50  0000 C CNN
F 1 "SW_Push" H 2000 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60E251D7
P 1100 5300
F 0 "SW7" H 1100 5585 50  0000 C CNN
F 1 "SW_Push" H 1100 5494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 5500 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 6095C35C
P 1300 4750
F 0 "D1" V 1346 4670 50  0000 R CNN
F 1 "D" V 1255 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    -1   -1   0   
$EndComp
Text GLabel 900  4300 1    50   Input ~ 0
Col0
Text GLabel 6300 4300 1    50   Input ~ 0
Col6
Text GLabel 5400 4300 1    50   Input ~ 0
Col5
Text GLabel 4500 4300 1    50   Input ~ 0
Col4
Text GLabel 3600 4300 1    50   Input ~ 0
Col3
Text GLabel 2700 4300 1    50   Input ~ 0
Col2
Text GLabel 1800 4300 1    50   Input ~ 0
Col1
Text GLabel 9500 2950 2    50   Input ~ 0
GND
Text GLabel 9500 550  2    50   Input ~ 0
GND
Text GLabel 9500 1750 2    50   Input ~ 0
GND
Text GLabel 9500 1150 2    50   Input ~ 0
VCC
Text GLabel 9500 2350 2    50   Input ~ 0
VCC
Text GLabel 9500 850  2    50   Input ~ 0
LED
Wire Wire Line
	1000 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 6000 2350
Connection ~ 6000 2350
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED19
U 1 1 60FECCD3
P 1000 2650
F 0 "LED19" H 1344 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 1344 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 1050 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1100 2275 50  0001 L TNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED20
U 1 1 60FECF75
P 2250 2650
F 0 "LED20" H 2594 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 2594 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 2300 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 2275 50  0001 L TNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED21
U 1 1 60FECF7F
P 3500 2650
F 0 "LED21" H 3844 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 3844 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 3550 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3600 2275 50  0001 L TNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED22
U 1 1 60FECF89
P 4750 2650
F 0 "LED22" H 5094 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 5094 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 4800 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4850 2275 50  0001 L TNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED23
U 1 1 60FECF93
P 6000 2650
F 0 "LED23" H 6344 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 6344 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 6050 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6100 2275 50  0001 L TNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1950 2650
Wire Wire Line
	2550 2650 3200 2650
Wire Wire Line
	3800 2650 4450 2650
Wire Wire Line
	5700 2650 5050 2650
Wire Wire Line
	1000 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 6000 2950
Wire Wire Line
	8500 2350 9500 2350
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED24
U 1 1 6100F20B
P 7250 2650
F 0 "LED24" H 7594 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 7300 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 2275 50  0001 L TNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 2200 4900
$Comp
L Diode:1N4148W D2
U 1 1 61196F10
P 2200 4750
F 0 "D2" V 2246 4670 50  0000 R CNN
F 1 "D" V 2155 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    -1   -1   0   
$EndComp
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 3100 4900
$Comp
L Diode:1N4148W D3
U 1 1 611A0BE5
P 3100 4750
F 0 "D3" V 3146 4670 50  0000 R CNN
F 1 "D" V 3055 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    -1   -1   0   
$EndComp
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 4000 4900
$Comp
L Diode:1N4148W D4
U 1 1 611AB354
P 4000 4750
F 0 "D4" V 4046 4670 50  0000 R CNN
F 1 "D" V 3955 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4900 4900
$Comp
L Diode:1N4148W D5
U 1 1 611B5B29
P 4900 4750
F 0 "D5" V 4946 4670 50  0000 R CNN
F 1 "D" V 4855 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4750 50  0001 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 5800 4900
$Comp
L Diode:1N4148W D6
U 1 1 611E8CF2
P 5800 4750
F 0 "D6" V 5846 4670 50  0000 R CNN
F 1 "D" V 5755 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5600 1300 5600
Wire Wire Line
	750  7000 1300 7000
Wire Wire Line
	750  7700 1300 7700
$Comp
L Diode:1N4148W D7
U 1 1 611FB52D
P 1300 5450
F 0 "D7" V 1346 5370 50  0000 R CNN
F 1 "D" V 1255 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    -1   -1   0   
$EndComp
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 2200 5600
$Comp
L Diode:1N4148W D8
U 1 1 6120791A
P 2200 5450
F 0 "D8" V 2246 5370 50  0000 R CNN
F 1 "D" V 2155 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 5450 50  0001 C CNN
	1    2200 5450
	0    -1   -1   0   
$EndComp
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 3100 5600
$Comp
L Diode:1N4148W D9
U 1 1 61214162
P 3100 5450
F 0 "D9" V 3146 5370 50  0000 R CNN
F 1 "D" V 3055 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 5450 50  0001 C CNN
	1    3100 5450
	0    -1   -1   0   
$EndComp
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 4000 5600
$Comp
L Diode:1N4148W D10
U 1 1 612242CA
P 4000 5450
F 0 "D10" V 4046 5370 50  0000 R CNN
F 1 "D" V 3955 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 5450 50  0001 C CNN
	1    4000 5450
	0    -1   -1   0   
$EndComp
Connection ~ 4000 5600
$Comp
L Diode:1N4148W D11
U 1 1 612325A2
P 4900 5450
F 0 "D11" V 4946 5370 50  0000 R CNN
F 1 "D" V 4855 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    -1   -1   0   
$EndComp
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 5800 5600
Wire Wire Line
	4000 5600 4900 5600
$Comp
L Diode:1N4148W D12
U 1 1 61247FA9
P 5800 5450
F 0 "D12" V 5846 5370 50  0000 R CNN
F 1 "D" V 5755 5370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 61253FE8
P 1300 6850
F 0 "D19" V 1346 6770 50  0000 R CNN
F 1 "D" V 1255 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 6850 50  0001 C CNN
	1    1300 6850
	0    -1   -1   0   
$EndComp
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 2200 7000
$Comp
L Diode:1N4148W D20
U 1 1 61262A78
P 2200 6850
F 0 "D20" V 2246 6770 50  0000 R CNN
F 1 "D" V 2155 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 6850 50  0001 C CNN
	1    2200 6850
	0    -1   -1   0   
$EndComp
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 3100 7000
$Comp
L Diode:1N4148W D21
U 1 1 6126CBDB
P 3100 6850
F 0 "D21" V 3146 6770 50  0000 R CNN
F 1 "D" V 3055 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 6850 50  0001 C CNN
	1    3100 6850
	0    -1   -1   0   
$EndComp
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 4000 7000
$Comp
L Diode:1N4148W D22
U 1 1 6127CA0F
P 4000 6850
F 0 "D22" V 4046 6770 50  0000 R CNN
F 1 "D" V 3955 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 6850 50  0001 C CNN
	1    4000 6850
	0    -1   -1   0   
$EndComp
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 4900 7000
$Comp
L Diode:1N4148W D23
U 1 1 61289513
P 4900 6850
F 0 "D23" V 4946 6770 50  0000 R CNN
F 1 "D" V 4855 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 6850 50  0001 C CNN
	1    4900 6850
	0    -1   -1   0   
$EndComp
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5800 7000
$Comp
L Diode:1N4148W D24
U 1 1 612A1713
P 5800 6850
F 0 "D24" V 5846 6770 50  0000 R CNN
F 1 "D" V 5755 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 6850 50  0001 C CNN
	1    5800 6850
	0    -1   -1   0   
$EndComp
Connection ~ 5800 7000
Wire Wire Line
	5800 7000 6700 7000
$Comp
L Diode:1N4148W D25
U 1 1 612AE430
P 6700 6850
F 0 "D25" V 6746 6770 50  0000 R CNN
F 1 "D" V 6655 6770 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6700 6675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6700 6850 50  0001 C CNN
	1    6700 6850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 612BB35A
P 1300 7550
F 0 "D26" V 1346 7470 50  0000 R CNN
F 1 "D" V 1255 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 7550 50  0001 C CNN
	1    1300 7550
	0    -1   -1   0   
$EndComp
Connection ~ 1300 7700
Wire Wire Line
	1300 7700 2200 7700
$Comp
L Diode:1N4148W D27
U 1 1 612D03E1
P 2200 7550
F 0 "D27" V 2246 7470 50  0000 R CNN
F 1 "D" V 2155 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 7550 50  0001 C CNN
	1    2200 7550
	0    -1   -1   0   
$EndComp
Connection ~ 2200 7700
Wire Wire Line
	2200 7700 3100 7700
$Comp
L Diode:1N4148W D28
U 1 1 612DF13B
P 3100 7550
F 0 "D28" V 3146 7470 50  0000 R CNN
F 1 "D" V 3055 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 7550 50  0001 C CNN
	1    3100 7550
	0    -1   -1   0   
$EndComp
Connection ~ 3100 7700
Wire Wire Line
	3100 7700 4000 7700
$Comp
L Diode:1N4148W D29
U 1 1 612EB585
P 4000 7550
F 0 "D29" V 4046 7470 50  0000 R CNN
F 1 "D" V 3955 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 7550 50  0001 C CNN
	1    4000 7550
	0    -1   -1   0   
$EndComp
Connection ~ 4000 7700
Wire Wire Line
	4000 7700 4900 7700
$Comp
L Diode:1N4148W D30
U 1 1 612F7D22
P 4900 7550
F 0 "D30" V 4946 7470 50  0000 R CNN
F 1 "D" V 4855 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 7550 50  0001 C CNN
	1    4900 7550
	0    -1   -1   0   
$EndComp
Connection ~ 4900 7700
Wire Wire Line
	4900 7700 6700 7700
$Comp
L Diode:1N4148W D31
U 1 1 61306B22
P 6700 7550
F 0 "D31" V 6746 7470 50  0000 R CNN
F 1 "D" V 6655 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6700 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6700 7550 50  0001 C CNN
	1    6700 7550
	0    -1   -1   0   
$EndComp
Text GLabel 750  6300 0    50   Input ~ 0
Row2
Wire Wire Line
	5400 5300 5400 6000
$Comp
L Switch:SW_Push SW18
U 1 1 60AAC755
P 5600 6000
F 0 "SW18" H 5600 6285 50  0000 C CNN
F 1 "SW_Push" H 5600 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4500 6000
$Comp
L Switch:SW_Push SW17
U 1 1 60AAC760
P 4700 6000
F 0 "SW17" H 4700 6285 50  0000 C CNN
F 1 "SW_Push" H 4700 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 6000
$Comp
L Switch:SW_Push SW16
U 1 1 60AAC76B
P 3800 6000
F 0 "SW16" H 3800 6285 50  0000 C CNN
F 1 "SW_Push" H 3800 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2700 6000
$Comp
L Switch:SW_Push SW15
U 1 1 60AAC776
P 2900 6000
F 0 "SW15" H 2900 6285 50  0000 C CNN
F 1 "SW_Push" H 2900 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 6000
$Comp
L Switch:SW_Push SW14
U 1 1 60AAC781
P 2000 6000
F 0 "SW14" H 2000 6285 50  0000 C CNN
F 1 "SW_Push" H 2000 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 6200 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6300 1300 6300
$Comp
L Diode:1N4148W D13
U 1 1 60AAC797
P 1300 6150
F 0 "D13" V 1346 6070 50  0000 R CNN
F 1 "D" V 1255 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 6150 50  0001 C CNN
	1    1300 6150
	0    -1   -1   0   
$EndComp
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 2200 6300
$Comp
L Diode:1N4148W D14
U 1 1 60AAC7A3
P 2200 6150
F 0 "D14" V 2246 6070 50  0000 R CNN
F 1 "D" V 2155 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    -1   -1   0   
$EndComp
Connection ~ 2200 6300
Wire Wire Line
	2200 6300 3100 6300
$Comp
L Diode:1N4148W D15
U 1 1 60AAC7AF
P 3100 6150
F 0 "D15" V 3146 6070 50  0000 R CNN
F 1 "D" V 3055 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    -1   -1   0   
$EndComp
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 4000 6300
$Comp
L Diode:1N4148W D16
U 1 1 60AAC7BB
P 4000 6150
F 0 "D16" V 4046 6070 50  0000 R CNN
F 1 "D" V 3955 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 6150 50  0001 C CNN
	1    4000 6150
	0    -1   -1   0   
$EndComp
Connection ~ 4000 6300
$Comp
L Diode:1N4148W D17
U 1 1 60AAC7C6
P 4900 6150
F 0 "D17" V 4946 6070 50  0000 R CNN
F 1 "D" V 4855 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 6150 50  0001 C CNN
	1    4900 6150
	0    -1   -1   0   
$EndComp
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 5800 6300
Wire Wire Line
	4000 6300 4900 6300
$Comp
L Diode:1N4148W D18
U 1 1 60AAC7D3
P 5800 6150
F 0 "D18" V 5846 6070 50  0000 R CNN
F 1 "D" V 5755 6070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 5975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 6150 50  0001 C CNN
	1    5800 6150
	0    -1   -1   0   
$EndComp
Connection ~ 1800 5300
Connection ~ 2700 5300
Connection ~ 3600 5300
Connection ~ 4500 5300
Connection ~ 5400 5300
Wire Wire Line
	6300 4000 6300 6700
Connection ~ 1000 2350
Wire Wire Line
	6000 2350 7250 2350
Wire Wire Line
	1950 2050 1300 2050
Wire Wire Line
	2550 2050 3200 2050
Wire Wire Line
	4450 2050 3800 2050
Wire Wire Line
	5700 2050 5050 2050
Wire Wire Line
	6950 2050 6300 2050
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED13
U 1 1 60FDB9FE
P 1000 2050
F 0 "LED13" H 656 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 656 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 1050 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1100 1675 50  0001 L TNN
	1    1000 2050
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED14
U 1 1 60FDB9F4
P 2250 2050
F 0 "LED14" H 1906 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 1906 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 2300 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 1675 50  0001 L TNN
	1    2250 2050
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED15
U 1 1 60FDB9EA
P 3500 2050
F 0 "LED15" H 3156 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 3156 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 3550 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3600 1675 50  0001 L TNN
	1    3500 2050
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED16
U 1 1 60FDB9E0
P 4750 2050
F 0 "LED16" H 4406 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 4406 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 4800 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4850 1675 50  0001 L TNN
	1    4750 2050
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED17
U 1 1 60FDB9D6
P 6000 2050
F 0 "LED17" H 5656 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 5656 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 6050 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6100 1675 50  0001 L TNN
	1    6000 2050
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED18
U 1 1 60FDB7E8
P 7250 2050
F 0 "LED18" H 6906 2004 50  0000 R CNN
F 1 "SK6812MINI-E" H 6906 2095 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 7300 1750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 1675 50  0001 L TNN
	1    7250 2050
	-1   0    0    1   
$EndComp
Connection ~ 7250 1750
Wire Wire Line
	6000 1750 7250 1750
Connection ~ 6000 1750
Wire Wire Line
	4750 1750 6000 1750
Connection ~ 4750 1750
Wire Wire Line
	3500 1750 4750 1750
Connection ~ 3500 1750
Wire Wire Line
	2250 1750 3500 1750
Connection ~ 2250 1750
Wire Wire Line
	1000 1750 2250 1750
Connection ~ 1000 1750
Connection ~ 1000 1150
Wire Wire Line
	6300 1450 6950 1450
Wire Wire Line
	5700 1450 5050 1450
Wire Wire Line
	3800 1450 4450 1450
Wire Wire Line
	2550 1450 3200 1450
Wire Wire Line
	1300 1450 1950 1450
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED12
U 1 1 60FD0F7C
P 7250 1450
F 0 "LED12" H 7594 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 7300 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 1075 50  0001 L TNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED11
U 1 1 60FD0F72
P 6000 1450
F 0 "LED11" H 6344 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 6344 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 6050 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6100 1075 50  0001 L TNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED10
U 1 1 60FD0F68
P 4750 1450
F 0 "LED10" H 5094 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 5094 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 4800 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4850 1075 50  0001 L TNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED9
U 1 1 60FD0F5E
P 3500 1450
F 0 "LED9" H 3844 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 3844 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 3550 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3600 1075 50  0001 L TNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED8
U 1 1 60FD0F54
P 2250 1450
F 0 "LED8" H 2594 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 2594 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 2300 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 1075 50  0001 L TNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED7
U 1 1 60FD0E1A
P 1000 1450
F 0 "LED7" H 1344 1496 50  0000 L CNN
F 1 "SK6812MINI-E" H 1344 1405 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 1050 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1100 1075 50  0001 L TNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1300 850 
Wire Wire Line
	2550 850  3200 850 
Wire Wire Line
	4450 850  3800 850 
Wire Wire Line
	5700 850  5050 850 
Wire Wire Line
	6950 850  6300 850 
Wire Wire Line
	2250 1150 3500 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 550  3500 550 
Connection ~ 2250 550 
Wire Wire Line
	1000 550  2250 550 
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED1
U 1 1 60FBB181
P 1000 850
F 0 "LED1" H 656 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 656 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 1050 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1100 475 50  0001 L TNN
	1    1000 850 
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED2
U 1 1 60FBB177
P 2250 850
F 0 "LED2" H 1906 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 1906 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 2300 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 475 50  0001 L TNN
	1    2250 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1150 6000 1150
Connection ~ 4750 1150
Wire Wire Line
	4750 550  6000 550 
Connection ~ 4750 550 
Wire Wire Line
	3500 1150 4750 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 550  4750 550 
Connection ~ 3500 550 
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED3
U 1 1 60FB3934
P 3500 850
F 0 "LED3" H 3156 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 3156 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 3550 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3600 475 50  0001 L TNN
	1    3500 850 
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED4
U 1 1 60FB3872
P 4750 850
F 0 "LED4" H 4406 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 4406 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 4800 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4850 475 50  0001 L TNN
	1    4750 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1150 7250 1150
Connection ~ 6000 1150
Wire Wire Line
	6000 550  7250 550 
Connection ~ 6000 550 
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED5
U 1 1 60FAEE20
P 6000 850
F 0 "LED5" H 5656 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 5656 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 6050 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6100 475 50  0001 L TNN
	1    6000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1150 9500 1150
Connection ~ 7250 1150
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED6
U 1 1 60FADED1
P 7250 850
F 0 "LED6" H 6906 804 50  0000 R CNN
F 1 "SK6812MINI-E" H 6906 895 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 7300 550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 475 50  0001 L TNN
	1    7250 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1150 2250 1150
Wire Wire Line
	9500 850  7550 850 
Wire Wire Line
	700  2050 700  2650
Wire Wire Line
	700  850  700  1450
Wire Wire Line
	7550 1450 7550 2050
Connection ~ 7250 2350
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED25
U 1 1 60CB3BFC
P 8500 2650
F 0 "LED25" H 8844 2696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8844 2605 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 8550 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8600 2275 50  0001 L TNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 6000 2950
Connection ~ 6000 2950
Connection ~ 7250 550 
Wire Wire Line
	7250 550  9500 550 
Wire Wire Line
	8500 2350 7250 2350
Connection ~ 8500 2350
Wire Wire Line
	8500 2950 9500 2950
Wire Wire Line
	7250 1750 9500 1750
Text GLabel 9500 3550 2    50   Input ~ 0
VCC
Wire Wire Line
	1000 3550 2250 3550
Wire Wire Line
	1950 3250 1300 3250
Wire Wire Line
	2550 3250 3200 3250
Wire Wire Line
	4450 3250 3800 3250
Wire Wire Line
	5700 3250 5050 3250
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED26
U 1 1 60E0FB3A
P 1000 3250
F 0 "LED26" H 656 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 656 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 1050 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1100 2875 50  0001 L TNN
	1    1000 3250
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED27
U 1 1 60E0FB44
P 2250 3250
F 0 "LED27" H 1906 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 1906 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 2300 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 2875 50  0001 L TNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED28
U 1 1 60E0FB4E
P 3500 3250
F 0 "LED28" H 3156 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 3156 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 3550 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3600 2875 50  0001 L TNN
	1    3500 3250
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED29
U 1 1 60E0FB58
P 4750 3250
F 0 "LED29" H 4406 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 4406 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 4800 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4850 2875 50  0001 L TNN
	1    4750 3250
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED30
U 1 1 60E0FB62
P 6000 3250
F 0 "LED30" H 5656 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 5656 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 6050 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6100 2875 50  0001 L TNN
	1    6000 3250
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED31
U 1 1 60E0FB6C
P 8500 3250
F 0 "LED31" H 8156 3204 50  0000 R CNN
F 1 "SK6812MINI-E" H 8156 3295 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 8550 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8600 2875 50  0001 L TNN
	1    8500 3250
	-1   0    0    1   
$EndComp
Connection ~ 1000 2950
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 6000 3550
Connection ~ 6000 3550
NoConn ~ 700  3250
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 9500 3550
Wire Wire Line
	6000 3550 8500 3550
Wire Wire Line
	6300 2650 6950 2650
Wire Wire Line
	7550 2650 8200 2650
Wire Wire Line
	8800 2650 8800 3250
Wire Wire Line
	6300 3250 8200 3250
Wire Wire Line
	7250 5550 7250 4400
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7200 4650 7200 5800
Connection ~ 7200 4650
Wire Wire Line
	7150 4900 7150 6050
Connection ~ 7150 4900
Wire Wire Line
	7100 5150 7100 6300
Connection ~ 7100 5150
Wire Wire Line
	5400 4600 5400 5300
Wire Wire Line
	4500 4600 4500 5300
Wire Wire Line
	3600 4600 3600 5300
Wire Wire Line
	2700 4600 2700 5300
Wire Wire Line
	1800 4600 1800 5300
Connection ~ 1800 6000
Connection ~ 2700 6000
Connection ~ 3600 6000
Connection ~ 4500 6000
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5400 6700
Wire Wire Line
	4500 6000 4500 6700
Wire Wire Line
	3600 6000 3600 6700
Wire Wire Line
	2700 6000 2700 6700
Wire Wire Line
	1800 6000 1800 6700
Connection ~ 1800 6700
Connection ~ 2700 6700
Connection ~ 3600 6700
Connection ~ 4500 6700
Wire Wire Line
	1800 6700 1800 7400
Wire Wire Line
	2700 6700 2700 7400
Wire Wire Line
	3600 6700 3600 7400
Wire Wire Line
	4500 6700 4500 7400
Wire Wire Line
	4500 4300 4500 4600
Wire Wire Line
	6300 6700 6300 7400
Wire Wire Line
	5400 4300 5400 4600
Wire Wire Line
	3600 4300 3600 4600
Wire Wire Line
	2700 4300 2700 4600
Wire Wire Line
	1800 4300 1800 4600
$Comp
L Switch:SW_Push SW13
U 1 1 60AAC78C
P 1100 6000
F 0 "SW13" H 1100 6285 50  0000 C CNN
F 1 "SW_Push" H 1100 6194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60957C54
P 1100 4600
F 0 "SW1" H 1100 4885 50  0000 C CNN
F 1 "SW_Push" H 1100 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4300 900  4600
Connection ~ 900  4600
Wire Wire Line
	900  4600 900  5300
Connection ~ 900  5300
Wire Wire Line
	900  5300 900  6000
Connection ~ 900  6000
Wire Wire Line
	900  6000 900  6700
Connection ~ 900  6700
Wire Wire Line
	900  6700 900  7400
Text GLabel 9200 6250 0    50   Input ~ 0
Row4
$EndSCHEMATC
