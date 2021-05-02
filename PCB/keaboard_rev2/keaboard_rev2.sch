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
Text GLabel 9200 5650 0    50   Input ~ 0
Row1
Text GLabel 9200 5750 0    50   Input ~ 0
Row2
Text GLabel 9200 5850 0    50   Input ~ 0
Row3
Text GLabel 9200 5550 0    50   Input ~ 0
Row0
$Comp
L Connector:AudioJack4 J1
U 1 1 61787E81
P 9850 3700
F 0 "J1" H 9807 4025 50  0000 C CNN
F 1 "AudioJack4" H 9807 3934 50  0000 C CNN
F 2 "parts:TRRS-PJ-320A_reversible" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Text GLabel 10050 3900 2    50   Input ~ 0
DATA
Text GLabel 10050 3600 2    50   Input ~ 0
VCC
Text GLabel 10050 3700 2    50   Input ~ 0
GND
NoConn ~ 10050 3800
Text GLabel 6500 3800 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 618835E5
P 6600 3800
F 0 "#PWR01" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6600 3800
Text GLabel 10600 5150 2    50   Input ~ 0
RESET
Text GLabel 9700 4450 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push RESET1
U 1 1 618DDA10
P 9900 4450
F 0 "RESET1" H 9900 4735 50  0000 C CNN
F 1 "SW_Push" H 9900 4644 50  0000 C CNN
F 2 "parts:SW_EVQ-9P701P_reversible" H 9900 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Text GLabel 10100 4450 2    50   Input ~ 0
GND
Text GLabel 10600 4950 2    50   Input ~ 0
VCC
Text GLabel 9200 4950 0    50   Input ~ 0
LED
Text GLabel 10600 5350 2    50   Input ~ 0
Col0
Text GLabel 10600 5250 2    50   Input ~ 0
VCC
Text GLabel 9200 5050 0    50   Input ~ 0
DATA
Text GLabel 10600 5450 2    50   Input ~ 0
Col1
Wire Wire Line
	900  6600 900  7400
Wire Wire Line
	1800 6600 1800 7400
Wire Wire Line
	2700 6600 2700 7400
Wire Wire Line
	3600 6600 3600 7400
Wire Wire Line
	4500 6600 4500 7400
Wire Wire Line
	6300 6600 6300 7400
NoConn ~ 10600 6050
NoConn ~ 9200 5950
NoConn ~ 9200 6050
Text GLabel 9200 5350 0    50   Input ~ 0
SCL
Text GLabel 9200 5450 0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male P1
U 1 1 608F2EC3
P 7250 3950
F 0 "P1" H 7358 4231 50  0000 C CNN
F 1 "OLED" H 7358 4140 50  0000 C CNN
F 2 "kbd:OLED_v2" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP1
U 1 1 608FE92B
P 7850 3900
F 0 "JP1" H 7875 4091 60  0000 C CNN
F 1 "GND" H 7900 4050 60  0001 C CNN
F 2 "kbd:Jumper" H 7875 4091 60  0001 C CNN
F 3 "" H 7900 3900 60  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP2
U 1 1 60913C2C
P 7850 4200
F 0 "JP2" H 7875 4391 60  0000 C CNN
F 1 "VCC" H 7875 4391 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 4200 60  0001 C CNN
F 3 "" H 7900 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP3
U 1 1 6091F446
P 7850 4500
F 0 "JP3" H 7875 4691 60  0000 C CNN
F 1 "SCL" H 7900 4650 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 4500 60  0001 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP4
U 1 1 6091F7DA
P 7850 4800
F 0 "JP4" H 7875 4991 60  0000 C CNN
F 1 "SDA" H 7900 4950 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 4800 60  0001 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Text GLabel 8000 3850 2    50   Input ~ 0
GND
Text GLabel 8000 4150 2    50   Input ~ 0
VCC
Text GLabel 8000 4450 2    50   Input ~ 0
SCL
Text GLabel 8000 4750 2    50   Input ~ 0
SDA
Wire Wire Line
	7750 5250 7700 5250
Wire Wire Line
	7700 5250 7700 3850
Wire Wire Line
	7700 3850 7750 3850
Wire Wire Line
	7750 4150 7650 4150
Wire Wire Line
	7750 4450 7600 4450
Wire Wire Line
	7750 4750 7550 4750
Wire Wire Line
	7650 3950 7650 4150
Wire Wire Line
	7600 4050 7600 4450
Wire Wire Line
	7550 4150 7550 4750
Wire Wire Line
	7650 4150 7650 5550
Wire Wire Line
	7650 5550 7750 5550
Connection ~ 7650 4150
Wire Wire Line
	7600 4450 7600 5850
Wire Wire Line
	7600 5850 7750 5850
Connection ~ 7600 4450
Wire Wire Line
	7550 4750 7550 6150
Wire Wire Line
	7550 6150 7750 6150
Connection ~ 7550 4750
Text Notes 7750 3650 0    50   ~ 0
Left hand side
Text Notes 7750 5050 0    50   ~ 0
Right hand side
Wire Wire Line
	7450 3850 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7450 3950 7650 3950
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7450 4150 7550 4150
$Comp
L Connector:Conn_01x03_Male P2
U 1 1 60A78FA8
P 5300 3900
F 0 "P2" H 5408 4181 50  0000 C CNN
F 1 "LED" H 5408 4090 50  0000 C CNN
F 2 "parts:StripLED_reversible" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Text GLabel 5500 3800 2    50   Input ~ 0
VCC
Text GLabel 5500 3900 2    50   Input ~ 0
LED
Text GLabel 5500 4000 2    50   Input ~ 0
GND
$Comp
L keyboard_parts:SOLDER_JUMPER JP5
U 1 1 60AA4FD7
P 7850 5300
F 0 "JP5" H 7875 5491 60  0000 C CNN
F 1 "SDA" H 7900 5450 60  0001 C CNN
F 2 "kbd:Jumper" H 7875 5491 60  0001 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP6
U 1 1 60AA5369
P 7850 5600
F 0 "JP6" H 7875 5791 60  0000 C CNN
F 1 "SCL" H 7875 5791 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 5600 60  0001 C CNN
F 3 "" H 7900 5600 60  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP7
U 1 1 60AA5373
P 7850 5900
F 0 "JP7" H 7875 6091 60  0000 C CNN
F 1 "VCC" H 7900 6050 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 5900 60  0001 C CNN
F 3 "" H 7900 5900 60  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SOLDER_JUMPER JP8
U 1 1 60AA537D
P 7850 6200
F 0 "JP8" H 7875 6391 60  0000 C CNN
F 1 "GND" H 7900 6350 60  0001 C CNN
F 2 "kbd:Jumper" H 7900 6200 60  0001 C CNN
F 3 "" H 7900 6200 60  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text GLabel 8000 6150 2    50   Input ~ 0
GND
Text GLabel 8000 5850 2    50   Input ~ 0
VCC
Text GLabel 8000 5550 2    50   Input ~ 0
SCL
Text GLabel 8000 5250 2    50   Input ~ 0
SDA
$Comp
L Switch:SW_Push SW25
U 1 1 60E551D6
P 6500 7400
F 0 "SW25" H 6500 7685 50  0000 C CNN
F 1 "SW_Push" H 6500 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6500 7600 50  0001 C CNN
F 3 "~" H 6500 7600 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60E55128
P 4700 7400
F 0 "SW24" H 4700 7685 50  0000 C CNN
F 1 "SW_Push" H 4700 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 7600 50  0001 C CNN
F 3 "~" H 4700 7600 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60E434B8
P 3800 7400
F 0 "SW23" H 3800 7685 50  0000 C CNN
F 1 "SW_Push" H 3800 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 7600 50  0001 C CNN
F 3 "~" H 3800 7600 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 60E43461
P 2900 7400
F 0 "SW22" H 2900 7685 50  0000 C CNN
F 1 "SW_Push" H 2900 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 7600 50  0001 C CNN
F 3 "~" H 2900 7600 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 60E3B726
P 2000 7400
F 0 "SW21" H 2000 7685 50  0000 C CNN
F 1 "SW_Push" H 2000 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 7600 50  0001 C CNN
F 3 "~" H 2000 7600 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 60E2FFB7
P 1100 7400
F 0 "SW20" H 1100 7685 50  0000 C CNN
F 1 "SW_Push" H 1100 7594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 7600 50  0001 C CNN
F 3 "~" H 1100 7600 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 60E551C2
P 6500 6600
F 0 "SW19" H 6500 6885 50  0000 C CNN
F 1 "SW_Push" H 6500 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 6500 6800 50  0001 C CNN
F 3 "~" H 6500 6800 50  0001 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 60E5516B
P 5600 6600
F 0 "SW18" H 5600 6885 50  0000 C CNN
F 1 "SW_Push" H 5600 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 6800 50  0001 C CNN
F 3 "~" H 5600 6800 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 60E55114
P 4700 6600
F 0 "SW17" H 4700 6885 50  0000 C CNN
F 1 "SW_Push" H 4700 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 60E434A4
P 3800 6600
F 0 "SW16" H 3800 6885 50  0000 C CNN
F 1 "SW_Push" H 3800 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 6800 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 60E4344D
P 2900 6600
F 0 "SW15" H 2900 6885 50  0000 C CNN
F 1 "SW_Push" H 2900 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 60E3B712
P 2000 6600
F 0 "SW14" H 2000 6885 50  0000 C CNN
F 1 "SW_Push" H 2000 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 60E2AFE0
P 1100 6600
F 0 "SW13" H 1100 6885 50  0000 C CNN
F 1 "SW_Push" H 1100 6794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 6800 50  0001 C CNN
F 3 "~" H 1100 6800 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Text GLabel 750  6100 0    50   Input ~ 0
Row1
Text GLabel 750  6900 0    50   Input ~ 0
Row2
Text GLabel 750  7700 0    50   Input ~ 0
Row3
Text GLabel 750  5300 0    50   Input ~ 0
Row0
Connection ~ 6300 6600
Connection ~ 4500 6600
Connection ~ 3600 6600
Connection ~ 2700 6600
Connection ~ 1800 6600
Connection ~ 900  6600
Connection ~ 1300 5300
Wire Wire Line
	750  5300 1300 5300
Wire Wire Line
	6300 4600 6300 6600
Wire Wire Line
	5400 5800 5400 6600
Connection ~ 5400 5800
Wire Wire Line
	5400 5000 5400 5800
Connection ~ 5400 5000
Wire Wire Line
	5400 4600 5400 5000
$Comp
L Switch:SW_Push SW12
U 1 1 60E55157
P 5600 5800
F 0 "SW12" H 5600 6085 50  0000 C CNN
F 1 "SW_Push" H 5600 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60E55143
P 5600 5000
F 0 "SW6" H 5600 5285 50  0000 C CNN
F 1 "SW_Push" H 5600 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 6600
Connection ~ 4500 5800
Wire Wire Line
	4500 5000 4500 5800
Connection ~ 4500 5000
Wire Wire Line
	4500 4600 4500 5000
$Comp
L Switch:SW_Push SW11
U 1 1 60E55100
P 4700 5800
F 0 "SW11" H 4700 6085 50  0000 C CNN
F 1 "SW_Push" H 4700 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60E54E28
P 4700 5000
F 0 "SW5" H 4700 5285 50  0000 C CNN
F 1 "SW_Push" H 4700 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 6600
Connection ~ 3600 5800
Wire Wire Line
	3600 5000 3600 5800
Connection ~ 3600 5000
Wire Wire Line
	3600 4600 3600 5000
$Comp
L Switch:SW_Push SW10
U 1 1 60E43490
P 3800 5800
F 0 "SW10" H 3800 6085 50  0000 C CNN
F 1 "SW_Push" H 3800 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60E4347C
P 3800 5000
F 0 "SW4" H 3800 5285 50  0000 C CNN
F 1 "SW_Push" H 3800 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 6600
Connection ~ 2700 5800
Wire Wire Line
	2700 5000 2700 5800
Connection ~ 2700 5000
Wire Wire Line
	2700 4600 2700 5000
$Comp
L Switch:SW_Push SW9
U 1 1 60E43439
P 2900 5800
F 0 "SW9" H 2900 6085 50  0000 C CNN
F 1 "SW_Push" H 2900 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60E432C3
P 2900 5000
F 0 "SW3" H 2900 5285 50  0000 C CNN
F 1 "SW_Push" H 2900 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2900 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 6600
Connection ~ 1800 5800
Wire Wire Line
	1800 5000 1800 5800
Connection ~ 1800 5000
Wire Wire Line
	1800 4600 1800 5000
$Comp
L Switch:SW_Push SW8
U 1 1 60E3B6FE
P 2000 5800
F 0 "SW8" H 2000 6085 50  0000 C CNN
F 1 "SW_Push" H 2000 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60E3B630
P 2000 5000
F 0 "SW2" H 2000 5285 50  0000 C CNN
F 1 "SW_Push" H 2000 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  6600
Connection ~ 900  5800
Wire Wire Line
	900  5000 900  5800
Connection ~ 900  5000
Wire Wire Line
	900  4600 900  5000
$Comp
L Switch:SW_Push SW7
U 1 1 60E251D7
P 1100 5800
F 0 "SW7" H 1100 6085 50  0000 C CNN
F 1 "SW_Push" H 1100 5994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 6000 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 6095C35C
P 1300 5150
F 0 "D1" V 1346 5070 50  0000 R CNN
F 1 "D" V 1255 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60957C54
P 1100 5000
F 0 "SW1" H 1100 5285 50  0000 C CNN
F 1 "SW_Push" H 1100 5194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_reversible" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
Text GLabel 900  4600 1    50   Input ~ 0
Col0
Text GLabel 6300 4600 1    50   Input ~ 0
Col6
Text GLabel 5400 4600 1    50   Input ~ 0
Col5
Text GLabel 4500 4600 1    50   Input ~ 0
Col4
Text GLabel 3600 4600 1    50   Input ~ 0
Col3
Text GLabel 2700 4600 1    50   Input ~ 0
Col2
Text GLabel 1800 4600 1    50   Input ~ 0
Col1
Text GLabel 700  1800 0    50   Input ~ 0
GND
Text GLabel 700  600  0    50   Input ~ 0
GND
Text GLabel 700  3000 0    50   Input ~ 0
GND
Text GLabel 9900 1200 2    50   Input ~ 0
VCC
Text GLabel 9900 2400 2    50   Input ~ 0
VCC
Wire Wire Line
	7950 1500 9200 1500
Wire Wire Line
	9200 1500 9200 2100
Wire Wire Line
	1100 900  1100 1500
Wire Wire Line
	1100 2100 1100 2700
Text GLabel 9900 900  2    50   Input ~ 0
LED
Wire Wire Line
	9900 900  7950 900 
NoConn ~ 9200 2700
Wire Wire Line
	700  600  1400 600 
Wire Wire Line
	1400 1200 2650 1200
Wire Wire Line
	700  1800 1400 1800
Wire Wire Line
	700  3000 1400 3000
Wire Wire Line
	1400 2400 2650 2400
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED6
U 1 1 60FADED1
P 7650 900
F 0 "LED6" H 7306 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 7306 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 7700 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 525 50  0001 L TNN
	1    7650 900 
	-1   0    0    1   
$EndComp
Connection ~ 7650 1200
Wire Wire Line
	7650 1200 9900 1200
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED5
U 1 1 60FAEE20
P 6400 900
F 0 "LED5" H 6056 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 6056 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 6450 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6500 525 50  0001 L TNN
	1    6400 900 
	-1   0    0    1   
$EndComp
Connection ~ 6400 600 
Wire Wire Line
	6400 600  7650 600 
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 7650 1200
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED4
U 1 1 60FB3872
P 5150 900
F 0 "LED4" H 4806 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 4806 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 5200 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 525 50  0001 L TNN
	1    5150 900 
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED3
U 1 1 60FB3934
P 3900 900
F 0 "LED3" H 3556 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 3556 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 3950 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4000 525 50  0001 L TNN
	1    3900 900 
	-1   0    0    1   
$EndComp
Connection ~ 3900 600 
Wire Wire Line
	3900 600  5150 600 
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 5150 1200
Connection ~ 5150 600 
Wire Wire Line
	5150 600  6400 600 
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 6400 1200
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED2
U 1 1 60FBB177
P 2650 900
F 0 "LED2" H 2306 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 2306 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 2700 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2750 525 50  0001 L TNN
	1    2650 900 
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED1
U 1 1 60FBB181
P 1400 900
F 0 "LED1" H 1056 854 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 945 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 1450 600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1500 525 50  0001 L TNN
	1    1400 900 
	-1   0    0    1   
$EndComp
Connection ~ 1400 600 
Wire Wire Line
	1400 600  2650 600 
Connection ~ 2650 600 
Wire Wire Line
	2650 600  3900 600 
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 3900 1200
Wire Wire Line
	7350 900  6700 900 
Wire Wire Line
	6100 900  5450 900 
Wire Wire Line
	4850 900  4200 900 
Wire Wire Line
	2950 900  3600 900 
Wire Wire Line
	2350 900  1700 900 
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED7
U 1 1 60FD0E1A
P 1400 1500
F 0 "LED7" H 1744 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 1744 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 1450 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1500 1125 50  0001 L TNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED8
U 1 1 60FD0F54
P 2650 1500
F 0 "LED8" H 2994 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 2994 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 2700 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2750 1125 50  0001 L TNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED9
U 1 1 60FD0F5E
P 3900 1500
F 0 "LED9" H 4244 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 4244 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 3950 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4000 1125 50  0001 L TNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED10
U 1 1 60FD0F68
P 5150 1500
F 0 "LED10" H 5494 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 5494 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 5200 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 1125 50  0001 L TNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED11
U 1 1 60FD0F72
P 6400 1500
F 0 "LED11" H 6744 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 6744 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 6450 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6500 1125 50  0001 L TNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED12
U 1 1 60FD0F7C
P 7650 1500
F 0 "LED12" H 7994 1546 50  0000 L CNN
F 1 "SK6812MINI-E" H 7994 1455 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 7700 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 1125 50  0001 L TNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 2350 1500
Wire Wire Line
	2950 1500 3600 1500
Wire Wire Line
	4200 1500 4850 1500
Wire Wire Line
	6100 1500 5450 1500
Wire Wire Line
	6700 1500 7350 1500
Connection ~ 1400 1200
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1800 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 8900 1800
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED18
U 1 1 60FDB7E8
P 7650 2100
F 0 "LED18" H 7306 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 7306 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 7700 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 1725 50  0001 L TNN
	1    7650 2100
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED17
U 1 1 60FDB9D6
P 6400 2100
F 0 "LED17" H 6056 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 6056 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 6450 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6500 1725 50  0001 L TNN
	1    6400 2100
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED16
U 1 1 60FDB9E0
P 5150 2100
F 0 "LED16" H 4806 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 4806 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 5200 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 1725 50  0001 L TNN
	1    5150 2100
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED15
U 1 1 60FDB9EA
P 3900 2100
F 0 "LED15" H 3556 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 3556 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 3950 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4000 1725 50  0001 L TNN
	1    3900 2100
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED14
U 1 1 60FDB9F4
P 2650 2100
F 0 "LED14" H 2306 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 2306 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 2700 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2750 1725 50  0001 L TNN
	1    2650 2100
	-1   0    0    1   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED13
U 1 1 60FDB9FE
P 1400 2100
F 0 "LED13" H 1056 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 1056 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 1450 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1500 1725 50  0001 L TNN
	1    1400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2100 6700 2100
Wire Wire Line
	6100 2100 5450 2100
Wire Wire Line
	4850 2100 4200 2100
Wire Wire Line
	2950 2100 3600 2100
Wire Wire Line
	2350 2100 1700 2100
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 7650 2400
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 8900 2400
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED20
U 1 1 60FECCD3
P 1400 2700
F 0 "LED20" H 1744 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 1744 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 1450 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1500 2325 50  0001 L TNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED21
U 1 1 60FECF75
P 2650 2700
F 0 "LED21" H 2994 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 2994 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 2700 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2750 2325 50  0001 L TNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED22
U 1 1 60FECF7F
P 3900 2700
F 0 "LED22" H 4244 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 4244 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 3950 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4000 2325 50  0001 L TNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED23
U 1 1 60FECF89
P 5150 2700
F 0 "LED23" H 5494 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 5494 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 5200 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5250 2325 50  0001 L TNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED24
U 1 1 60FECF93
P 6400 2700
F 0 "LED24" H 6744 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 6744 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 6450 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6500 2325 50  0001 L TNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED19
U 1 1 60FECF9D
P 8900 2100
F 0 "LED19" H 8556 2054 50  0000 R CNN
F 1 "SK6812MINI-E" H 8556 2145 50  0000 R CNN
F 2 "parts:SK6812MINI-E_reversible" H 8950 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9000 1725 50  0001 L TNN
	1    8900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2700 2350 2700
Wire Wire Line
	2950 2700 3600 2700
Wire Wire Line
	4200 2700 4850 2700
Wire Wire Line
	6100 2700 5450 2700
Connection ~ 1400 2400
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 6400 3000
Connection ~ 6400 3000
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9900 2400
Wire Wire Line
	6400 3000 8900 3000
$Comp
L kicad-keyboard-parts:SK6812MINI-E LED25
U 1 1 6100F20B
P 8900 2700
F 0 "LED25" H 9244 2746 50  0000 L CNN
F 1 "SK6812MINI-E" H 9244 2655 50  0000 L CNN
F 2 "parts:SK6812MINI-E_reversible" H 8950 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9000 2325 50  0001 L TNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 8600 2100
Wire Wire Line
	6700 2700 8600 2700
Wire Wire Line
	1300 5300 2200 5300
$Comp
L Diode:1N4148W D2
U 1 1 61196F10
P 2200 5150
F 0 "D2" V 2246 5070 50  0000 R CNN
F 1 "D" V 2155 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    -1   -1   0   
$EndComp
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 3100 5300
$Comp
L Diode:1N4148W D3
U 1 1 611A0BE5
P 3100 5150
F 0 "D3" V 3146 5070 50  0000 R CNN
F 1 "D" V 3055 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 5150 50  0001 C CNN
	1    3100 5150
	0    -1   -1   0   
$EndComp
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 4000 5300
$Comp
L Diode:1N4148W D4
U 1 1 611AB354
P 4000 5150
F 0 "D4" V 4046 5070 50  0000 R CNN
F 1 "D" V 3955 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 5150 50  0001 C CNN
	1    4000 5150
	0    -1   -1   0   
$EndComp
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4900 5300
$Comp
L Diode:1N4148W D5
U 1 1 611B5B29
P 4900 5150
F 0 "D5" V 4946 5070 50  0000 R CNN
F 1 "D" V 4855 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    -1   -1   0   
$EndComp
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 5800 5300
$Comp
L Diode:1N4148W D6
U 1 1 611E8CF2
P 5800 5150
F 0 "D6" V 5846 5070 50  0000 R CNN
F 1 "D" V 5755 5070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  6100 1300 6100
Wire Wire Line
	750  6900 1300 6900
Wire Wire Line
	750  7700 1300 7700
$Comp
L Diode:1N4148W D7
U 1 1 611FB52D
P 1300 5950
F 0 "D7" V 1346 5870 50  0000 R CNN
F 1 "D" V 1255 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 5950 50  0001 C CNN
	1    1300 5950
	0    -1   -1   0   
$EndComp
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 2200 6100
$Comp
L Diode:1N4148W D8
U 1 1 6120791A
P 2200 5950
F 0 "D8" V 2246 5870 50  0000 R CNN
F 1 "D" V 2155 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 5950 50  0001 C CNN
	1    2200 5950
	0    -1   -1   0   
$EndComp
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 3100 6100
$Comp
L Diode:1N4148W D9
U 1 1 61214162
P 3100 5950
F 0 "D9" V 3146 5870 50  0000 R CNN
F 1 "D" V 3055 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    -1   -1   0   
$EndComp
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 4000 6100
$Comp
L Diode:1N4148W D10
U 1 1 612242CA
P 4000 5950
F 0 "D10" V 4046 5870 50  0000 R CNN
F 1 "D" V 3955 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    -1   -1   0   
$EndComp
Connection ~ 4000 6100
$Comp
L Diode:1N4148W D11
U 1 1 612325A2
P 4900 5950
F 0 "D11" V 4946 5870 50  0000 R CNN
F 1 "D" V 4855 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    -1   -1   0   
$EndComp
Connection ~ 4900 6100
Wire Wire Line
	4900 6100 5800 6100
Wire Wire Line
	4000 6100 4900 6100
$Comp
L Diode:1N4148W D12
U 1 1 61247FA9
P 5800 5950
F 0 "D12" V 5846 5870 50  0000 R CNN
F 1 "D" V 5755 5870 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 5775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 5950 50  0001 C CNN
	1    5800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 61253FE8
P 1300 6750
F 0 "D13" V 1346 6670 50  0000 R CNN
F 1 "D" V 1255 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 1300 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1300 6750 50  0001 C CNN
	1    1300 6750
	0    -1   -1   0   
$EndComp
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 2200 6900
$Comp
L Diode:1N4148W D14
U 1 1 61262A78
P 2200 6750
F 0 "D14" V 2246 6670 50  0000 R CNN
F 1 "D" V 2155 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    -1   -1   0   
$EndComp
Connection ~ 2200 6900
Wire Wire Line
	2200 6900 3100 6900
$Comp
L Diode:1N4148W D15
U 1 1 6126CBDB
P 3100 6750
F 0 "D15" V 3146 6670 50  0000 R CNN
F 1 "D" V 3055 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3100 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 4000 6900
$Comp
L Diode:1N4148W D16
U 1 1 6127CA0F
P 4000 6750
F 0 "D16" V 4046 6670 50  0000 R CNN
F 1 "D" V 3955 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4000 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    -1   -1   0   
$EndComp
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 4900 6900
$Comp
L Diode:1N4148W D17
U 1 1 61289513
P 4900 6750
F 0 "D17" V 4946 6670 50  0000 R CNN
F 1 "D" V 4855 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4900 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    -1   -1   0   
$EndComp
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 5800 6900
$Comp
L Diode:1N4148W D18
U 1 1 612A1713
P 5800 6750
F 0 "D18" V 5846 6670 50  0000 R CNN
F 1 "D" V 5755 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5800 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 6750 50  0001 C CNN
	1    5800 6750
	0    -1   -1   0   
$EndComp
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 6700 6900
$Comp
L Diode:1N4148W D19
U 1 1 612AE430
P 6700 6750
F 0 "D19" V 6746 6670 50  0000 R CNN
F 1 "D" V 6655 6670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6700 6575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6700 6750 50  0001 C CNN
	1    6700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 612BB35A
P 1300 7550
F 0 "D20" V 1346 7470 50  0000 R CNN
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
L Diode:1N4148W D21
U 1 1 612D03E1
P 2200 7550
F 0 "D21" V 2246 7470 50  0000 R CNN
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
L Diode:1N4148W D22
U 1 1 612DF13B
P 3100 7550
F 0 "D22" V 3146 7470 50  0000 R CNN
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
L Diode:1N4148W D23
U 1 1 612EB585
P 4000 7550
F 0 "D23" V 4046 7470 50  0000 R CNN
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
L Diode:1N4148W D24
U 1 1 612F7D22
P 4900 7550
F 0 "D24" V 4946 7470 50  0000 R CNN
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
L Diode:1N4148W D25
U 1 1 61306B22
P 6700 7550
F 0 "D25" V 6746 7470 50  0000 R CNN
F 1 "D" V 6655 7470 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6700 7375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6700 7550 50  0001 C CNN
	1    6700 7550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
