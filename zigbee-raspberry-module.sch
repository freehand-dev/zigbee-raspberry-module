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
Text GLabel 7150 4750 2    50   Input ~ 0
VCC
Wire Wire Line
	6750 4750 7150 4750
Text GLabel 7150 5150 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F679D5A
P 6450 4950
F 0 "J1" H 6500 5367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6500 5276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5150 7150 5150
Text GLabel 5900 5150 0    50   Input ~ 0
TXD
Text GLabel 5900 5050 0    50   Input ~ 0
RXD
Text GLabel 5900 4950 0    50   Input ~ 0
GND
Wire Wire Line
	6250 4950 5900 4950
Wire Wire Line
	6250 5050 5900 5050
Wire Wire Line
	6250 5150 5900 5150
Text GLabel 5600 3650 2    50   Input ~ 0
RXD
Text GLabel 5600 3550 2    50   Input ~ 0
TXD
Text GLabel 8200 3000 0    50   Input ~ 0
VCC
Text GLabel 8200 3100 0    50   Input ~ 0
GND
Text GLabel 8200 2500 0    50   Input ~ 0
RST
Text GLabel 8200 2600 0    50   Input ~ 0
PB6
Text GLabel 8200 2900 0    50   Input ~ 0
TMS
Text GLabel 8200 2800 0    50   Input ~ 0
TCK
Text GLabel 8200 2700 0    50   Input ~ 0
PB7
Wire Wire Line
	8200 2500 8600 2500
Wire Wire Line
	8600 2600 8200 2600
Wire Wire Line
	8200 2700 8600 2700
Wire Wire Line
	8600 2800 8200 2800
Wire Wire Line
	8200 2900 8600 2900
Wire Wire Line
	8600 3000 8200 3000
Wire Wire Line
	8200 3100 8600 3100
Text GLabel 2250 2550 0    50   Input ~ 0
GND
Text GLabel 2250 3000 0    50   Input ~ 0
VCC
Wire Wire Line
	3850 2650 3700 2650
Wire Wire Line
	3700 2650 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	2250 3000 2650 3000
Wire Wire Line
	2650 3000 2650 2850
Wire Wire Line
	3850 2750 3050 2750
Wire Wire Line
	3050 2750 3050 3000
Wire Wire Line
	3050 3000 2650 3000
Connection ~ 2650 3000
Text GLabel 3350 2850 0    50   Input ~ 0
TMS
Text GLabel 3350 2950 0    50   Input ~ 0
TCK
Wire Wire Line
	3350 2850 3850 2850
Wire Wire Line
	3850 2950 3350 2950
Wire Wire Line
	3350 3050 3850 3050
Wire Wire Line
	3850 3150 3350 3150
Text GLabel 3350 3050 0    50   Input ~ 0
PB7
Text GLabel 3350 3150 0    50   Input ~ 0
PB6
Text GLabel 6900 2650 2    50   Input ~ 0
RST
Text GLabel 6900 2500 2    50   Input ~ 0
VCC
$Comp
L pspice:0 #GND0101
U 1 1 5F6B99BC
P 6650 3950
F 0 "#GND0101" H 6650 3850 50  0001 C CNN
F 1 "0" H 6650 4039 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 JTAG1
U 1 1 5F6827CD
P 8800 2800
F 0 "JTAG1" H 8880 2842 50  0000 L CNN
F 1 "Conn_01x07" H 8880 2751 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89007xx_1x07_P2.54mm_Horizontal" H 8800 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	6100 3650 6650 3650
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	5800 2500 5800 2650
Wire Wire Line
	6150 2500 5800 2500
$Comp
L Device:R R1
U 1 1 5F68DC57
P 6300 2500
F 0 "R1" V 6507 2500 50  0000 C CNN
F 1 "1k" V 6416 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F6C2628
P 6650 3050
F 0 "SW2" V 6604 3198 50  0000 L CNN
F 1 "RESET" V 6695 3198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2850 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6900 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5F6C1D76
P 6100 3300
F 0 "SW1" V 6054 3448 50  0000 L CNN
F 1 "FLASH" V 6145 3448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2950 6100 3100
Wire Wire Line
	6650 3250 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 3950
Text GLabel 7150 4850 2    50   Input ~ 0
SDA
Text GLabel 7150 4950 2    50   Input ~ 0
SCL
Wire Wire Line
	6750 4850 7150 4850
Wire Wire Line
	6750 4950 7150 4950
$Comp
L Timer_RTC:DS3231M U2
U 1 1 5F6F9B99
P 3150 5250
F 0 "U2" H 3150 4761 50  0000 C CNN
F 1 "DS3231M" H 3150 4670 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3150 4650 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 3420 5300 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Text GLabel 1900 4450 0    50   Input ~ 0
VCC
Wire Wire Line
	3050 4850 3050 4450
Text GLabel 2300 5050 0    50   Input ~ 0
SCL
Text GLabel 1900 5150 0    50   Input ~ 0
SDA
Wire Wire Line
	2300 5050 2400 5050
$Comp
L Device:Battery BT1
U 1 1 5F703E18
P 4050 5200
F 0 "BT1" H 4158 5246 50  0000 L CNN
F 1 "Battery" H 4158 5155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_1x6.8mm" V 4050 5260 50  0001 C CNN
F 3 "~" V 4050 5260 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0102
U 1 1 5F706E26
P 4050 5950
F 0 "#GND0102" H 4050 5850 50  0001 C CNN
F 1 "0" H 4050 6039 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "~" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4050 5800
Wire Wire Line
	3150 5650 3150 5800
Wire Wire Line
	3150 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4050 5950
$Comp
L Device:R R2
U 1 1 5F70F082
P 2050 4750
F 0 "R2" V 2257 4750 50  0000 C CNN
F 1 "10k" V 2166 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2050 4600
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	2400 4600 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 3050 4450
Wire Wire Line
	2050 4450 1900 4450
Connection ~ 2050 4450
Wire Wire Line
	2400 4900 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2650 5050
Wire Wire Line
	2650 5150 2050 5150
Wire Wire Line
	2050 4900 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 1900 5150
$Comp
L Device:R R4
U 1 1 5F7266A1
P 3800 4750
F 0 "R4" V 4007 4750 50  0000 C CNN
F 1 "10k" V 3916 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3800 5350
Wire Wire Line
	3800 5350 3650 5350
Wire Wire Line
	3050 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4600
Connection ~ 3050 4450
Wire Wire Line
	3150 4550 4050 4550
Wire Wire Line
	3150 4550 3150 4850
Wire Wire Line
	4050 4550 4050 5000
$Comp
L Device:R R3
U 1 1 5F7102AF
P 2400 4750
F 0 "R3" V 2607 4750 50  0000 C CNN
F 1 "10k" V 2516 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Text GLabel 6850 3650 2    50   Input ~ 0
GND
Wire Wire Line
	6850 3650 6650 3650
$Comp
L Device:C C1
U 1 1 5F70C06B
P 2650 2700
F 0 "C1" H 2765 2746 50  0000 L CNN
F 1 "100nF" H 2765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2550 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 3700 2550
$Comp
L power:+3.3V #PWR0101
U 1 1 5F710A0B
P 6650 2100
F 0 "#PWR0101" H 6650 1950 50  0001 C CNN
F 1 "+3.3V" H 6665 2273 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 6900 2500
Wire Wire Line
	5800 2650 6650 2650
Wire Wire Line
	5600 3650 5250 3650
Wire Wire Line
	5250 3550 5600 3550
Wire Wire Line
	6100 2950 5250 2950
$Comp
L CC2538-CC2592:CC2538_CC2592 U1
U 1 1 5F6764B1
P 4550 4400
F 0 "U1" H 4550 6515 50  0000 C CNN
F 1 "CC2538_CC2592" H 4550 6424 50  0000 C CNN
F 2 "CC2538-CC2592:CC2538_CC2592" H 4550 6650 50  0000 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5800 2650
Connection ~ 5800 2650
$EndSCHEMATC
