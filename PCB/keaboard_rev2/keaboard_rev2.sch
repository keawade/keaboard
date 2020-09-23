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
Text GLabel 2600 7500 2    50   Input ~ 0
COL7
Text GLabel 2600 6900 2    50   Input ~ 0
COL1
Text GLabel 2600 7000 2    50   Input ~ 0
COL2
Text GLabel 2600 7100 2    50   Input ~ 0
COL3
Text GLabel 2600 7200 2    50   Input ~ 0
COL4
Text GLabel 2600 7300 2    50   Input ~ 0
COL5
Text GLabel 2600 7400 2    50   Input ~ 0
COL6
Text GLabel 1200 7400 0    50   Input ~ 0
ROW3
Text GLabel 1200 7300 0    50   Input ~ 0
ROW2
Text GLabel 1200 7200 0    50   Input ~ 0
ROW1
Text GLabel 1200 7500 0    50   Input ~ 0
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
P 4050 6900
F 0 "SW_RST1" H 4050 7093 50  0000 C CNN
F 1 "SW_EVQ-9P701P" H 4050 7094 50  0001 C CNN
F 2 "parts:SW_EVQ-9P701P_reversible" H 4050 7093 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Text GLabel 2600 6500 2    50   Input ~ 0
GND
Text GLabel 2600 6600 2    50   Input ~ 0
RESET
Text GLabel 2600 6400 2    50   Input ~ 0
RAW
Text GLabel 4250 6900 2    50   Input ~ 0
RESET
$Comp
L keaboard_rev2-rescue:AudioPlug4-Connector-keaboard_rev1-rescue TRRS1
U 1 1 5F9D9D98
P 1400 5500
F 0 "TRRS1" H 870 5454 50  0000 R CNN
F 1 "TRRS Jack" H 870 5499 50  0001 R CNN
F 2 "parts:TRRS-PJ-320A_reversible" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Text GLabel 2600 6700 2    50   Input ~ 0
VCC
Text GLabel 3850 6900 0    50   Input ~ 0
GND
Text GLabel 1200 6600 0    50   Input ~ 0
GND
Text GLabel 1200 6700 0    50   Input ~ 0
GND
NoConn ~ 1200 7100
NoConn ~ 2600 6800
$Comp
L promicro:ProMicro U1
U 1 1 5F595947
P 1900 7150
F 0 "U1" H 1900 8081 60  0000 C CNN
F 1 "ProMicro" H 1900 8081 60  0001 C CNN
F 2 "parts:ArduinoProMicro_Reversible" H 1900 8081 60  0001 C CNN
F 3 "" H 2000 6100 60  0000 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
NoConn ~ 1200 7000
Text GLabel 1200 6400 0    50   Input ~ 0
LED
Text GLabel 850  6500 0    50   Input ~ 0
Data
Text GLabel 10350 -4550 2    50   Input ~ 0
LED
Text GLabel 10350 -5100 2    50   Input ~ 0
GND
$Comp
L LED:WS2812B LED01
U 1 1 5FD10C27
P 1300 -4550
F 0 "LED01" H 956 -4596 50  0000 R CNN
F 1 "WS2812B" H 956 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 -4925 50  0001 L TNN
	1    1300 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED05
U 1 1 5FD2AE83
P 2600 -4550
F 0 "LED05" H 2256 -4596 50  0000 R CNN
F 1 "WS2812B" H 2256 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 -4925 50  0001 L TNN
	1    2600 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED09
U 1 1 5FD3040A
P 3900 -4550
F 0 "LED09" H 3556 -4596 50  0000 R CNN
F 1 "WS2812B" H 3556 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 -4925 50  0001 L TNN
	1    3900 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED02
U 1 1 5FD3629E
P 1300 -3350
F 0 "LED02" H 956 -3396 50  0000 R CNN
F 1 "WS2812B" H 956 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 -3725 50  0001 L TNN
	1    1300 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED03
U 1 1 5FD3D100
P 1300 -2150
F 0 "LED03" H 956 -2196 50  0000 R CNN
F 1 "WS2812B" H 956 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 -2525 50  0001 L TNN
	1    1300 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED04
U 1 1 5FD3D106
P 1300 -950
F 0 "LED04" H 956 -996 50  0000 R CNN
F 1 "WS2812B" H 956 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 -1325 50  0001 L TNN
	1    1300 -950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED06
U 1 1 5FD454DD
P 2600 -3350
F 0 "LED06" H 2256 -3396 50  0000 R CNN
F 1 "WS2812B" H 2256 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 -3725 50  0001 L TNN
	1    2600 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED07
U 1 1 5FD454E3
P 2600 -2150
F 0 "LED07" H 2256 -2196 50  0000 R CNN
F 1 "WS2812B" H 2256 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 -2525 50  0001 L TNN
	1    2600 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED08
U 1 1 5FD454E9
P 2600 -950
F 0 "LED08" H 2256 -996 50  0000 R CNN
F 1 "WS2812B" H 2256 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 -1325 50  0001 L TNN
	1    2600 -950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED10
U 1 1 5FD4AEA2
P 3900 -3350
F 0 "LED10" H 3556 -3396 50  0000 R CNN
F 1 "WS2812B" H 3556 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 -3725 50  0001 L TNN
	1    3900 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED11
U 1 1 5FD4AEA8
P 3900 -2150
F 0 "LED11" H 3556 -2196 50  0000 R CNN
F 1 "WS2812B" H 3556 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 -2525 50  0001 L TNN
	1    3900 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED12
U 1 1 5FD4AEAE
P 3900 -950
F 0 "LED12" H 3556 -996 50  0000 R CNN
F 1 "WS2812B" H 3556 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 -1325 50  0001 L TNN
	1    3900 -950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED13
U 1 1 5FD5610F
P 5250 -4550
F 0 "LED13" H 4906 -4596 50  0000 R CNN
F 1 "WS2812B" H 4906 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 -4925 50  0001 L TNN
	1    5250 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED14
U 1 1 5FD56115
P 5250 -3350
F 0 "LED14" H 4906 -3396 50  0000 R CNN
F 1 "WS2812B" H 4906 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 -3725 50  0001 L TNN
	1    5250 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED15
U 1 1 5FD5611B
P 5250 -2150
F 0 "LED15" H 4906 -2196 50  0000 R CNN
F 1 "WS2812B" H 4906 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 -2525 50  0001 L TNN
	1    5250 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED16
U 1 1 5FD56121
P 5250 -950
F 0 "LED16" H 4906 -996 50  0000 R CNN
F 1 "WS2812B" H 4906 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 -1325 50  0001 L TNN
	1    5250 -950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED17
U 1 1 5FD5C968
P 6600 -4550
F 0 "LED17" H 6256 -4596 50  0000 R CNN
F 1 "WS2812B" H 6256 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6650 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 -4925 50  0001 L TNN
	1    6600 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED18
U 1 1 5FD5C96E
P 6600 -3350
F 0 "LED18" H 6256 -3396 50  0000 R CNN
F 1 "WS2812B" H 6256 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6650 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 -3725 50  0001 L TNN
	1    6600 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED19
U 1 1 5FD5C974
P 6600 -2150
F 0 "LED19" H 6256 -2196 50  0000 R CNN
F 1 "WS2812B" H 6256 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6650 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 -2525 50  0001 L TNN
	1    6600 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED20
U 1 1 5FD5C97A
P 6600 -950
F 0 "LED20" H 6256 -996 50  0000 R CNN
F 1 "WS2812B" H 6256 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6650 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 -1325 50  0001 L TNN
	1    6600 -950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED21
U 1 1 5FD63397
P 7950 -4550
F 0 "LED21" H 7606 -4596 50  0000 R CNN
F 1 "WS2812B" H 7606 -4505 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 -4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 -4925 50  0001 L TNN
	1    7950 -4550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED22
U 1 1 5FD6339D
P 7950 -3350
F 0 "LED22" H 7606 -3396 50  0000 R CNN
F 1 "WS2812B" H 7606 -3305 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 -3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 -3725 50  0001 L TNN
	1    7950 -3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED23
U 1 1 5FD633A3
P 7950 -2150
F 0 "LED23" H 7606 -2196 50  0000 R CNN
F 1 "WS2812B" H 7606 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 -2525 50  0001 L TNN
	1    7950 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED24
U 1 1 5FD88409
P 9300 -2150
F 0 "LED24" H 8956 -2196 50  0000 R CNN
F 1 "WS2812B" H 8956 -2105 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 -2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 -2525 50  0001 L TNN
	1    9300 -2150
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED25
U 1 1 5FD8840F
P 9300 -950
F 0 "LED25" H 8956 -996 50  0000 R CNN
F 1 "WS2812B" H 8956 -905 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 -1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 -1325 50  0001 L TNN
	1    9300 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 -4250 7950 -3950
Wire Wire Line
	6600 -3650 6600 -3950
Wire Wire Line
	5250 -3650 5250 -3950
Wire Wire Line
	3900 -4250 3900 -3950
Wire Wire Line
	2600 -3650 2600 -3950
Wire Wire Line
	1300 -4250 1300 -3950
Connection ~ 1300 -3950
Wire Wire Line
	1300 -3950 1300 -3650
Connection ~ 2600 -3950
Wire Wire Line
	2600 -3950 2600 -4250
Connection ~ 3900 -3950
Wire Wire Line
	3900 -3950 3900 -3650
Connection ~ 5250 -3950
Wire Wire Line
	5250 -3950 5250 -4250
Connection ~ 6600 -3950
Wire Wire Line
	6600 -3950 6600 -4250
Connection ~ 7950 -3950
Wire Wire Line
	7950 -3950 7950 -3650
Wire Wire Line
	1300 -3950 2600 -3950
Wire Wire Line
	2600 -3950 3900 -3950
Wire Wire Line
	3900 -3950 5250 -3950
Wire Wire Line
	5250 -3950 6600 -3950
Wire Wire Line
	6600 -3950 7950 -3950
Wire Wire Line
	7950 -3950 10250 -3950
Wire Wire Line
	8250 -4550 10350 -4550
Wire Wire Line
	7650 -4550 6900 -4550
Wire Wire Line
	6300 -4550 5550 -4550
Text GLabel 10350 -3950 2    50   Input ~ 0
VCC
Wire Wire Line
	10350 -5100 10050 -5100
Wire Wire Line
	7950 -5100 7950 -4850
Wire Wire Line
	7950 -5100 6600 -5100
Wire Wire Line
	6600 -5100 6600 -4850
Connection ~ 7950 -5100
Wire Wire Line
	6600 -5100 5250 -5100
Wire Wire Line
	5250 -5100 5250 -4850
Connection ~ 6600 -5100
Wire Wire Line
	5250 -5100 3900 -5100
Wire Wire Line
	3900 -5100 3900 -4850
Connection ~ 5250 -5100
Wire Wire Line
	3900 -5100 2600 -5100
Wire Wire Line
	2600 -5100 2600 -4850
Connection ~ 3900 -5100
Wire Wire Line
	2600 -5100 1300 -5100
Wire Wire Line
	1300 -5100 1300 -4850
Connection ~ 2600 -5100
Wire Wire Line
	4950 -4550 4200 -4550
Wire Wire Line
	3600 -4550 2900 -4550
Wire Wire Line
	2300 -4550 1600 -4550
Wire Wire Line
	1000 -4550 750  -4550
Wire Wire Line
	750  -4550 750  -3350
Wire Wire Line
	750  -3350 1000 -3350
Wire Wire Line
	1600 -3350 2300 -3350
Wire Wire Line
	2900 -3350 3600 -3350
Wire Wire Line
	4250 -3350 4950 -3350
Wire Wire Line
	5550 -3350 6300 -3350
Wire Wire Line
	6900 -3350 7650 -3350
Wire Wire Line
	9850 -3350 9850 -2150
Wire Wire Line
	9850 -2150 9600 -2150
Wire Wire Line
	9000 -2150 8250 -2150
Wire Wire Line
	7650 -2150 6900 -2150
Wire Wire Line
	6300 -2150 5550 -2150
Wire Wire Line
	4950 -2150 4200 -2150
Wire Wire Line
	3600 -2150 2900 -2150
Wire Wire Line
	2250 -2150 1600 -2150
Wire Wire Line
	1000 -2150 800  -2150
Wire Wire Line
	800  -2150 800  -950
Wire Wire Line
	800  -950 1000 -950
Wire Wire Line
	1600 -950 2300 -950
Wire Wire Line
	2900 -950 3600 -950
Wire Wire Line
	5550 -950 6300 -950
NoConn ~ 9600 -950
Wire Wire Line
	6900 -950 9000 -950
Wire Wire Line
	4200 -950 4950 -950
Wire Wire Line
	8250 -3350 9850 -3350
Wire Wire Line
	1300 -3050 1300 -2750
Wire Wire Line
	2600 -2450 2600 -2750
Wire Wire Line
	3900 -3050 3900 -2750
Wire Wire Line
	5250 -2450 5250 -2750
Wire Wire Line
	6600 -3050 6600 -2750
Wire Wire Line
	7950 -2450 7950 -2750
Wire Wire Line
	9300 -1850 9300 -1550
Wire Wire Line
	6600 -1850 6600 -1550
Wire Wire Line
	5250 -1250 5250 -1550
Wire Wire Line
	3900 -1850 3900 -1550
Wire Wire Line
	2600 -1250 2600 -1550
Wire Wire Line
	1300 -1850 1300 -1550
Wire Wire Line
	1300 -2750 2600 -2750
Wire Wire Line
	10050 -2750 10050 -5100
Connection ~ 1300 -2750
Wire Wire Line
	1300 -2750 1300 -2450
Connection ~ 10050 -5100
Wire Wire Line
	10050 -5100 7950 -5100
Wire Wire Line
	1300 -1550 2600 -1550
Wire Wire Line
	10250 -1550 10250 -3950
Connection ~ 1300 -1550
Wire Wire Line
	1300 -1550 1300 -1250
Connection ~ 10250 -3950
Wire Wire Line
	10250 -3950 10350 -3950
Connection ~ 2600 -1550
Wire Wire Line
	2600 -1550 2600 -1850
Wire Wire Line
	2600 -1550 3900 -1550
Connection ~ 3900 -1550
Wire Wire Line
	3900 -1550 3900 -1250
Wire Wire Line
	3900 -1550 5250 -1550
Connection ~ 5250 -1550
Wire Wire Line
	5250 -1550 5250 -1850
Wire Wire Line
	5250 -1550 6600 -1550
Connection ~ 6600 -1550
Wire Wire Line
	6600 -1550 6600 -1250
Wire Wire Line
	6600 -1550 7950 -1550
Connection ~ 9300 -1550
Wire Wire Line
	9300 -1550 9300 -1250
Wire Wire Line
	9300 -1550 10250 -1550
Connection ~ 7950 -2750
Wire Wire Line
	7950 -2750 7950 -3050
Wire Wire Line
	7950 -2750 10050 -2750
Connection ~ 6600 -2750
Wire Wire Line
	6600 -2750 6600 -2450
Wire Wire Line
	6600 -2750 7950 -2750
Connection ~ 5250 -2750
Wire Wire Line
	5250 -2750 5250 -3050
Wire Wire Line
	5250 -2750 6600 -2750
Connection ~ 3900 -2750
Wire Wire Line
	3900 -2750 3900 -2450
Wire Wire Line
	3900 -2750 5250 -2750
Connection ~ 2600 -2750
Wire Wire Line
	2600 -2750 2600 -3050
Wire Wire Line
	2600 -2750 3900 -2750
Wire Wire Line
	7950 -1850 7950 -1550
Connection ~ 7950 -1550
Wire Wire Line
	7950 -1550 9300 -1550
Wire Wire Line
	1300 -650 1300 -350
Wire Wire Line
	1300 -350 2600 -350
Wire Wire Line
	10050 -350 10050 -2750
Connection ~ 10050 -2750
Wire Wire Line
	2600 -650 2600 -350
Connection ~ 2600 -350
Wire Wire Line
	2600 -350 3900 -350
Wire Wire Line
	3900 -650 3900 -350
Connection ~ 3900 -350
Wire Wire Line
	3900 -350 5250 -350
Wire Wire Line
	5250 -650 5250 -350
Connection ~ 5250 -350
Wire Wire Line
	5250 -350 6600 -350
Wire Wire Line
	6600 -650 6600 -350
Connection ~ 6600 -350
Wire Wire Line
	6600 -350 9300 -350
Wire Wire Line
	9300 -650 9300 -350
Connection ~ 9300 -350
Wire Wire Line
	9300 -350 10050 -350
$Comp
L Device:R R01
U 1 1 60310EFC
P 2500 5800
F 0 "R01" H 2570 5846 50  0000 L CNN
F 1 "R2.2k" H 2570 5755 50  0000 L CNN
F 2 "" V 2430 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Text GLabel 1200 6800 0    50   Input ~ 0
SCL
Text GLabel 1200 6900 0    50   Input ~ 0
SDA
Wire Wire Line
	2000 5700 2250 5700
Wire Wire Line
	2250 5700 2250 6000
Wire Wire Line
	2250 6000 2500 6000
Wire Wire Line
	2500 5950 2500 6000
Text GLabel 3350 5400 2    50   Input ~ 0
GND
Wire Wire Line
	3050 5850 3050 5900
Text GLabel 3350 6000 2    50   Input ~ 0
SDA
$Comp
L Device:R R02
U 1 1 6038BDAB
P 3050 5700
F 0 "R02" H 3120 5746 50  0000 L CNN
F 1 "R10k" H 3120 5655 50  0000 L CNN
F 2 "" V 2980 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Text GLabel 3350 5900 2    50   Input ~ 0
SCL
Text GLabel 3350 5500 2    50   Input ~ 0
VCC
Wire Wire Line
	3350 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	3350 5900 3050 5900
Wire Wire Line
	3050 5550 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3350 5500
Wire Wire Line
	2000 5500 2500 5500
Wire Wire Line
	2850 5600 2850 5900
Wire Wire Line
	2850 5900 3050 5900
Wire Wire Line
	2000 5600 2850 5600
Connection ~ 3050 5900
Wire Wire Line
	2500 5650 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 3050 5500
Wire Wire Line
	3350 5400 2000 5400
NoConn ~ 1200 6500
NoConn ~ 850  6500
$EndSCHEMATC
