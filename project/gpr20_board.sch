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
$Comp
L Connector:USB_A J1
U 1 1 613BA9E9
P 750 1000
F 0 "J1" H 807 1467 50  0000 C CNN
F 1 "USB_RPI" H 807 1376 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 900 950 50  0001 C CNN
F 3 " ~" H 900 950 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1400 650  1450
Wire Wire Line
	650  1450 750  1450
Connection ~ 750  1450
Wire Wire Line
	750  1450 750  1400
$Comp
L Device:CP1 C1
U 1 1 613C3B60
P 1300 1100
F 0 "C1" H 1415 1146 50  0000 L CNN
F 1 "1000uF" H 1415 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1300 800 
Wire Wire Line
	1300 800  1300 950 
Wire Wire Line
	1300 1250 1300 1450
Wire Wire Line
	750  1450 1300 1450
Connection ~ 1300 800 
$Comp
L Connector:USB_A J4
U 1 1 613C7987
P 2100 1000
F 0 "J4" H 1870 989 50  0000 R CNN
F 1 "USB_SCREEN" H 1870 898 50  0000 R CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 2250 950 50  0001 C CNN
F 3 " ~" H 2250 950 50  0001 C CNN
	1    2100 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1400
Connection ~ 1300 1450
Wire Wire Line
	2100 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1400
Connection ~ 2100 1450
Wire Wire Line
	1800 800  1300 800 
Text Notes 800  1700 0    50   ~ 0
RPi4 and Touchscreen Supply
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 613CFE28
P 1350 4950
F 0 "A2" H 1550 5650 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 2000 5550 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1550 4150 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 1450 4650 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
Text GLabel 1300 1550 2    50   Input ~ 0
GND
Wire Wire Line
	1300 1550 1300 1450
Text GLabel 1300 700  2    50   Input ~ 0
5V
Wire Wire Line
	1300 800  1300 700 
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 613D743F
P 3500 750
F 0 "J5" H 3580 742 50  0000 L CNN
F 1 "5V_IN" H 3580 651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3500 750 50  0001 C CNN
F 3 "~" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 613D793A
P 3500 1050
F 0 "J6" H 3580 1042 50  0000 L CNN
F 1 "9V_IN" H 3580 951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3500 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 613D7AF7
P 3500 1350
F 0 "J7" H 3580 1342 50  0000 L CNN
F 1 "3V3_IN" H 3580 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
Text GLabel 3300 750  0    50   Input ~ 0
5V
Text GLabel 3300 850  0    50   Input ~ 0
GND
Text GLabel 3300 1050 0    50   Input ~ 0
9V+
Text GLabel 3300 1150 0    50   Input ~ 0
9V-
Text GLabel 3300 1350 0    50   Input ~ 0
3V3+
Text GLabel 3300 1450 0    50   Input ~ 0
3V3-
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 613BEC1C
P 2000 2700
F 0 "J2" H 2080 2692 50  0000 L CNN
F 1 "X_AXIS_MOTOR" H 2080 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1700 2800
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	1700 2800 1800 2800
Text GLabel 1300 3450 3    50   Input ~ 0
GND
Text GLabel 1400 3450 3    50   Input ~ 0
9V-
Text GLabel 900  2450 0    50   Input ~ 0
5V
Text GLabel 900  2350 0    50   Input ~ 0
5V
Text GLabel 1300 2050 1    50   Input ~ 0
9V+
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 613CE3A8
P 1300 2650
F 0 "A1" H 1500 3350 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 1950 3250 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1500 1850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 1400 2350 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Text GLabel 1350 4350 1    50   Input ~ 0
9V+
Text GLabel 1450 5750 3    50   Input ~ 0
9V-
Text GLabel 1350 5750 3    50   Input ~ 0
GND
Text GLabel 950  4650 0    50   Input ~ 0
5V
Text GLabel 950  4750 0    50   Input ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 613D0057
P 2050 5000
F 0 "J3" H 2130 4992 50  0000 L CNN
F 1 "Y_AXIS_MOTOR" H 2130 4901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 1750 5100
Wire Wire Line
	1750 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5200
Wire Notes Line
	2650 500  2650 6050
$Comp
L POLOLU-2134:POLOLU-2134 U1
U 1 1 613C565C
P 4150 2900
F 0 "U1" H 4150 3767 50  0000 C CNN
F 1 "POLOLU-2134" H 4150 3676 50  0000 C CNN
F 2 "POLOLU-2134:MODULE_POLOLU-2134" H 4150 2900 50  0001 L BNN
F 3 "" H 4150 2900 50  0001 L BNN
F 4 "16 December 2015" H 4150 2900 50  0001 L BNN "PARTREV"
F 5 "Pololu" H 4150 2900 50  0001 L BNN "MANUFACTURER"
F 6 "2.97mm" H 4150 2900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 4150 2900 50  0001 L BNN "STANDARD"
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-2134:POLOLU-2134 U2
U 1 1 613C7B59
P 4150 5100
F 0 "U2" H 4150 5967 50  0000 C CNN
F 1 "POLOLU-2134" H 4150 5876 50  0000 C CNN
F 2 "POLOLU-2134:MODULE_POLOLU-2134" H 4150 5100 50  0001 L BNN
F 3 "" H 4150 5100 50  0001 L BNN
F 4 "16 December 2015" H 4150 5100 50  0001 L BNN "PARTREV"
F 5 "Pololu" H 4150 5100 50  0001 L BNN "MANUFACTURER"
F 6 "2.97mm" H 4150 5100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 4150 5100 50  0001 L BNN "STANDARD"
	1    4150 5100
	1    0    0    -1  
$EndComp
Text Notes 550  4000 0    50   ~ 0
X-Axis Motor Driver
Text Notes 550  6000 0    50   ~ 0
Y-Axis Motor Driver
Wire Notes Line
	4300 1750 4300 500 
Text GLabel 4850 2300 2    50   Input ~ 0
3V3+
Text GLabel 4850 3400 2    50   Input ~ 0
3V3-
Text GLabel 4850 3500 2    50   Input ~ 0
GND
Text GLabel 3450 2600 0    50   Input ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 613E25A5
P 5150 2950
F 0 "J10" H 5230 2942 50  0000 L CNN
F 1 "ANTENNA_MOTOR_0" V 5400 2550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4950 3150 4950 3200
Wire Wire Line
	4950 3200 4850 3200
Text GLabel 900  3050 0    50   Input ~ 0
GND
Text GLabel 900  3150 0    50   Input ~ 0
GND
Text GLabel 900  3250 0    50   Input ~ 0
GND
Text GLabel 950  5350 0    50   Input ~ 0
GND
Text GLabel 950  5450 0    50   Input ~ 0
GND
Text GLabel 950  5550 0    50   Input ~ 0
GND
Text GLabel 3450 3000 0    50   Input ~ 0
GND
Text GLabel 3450 3100 0    50   Input ~ 0
GND
Text GLabel 3450 5300 0    50   Input ~ 0
GND
Text GLabel 3450 5200 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 613F8623
P 5150 5150
F 0 "J11" H 5230 5142 50  0000 L CNN
F 1 "ANTENNA_MOTOR_1" V 5400 4750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5300
Wire Wire Line
	4950 5350 4950 5400
Wire Wire Line
	4950 5400 4850 5400
Text GLabel 4850 5700 2    50   Input ~ 0
GND
Text GLabel 4850 5600 2    50   Input ~ 0
3V3-
Text GLabel 3450 4800 0    50   Input ~ 0
5V
Text GLabel 4850 4500 2    50   Input ~ 0
3V3+
$Comp
L Analog_ADC:MCP3008 U3
U 1 1 613BFB73
P 7000 2750
F 0 "U3" H 6550 3350 50  0000 C CNN
F 1 "MCP3008" H 6550 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 7100 2850 50  0001 C CNN
	1    7000 2750
	-1   0    0    -1  
$EndComp
Text GLabel 6800 2250 1    50   Input ~ 0
5V
Text GLabel 7100 2250 1    50   Input ~ 0
5V
Text GLabel 6800 3350 3    50   Input ~ 0
GND
Text GLabel 7100 3350 3    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 613C38DA
P 8250 2350
F 0 "J15" H 8168 2025 50  0000 C CNN
F 1 "SENSOR_CONN" H 8168 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 2450 8050 2450
Text GLabel 8050 2350 0    50   Input ~ 0
GND
Text GLabel 8050 2250 0    50   Input ~ 0
5V
Text GLabel 6400 2650 0    50   Input ~ 0
BOARD23
Text GLabel 6400 2750 0    50   Input ~ 0
BOARD21
Text GLabel 6400 2850 0    50   Input ~ 0
BOARD19
Text GLabel 6400 2950 0    50   Input ~ 0
BOARD24
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 613D0B7A
P 5100 750
F 0 "J8" H 5180 792 50  0000 L CNN
F 1 "SEN_EJE_X" H 5180 701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5100 750 50  0001 C CNN
F 3 "~" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 613D0FDC
P 5100 1250
F 0 "J9" H 5180 1292 50  0000 L CNN
F 1 "SEN_EJE_Y" H 5180 1201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5100 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Text GLabel 4900 850  0    50   Input ~ 0
GND
Text GLabel 4900 750  0    50   Input ~ 0
5V
Text GLabel 4900 1250 0    50   Input ~ 0
5V
Text GLabel 4900 1350 0    50   Input ~ 0
GND
Text Notes 4500 1700 0    50   ~ 0
ENDSTOP SENSORS
Text GLabel 4900 650  0    50   Input ~ 0
BOARD07
Text GLabel 4900 1150 0    50   Input ~ 0
BOARD11
Text GLabel 3450 2800 0    50   Input ~ 0
BOARD38
Text GLabel 3450 2700 0    50   Input ~ 0
BOARD40
Text GLabel 3450 4900 0    50   Input ~ 0
BOARD40
Text GLabel 3450 5000 0    50   Input ~ 0
BOARD38
Text GLabel 900  2750 0    50   Input ~ 0
BOARD15
Text GLabel 900  2850 0    50   Input ~ 0
BOARD13
Text GLabel 950  5050 0    50   Input ~ 0
BOARD18
Text GLabel 950  5150 0    50   Input ~ 0
BOARD16
Text Notes 2750 1700 0    50   ~ 0
POWER INPUTS
Wire Notes Line
	500  6050 5750 6050
Wire Notes Line
	5750 500  5750 6050
Wire Notes Line
	500  1750 8650 1750
Wire Notes Line
	500  4050 8650 4050
Wire Notes Line
	8650 500  8650 4050
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 614393F7
P 6550 600
F 0 "J12" H 6630 592 50  0000 L CNN
F 1 "Conn_01x02" H 6630 501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6550 600 50  0001 C CNN
F 3 "~" H 6550 600 50  0001 C CNN
	1    6550 600 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 6143D20B
P 6550 1050
F 0 "J13" H 6630 1042 50  0000 L CNN
F 1 "Conn_01x02" H 6630 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 1050 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 6143D88A
P 6550 1500
F 0 "J14" H 6630 1492 50  0000 L CNN
F 1 "Conn_01x02" H 6630 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 6143F81E
P 8250 700
F 0 "J16" H 8330 692 50  0000 L CNN
F 1 "SPI_SENSOR" V 8500 400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 700 50  0001 C CNN
F 3 "~" H 8250 700 50  0001 C CNN
	1    8250 700 
	1    0    0    -1  
$EndComp
Text GLabel 6350 600  0    50   Input ~ 0
BOARD13
Text GLabel 6350 700  0    50   Input ~ 0
BOARD15
Text GLabel 6350 1050 0    50   Input ~ 0
BOARD16
Text GLabel 6350 1150 0    50   Input ~ 0
BOARD18
Text GLabel 6350 1600 0    50   Input ~ 0
BOARD40
Text GLabel 6350 1500 0    50   Input ~ 0
BOARD38
Text GLabel 8050 600  0    50   Input ~ 0
BOARD19
Text GLabel 8050 700  0    50   Input ~ 0
BOARD21
Text GLabel 8050 800  0    50   Input ~ 0
BOARD23
Text GLabel 8050 900  0    50   Input ~ 0
BOARD24
Text Notes 7450 1700 0    50   ~ 0
RASPI CONNECTIONS
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2650
Wire Wire Line
	1800 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2550
Wire Wire Line
	1750 2550 1700 2550
Wire Wire Line
	4850 2850 4850 2900
Wire Wire Line
	4850 2850 4950 2850
Wire Wire Line
	4850 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2950
Wire Wire Line
	4900 2950 4950 2950
Wire Wire Line
	1800 4850 1750 4850
Wire Wire Line
	1800 5200 1850 5200
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1850 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4850
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1850 4950 1850 4900
Wire Wire Line
	4850 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5150
Wire Wire Line
	4900 5150 4950 5150
Wire Wire Line
	4850 5100 4950 5100
Wire Wire Line
	4950 5100 4950 5050
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 6143209C
P 8250 1250
F 0 "J17" H 8330 1242 50  0000 L CNN
F 1 "SEN_CONN" V 8500 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Text GLabel 8050 1350 0    50   Input ~ 0
BOARD11
Text GLabel 8050 1250 0    50   Input ~ 0
BOARD07
$EndSCHEMATC
