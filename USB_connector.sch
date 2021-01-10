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
P 9600 4900
F 0 "J1" H 9657 5367 50  0000 C CNN
F 1 "USB_B_Micro" H 9657 5276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 9750 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFB1BD4
P 9600 5300
F 0 "#PWR0101" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Text GLabel 9900 5000 2    50   Input ~ 0
USB_DM
Text GLabel 9900 4900 2    50   Input ~ 0
USB_DP
Wire Wire Line
	9500 5300 9600 5300
Connection ~ 9600 5300
NoConn ~ 9900 5100
Text GLabel 9900 4700 2    50   Input ~ 0
VBUS
Text Notes 9100 4300 0    50   ~ 0
USB Connector
Wire Notes Line
	9100 4350 10350 4350
Wire Notes Line
	10350 4350 10350 5600
Wire Notes Line
	10350 5600 9100 5600
Wire Notes Line
	9100 5600 9100 4350
$EndSCHEMATC
