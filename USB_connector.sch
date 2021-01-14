EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:USB_B_Micro J1
U 1 1 5FFB1BCE
P 1300 3750
F 0 "J1" H 1357 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 4126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFB1BD4
P 1300 4150
F 0 "#PWR0101" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1305 3977 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text GLabel 1600 3850 2    50   Input ~ 0
USB_DM
Text GLabel 1600 3750 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1200 4150 1300 4150
Connection ~ 1300 4150
NoConn ~ 1600 3950
Text GLabel 1600 3550 2    50   Input ~ 0
VBUS
Text Notes 800  3150 0    50   ~ 0
USB Connector
Wire Notes Line
	800  3200 2050 3200
Wire Notes Line
	2050 3200 2050 4450
Wire Notes Line
	2050 4450 800  4450
Wire Notes Line
	800  4450 800  3200
$EndSCHEMATC
