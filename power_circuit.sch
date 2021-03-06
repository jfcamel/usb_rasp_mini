EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5FFC84D2
P 2400 1300
F 0 "U1" H 2400 1542 50  0000 C CNN
F 1 "AMS1117-5.0" H 2400 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 1050 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFC84D8
P 2800 1300
F 0 "#PWR0102" H 2800 1150 50  0001 C CNN
F 1 "+5V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FFC84DE
P 1400 1300
F 0 "FB1" V 1550 1300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1650 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1330 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FFC84E4
P 1600 1300
F 0 "D1" H 1600 1093 50  0000 C CNN
F 1 "D_Small" H 1600 1184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1600 1300 50  0001 C CNN
F 3 "~" V 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FFC84EA
P 2800 1400
F 0 "C8" H 2892 1446 50  0000 L CNN
F 1 "100n" H 2892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FFC84F0
P 2000 1400
F 0 "C5" H 1850 1450 50  0000 L CNN
F 1 "100n" H 1800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	2000 1600 2400 1600
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2800 1600 2400 1600
Connection ~ 2400 1600
$Comp
L power:GND #PWR0103
U 1 1 5FFC84FF
P 2400 1600
F 0 "#PWR0103" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2405 1427 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FFC8505
P 3100 1300
F 0 "D2" H 3100 1093 50  0000 C CNN
F 1 "LED_PWR" H 3100 1184 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3100 1300 50  0001 C CNN
F 3 "~" V 3100 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FFC850B
P 3300 1400
F 0 "R5" H 3359 1446 50  0000 L CNN
F 1 "2.2k" H 3359 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 3000 1300
Connection ~ 2800 1300
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3300 1600 2800 1600
Connection ~ 2800 1600
Text GLabel 1300 1300 0    50   Input ~ 0
VBUS
$Comp
L Device:Fuse_Small F1
U 1 1 5FFC8518
P 1800 1300
F 0 "F1" H 1900 1500 50  0000 C CNN
F 1 "500mA" H 1900 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  800  3550 800 
Wire Notes Line
	3550 800  3550 2050
Wire Notes Line
	3550 2050 850  2050
Wire Notes Line
	850  2050 850  800 
Text Notes 850  750  0    50   ~ 0
5V Regulator
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFC8523
P 2000 1300
F 0 "#FLG0101" H 2000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
