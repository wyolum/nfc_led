EESchema Schematic File Version 4
LIBS:nfc_led-cache
EELAYER 26 0
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
L pspice:INDUCTOR L1
U 1 1 5AEF0CBD
P 3575 2725
F 0 "L1" V 3650 2650 50  0000 R CNN
F 1 "INDUCTOR" V 3550 2650 50  0000 R CNN
F 2 "nfc_fp:ant_nfc" H 3575 2725 50  0001 C CNN
F 3 "" H 3575 2725 50  0001 C CNN
	1    3575 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5AEF0E37
P 4350 2725
F 0 "C1" H 4475 2825 50  0000 L CNN
F 1 "C" H 4475 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 2575 50  0001 C CNN
F 3 "" H 4350 2725 50  0001 C CNN
	1    4350 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5AEF0EF5
P 4875 2725
F 0 "D1" V 4950 2600 50  0000 R CNN
F 1 "LED_ALT" V 4850 2600 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4875 2725 50  0001 C CNN
F 3 "~" H 4875 2725 50  0001 C CNN
	1    4875 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 2475 3575 2350
Wire Wire Line
	3575 2350 4350 2350
Wire Wire Line
	4875 2350 4875 2575
Wire Wire Line
	4875 2875 4875 3075
Wire Wire Line
	4875 3075 4350 3075
Wire Wire Line
	3575 3075 3575 2975
Wire Wire Line
	4350 2875 4350 3075
Connection ~ 4350 3075
Wire Wire Line
	4350 3075 3575 3075
Wire Wire Line
	4350 2575 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 4875 2350
Text Label 3675 2350 0    50   ~ 0
HI
Text Label 3675 3075 0    50   ~ 0
LO
$EndSCHEMATC
