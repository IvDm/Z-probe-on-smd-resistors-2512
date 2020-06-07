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
L Connector:Conn_01x03_Male J1
U 1 1 5ED56866
P 2550 5650
F 0 "J1" H 2522 5582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2522 5673 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2550 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U2
U 1 1 5ED575A3
P 7850 4250
F 0 "U2" H 7320 4296 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 7320 4205 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7850 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED57DDC
P 9450 5150
F 0 "R3" H 9380 5104 50  0000 R CNN
F 1 "2k2" H 9380 5195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_2012Metric" V 9380 5150 50  0001 C CNN
F 3 "~" H 9450 5150 50  0001 C CNN
	1    9450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5ED595C2
P 4200 4700
F 0 "C4" H 4315 4746 50  0000 L CNN
F 1 "0.1u" H 4315 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 4550 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5ED5A07F
P 4400 3800
F 0 "Q1" V 4728 3800 50  0000 C CNN
F 1 "Q_PNP_BEC" V 4637 3800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3900 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5ED5B718
P 9900 4100
F 0 "J5" H 9928 4126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9928 4035 50  0000 L CNN
F 2 "void_foot:SMD_wire_conn" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5ED5BD84
P 9900 3950
F 0 "J4" H 9928 3976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9928 3885 50  0000 L CNN
F 2 "void_foot:SMD_wire_conn" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5ED5C09A
P 9900 3800
F 0 "J3" H 9928 3826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9928 3735 50  0000 L CNN
F 2 "void_foot:SMD_wire_conn" H 9900 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Text GLabel 8450 4450 2    50   Input ~ 0
RST
Text GLabel 9700 3800 0    50   Input ~ 0
RST
Text GLabel 9700 3950 0    50   Input ~ 0
SCK_OUT
Text GLabel 9700 4100 0    50   Input ~ 0
MOSI
Text GLabel 9700 4250 0    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5ED631E7
P 9900 4250
F 0 "J6" H 9928 4276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9928 4185 50  0000 L CNN
F 2 "void_foot:SMD_wire_conn" H 9900 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Text GLabel 8450 3950 2    50   Input ~ 0
MOSI
Text GLabel 8450 4050 2    50   Input ~ 0
MISO
Text GLabel 8450 4150 2    50   Input ~ 0
SCK_OUT
Text GLabel 3300 5650 2    50   Input ~ 0
VCC
Text GLabel 2750 5550 2    50   Input ~ 0
SCK_OUT
$Comp
L Device:LED D1
U 1 1 5ED6D0F8
P 9450 5450
F 0 "D1" V 9489 5333 50  0000 R CNN
F 1 "LED" V 9398 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	5950 4650 6350 4650
Wire Wire Line
	6350 4650 6350 5150
$Comp
L power:GND #PWR0102
U 1 1 5ED770A2
P 3200 5950
F 0 "#PWR0102" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3950
Text GLabel 9450 5000 1    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0103
U 1 1 5ED87913
P 9450 5600
F 0 "#PWR0103" H 9450 5350 50  0001 C CNN
F 1 "GND" H 9455 5427 50  0000 C CNN
F 2 "" H 9450 5600 50  0001 C CNN
F 3 "" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
Text GLabel 8450 4250 2    50   Input ~ 0
DOUT
Text GLabel 8450 4350 2    50   Input ~ 0
SCK
Text GLabel 5950 4450 2    50   Input ~ 0
SCK
Text GLabel 5950 4350 2    50   Input ~ 0
DOUT
Wire Wire Line
	4750 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4000
Wire Wire Line
	4750 3700 4600 3700
Connection ~ 4750 3700
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4750 4150 4050 4150
Wire Wire Line
	4050 4150 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 3650 3700
Text GLabel 4100 4850 0    50   Input ~ 0
INPA
Text GLabel 4100 4550 0    50   Input ~ 0
INNA
Wire Wire Line
	4100 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4100 4850 4200 4850
Connection ~ 4200 4850
$Comp
L Device:R R1
U 1 1 5EDAAABD
P 3650 3850
F 0 "R1" H 3720 3896 50  0000 L CNN
F 1 "22k" H 3720 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_2012Metric" V 3580 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EDAAFA5
P 3650 4150
F 0 "R2" H 3720 4196 50  0000 L CNN
F 1 "8k2" H 3720 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_2012Metric" V 3580 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 3900 4250
Wire Wire Line
	3650 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4250
Connection ~ 3650 4000
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	3650 4350 3650 4300
$Comp
L Device:C C2
U 1 1 5EDB36A8
P 3400 4100
F 0 "C2" H 3515 4146 50  0000 L CNN
F 1 "1u" H 3515 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 3950 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EDB3C6B
P 3400 4500
F 0 "C3" H 3515 4546 50  0000 L CNN
F 1 "1u" H 3515 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 4350 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4250
Connection ~ 3650 4350
Wire Wire Line
	3400 3950 3400 3700
Connection ~ 3400 4350
Wire Wire Line
	4750 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4650
Wire Wire Line
	3800 4650 3400 4650
$Comp
L Device:C C1
U 1 1 5ED6E7F7
P 3200 5800
F 0 "C1" H 3315 5846 50  0000 L CNN
F 1 "4.7u" H 3315 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 5650 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED75A10
P 7850 4850
F 0 "#PWR0106" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2950 5750
Wire Wire Line
	2950 5750 2950 5950
Wire Wire Line
	2950 5950 3200 5950
Connection ~ 3200 5950
Wire Wire Line
	3200 5650 3300 5650
Connection ~ 3200 5650
Wire Wire Line
	2750 5650 3200 5650
NoConn ~ 5950 4250
Wire Wire Line
	5950 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	5950 3700 5950 3950
$Comp
L void_lib:HX711 U1
U 1 1 5EDEDBAB
P 5350 4300
F 0 "U1" H 5350 4875 50  0000 C CNN
F 1 "HX711" H 5350 4784 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 5350 4300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	2950 4000 3100 4000
Text GLabel 2950 3900 2    50   Input ~ 0
INNA
Text GLabel 2950 3800 2    50   Input ~ 0
INPA
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5ED55F90
P 2750 3800
F 0 "J2" H 2642 4085 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2642 3994 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 2950 3700
Connection ~ 3400 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 3400 3700
Wire Wire Line
	4200 4550 4750 4550
Wire Wire Line
	4200 4850 4750 4850
Wire Wire Line
	4550 4350 4550 5150
Wire Wire Line
	4550 5150 6350 5150
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 3650 4350
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 6350 5200
Wire Wire Line
	3100 4000 3100 4350
Wire Wire Line
	3100 4350 3400 4350
$Comp
L power:VCC #PWR0104
U 1 1 5EE146D0
P 4750 3700
F 0 "#PWR0104" H 4750 3550 50  0001 C CNN
F 1 "VCC" H 4767 3873 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EE14DDB
P 7850 3650
F 0 "#PWR0105" H 7850 3500 50  0001 C CNN
F 1 "VCC" H 7867 3823 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 5EE170F8
P 3650 3700
F 0 "#PWR0107" H 3650 3550 50  0001 C CNN
F 1 "VDDA" H 3667 3873 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE1A9DA
P 6350 5200
F 0 "#PWR?" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6355 5027 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
