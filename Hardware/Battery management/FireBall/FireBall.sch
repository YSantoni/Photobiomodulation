EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FireBall"
Date "07/05/2021"
Rev "1.0"
Comp "Vulcain Innovation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 60950236
P 3350 3050
F 0 "D?" H 3342 2795 50  0000 C CNN
F 1 "LED 860nm" H 3342 2886 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 609502EA
P 4450 3050
F 0 "D?" H 4442 2795 50  0000 C CNN
F 1 "LED 860nm" H 4442 2886 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60950326
P 3350 3750
F 0 "D?" H 3342 3495 50  0000 C CNN
F 1 "LED 727nm" H 3342 3586 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6095034E
P 4450 3750
F 0 "D?" H 4442 3495 50  0000 C CNN
F 1 "LED 727nm" H 4442 3586 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60950420
P 3350 4400
F 0 "D?" H 3342 4145 50  0000 C CNN
F 1 "LED 657nm" H 3342 4236 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60950448
P 4450 4400
F 0 "D?" H 4442 4145 50  0000 C CNN
F 1 "LED 657nm" H 4442 4236 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BUT11 Q?
U 1 1 609504EA
P 5700 3150
F 0 "Q?" V 6029 3150 50  0000 C CNN
F 1 "TIP29a" V 5938 3150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 5700 3150 50  0001 L CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BUT11 Q?
U 1 1 60950528
P 5700 3850
F 0 "Q?" V 6029 3850 50  0000 C CNN
F 1 "TIP29a" V 5938 3850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 5700 3850 50  0001 L CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BUT11 Q?
U 1 1 60950552
P 5700 4500
F 0 "Q?" V 6029 4500 50  0000 C CNN
F 1 "TIP29a" V 5938 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 5700 4500 50  0001 L CNN
	1    5700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 609505BD
P 5100 3050
F 0 "F?" V 4903 3050 50  0000 C CNN
F 1 "Fuse" V 4994 3050 50  0000 C CNN
F 2 "" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60950624
P 5100 3750
F 0 "F?" V 4903 3750 50  0000 C CNN
F 1 "Fuse" V 4994 3750 50  0000 C CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6095065C
P 5100 4400
F 0 "F?" V 4903 4400 50  0000 C CNN
F 1 "Fuse" V 4994 4400 50  0000 C CNN
F 2 "" V 5030 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3050 4300 3050
Wire Wire Line
	4600 3050 4950 3050
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	3500 3750 4300 3750
Wire Wire Line
	4600 3750 4950 3750
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	3500 4400 4300 4400
Wire Wire Line
	4600 4400 4950 4400
Wire Wire Line
	5250 4400 5500 4400
Wire Wire Line
	5900 3050 6350 3050
Wire Wire Line
	6350 3750 5900 3750
Wire Wire Line
	6350 4400 5900 4400
Wire Wire Line
	6350 4400 6350 4900
Connection ~ 6350 4400
$Comp
L power:GND #PWR?
U 1 1 60950D6D
P 6350 4900
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 4400
Wire Wire Line
	3200 4400 2600 4400
Wire Wire Line
	2600 4400 2600 3750
Wire Wire Line
	3200 3050 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2600 2550
Wire Wire Line
	3200 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2600 3050
$Comp
L power:+5V #PWR?
U 1 1 60951600
P 2600 2400
F 0 "#PWR?" H 2600 2250 50  0001 C CNN
F 1 "+5V" H 2615 2573 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60951D49
P 6800 3350
F 0 "R?" V 6593 3350 50  0000 C CNN
F 1 "100ohm" V 6684 3350 50  0000 C CNN
F 2 "" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60951DDD
P 6800 4050
F 0 "R?" V 6593 4050 50  0000 C CNN
F 1 "100ohm" V 6684 4050 50  0000 C CNN
F 2 "" V 6730 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60951E25
P 6800 4700
F 0 "R?" V 6593 4700 50  0000 C CNN
F 1 "100ohm" V 6684 4700 50  0000 C CNN
F 2 "" V 6730 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3350 6650 3350
Wire Wire Line
	5700 4050 6650 4050
Wire Wire Line
	5700 4700 6650 4700
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6095265F
P 8400 3950
F 0 "A?" H 8400 2772 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8400 2863 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8550 3000 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8400 2950 50  0001 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4700 7600 4700
Wire Wire Line
	6950 4050 7450 4050
Wire Wire Line
	6950 3350 7900 3350
Wire Wire Line
	7450 4050 7450 3450
Wire Wire Line
	7450 3450 7900 3450
Wire Wire Line
	7600 4700 7600 3550
Wire Wire Line
	7600 3550 7900 3550
Wire Wire Line
	2600 2550 2150 2550
Wire Wire Line
	2150 2550 2150 5500
Wire Wire Line
	8500 5500 8500 5200
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2400
Wire Wire Line
	8400 2950 9300 2950
Wire Wire Line
	9300 2950 9300 3100
$Comp
L power:GND #PWR?
U 1 1 609555B1
P 9300 3100
F 0 "#PWR?" H 9300 2850 50  0001 C CNN
F 1 "GND" H 9305 2927 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609555E3
P 8250 5800
F 0 "#PWR?" H 8250 5550 50  0001 C CNN
F 1 "GND" H 8255 5627 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60958B60
P 8650 5200
F 0 "C?" V 8398 5200 50  0000 C CNN
F 1 "100nF" V 8489 5200 50  0000 C CNN
F 2 "" H 8688 5050 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8500 4950
$Comp
L power:GND #PWR?
U 1 1 60959301
P 8800 5200
F 0 "#PWR?" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8805 5027 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 8250 5500
$Comp
L Device:CP1 C?
U 1 1 609597B6
P 8250 5650
F 0 "C?" H 8365 5696 50  0000 L CNN
F 1 "10uF" H 8365 5605 50  0000 L CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Connection ~ 8250 5500
Wire Wire Line
	8250 5500 8500 5500
$EndSCHEMATC
