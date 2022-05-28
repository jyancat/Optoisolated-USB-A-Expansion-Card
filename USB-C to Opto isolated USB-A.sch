EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optoisolated USB-A"
Date "2022-05-28"
Rev "A"
Comp "Josh Cook"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 61C6DDAC
P 1650 2400
F 0 "P1" H 1757 3267 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1757 3176 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 1800 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3550
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1650 3550 1650 3300
Wire Wire Line
	1500 3550 1500 3850
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1650 3550
$Comp
L Interface_USB:ADUM4160 U1
U 1 1 61C6FE2E
P 4850 2100
F 0 "U1" H 4850 2881 50  0000 C CNN
F 1 "ADUM4160" H 4850 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4850 1400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM4160.pdf" H 4650 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1100
$Comp
L power:VCC #PWR01
U 1 1 61C71418
P 650 700
F 0 "#PWR01" H 650 550 50  0001 C CNN
F 1 "VCC" H 665 873 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1450
Wire Wire Line
	650  1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 3550 1100
$Comp
L Device:C C2
U 1 1 61C71B69
P 3400 1450
F 0 "C2" V 3148 1450 50  0000 C CNN
F 1 "0.1uF" V 3239 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	0    1    1    0   
$EndComp
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1100
$Comp
L power:GND #PWR06
U 1 1 61C732E7
P 4700 2800
F 0 "#PWR06" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4705 2627 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C74FF7
P 3250 1450
F 0 "#PWR04" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3255 1277 50  0000 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C752BE
P 1500 3850
F 0 "#PWR02" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C754A0
P 4050 1800
F 0 "C5" V 3798 1800 50  0000 C CNN
F 1 "0.1uF" V 3889 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 1650 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4250 2200 4250 1800
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4250 1800 4200 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 1700
$Comp
L power:GND #PWR05
U 1 1 61C75EB8
P 3900 1800
F 0 "#PWR05" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3905 1627 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Text GLabel 4350 2300 0    50   Input ~ 0
GND
$Comp
L Device:R_US R1
U 1 1 61C762F7
P 3050 2150
F 0 "R1" V 2845 2150 50  0000 C CNN
F 1 "24R" V 3150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 2140 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61C769F9
P 3050 2450
F 0 "R2" V 3150 2450 50  0000 C CNN
F 1 "24R" V 2900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 2440 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2400 2500
Wire Wire Line
	2250 2300 2250 2450
Wire Wire Line
	2250 2450 2900 2450
Wire Wire Line
	2900 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2500
Text GLabel 3200 2150 2    50   Input ~ 0
D+
Text GLabel 3200 2450 2    50   Input ~ 0
D-
Text GLabel 4350 2000 0    50   Input ~ 0
D+
Text GLabel 4350 2100 0    50   Input ~ 0
D-
Wire Wire Line
	4650 2700 4650 2800
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	4750 2800 4750 2700
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4750 2800
$Comp
L power:GNDD #PWR07
U 1 1 61C795B2
P 5000 2800
F 0 "#PWR07" H 5000 2550 50  0001 C CNN
F 1 "GNDD" H 5004 2645 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2800
Wire Wire Line
	4950 2800 5000 2800
Wire Wire Line
	5050 2800 5050 2700
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5050 2800
Text GLabel 5350 2300 2    50   Input ~ 0
GNDD
$Comp
L USB-C-to-Opto-isolated-USB-A-rescue:ADUM5000ARWZ-SamacSys_Parts IC1
U 1 1 61C7A64A
P 3950 5200
F 0 "IC1" H 4650 5465 50  0000 C CNN
F 1 "ADUM5000ARWZ" H 4650 5374 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1032X265-16N" H 5200 5300 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-SFU1/DSASFU10005517.pdf" H 5200 5200 50  0001 L CNN
F 4 "Conv DC-DC Single-out Step Down 5V-In Analog Devices ADUM5000ARWZ, Isolated DC-DC Converter, 16-Pin SOIC W" H 5200 5100 50  0001 L CNN "Description"
F 5 "2.65" H 5200 5000 50  0001 L CNN "Height"
F 6 "Analog Devices" H 5200 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "ADUM5000ARWZ" H 5200 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADUM5000ARWZ" H 5200 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADUM5000ARWZ?qs=WIvQP4zGanhtQujw%2FAjUEw%3D%3D" H 5200 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADUM5000ARWZ" H 5200 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adum5000arwz/analog-devices?region=nac" H 5200 4400 50  0001 L CNN "Arrow Price/Stock"
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 3950 4950
Wire Wire Line
	3950 4950 3400 4950
Wire Wire Line
	650  700  650  1100
Connection ~ 650  1100
Wire Wire Line
	650  1100 650  4950
$Comp
L Device:C C1
U 1 1 61C7BAB7
P 3050 5100
F 0 "C1" H 3250 5050 50  0000 R CNN
F 1 "10uF" H 3350 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 4950 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	-1   0    0    1   
$EndComp
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 650  4950
$Comp
L Device:C C3
U 1 1 61C7C061
P 3400 5100
F 0 "C3" H 3515 5146 50  0000 L CNN
F 1 "0.1uF" H 3515 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4950 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3050 4950
Wire Wire Line
	3050 5250 3050 5300
Wire Wire Line
	3050 5300 3400 5300
Wire Wire Line
	3400 5250 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3950 5300
Wire Wire Line
	3050 5300 3050 6500
Connection ~ 3050 5300
$Comp
L power:GND #PWR03
U 1 1 61C7EF8B
P 3050 6700
F 0 "#PWR03" H 3050 6450 50  0001 C CNN
F 1 "GND" H 3055 6527 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 6500
Wire Wire Line
	3950 6500 3450 6500
Connection ~ 3050 6500
Wire Wire Line
	3050 6500 3050 6700
Wire Wire Line
	3950 5800 3750 5800
Wire Wire Line
	3950 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3450 5800
NoConn ~ 3950 5600
NoConn ~ 3950 5500
NoConn ~ 3950 5400
Wire Wire Line
	3800 5200 3800 5600
Wire Wire Line
	3800 5600 3450 5600
Wire Wire Line
	3450 5600 3450 5800
Wire Wire Line
	3800 5200 3950 5200
Connection ~ 3950 5200
Connection ~ 3450 6500
Wire Wire Line
	3450 6500 3050 6500
Connection ~ 3450 5800
Wire Wire Line
	3450 5800 3450 5900
$Comp
L Device:C C4
U 1 1 61C83C49
P 3450 6050
F 0 "C4" H 3565 6096 50  0000 L CNN
F 1 "0.1uF" H 3565 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 5900 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6200 3450 6500
NoConn ~ 5350 5700
NoConn ~ 5350 5600
NoConn ~ 5350 5400
Wire Wire Line
	5350 5900 5600 5900
Wire Wire Line
	5600 5900 5600 6250
Wire Wire Line
	5600 6250 5750 6250
Wire Wire Line
	6000 6250 6000 6350
$Comp
L power:GNDD #PWR08
U 1 1 61C87175
P 6000 6350
F 0 "#PWR08" H 6000 6100 50  0001 C CNN
F 1 "GNDD" H 6004 6195 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5800 5450 5800
Wire Wire Line
	5750 5800 5750 5850
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 6000 6250
$Comp
L Device:C C7
U 1 1 61C88577
P 5750 6000
F 0 "C7" H 5865 6046 50  0000 L CNN
F 1 "0.1uF" H 5865 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 5850 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6150 5750 6250
Wire Wire Line
	6000 6250 6000 5300
Connection ~ 6000 6250
Wire Wire Line
	5450 5800 5450 5500
Wire Wire Line
	5450 5500 5350 5500
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5750 5800
Wire Wire Line
	5450 5500 5450 5200
Wire Wire Line
	5450 5200 5350 5200
Connection ~ 5450 5500
Wire Wire Line
	5350 5300 5600 5300
$Comp
L Device:C C6
U 1 1 61C8E3F5
P 5600 5150
F 0 "C6" H 5715 5196 50  0000 L CNN
F 1 "0.1uF" H 5715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 5000 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Connection ~ 5600 5300
$Comp
L Device:C C9
U 1 1 61C8EA4A
P 6000 5150
F 0 "C9" H 6115 5196 50  0000 L CNN
F 1 "10uF" H 6115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 5000 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Connection ~ 6000 5300
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	5450 5200 5450 4800
Connection ~ 5450 5200
Wire Wire Line
	5600 5000 5600 4800
Wire Wire Line
	5450 4800 5600 4800
$Comp
L power:GNDD #PWR011
U 1 1 61C943D8
P 9000 4800
F 0 "#PWR011" H 9000 4550 50  0001 C CNN
F 1 "GNDD" H 9004 4645 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED NOFILL1
U 1 1 61C9455C
P 8400 4800
F 0 "NOFILL1" H 8393 4545 50  0000 C CNN
F 1 "GREEN" H 8393 4636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US NOFILL2
U 1 1 61C94D7C
P 8750 4800
F 0 "NOFILL2" V 8545 4800 50  0000 C CNN
F 1 "1K" V 8636 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8790 4790 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4800 8600 4800
Wire Wire Line
	8900 4800 9000 4800
Wire Wire Line
	8100 4800 8250 4800
$Comp
L power:VCCQ #PWR010
U 1 1 61C981B2
P 8100 1050
F 0 "#PWR010" H 8100 900 50  0001 C CNN
F 1 "VCCQ" H 8115 1223 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Connection ~ 8100 1050
Wire Wire Line
	5700 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1500
Wire Wire Line
	5350 1500 4950 1500
Wire Wire Line
	5700 1050 8100 1050
$Comp
L Device:C C10
U 1 1 61C9BD9B
P 6050 1450
F 0 "C10" V 5798 1450 50  0000 C CNN
F 1 "0.1uF" V 5889 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 1300 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1450 5700 1450
Wire Wire Line
	5700 1050 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5700 1600
Wire Wire Line
	5350 1700 5600 1700
Wire Wire Line
	5350 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 5850 1700
$Comp
L Device:C C8
U 1 1 61CA1CFC
P 6000 1700
F 0 "C8" V 6252 1700 50  0000 C CNN
F 1 "0.1uF" V 6161 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 1550 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 61CA214A
P 6300 1800
F 0 "#PWR09" H 6300 1550 50  0001 C CNN
F 1 "GNDD" H 6304 1645 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6200 1450
Wire Wire Line
	6150 1700 6300 1700
Wire Wire Line
	6300 1450 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6300 1800
$Comp
L Connector:USB_A J1
U 1 1 61CA730F
P 9100 2050
F 0 "J1" H 9157 2517 50  0000 C CNN
F 1 "USB_A" H 9157 2426 50  0000 C CNN
F 2 "SnapEDA Library:MOLEX_48258-0001" H 9250 2000 50  0001 C CNN
F 3 " ~" H 9250 2000 50  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2250 8100 2250
Wire Wire Line
	8100 1050 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 4800
Wire Wire Line
	7150 2050 7700 2050
Wire Wire Line
	7700 2050 7700 1950
Wire Wire Line
	7700 1950 8800 1950
Wire Wire Line
	8800 2050 8300 2050
Wire Wire Line
	8300 2050 8300 2150
Wire Wire Line
	8300 2150 7150 2150
Wire Wire Line
	9100 1650 9100 1550
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1650
Wire Wire Line
	9200 1550 9900 1550
Wire Wire Line
	9900 1550 9900 2300
Connection ~ 9200 1550
$Comp
L power:GNDD #PWR012
U 1 1 61CC5E05
P 9900 2300
F 0 "#PWR012" H 9900 2050 50  0001 C CNN
F 1 "GNDD" H 9904 2145 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
Connection ~ 8100 4800
Connection ~ 5600 4800
Wire Wire Line
	6850 2100 6850 2050
Wire Wire Line
	5350 2100 6850 2100
Wire Wire Line
	6050 2000 5350 2000
Wire Wire Line
	6050 2150 6050 2000
Wire Wire Line
	6850 2150 6050 2150
$Comp
L Device:R_US R4
U 1 1 61CB01D4
P 7000 2150
F 0 "R4" V 7100 2150 50  0000 C CNN
F 1 "24R" V 7200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7040 2140 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61CAF42D
P 7000 2050
F 0 "R3" V 6795 2050 50  0000 C CNN
F 1 "24R" V 6886 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7040 2040 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4800 8100 4800
Connection ~ 6000 4800
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	6000 5000 6000 4800
$Comp
L Device:R_US R6
U 1 1 61CDF7F6
P 2700 1900
F 0 "R6" H 2768 1946 50  0000 L CNN
F 1 "5.1K" H 2768 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2740 1890 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2450 1750
Wire Wire Line
	2450 1750 2450 2000
Wire Wire Line
	2450 2000 2250 2000
$Comp
L power:GND #PWR013
U 1 1 61CE31ED
P 2700 2050
F 0 "#PWR013" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Text GLabel 2250 2300 1    50   Input ~ 0
D-
Text GLabel 2300 2500 3    50   Input ~ 0
D+
Text GLabel 7550 2050 1    50   Input ~ 0
DD-
Text GLabel 7550 2150 3    50   Input ~ 0
DD+
Text Label 6200 2100 0    50   ~ 0
DDN
Text Label 5900 2000 0    50   ~ 0
DDP
$EndSCHEMATC
