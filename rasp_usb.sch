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
Text GLabel 6350 1500 2    50   Input ~ 0
5V
Text GLabel 6350 1700 2    50   Input ~ 0
GND
Text GLabel 6350 1800 2    50   Input ~ 0
UART_TXD
Text GLabel 6350 1900 2    50   Input ~ 0
UART_RXD
Text GLabel 5850 1900 0    50   Input ~ 0
GND
Text GLabel 5850 1500 0    50   Input ~ 0
3V3
Text GLabel 6350 1600 2    50   Input ~ 0
5V
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
Text GLabel 5750 2900 0    50   Input ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD5B3BE
P 6000 2900
F 0 "#FLG0102" H 6000 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 3073 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 6000 2900
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
$EndSCHEMATC
