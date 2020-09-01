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
Text GLabel 1100 1850 0    50   Input ~ 0
ROW1
Text GLabel 1100 2800 0    50   Input ~ 0
ROW2
Text GLabel 1100 3750 0    50   Input ~ 0
ROW3
Text GLabel 1100 4750 0    50   Input ~ 0
ROW4
Text GLabel 9800 950  1    50   Input ~ 0
COL7
Text GLabel 2300 950  1    50   Input ~ 0
COL1
Text GLabel 3550 950  1    50   Input ~ 0
COL2
Text GLabel 4800 950  1    50   Input ~ 0
COL3
Text GLabel 6050 950  1    50   Input ~ 0
COL4
Text GLabel 7300 950  1    50   Input ~ 0
COL5
Text GLabel 8550 950  1    50   Input ~ 0
COL6
$Comp
L promicro:ProMicro U1
U 1 1 5F595947
P 2150 6550
F 0 "U1" H 2150 7481 60  0000 C CNN
F 1 "ProMicro" H 2150 7481 60  0001 C CNN
F 2 "parts:ArduinoProMicro_Reversible" H 2150 7481 60  0001 C CNN
F 3 "" H 2250 5500 60  0000 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Text GLabel 2850 6900 2    50   Input ~ 0
COL7
Text GLabel 2850 6300 2    50   Input ~ 0
COL1
Text GLabel 2850 6400 2    50   Input ~ 0
COL2
Text GLabel 2850 6500 2    50   Input ~ 0
COL3
Text GLabel 2850 6600 2    50   Input ~ 0
COL4
Text GLabel 2850 6700 2    50   Input ~ 0
COL5
Text GLabel 2850 6800 2    50   Input ~ 0
COL6
Text GLabel 1450 6800 0    50   Input ~ 0
ROW3
Text GLabel 1450 6700 0    50   Input ~ 0
ROW2
Text GLabel 1450 6600 0    50   Input ~ 0
ROW1
Text GLabel 1450 6900 0    50   Input ~ 0
ROW4
Wire Wire Line
	1350 1850 1350 1600
Wire Wire Line
	1500 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1400
$Comp
L keyboard_parts:KEYSW K01
U 1 1 5F42740E
P 1800 1250
F 0 "K01" H 1800 1483 60  0000 C CNN
F 1 "KEYSW" H 1800 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 1800 1483 60  0001 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D01
U 1 1 5F428DBB
P 1350 1550
F 0 "D01" H 1222 1500 60  0000 R CNN
F 1 "D" V 1500 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 1222 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 1222 1606 60  0001 R CNN
	1    1350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1250 2100 1250
Wire Wire Line
	1350 2800 1350 2550
Wire Wire Line
	1500 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2350
$Comp
L keyboard_parts:KEYSW K02
U 1 1 5F704FAD
P 1800 2200
F 0 "K02" H 1800 2433 60  0000 C CNN
F 1 "KEYSW" H 1800 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 1800 2433 60  0001 C CNN
F 3 "" H 1800 2200 60  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D02
U 1 1 5F704FB3
P 1350 2500
F 0 "D02" H 1222 2450 60  0000 R CNN
F 1 "D" V 1500 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 1222 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 1222 2556 60  0001 R CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	1350 3750 1350 3500
Wire Wire Line
	1500 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3300
$Comp
L keyboard_parts:KEYSW K03
U 1 1 5F705B52
P 1800 3150
F 0 "K03" H 1800 3383 60  0000 C CNN
F 1 "KEYSW" H 1800 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 1800 3383 60  0001 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D03
U 1 1 5F705B58
P 1350 3450
F 0 "D03" H 1222 3400 60  0000 R CNN
F 1 "D" V 1500 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 1222 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 1222 3506 60  0001 R CNN
	1    1350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3150 2100 3150
Wire Wire Line
	1350 4750 1350 4500
Wire Wire Line
	1500 4150 1350 4150
Wire Wire Line
	1350 4150 1350 4300
$Comp
L keyboard_parts:KEYSW K04
U 1 1 5F70631C
P 1800 4150
F 0 "K04" H 1800 4383 60  0000 C CNN
F 1 "KEYSW" H 1800 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 1800 4383 60  0001 C CNN
F 3 "" H 1800 4150 60  0000 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D04
U 1 1 5F706322
P 1350 4450
F 0 "D04" H 1222 4400 60  0000 R CNN
F 1 "D" V 1500 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 1222 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 1222 4506 60  0001 R CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4150 2100 4150
Wire Wire Line
	2300 950  2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 4150
Wire Wire Line
	2600 1850 2600 1600
Wire Wire Line
	2750 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1400
$Comp
L keyboard_parts:KEYSW K05
U 1 1 5F70E86D
P 3050 1250
F 0 "K05" H 3050 1483 60  0000 C CNN
F 1 "KEYSW" H 3050 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 3050 1483 60  0001 C CNN
F 3 "" H 3050 1250 60  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D05
U 1 1 5F70E873
P 2600 1550
F 0 "D05" H 2472 1500 60  0000 R CNN
F 1 "D" V 2750 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 2472 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 2472 1606 60  0001 R CNN
	1    2600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1250 3350 1250
Wire Wire Line
	2600 2800 2600 2550
Wire Wire Line
	2750 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2350
$Comp
L keyboard_parts:KEYSW K06
U 1 1 5F70E87D
P 3050 2200
F 0 "K06" H 3050 2433 60  0000 C CNN
F 1 "KEYSW" H 3050 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 3050 2433 60  0001 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D06
U 1 1 5F70E883
P 2600 2500
F 0 "D06" H 2472 2450 60  0000 R CNN
F 1 "D" V 2750 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 2472 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 2472 2556 60  0001 R CNN
	1    2600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2200 3350 2200
Wire Wire Line
	2600 3750 2600 3500
Wire Wire Line
	2750 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3300
$Comp
L keyboard_parts:KEYSW K07
U 1 1 5F70E88D
P 3050 3150
F 0 "K07" H 3050 3383 60  0000 C CNN
F 1 "KEYSW" H 3050 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 3050 3383 60  0001 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D07
U 1 1 5F70E893
P 2600 3450
F 0 "D07" H 2472 3400 60  0000 R CNN
F 1 "D" V 2750 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 2472 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 2472 3506 60  0001 R CNN
	1    2600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3150 3350 3150
Wire Wire Line
	2600 4750 2600 4500
Wire Wire Line
	2750 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4300
$Comp
L keyboard_parts:KEYSW K08
U 1 1 5F70E89D
P 3050 4150
F 0 "K08" H 3050 4383 60  0000 C CNN
F 1 "KEYSW" H 3050 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 3050 4383 60  0001 C CNN
F 3 "" H 3050 4150 60  0000 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D08
U 1 1 5F70E8A3
P 2600 4450
F 0 "D08" H 2472 4400 60  0000 R CNN
F 1 "D" V 2750 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 2472 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 2472 4506 60  0001 R CNN
	1    2600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4150 3350 4150
Wire Wire Line
	3550 950  3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3550 4150
Wire Wire Line
	3850 1850 3850 1600
Wire Wire Line
	4000 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1400
$Comp
L keyboard_parts:KEYSW K09
U 1 1 5F711719
P 4300 1250
F 0 "K09" H 4300 1483 60  0000 C CNN
F 1 "KEYSW" H 4300 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 4300 1483 60  0001 C CNN
F 3 "" H 4300 1250 60  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D09
U 1 1 5F71171F
P 3850 1550
F 0 "D09" H 3722 1500 60  0000 R CNN
F 1 "D" V 4000 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 3722 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 3722 1606 60  0001 R CNN
	1    3850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1250 4600 1250
Wire Wire Line
	3850 2800 3850 2550
Wire Wire Line
	4000 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2350
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5F711729
P 4300 2200
F 0 "K10" H 4300 2433 60  0000 C CNN
F 1 "KEYSW" H 4300 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 4300 2433 60  0001 C CNN
F 3 "" H 4300 2200 60  0000 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 5F71172F
P 3850 2500
F 0 "D10" H 3722 2450 60  0000 R CNN
F 1 "D" V 4000 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 3722 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 3722 2556 60  0001 R CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2200 4600 2200
Wire Wire Line
	3850 3750 3850 3500
Wire Wire Line
	4000 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3300
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5F711739
P 4300 3150
F 0 "K11" H 4300 3383 60  0000 C CNN
F 1 "KEYSW" H 4300 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 4300 3383 60  0001 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 5F71173F
P 3850 3450
F 0 "D11" H 3722 3400 60  0000 R CNN
F 1 "D" V 4000 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 3722 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 3722 3506 60  0001 R CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	3850 4750 3850 4500
Wire Wire Line
	4000 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4300
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5F711749
P 4300 4150
F 0 "K12" H 4300 4383 60  0000 C CNN
F 1 "KEYSW" H 4300 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 4300 4383 60  0001 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 5F71174F
P 3850 4450
F 0 "D12" H 3722 4400 60  0000 R CNN
F 1 "D" V 4000 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 3722 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 3722 4506 60  0001 R CNN
	1    3850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4150 4600 4150
Wire Wire Line
	4800 950  4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4800 4150
Wire Wire Line
	5100 1850 5100 1600
Wire Wire Line
	5250 1250 5100 1250
Wire Wire Line
	5100 1250 5100 1400
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5F723B41
P 5550 1250
F 0 "K13" H 5550 1483 60  0000 C CNN
F 1 "KEYSW" H 5550 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 5550 1483 60  0001 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 5F723B47
P 5100 1550
F 0 "D13" H 4972 1500 60  0000 R CNN
F 1 "D" V 5250 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 4972 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 4972 1606 60  0001 R CNN
	1    5100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1250 5850 1250
Wire Wire Line
	5100 2800 5100 2550
Wire Wire Line
	5250 2200 5100 2200
Wire Wire Line
	5100 2200 5100 2350
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5F723B51
P 5550 2200
F 0 "K14" H 5550 2433 60  0000 C CNN
F 1 "KEYSW" H 5550 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 5550 2433 60  0001 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 5F723B57
P 5100 2500
F 0 "D14" H 4972 2450 60  0000 R CNN
F 1 "D" V 5250 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 4972 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 4972 2556 60  0001 R CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2200 5850 2200
Wire Wire Line
	5100 3750 5100 3500
Wire Wire Line
	5250 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3300
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5F723B61
P 5550 3150
F 0 "K15" H 5550 3383 60  0000 C CNN
F 1 "KEYSW" H 5550 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 5550 3383 60  0001 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 5F723B67
P 5100 3450
F 0 "D15" H 4972 3400 60  0000 R CNN
F 1 "D" V 5250 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 4972 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 4972 3506 60  0001 R CNN
	1    5100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 5850 3150
Wire Wire Line
	5100 4750 5100 4500
Wire Wire Line
	5250 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4300
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5F723B71
P 5550 4150
F 0 "K16" H 5550 4383 60  0000 C CNN
F 1 "KEYSW" H 5550 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 5550 4383 60  0001 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 5F723B77
P 5100 4450
F 0 "D16" H 4972 4400 60  0000 R CNN
F 1 "D" V 5250 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 4972 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 4972 4506 60  0001 R CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4150 5850 4150
Wire Wire Line
	6050 950  6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 4150
Wire Wire Line
	6350 1850 6350 1600
Wire Wire Line
	6500 1250 6350 1250
Wire Wire Line
	6350 1250 6350 1400
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5F73CDDB
P 6800 1250
F 0 "K17" H 6800 1483 60  0000 C CNN
F 1 "KEYSW" H 6800 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 6800 1483 60  0001 C CNN
F 3 "" H 6800 1250 60  0000 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D17
U 1 1 5F73CDE1
P 6350 1550
F 0 "D17" H 6222 1500 60  0000 R CNN
F 1 "D" V 6500 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 6222 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 6222 1606 60  0001 R CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1250 7100 1250
Wire Wire Line
	6350 2800 6350 2550
Wire Wire Line
	6500 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2350
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5F73CDEB
P 6800 2200
F 0 "K18" H 6800 2433 60  0000 C CNN
F 1 "KEYSW" H 6800 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 6800 2433 60  0001 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 5F73CDF1
P 6350 2500
F 0 "D18" H 6222 2450 60  0000 R CNN
F 1 "D" V 6500 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 6222 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 6222 2556 60  0001 R CNN
	1    6350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2200 7100 2200
Wire Wire Line
	6350 3750 6350 3500
Wire Wire Line
	6500 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3300
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5F73CDFB
P 6800 3150
F 0 "K19" H 6800 3383 60  0000 C CNN
F 1 "KEYSW" H 6800 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 6800 3383 60  0001 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D19
U 1 1 5F73CE01
P 6350 3450
F 0 "D19" H 6222 3400 60  0000 R CNN
F 1 "D" V 6500 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 6222 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 6222 3506 60  0001 R CNN
	1    6350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3150 7100 3150
Wire Wire Line
	6350 4750 6350 4500
Wire Wire Line
	6500 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4300
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5F73CE0B
P 6800 4150
F 0 "K20" H 6800 4383 60  0000 C CNN
F 1 "KEYSW" H 6800 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 6800 4383 60  0001 C CNN
F 3 "" H 6800 4150 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D20
U 1 1 5F73CE11
P 6350 4450
F 0 "D20" H 6222 4400 60  0000 R CNN
F 1 "D" V 6500 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 6222 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 6222 4506 60  0001 R CNN
	1    6350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4150 7100 4150
Wire Wire Line
	7300 950  7300 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1250 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 4150
Wire Wire Line
	7600 1850 7600 1600
Wire Wire Line
	7750 1250 7600 1250
Wire Wire Line
	7600 1250 7600 1400
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5F743110
P 8050 1250
F 0 "K21" H 8050 1483 60  0000 C CNN
F 1 "KEYSW" H 8050 1150 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 8050 1483 60  0001 C CNN
F 3 "" H 8050 1250 60  0000 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D21
U 1 1 5F743116
P 7600 1550
F 0 "D21" H 7472 1500 60  0000 R CNN
F 1 "D" V 7750 1500 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 7472 1500 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 7472 1606 60  0001 R CNN
	1    7600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1250 8350 1250
Wire Wire Line
	7600 2800 7600 2550
Wire Wire Line
	7750 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2350
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5F743120
P 8050 2200
F 0 "K22" H 8050 2433 60  0000 C CNN
F 1 "KEYSW" H 8050 2100 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 8050 2433 60  0001 C CNN
F 3 "" H 8050 2200 60  0000 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D22
U 1 1 5F743126
P 7600 2500
F 0 "D22" H 7472 2450 60  0000 R CNN
F 1 "D" V 7750 2450 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 7472 2450 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 7472 2556 60  0001 R CNN
	1    7600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2200 8350 2200
Wire Wire Line
	7600 3750 7600 3500
Wire Wire Line
	7750 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3300
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5F743130
P 8050 3150
F 0 "K23" H 8050 3383 60  0000 C CNN
F 1 "KEYSW" H 8050 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 8050 3383 60  0001 C CNN
F 3 "" H 8050 3150 60  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D23
U 1 1 5F743136
P 7600 3450
F 0 "D23" H 7472 3400 60  0000 R CNN
F 1 "D" V 7750 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 7472 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 7472 3506 60  0001 R CNN
	1    7600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3150 8350 3150
Wire Wire Line
	8550 950  8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 3150
Wire Wire Line
	8850 3750 8850 3500
Wire Wire Line
	9000 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3300
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5F749F00
P 9300 3150
F 0 "K24" H 9300 3383 60  0000 C CNN
F 1 "KEYSW" H 9300 3050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 9300 3383 60  0001 C CNN
F 3 "" H 9300 3150 60  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D24
U 1 1 5F749F06
P 8850 3450
F 0 "D24" H 8722 3400 60  0000 R CNN
F 1 "D" V 9000 3400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 8722 3400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 8722 3506 60  0001 R CNN
	1    8850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3150 9600 3150
Wire Wire Line
	8850 4750 8850 4500
Wire Wire Line
	9000 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4300
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5F749F10
P 9300 4150
F 0 "K25" H 9300 4383 60  0000 C CNN
F 1 "KEYSW" H 9300 4050 60  0001 C CNN
F 2 "parts:Kailh_socket_MX_reversible" H 9300 4383 60  0001 C CNN
F 3 "" H 9300 4150 60  0000 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D25
U 1 1 5F749F16
P 8850 4450
F 0 "D25" H 8722 4400 60  0000 R CNN
F 1 "D" V 9000 4400 60  0001 C CNN
F 2 "parts:D_SOD123_reversible" H 8722 4400 60  0001 R CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" H 8722 4506 60  0001 R CNN
	1    8850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4150 9600 4150
Wire Wire Line
	1100 1850 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1350 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 7600 1850
Wire Wire Line
	1100 2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 7600 2800
Wire Wire Line
	1100 3750 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 8850 3750
Wire Wire Line
	1100 4750 1350 4750
Connection ~ 1350 4750
Wire Wire Line
	1350 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	3850 4750 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 8850 4750
Wire Wire Line
	9800 950  9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 9800 4150
$Comp
L Switch:SW_MEC_5G SW_RST1
U 1 1 5F827A03
P 4400 6100
F 0 "SW_RST1" H 4400 6293 50  0000 C CNN
F 1 "SW_EVQ-9P701P" H 4400 6294 50  0001 C CNN
F 2 "parts:SW_EVQ-9P701P_reversible" H 4400 6293 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Text GLabel 2850 5900 2    50   Input ~ 0
GND
Text GLabel 2850 6000 2    50   Input ~ 0
RESET
Text GLabel 2850 5800 2    50   Input ~ 0
RAW
Text GLabel 4600 6100 2    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push_SPDT SW_PWR1
U 1 1 5F83E72F
P 5300 6800
F 0 "SW_PWR1" H 5300 6993 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5300 6994 50  0001 C CNN
F 2 "parts:SW_PCM12SMTR_reversible" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6800 5100 6800
Text GLabel 5500 6700 2    50   Input ~ 0
RAW
NoConn ~ 5500 6900
NoConn ~ 1450 5800
NoConn ~ 1450 5900
NoConn ~ 1450 6300
NoConn ~ 1450 6400
Text GLabel 3850 6700 0    50   Input ~ 0
GND
$Comp
L keyboard_parts:GND #PWR0102
U 1 1 5F984A64
P 3950 6700
F 0 "#PWR0102" H 3950 6750 20  0001 C CNN
F 1 "GND" H 3950 6759 30  0000 C CNN
F 2 "" H 3950 6700 60  0000 C CNN
F 3 "" H 3950 6700 60  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3950 6700
$Comp
L Connector:AudioPlug4 TRRS1
U 1 1 5F9D9D98
P 6300 6000
F 0 "TRRS1" H 5770 5954 50  0000 R CNN
F 1 "TRRS Jack" H 5770 5999 50  0001 R CNN
F 2 "parts:TRRS-PJ-320A_reversible" H 6650 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
Text GLabel 2850 6200 2    50   Input ~ 0
SOFT_SERIAL_PIN
Text GLabel 5700 5800 0    50   Input ~ 0
SOFT_SERIAL_PIN
Text GLabel 5700 6000 0    50   Input ~ 0
VCC
Text GLabel 2850 6100 2    50   Input ~ 0
VCC
NoConn ~ 5700 5900
Text GLabel 5700 6100 0    50   Input ~ 0
GND
Text GLabel 4200 6100 0    50   Input ~ 0
GND
Text GLabel 1450 6000 0    50   Input ~ 0
GND
Text GLabel 1450 6100 0    50   Input ~ 0
GND
Text GLabel 4550 6800 0    50   Input ~ 0
GND
$Comp
L Device:Battery BAT1
U 1 1 5FB5DEFC
P 4750 6800
F 0 "BAT1" V 4642 6800 50  0000 R CNN
F 1 "Battery" H 4642 6845 50  0001 R CNN
F 2 "parts:DF3A-3P-2DS_reversible" V 4750 6860 50  0001 C CNN
F 3 "~" V 4750 6860 50  0001 C CNN
	1    4750 6800
	0    1    1    0   
$EndComp
NoConn ~ 1450 6200
NoConn ~ 1450 6500
$EndSCHEMATC
