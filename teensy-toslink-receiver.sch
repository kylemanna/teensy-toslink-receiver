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
Text Notes 900  7500 0    100  ~ 0
Reference\nhttps://www.pjrc.com/store/teensy40.html\nhttps://www.pjrc.com/teensy/dimensions.html
$Comp
L toslink-proto:PLR135-T10 U1
U 1 1 5FB1F341
P 1850 3000
F 0 "U1" H 1838 3425 50  0000 C CNN
F 1 "PLR135-T10" H 1838 3334 50  0000 C CNN
F 2 "teensy-toslink-receiver:Everlight_PLR135-T10" H 1800 2625 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PLR135-T10.pdf" H 2500 3300 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB213AD
P 3100 2950
F 0 "C1" H 3215 2996 50  0000 L CNN
F 1 "100nF" H 3215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2800 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB22499
P 2250 3200
F 0 "#PWR01" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB226CD
P 3100 3100
F 0 "#PWR03" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB22EA8
P 9850 3850
F 0 "#PWR09" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9855 3677 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2850 3000
Text Label 2850 3000 2    50   ~ 0
TOSLINK_RX
$Comp
L power:+5V #PWR08
U 1 1 5FB23FAE
P 9650 1600
F 0 "#PWR08" H 9650 1450 50  0001 C CNN
F 1 "+5V" H 9665 1773 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FB24EA3
P 3000 2600
F 0 "JP1" V 3050 2800 50  0000 R CNN
F 1 "Jumper_NC_Small" V 2950 3350 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FB23B5D
P 3100 2400
F 0 "#PWR02" H 3100 2250 50  0001 C CNN
F 1 "+3.3V" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FB21D6C
P 3100 2600
F 0 "L1" H 3153 2646 50  0000 L CNN
F 1 "47uH" H 3153 2555 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 3000 2800
Wire Wire Line
	3000 2500 3000 2450
Wire Wire Line
	3000 2450 3100 2450
Wire Wire Line
	3100 2750 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3000 2700 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3100 2450 3100 2400
Connection ~ 3100 2450
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FB35B53
P 2350 4150
F 0 "J1" H 2350 4350 50  0000 C CNN
F 1 "Conn_01x03" V 2450 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 3100 4050
Wire Wire Line
	2550 4250 3100 4250
Wire Wire Line
	2550 4150 3100 4150
Text Label 3100 4150 2    50   ~ 0
SPDIF_IN
Text Label 3100 4050 2    50   ~ 0
TOSLINK_RX
Text Label 3100 4250 2    50   ~ 0
ARC
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5FB46955
P 3800 6000
F 0 "J4" V 4000 6000 50  0000 C CNN
F 1 "Conn_01x05" V 3900 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FB4732D
P 3400 5650
F 0 "J2" V 3600 5650 50  0000 C CNN
F 1 "Conn_01x05" V 3500 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3400 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5FB477D8
P 3400 6350
F 0 "J3" V 3600 6350 50  0000 C CNN
F 1 "Conn_01x05" V 3500 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3400 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5450 3200 5100
Wire Wire Line
	3300 5450 3300 5100
Wire Wire Line
	3400 5450 3400 5100
Wire Wire Line
	3500 5450 3500 5100
Wire Wire Line
	3600 5450 3600 5100
Wire Wire Line
	4000 5800 4400 5800
Wire Wire Line
	4000 5900 4400 5900
Wire Wire Line
	4000 6200 4400 6200
Wire Wire Line
	3200 6900 3200 6550
Wire Wire Line
	3300 6900 3300 6550
Wire Wire Line
	3400 6900 3400 6550
Wire Wire Line
	3500 6900 3500 6550
Wire Wire Line
	3600 6900 3600 6550
Text Label 3600 5100 3    50   ~ 0
DIO13
Text Label 3500 5100 3    50   ~ 0
DIO14
Text Label 3400 5100 3    50   ~ 0
SPDIF_IN
Text Label 3300 5100 3    50   ~ 0
DIO16
Text Label 3200 5100 3    50   ~ 0
DIO17
Text Label 3600 6900 1    50   ~ 0
DIO12
Text Label 3500 6900 1    50   ~ 0
DIO11
Text Label 3400 6900 1    50   ~ 0
DIO10
Text Label 3200 6900 1    50   ~ 0
DIO8
Text Label 4400 5800 2    50   ~ 0
OnOff
Text Label 4400 5900 2    50   ~ 0
Program
Text Label 4400 6200 2    50   ~ 0
VBat
Wire Wire Line
	4050 6100 4050 5700
Wire Wire Line
	4000 6100 4050 6100
Wire Wire Line
	4100 6000 4100 6350
Wire Wire Line
	4000 6000 4100 6000
$Comp
L power:GND #PWR04
U 1 1 5FB516C1
P 4100 6350
F 0 "#PWR04" H 4100 6100 50  0001 C CNN
F 1 "GND" H 4105 6177 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FB519D0
P 4050 5700
F 0 "#PWR05" H 4050 5550 50  0001 C CNN
F 1 "+3.3V" H 4065 5873 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3800 9850 3850
Connection ~ 9850 3800
NoConn ~ 3500 5100
NoConn ~ 3600 5100
NoConn ~ 4400 5800
NoConn ~ 4400 5900
NoConn ~ 4400 6200
NoConn ~ 3600 6900
NoConn ~ 3500 6900
NoConn ~ 3400 6900
NoConn ~ 9250 1900
NoConn ~ 9250 2000
NoConn ~ 9250 2100
NoConn ~ 9250 2200
NoConn ~ 9250 2300
NoConn ~ 9250 2400
NoConn ~ 9250 2500
NoConn ~ 9250 2600
NoConn ~ 9250 3000
NoConn ~ 9250 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB78980
P 9250 1100
F 0 "#FLG0101" H 9250 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FB793F8
P 9250 1100
F 0 "#PWR0101" H 9250 950 50  0001 C CNN
F 1 "+5V" H 9265 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB79692
P 9700 1100
F 0 "#PWR0102" H 9700 950 50  0001 C CNN
F 1 "+3.3V" H 9715 1273 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB79A33
P 9700 1100
F 0 "#FLG0102" H 9700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1273 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FB79E86
P 10150 1100
F 0 "#FLG0103" H 10150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB7A338
P 10150 1100
F 0 "#PWR0103" H 10150 850 50  0001 C CNN
F 1 "GND" H 10155 927 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FB7C01D
P 3100 2800
F 0 "#FLG0104" H 3100 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2928 50  0000 L CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    1    1    0   
$EndComp
Wire Notes Line
	2400 5600 3850 5600
Wire Notes Line
	3850 5600 3850 6400
Wire Notes Line
	3850 6400 2400 6400
Wire Notes Line
	2400 6400 2400 5600
Text Notes 2450 6050 0    100  ~ 0
Teensy 4.0
Connection ~ 9650 3800
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9550 3800 9650 3800
Connection ~ 9550 3800
Wire Wire Line
	9750 3800 9650 3800
Wire Wire Line
	9750 3800 9850 3800
Connection ~ 9750 3800
$Comp
L toslink-proto:HDMI_A_1.4 J7
U 1 1 5FB1FA43
P 9650 2700
F 0 "J7" H 10080 2746 50  0000 L CNN
F 1 "HDMI_A_1.4" H 10080 2655 50  0000 L CNN
F 2 "teensy-toslink-receiver:Amphenol_ICC-10029449-001RLF-MFG" H 9675 2700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9675 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10150 3550 10150 3450
Connection ~ 10150 3450
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 3650
$Comp
L power:GND #PWR0104
U 1 1 5FB2D1BE
P 10150 3850
F 0 "#PWR0104" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10155 3677 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 3650
Connection ~ 10150 3650
$Comp
L power:+3.3V #PWR0105
U 1 1 5FE954CE
P 9600 5100
F 0 "#PWR0105" H 9600 4950 50  0001 C CNN
F 1 "+3.3V" H 9615 5273 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9600 5500
$Comp
L Device:R_Small_US R3
U 1 1 5FE9129A
P 9600 5300
F 0 "R3" H 9532 5254 50  0000 R CNN
F 1 "27k" H 9532 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9600 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FB690E1
P 7050 2800
F 0 "J5" H 7050 3000 50  0000 C CNN
F 1 "Conn_01x03" V 7150 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    -1  
$EndComp
Text Label 7600 3400 0    50   ~ 0
HPD
Text Label 7600 3300 0    50   ~ 0
ARC
Text Label 7600 2800 0    50   ~ 0
CEC
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7550 2900 7550 3500
Wire Wire Line
	7450 2700 7450 2500
Connection ~ 7450 2700
Wire Wire Line
	7250 2700 7450 2700
$Comp
L power:+3.3V #PWR06
U 1 1 5FB38788
P 7450 2500
F 0 "#PWR06" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7465 2673 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 2700
Wire Wire Line
	7250 3200 7450 3200
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	7250 2900 7550 2900
$Comp
L power:GND #PWR07
U 1 1 5FB35432
P 7550 3600
F 0 "#PWR07" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FB20587
P 7050 3300
F 0 "J6" H 7050 3500 50  0000 C CNN
F 1 "Conn_01x04" V 7150 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 9250 3300
Wire Wire Line
	7250 3400 9250 3400
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5FECC04F
P 7750 5650
F 0 "Q1" H 7954 5696 50  0000 L CNN
F 1 "BSS138" H 7954 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7750 5650 50  0001 L CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10250 5100
Text Label 8800 5500 0    50   ~ 0
DIO17
Wire Wire Line
	7850 5450 8350 5450
Text Label 8350 5450 2    50   ~ 0
HPD
$Comp
L Device:R_Small_US R1
U 1 1 5FEE5E38
P 7850 5250
F 0 "R1" H 7918 5296 50  0000 L CNN
F 1 "27k" H 7918 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7850 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 7850 5450
Connection ~ 7850 5450
$Comp
L power:GND #PWR0108
U 1 1 5FEEDDFC
P 7850 5850
F 0 "#PWR0108" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5650 7200 5650
Text Label 7200 5650 0    50   ~ 0
DIO8
Text Label 10500 5100 2    50   ~ 0
CEC
Text Label 3300 6900 1    50   ~ 0
DIO9
$Comp
L power:+5V #PWR0107
U 1 1 5FEE9498
P 7850 5150
F 0 "#PWR0107" H 7850 5000 50  0001 C CNN
F 1 "+5V" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Text Notes 8750 6050 0    50   ~ 0
CEC is 3.3V bus with Open Drain style drivers. \nThe 27k ohm resistor is disconnected when sysem\nis off preventing dragging the bus down by feeding\n3.3V supply
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5FE6E5E3
P 6150 5500
F 0 "Q3" H 6354 5546 50  0000 L CNN
F 1 "BSS138" H 6354 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6150 5500 50  0001 L CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FE711D8
P 5950 5250
F 0 "#PWR010" H 5950 5100 50  0001 C CNN
F 1 "+5V" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5500
$Comp
L power:GND #PWR011
U 1 1 5FE72D4D
P 6250 5700
F 0 "#PWR011" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6255 5527 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5300 6250 5250
Wire Wire Line
	6250 5250 6850 5250
Text Label 6850 5250 2    50   ~ 0
DIO9
Text Notes 5950 6050 0    50   ~ 0
HDMI 5V Power Detect
Wire Wire Line
	7250 2800 9250 2800
$Comp
L Device:R_Small_US R2
U 1 1 5FEDB090
P 9400 5500
F 0 "R2" H 9468 5546 50  0000 L CNN
F 1 "0" H 9468 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5FE83DFB
P 10150 5300
F 0 "Q2" H 10354 5346 50  0000 L CNN
F 1 "BSS138" H 10354 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10150 5300 50  0001 L CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FE862F3
P 9950 5100
F 0 "#PWR0106" H 9950 4950 50  0001 C CNN
F 1 "+5V" H 9965 5273 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 9950 5300
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9600 5500 10250 5500
Connection ~ 9600 5500
Wire Wire Line
	9300 5500 8800 5500
Wire Wire Line
	9600 5100 9600 5200
$EndSCHEMATC
