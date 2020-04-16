EESchema Schematic File Version 4
LIBS:led_lowlight-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LowLight Test Board"
Date "2020-04-16"
Rev "v1"
Comp "Idle Hands Dev."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L everled:Q_NMOS_GSD Q1
U 1 1 594D7E94
P 8600 2500
F 0 "Q1" H 8800 2550 50  0000 L CNN
F 1 "IRLML6244" H 8800 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 2600 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
F 4 "IRLML6244TRPBFCT-ND" H 8600 2500 50  0001 C CNN "Digikey Part No."
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR06
U 1 1 594D801C
P 8700 2900
F 0 "#PWR06" H 8700 2650 50  0001 C CNN
F 1 "GND" H 8700 2750 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L everled:LED D1
U 1 1 594D8063
P 9100 1600
F 0 "D1" H 9100 1700 50  0000 C CNN
F 1 "LED" H 9100 1500 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
F 4 "516-2565-ND" H 9100 1600 50  0001 C CNN "Digikey Part No."
	1    9100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2500 8400 2500
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	8700 2250 9100 2250
Wire Wire Line
	9100 1450 9100 1350
Wire Wire Line
	8700 1350 9100 1350
Wire Wire Line
	8700 1200 8700 1350
Connection ~ 8700 1350
$Comp
L everled:R R1
U 1 1 594EBEBC
P 7800 2700
F 0 "R1" V 7880 2700 50  0000 C CNN
F 1 "100K" V 7800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
F 4 "311-100KARCT-ND" H 7800 2700 50  0001 C CNN "Digikey Part No."
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR07
U 1 1 594EBF0D
P 7800 2900
F 0 "#PWR07" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7800 2750 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7800 2900
$Comp
L everled:TEST_2P J1
U 1 1 594EC405
P 11000 1600
F 0 "J1" H 11000 1660 50  0000 C CNN
F 1 "TEST_2P" H 11000 1530 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 1600 50  0001 C CNN
F 3 "" H 11000 1600 50  0001 C CNN
	1    11000 1600
	0    1    1    0   
$EndComp
Connection ~ 9100 1350
Connection ~ 9100 2250
Wire Wire Line
	8700 2250 8700 2300
Wire Wire Line
	8700 1350 8700 1450
Wire Wire Line
	7800 2500 7800 2550
Wire Wire Line
	9100 1350 9400 1350
Wire Wire Line
	9100 2250 9400 2250
$Comp
L everled:LED D2
U 1 1 5E88B682
P 9400 1600
F 0 "D2" H 9400 1700 50  0000 C CNN
F 1 "LED" H 9400 1500 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    1    1    0   
$EndComp
$Comp
L everled:LED D3
U 1 1 5E88BAF5
P 9650 1600
F 0 "D3" H 9650 1700 50  0000 C CNN
F 1 "LED" H 9650 1500 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP-G" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
F 4 "475-3450-1-ND" H 9650 1600 50  0001 C CNN "Digikey Part No."
	1    9650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1350 9650 1350
Wire Wire Line
	11000 1350 11000 1400
Connection ~ 9400 1350
Wire Wire Line
	9400 1350 9400 1450
Wire Wire Line
	9400 2250 9650 2250
Connection ~ 9400 2250
Wire Wire Line
	9650 1450 9650 1350
Connection ~ 9650 1350
Connection ~ 9650 2250
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E896BF5
P 9100 1950
F 0 "JP1" V 9054 1998 50  0000 L CNN
F 1 "JP" V 9145 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E8979C5
P 9400 1950
F 0 "JP2" V 9354 1998 50  0000 L CNN
F 1 "JP" V 9445 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E897C74
P 9650 1950
F 0 "JP3" V 9604 1998 50  0000 L CNN
F 1 "JP" V 9695 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1750 9100 1850
Wire Wire Line
	9100 2050 9100 2250
Wire Wire Line
	9400 2050 9400 2250
Wire Wire Line
	9400 1850 9400 1750
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9650 2050 9650 2250
Wire Wire Line
	11000 1800 11000 2250
Text GLabel 7800 2500 0    50   Input ~ 0
SIG
$Comp
L everled:L L5
U 1 1 5E8A7FE0
P 8400 1600
F 0 "L5" V 8350 1600 50  0000 C CNN
F 1 "1 mH" V 8475 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
F 4 "587-2041-6-ND" H 8400 1600 50  0001 C CNN "Digikey Part No."
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L everled:L L4
U 1 1 5E8A836C
P 8150 1600
F 0 "L4" V 8100 1600 50  0000 C CNN
F 1 "0.15 mH" V 8225 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8400 1450
Connection ~ 8400 1450
Wire Wire Line
	8400 1450 8150 1450
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5E8AA19E
P 8150 1950
F 0 "JP10" V 8104 1998 50  0000 L CNN
F 1 "JP" V 8195 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5E8AA37E
P 8400 1950
F 0 "JP11" V 8354 1998 50  0000 L CNN
F 1 "JP" V 8445 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5E8AA677
P 8700 1950
F 0 "JP12" V 8654 1998 50  0000 L CNN
F 1 "JP" V 8745 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
Connection ~ 8700 2250
Wire Wire Line
	8150 2050 8150 2250
Wire Wire Line
	8150 2250 8400 2250
Wire Wire Line
	8400 2050 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8700 2250
Wire Wire Line
	8700 2050 8700 2250
Wire Wire Line
	8150 1750 8150 1850
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8700 1750 8700 1850
Wire Wire Line
	9650 2250 9950 2250
Wire Wire Line
	9650 1350 9950 1350
$Comp
L everled:LED D4
U 1 1 5E8A0BF1
P 9950 1600
F 0 "D4" H 9950 1700 50  0000 C CNN
F 1 "LED" H 9950 1500 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XP-G" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
F 4 "XPEBGR-L1-0000-00F02CT-ND" H 9950 1600 50  0001 C CNN "Digikey Part No."
	1    9950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1450 9950 1350
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E8A0BFC
P 9950 1950
F 0 "JP4" V 9904 1998 50  0000 L CNN
F 1 "JP" V 9995 1998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1750 9950 1850
Wire Wire Line
	9950 2050 9950 2250
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 11000 1350
Connection ~ 9950 2250
Wire Wire Line
	9950 2250 11000 2250
Connection ~ 8700 1450
$Comp
L everled:L L1
U 1 1 594D7FBC
P 8700 1600
F 0 "L1" V 8650 1600 50  0000 C CNN
F 1 "1 mH" V 8775 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
F 4 "SRR6028-102YCT-ND" H 8700 1600 50  0001 C CNN "Digikey Part No."
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G123 U1
U 1 1 5E8CB65A
P 6550 2450
F 0 "U1" H 6550 2175 50  0000 C CNN
F 1 "74LVC1G123" H 6550 2084 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 6550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6550 2450 50  0001 C CNN
F 4 "1727-2067-1-ND" H 6550 1993 50  0001 C CNN "Digikey Part No."
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR0101
U 1 1 5E8DA588
P 6050 3000
F 0 "#PWR0101" H 6050 2750 50  0001 C CNN
F 1 "GND" H 6050 2850 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2350
Wire Wire Line
	6050 2350 6250 2350
Wire Wire Line
	6250 2450 5900 2450
Text GLabel 5900 2450 0    50   Input ~ 0
PULSE
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5E8DD7DD
P 5850 1100
F 0 "Q2" V 6193 1100 50  0000 C CNN
F 1 "DMG2305UX" V 6102 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 1200 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
F 4 "DMG2305UX-7DICT-ND" V 6283 1100 50  0001 C CNN "Digikey Part No."
	1    5850 1100
	0    -1   -1   0   
$EndComp
$Comp
L everled:GND #PWR0102
U 1 1 5E8E4CB5
P 6850 2700
F 0 "#PWR0102" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6850 2550 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L everled:R R2
U 1 1 5E8E512D
P 6500 1400
F 0 "R2" V 6580 1400 50  0000 C CNN
F 1 "51K" V 6500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
F 4 "311-51KARCT-ND" H 6500 1400 50  0001 C CNN "Digikey Part No."
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 1000
Wire Wire Line
	6750 1000 6500 1000
$Comp
L Device:C_Small C1
U 1 1 5E8E9341
P 6600 1900
F 0 "C1" H 6450 2000 50  0000 L CNN
F 1 "100p" H 6400 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
F 4 "399-1122-1-ND" H 6600 1900 50  0001 C CNN "Digikey Part No."
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2000
Wire Wire Line
	6500 2150 6500 1650
Wire Wire Line
	6600 1800 6600 1650
Wire Wire Line
	6600 1650 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	6500 1650 6500 1550
Wire Wire Line
	6500 1250 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6150 1000
Wire Wire Line
	6250 2600 6150 2600
Wire Wire Line
	6150 2600 6150 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 6050 1000
Wire Wire Line
	6850 2350 7000 2350
Text GLabel 7000 2350 2    50   Input ~ 0
SIG
Wire Wire Line
	6750 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2700
Wire Wire Line
	5850 1300 5850 1450
Wire Wire Line
	5850 1450 5800 1450
Text GLabel 5800 1450 0    50   Input ~ 0
PULSE_EN
Wire Wire Line
	5500 900  5500 1000
Wire Wire Line
	5500 1000 5650 1000
$Comp
L led_lowlight-rescue:ATtiny814-SS-MCU_Microchip_ATtiny-led_everled-rescue U2
U 1 1 5E90A5FD
P 2550 5650
F 0 "U2" H 2100 6350 50  0000 C CNN
F 1 "ATtiny814-SS" H 2850 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 2550 5650 50  0001 C CNN
F 4 "ATTINY814-SSFRTR-ND" H 2550 5650 50  0001 C CNN "Digikey Part No."
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E90CE4C
P 1000 6000
F 0 "BT1" H 1118 6096 50  0000 L CNN
F 1 "Battery_Cell" H 1118 6005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 1000 6060 50  0001 C CNN
F 3 "~" V 1000 6060 50  0001 C CNN
F 4 "36-1058CT-ND" H 1000 6000 50  0001 C CNN "Digikey Part No."
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L everled:R R3
U 1 1 5E90DD61
P 1000 5150
F 0 "R3" V 1080 5150 50  0000 C CNN
F 1 "100R" V 1000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
F 4 "311-100ARCT-ND" H 1000 5150 50  0001 C CNN "Digikey Part No."
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E90EA0C
P 1000 5450
F 0 "JP5" V 954 5498 50  0000 L CNN
F 1 "JP" V 1045 5498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
	1    1000 5450
	0    1    1    0   
$EndComp
$Comp
L everled:GND #PWR0105
U 1 1 5E90F678
P 1000 6250
F 0 "#PWR0105" H 1000 6000 50  0001 C CNN
F 1 "GND" H 1000 6100 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1000 4900
Wire Wire Line
	1000 6250 1000 6100
$Comp
L everled:GND #PWR0106
U 1 1 5E916684
P 2550 6450
F 0 "#PWR0106" H 2550 6200 50  0001 C CNN
F 1 "GND" H 2550 6300 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 4800
Wire Wire Line
	2550 6350 2550 6450
Text GLabel 1950 5250 0    50   Input ~ 0
PULSE
Text GLabel 1950 5350 0    50   Input ~ 0
PULSE_EN
Text GLabel 3200 5250 2    50   Input ~ 0
UDPI
Wire Wire Line
	3150 5250 3200 5250
Wire Wire Line
	1850 5450 1950 5450
Wire Wire Line
	1850 5550 1950 5550
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5E92436F
P 4100 5750
F 0 "J2" H 4180 5792 50  0000 L CNN
F 1 "BO_LEFT" H 4180 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
F 4 "S7040-ND" H 4100 5750 50  0001 C CNN "Digikey Part No."
	1    4100 5750
	1    0    0    -1  
$EndComp
Text GLabel 1850 5450 0    50   Input ~ 0
RXD
Text GLabel 1850 5550 0    50   Input ~ 0
TXD
Text GLabel 3200 5350 2    50   Input ~ 0
8
Text GLabel 3200 5450 2    50   Input ~ 0
9
Text GLabel 3200 5650 2    50   Input ~ 0
0
Text GLabel 3200 5750 2    50   Input ~ 0
1
Text GLabel 3200 5850 2    50   Input ~ 0
2
Text GLabel 3200 5950 2    50   Input ~ 0
3
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5E930A41
P 5000 5750
F 0 "J3" H 5080 5792 50  0000 L CNN
F 1 "BO_RIGHT" H 5080 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
F 4 "S7040-ND" H 5000 5750 50  0001 C CNN "Digikey Part No."
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR0109
U 1 1 5E9315AD
P 4550 5450
F 0 "#PWR0109" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4550 5300 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	0    1    1    0   
$EndComp
Text GLabel 3800 5550 0    50   Input ~ 0
0
Text GLabel 3800 5650 0    50   Input ~ 0
1
Text GLabel 3800 5750 0    50   Input ~ 0
2
Text GLabel 3800 5850 0    50   Input ~ 0
3
Text GLabel 3800 5950 0    50   Input ~ 0
TXD
Text GLabel 3800 6050 0    50   Input ~ 0
RXD
Text GLabel 4700 6050 0    50   Input ~ 0
PULSE_EN
Text GLabel 4700 5950 0    50   Input ~ 0
PULSE
Text GLabel 4700 5850 0    50   Input ~ 0
UDPI
Text GLabel 4700 5750 0    50   Input ~ 0
8
Text GLabel 4700 5650 0    50   Input ~ 0
9
Wire Wire Line
	3750 5400 3750 5450
Wire Wire Line
	3750 5450 3900 5450
Wire Wire Line
	3900 5550 3800 5550
Wire Wire Line
	3900 5650 3800 5650
Wire Wire Line
	3900 5750 3800 5750
Wire Wire Line
	3900 5850 3800 5850
Wire Wire Line
	3900 5950 3800 5950
Wire Wire Line
	3900 6050 3800 6050
Wire Wire Line
	4700 6050 4800 6050
Wire Wire Line
	4700 5950 4800 5950
Wire Wire Line
	4700 5850 4800 5850
Wire Wire Line
	4700 5750 4800 5750
Wire Wire Line
	4700 5650 4800 5650
Wire Wire Line
	4700 5550 4800 5550
Wire Wire Line
	4550 5450 4800 5450
Text GLabel 4700 5550 0    50   Input ~ 0
SIG
$Comp
L Device:C_Small C2
U 1 1 5E970A14
P 1600 4600
F 0 "C2" H 1450 4700 50  0000 L CNN
F 1 "0.1uF" H 1400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
F 4 "1276-1286-1-ND" H 1600 4600 50  0001 C CNN "Digikey Part No."
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E971E2F
P 1900 4600
F 0 "C3" H 1750 4700 50  0000 L CNN
F 1 "1uF" H 1700 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
F 4 "1276-3010-1-ND" H 1900 4600 50  0001 C CNN "Digikey Part No."
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR0112
U 1 1 5E972DDE
P 1900 4800
F 0 "#PWR0112" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1900 4650 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR0113
U 1 1 5E97325C
P 1600 4800
F 0 "#PWR0113" H 1600 4550 50  0001 C CNN
F 1 "GND" H 1600 4650 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1600 4700 1600 4800
Wire Wire Line
	1900 4800 1900 4700
Wire Wire Line
	1900 4500 1900 4400
Wire Wire Line
	1000 5550 1000 5800
Wire Wire Line
	1000 5350 1000 5300
Wire Wire Line
	3150 5350 3200 5350
Wire Wire Line
	3150 5450 3200 5450
Wire Wire Line
	3150 5550 3200 5550
Wire Wire Line
	3150 5650 3200 5650
Wire Wire Line
	3150 5750 3200 5750
Wire Wire Line
	3150 5850 3200 5850
Wire Wire Line
	3150 5950 3200 5950
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E9AD7BA
P 4650 4600
F 0 "J4" H 4730 4642 50  0000 L CNN
F 1 "PROG" H 4730 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L everled:GND #PWR0115
U 1 1 5E9AE95A
P 4350 4750
F 0 "#PWR0115" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Text GLabel 4050 4600 0    50   Input ~ 0
UDPI
Wire Wire Line
	4350 4450 4350 4500
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4400 4600 4450 4600
Wire Wire Line
	4350 4750 4350 4700
Wire Wire Line
	4350 4700 4450 4700
Text GLabel 3200 5550 2    50   Input ~ 0
SIG
$Comp
L power:+3V0 #PWR0103
U 1 1 5E9D26AB
P 1000 4900
F 0 "#PWR0103" H 1000 4750 50  0001 C CNN
F 1 "+3V0" H 1015 5073 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0104
U 1 1 5E9D3008
P 1600 4400
F 0 "#PWR0104" H 1600 4250 50  0001 C CNN
F 1 "+3V0" H 1615 4573 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0107
U 1 1 5E9D368D
P 1900 4400
F 0 "#PWR0107" H 1900 4250 50  0001 C CNN
F 1 "+3V0" H 1915 4573 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0108
U 1 1 5E9D3914
P 2550 4800
F 0 "#PWR0108" H 2550 4650 50  0001 C CNN
F 1 "+3V0" H 2565 4973 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0110
U 1 1 5E9D3D50
P 4350 4450
F 0 "#PWR0110" H 4350 4300 50  0001 C CNN
F 1 "+3V0" H 4365 4623 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0111
U 1 1 5E9D41A5
P 3750 5400
F 0 "#PWR0111" H 3750 5250 50  0001 C CNN
F 1 "+3V0" H 3765 5573 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0114
U 1 1 5E9D4641
P 5500 900
F 0 "#PWR0114" H 5500 750 50  0001 C CNN
F 1 "+3V0" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0116
U 1 1 5E9D4D06
P 8700 1200
F 0 "#PWR0116" H 8700 1050 50  0001 C CNN
F 1 "+3V0" H 8715 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L everled:R R4
U 1 1 5E8B5331
P 4250 4600
F 0 "R4" V 4330 4600 50  0000 C CNN
F 1 "4.7K" V 4250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
F 4 "311-4.7KARCT-ND" H 4250 4600 50  0001 C CNN "Digikey Part No."
	1    4250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4600 4100 4600
Wire Notes Line
	7550 550  7550 3450
Wire Notes Line
	5100 3450 5100 550 
Text Notes 5150 3400 0    50   ~ 0
Can tune to make a delayed pulse while MCu sleeps.
Wire Notes Line
	11150 550  11150 3450
Wire Notes Line
	5100 3450 11150 3450
Wire Notes Line
	5100 550  11150 550 
Text Notes 7700 3400 0    50   ~ 0
Flyback circuit causes LED to light up when FET closed.
Wire Notes Line
	700  3900 5600 3900
Wire Notes Line
	5600 3900 5600 6750
Wire Notes Line
	5600 6750 700  6750
Wire Notes Line
	700  6750 700  3900
Text Notes 4650 6650 0    50   ~ 0
ATTiny814 Breakout
$EndSCHEMATC
