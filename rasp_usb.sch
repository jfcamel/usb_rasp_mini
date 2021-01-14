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
P 1500 4000
F 0 "J2" H 1550 4417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 4326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Text GLabel 1800 4100 2    50   Input ~ 0
UART_TXD
Text GLabel 1800 4200 2    50   Input ~ 0
UART_RXD
NoConn ~ 1300 3900
NoConn ~ 1300 4000
NoConn ~ 1300 4100
Wire Notes Line
	850  3400 2350 3400
Wire Notes Line
	2350 3400 2350 4650
Wire Notes Line
	2350 4650 850  4650
Wire Notes Line
	850  4650 850  3400
Text Notes 850  3350 0    50   ~ 0
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
P 2050 3800
F 0 "#PWR0110" H 2050 3650 50  0001 C CNN
F 1 "+5V" H 2065 3973 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 2050 3800
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3800
Connection ~ 2050 3800
$Comp
L power:+3.3V #PWR0111
U 1 1 5FFC6F8E
P 1000 3800
F 0 "#PWR0111" H 1000 3650 50  0001 C CNN
F 1 "+3.3V" H 1015 3973 50  0000 C CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3800 1300 3800
$Comp
L power:GND #PWR0112
U 1 1 5FFC7D97
P 1000 4200
F 0 "#PWR0112" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1000 4200
$Comp
L power:GND #PWR0113
U 1 1 5FFC88A9
P 2100 4350
F 0 "#PWR0113" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2105 4177 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4350
Wire Wire Line
	2300 4350 2100 4350
$EndSCHEMATC
