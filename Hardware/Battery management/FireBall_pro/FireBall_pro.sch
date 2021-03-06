EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FireBall_pro"
Date "15/05/2021"
Rev "1.0"
Comp "Vulcain Innovation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS61202DRC U?
U 1 1 60A00224
P 8450 3550
F 0 "U?" H 8450 4017 50  0000 C CNN
F 1 "TPS61202DRC" H 8450 3926 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 8450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 60A002B4
P 3900 2850
F 0 "U?" H 4000 3250 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4250 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 2600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3750 2800 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A0063B
P 8450 4400
F 0 "#PWR?" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A006A7
P 7400 4400
F 0 "#PWR?" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A006B6
P 9350 4400
F 0 "#PWR?" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8350 4250
Wire Wire Line
	8450 4250 8450 4400
Wire Wire Line
	8550 4050 8550 4250
Wire Wire Line
	8350 4250 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8450 4050 8450 4250
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	8850 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 10100 3450
$Comp
L Device:C C?
U 1 1 60A0076C
P 9350 4100
F 0 "C?" H 9465 4146 50  0000 L CNN
F 1 "1uF" H 9465 4055 50  0000 L CNN
F 2 "" H 9388 3950 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A007E2
P 10100 4100
F 0 "C?" H 10215 4146 50  0000 L CNN
F 1 "22uF" H 10215 4055 50  0000 L CNN
F 2 "" H 10138 3950 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3950
Wire Wire Line
	9350 4250 9350 4300
Wire Wire Line
	10100 3450 10100 3950
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10700 3450
Wire Wire Line
	10100 4250 10100 4300
Wire Wire Line
	10100 4300 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4400
Text GLabel 10700 3450 2    50   Input ~ 0
5V_OUT
$Comp
L Device:L L?
U 1 1 60A00EFB
P 8450 2750
F 0 "L?" V 8640 2750 50  0000 C CNN
F 1 "2.2uH" V 8549 2750 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2750 9000 2750
Wire Wire Line
	9000 2750 9000 3350
Wire Wire Line
	9000 3350 8850 3350
Wire Wire Line
	8300 2750 7800 2750
Wire Wire Line
	7800 2750 7800 3350
Wire Wire Line
	7800 3350 8050 3350
Wire Wire Line
	8050 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	8050 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3450
Connection ~ 7800 3450
$Comp
L Device:R R?
U 1 1 60A01B7B
P 7400 3950
F 0 "R?" H 7470 3996 50  0000 L CNN
F 1 "180k" H 7470 3905 50  0000 L CNN
F 2 "" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A01BCB
P 7400 3300
F 0 "R?" H 7470 3346 50  0000 L CNN
F 1 "2M" H 7470 3255 50  0000 L CNN
F 2 "" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4250
Wire Wire Line
	8050 3650 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7400 3800
Wire Wire Line
	7400 3450 7400 3650
Wire Wire Line
	7800 2750 7400 2750
Connection ~ 7800 2750
Wire Wire Line
	7400 3150 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 6650 2750
$Comp
L Device:C C?
U 1 1 60A03C7F
P 6650 3500
F 0 "C?" H 6765 3546 50  0000 L CNN
F 1 "4.7uF" H 6765 3455 50  0000 L CNN
F 2 "" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 3350
Wire Wire Line
	6650 3650 6650 4250
Wire Wire Line
	6650 4250 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 7400 4400
$Comp
L power:GND #PWR?
U 1 1 60A05998
P 3900 3500
F 0 "#PWR?" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4650 2750
Wire Wire Line
	3900 3150 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3500
$Comp
L Device:C C?
U 1 1 60A06D8F
P 4650 3050
F 0 "C?" H 4765 3096 50  0000 L CNN
F 1 "4.7uF" H 4765 3005 50  0000 L CNN
F 2 "" H 4688 2900 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2900
Connection ~ 4650 2750
Wire Wire Line
	4650 3200 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 3900 3450
$Comp
L Device:Battery_Cell BT?
U 1 1 60A08494
P 5150 3100
F 0 "BT?" H 5268 3196 50  0000 L CNN
F 1 "Battery_Cell" H 5268 3105 50  0000 L CNN
F 2 "" V 5150 3160 50  0001 C CNN
F 3 "~" V 5150 3160 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	4650 2750 5150 2750
Wire Wire Line
	5150 3200 5150 3450
Wire Wire Line
	4650 3450 5150 3450
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 60A0B935
P 5950 2650
F 0 "Q?" V 6200 2650 50  0000 C CNN
F 1 "IRF7404" V 6291 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 5950 2650 50  0001 L CNN
	1    5950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2750 6150 2750
Connection ~ 6650 2750
Wire Wire Line
	5750 2750 5150 2750
Connection ~ 5150 2750
$Comp
L Connector:USB_B_Micro J?
U 1 1 60A0DC98
P 2100 2750
F 0 "J?" H 2155 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 2155 3126 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A0DCDE
P 2050 3400
F 0 "#PWR?" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3300
Wire Wire Line
	2000 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	2100 3150 2100 3300
Wire Wire Line
	2100 3300 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	2400 2950 2400 3300
Wire Wire Line
	2400 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2400 2750 2400 2850
Wire Wire Line
	2400 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2250
Wire Wire Line
	2700 1550 5000 1550
Wire Wire Line
	5950 1550 5950 2450
$Comp
L Device:D_Schottky D?
U 1 1 60A138FE
P 9050 1550
F 0 "D?" H 9050 1334 50  0000 C CNN
F 1 "D_Schottky" H 9050 1425 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1550 8900 1550
Connection ~ 5950 1550
Wire Wire Line
	9200 1550 10100 1550
Wire Wire Line
	10100 1550 10100 3450
$Comp
L Device:R R?
U 1 1 60A168CC
P 5000 2000
F 0 "R?" H 5070 2046 50  0000 L CNN
F 1 "10k" H 5070 1955 50  0000 L CNN
F 2 "" V 4930 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A16918
P 5000 2350
F 0 "#PWR?" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5005 2177 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1850
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5950 1550
Wire Wire Line
	5000 2150 5000 2350
$Comp
L Device:R R?
U 1 1 60A1A04F
P 3150 3200
F 0 "R?" H 3220 3246 50  0000 L CNN
F 1 "2k(500ma)" H 3220 3155 50  0000 L CNN
F 2 "" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1A0CD
P 3150 3500
F 0 "#PWR?" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3500
Wire Wire Line
	3500 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	3900 2250 3900 2550
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2700 1550
$Comp
L Device:C C?
U 1 1 60A1F0B0
P 2900 2650
F 0 "C?" H 3015 2696 50  0000 L CNN
F 1 "4.7uF" H 3015 2605 50  0000 L CNN
F 2 "" H 2938 2500 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2500
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3900 2250
Wire Wire Line
	2900 2800 2900 3500
Wire Wire Line
	2900 3500 3150 3500
Connection ~ 3150 3500
$Comp
L Device:LED D?
U 1 1 60A27694
P 4050 1950
F 0 "D?" H 4042 1695 50  0000 C CNN
F 1 "LED" H 4042 1786 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A27740
P 4450 2100
F 0 "R?" H 4520 2146 50  0000 L CNN
F 1 "470" H 4520 2055 50  0000 L CNN
F 2 "" V 4380 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 1950
Connection ~ 3900 2250
Wire Wire Line
	4200 1950 4450 1950
Wire Wire Line
	4450 2250 4450 2950
Wire Wire Line
	4450 2950 4300 2950
Text Notes 2750 4300 0    50   ~ 0
Rprog = 1000v/Ireg\nRprog = Kohms\nIreg = mA
$EndSCHEMATC
