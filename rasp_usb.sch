EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "RaspberryPI USB serial shield mini"
Date "2020-11-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FBEC2E7
P 6050 1700
F 0 "J2" H 6100 2117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6100 2026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Text GLabel 6350 1800 2    50   Input ~ 0
UART_TXD
Text GLabel 6350 1900 2    50   Input ~ 0
UART_RXD
NoConn ~ 5850 1600
NoConn ~ 5850 1700
NoConn ~ 5850 1800
Wire Notes Line
	5400 1100 6900 1100
Wire Notes Line
	6900 1100 6900 2350
Wire Notes Line
	6900 2350 5400 2350
Wire Notes Line
	5400 2350 5400 1100
Text Notes 5400 1050 0    50   ~ 0
Conn
$Sheet
S 2150 900  1050 500 
U 5FFB025F
F0 "Sheet5FFB025E" 50
F1 "USB_connector.sch" 50
$EndSheet
$Sheet
S 850  850  900  750 
U 5FFB9246
F0 "Sheet5FFB9245" 50
F1 "power_circuit.sch" 50
$EndSheet
$Sheet
S 850  2250 1300 600 
U 5FFDA578
F0 "Sheet5FFDA577" 50
F1 "usb_ic.sch" 50
$EndSheet
$Comp
L power:+5V #PWR0110
U 1 1 5FFC6082
P 6600 1500
F 0 "#PWR0110" H 6600 1350 50  0001 C CNN
F 1 "+5V" H 6615 1673 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6600 1500
Wire Wire Line
	6350 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1500
Connection ~ 6600 1500
$Comp
L power:+3.3V #PWR0111
U 1 1 5FFC6F8E
P 5550 1500
F 0 "#PWR0111" H 5550 1350 50  0001 C CNN
F 1 "+3.3V" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5850 1500
$Comp
L power:GND #PWR0112
U 1 1 5FFC7D97
P 5550 1900
F 0 "#PWR0112" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5550 1900
$Comp
L power:GND #PWR0113
U 1 1 5FFC88A9
P 6650 2050
F 0 "#PWR0113" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2050
Wire Wire Line
	6850 2050 6650 2050
$EndSCHEMATC
