EESchema Schematic File Version 4
LIBS:pmod-usb-analyser-openvizla-cache
EELAYER 29 0
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
L tom-connectors:PMOD-2x6-MALE J1
U 1 1 5CC9EEA8
P 1550 2000
F 0 "J1" H 1223 1921 50  0000 R CNN
F 1 "PMOD-2x6-MALE" H 1223 1830 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_PLUG" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:PMOD-2x6-MALE J2
U 1 1 5CCA0208
P 1550 3800
F 0 "J2" H 1223 3721 50  0000 R CNN
F 1 "PMOD-2x6-MALE" H 1223 3630 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_PLUG" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5CCB249E
P 1300 6900
F 0 "J4" H 1357 7367 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 7276 50  0000 C CNN
F 2 "tom-connectors:USB_MICRO_TAOBAO_SMD_PTH" H 1450 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5CCB664F
P 4400 6300
F 0 "#PWR07" H 4400 6150 50  0001 C CNN
F 1 "+3V3" H 4415 6473 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCB74E2
P 3550 7100
F 0 "C6" H 3665 7191 50  0000 L CNN
F 1 "1uF" H 3665 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3588 6950 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
F 4 "6.3V" H 3665 7009 50  0000 L CNN "Voltage"
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCB798D
P 3150 7100
F 0 "C5" H 3265 7191 50  0000 L CNN
F 1 "1uF" H 3265 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 6950 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
F 4 "6.3V" H 3265 7009 50  0000 L CNN "Voltage"
	1    3150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3550 7300
Connection ~ 3550 7300
Wire Wire Line
	3550 7300 3150 7300
Wire Wire Line
	3550 7300 3550 7350
$Comp
L power:GND #PWR06
U 1 1 5CCB8B1A
P 3550 7350
F 0 "#PWR06" H 3550 7100 50  0001 C CNN
F 1 "GND" H 3555 7177 50  0000 C CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 3150 6700
Wire Wire Line
	3150 6700 3150 6950
NoConn ~ 1600 7100
$Comp
L power:GND #PWR02
U 1 1 5CCBBDE7
P 1350 4600
F 0 "#PWR02" H 1350 4350 50  0001 C CNN
F 1 "GND" H 1355 4427 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCBC5E5
P 1350 2800
F 0 "#PWR01" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1350 2700
Wire Wire Line
	1350 2700 1350 2800
Connection ~ 1350 2700
Wire Wire Line
	1450 4500 1350 4500
Wire Wire Line
	1350 4500 1350 4600
Connection ~ 1350 4500
Wire Wire Line
	1800 1750 2650 1750
Wire Wire Line
	2650 1850 1800 1850
Wire Wire Line
	1800 1950 2650 1950
Wire Wire Line
	2650 2050 1800 2050
Wire Wire Line
	1800 2150 2650 2150
Wire Wire Line
	2650 2250 1800 2250
Wire Wire Line
	1800 2350 2650 2350
Wire Wire Line
	2650 2450 1800 2450
Text Notes 750  1950 0    50   ~ 0
To arty JA
Text Notes 750  3750 0    50   ~ 0
To arty JB
Wire Wire Line
	2050 7000 1600 7000
$Comp
L Device:R R1
U 1 1 5CCE2B70
P 2050 5100
F 0 "R1" H 2120 5146 50  0000 L CNN
F 1 "1k" H 2120 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1980 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCE313E
P 2150 4550
F 0 "R2" H 2220 4596 50  0000 L CNN
F 1 "1k" H 2220 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2080 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCF24CB
P 4850 4700
F 0 "R3" V 4643 4700 50  0000 C CNN
F 1 "10k" V 4734 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 2300 5600
Wire Wire Line
	2150 6900 1600 6900
$Comp
L Device:C C2
U 1 1 5CD014BE
P 2300 5750
F 0 "C2" H 2415 5796 50  0000 L CNN
F 1 "10uF" H 2415 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 5600 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
F 4 "10V" H 2300 5750 50  0000 L CNN "Voltage"
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5600 2950 5600
$Comp
L Device:C C4
U 1 1 5CD03EF8
P 2950 5750
F 0 "C4" H 3065 5796 50  0000 L CNN
F 1 "1uF" H 3065 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 5600 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
F 4 "10V" H 2950 5750 50  0000 L CNN "Voltage"
	1    2950 5750
	1    0    0    -1  
$EndComp
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 3500 5600
$Comp
L power:GND #PWR04
U 1 1 5CD04655
P 2300 6000
F 0 "#PWR04" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2300 5900
Wire Wire Line
	2300 5900 2300 6000
Connection ~ 2300 5900
$Comp
L Device:R R4
U 1 1 5CD0BEFD
P 5050 2250
F 0 "R4" H 4980 2204 50  0000 R CNN
F 1 "8k06/1%" H 4980 2295 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 4980 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD0C6CF
P 5050 2400
F 0 "#PWR08" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Text GLabel 5350 1750 2    50   BiDi ~ 0
USB_DN
Text GLabel 5350 1850 2    50   BiDi ~ 0
USB_DP
Text GLabel 2300 5350 2    50   BiDi ~ 0
USB_DP
Text GLabel 2300 5450 2    50   BiDi ~ 0
USB_DN
Wire Wire Line
	5800 3850 1800 3850
Wire Wire Line
	5900 3950 1800 3950
Wire Wire Line
	4400 6900 4400 6300
Connection ~ 4400 6900
Wire Wire Line
	4500 6900 4400 6900
$Comp
L Device:C C8
U 1 1 5CD4AD04
P 4400 7100
F 0 "C8" H 4515 7191 50  0000 L CNN
F 1 "1uF" H 4515 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 6950 50  0001 C CNN
F 3 "~" H 4400 7100 50  0001 C CNN
F 4 "6.3V" H 4515 7009 50  0000 L CNN "Voltage"
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7300 3150 7250
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 2700 7300
$Comp
L Device:C C1
U 1 1 5CD662D4
P 2250 7100
F 0 "C1" H 2365 7191 50  0000 L CNN
F 1 "0.1uF" H 2365 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 6950 50  0001 C CNN
F 3 "~" H 2250 7100 50  0001 C CNN
F 4 "6.3V" H 2365 7009 50  0000 L CNN "Voltage"
	1    2250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD75B82
P 2700 7100
F 0 "C3" H 2815 7191 50  0000 L CNN
F 1 "0.1uF" H 2815 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2738 6950 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
F 4 "6.3V" H 2815 7009 50  0000 L CNN "Voltage"
	1    2700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7250 2250 7300
Wire Wire Line
	2700 7250 2700 7300
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2250 7300
Wire Wire Line
	2250 6950 2250 6500
Wire Wire Line
	2250 6500 2700 6500
Wire Wire Line
	2700 6950 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 4500 6500
$Comp
L power:+3V3 #PWR05
U 1 1 5CD92942
P 2700 6300
F 0 "#PWR05" H 2700 6150 50  0001 C CNN
F 1 "+3V3" H 2715 6473 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6500 2700 6300
$Comp
L 2019-05-01_18-30-12:USB3343-CP-TR U1
U 2 1 5CDB2A32
P 4500 6500
F 0 "U1" H 5300 6887 60  0000 C CNN
F 1 "USB3343-CP-TR" H 5300 6781 60  0000 C CNN
F 2 "footprints:USB3343-CP-TR" H 5600 6740 60  0001 C CNN
F 3 "" H 4500 6500 60  0000 C CNN
	2    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CDB53D9
P 6100 6650
F 0 "#PWR09" H 6100 6400 50  0001 C CNN
F 1 "GND" H 6105 6477 50  0000 C CNN
F 2 "" H 6100 6650 50  0001 C CNN
F 3 "" H 6100 6650 50  0001 C CNN
	1    6100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6500
Wire Wire Line
	4500 6800 3550 6800
Wire Wire Line
	3550 6800 3550 6950
$Comp
L Device:C C7
U 1 1 5CCCEC64
P 3950 7100
F 0 "C7" H 4065 7191 50  0000 L CNN
F 1 "0.1uF" H 4065 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 6950 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
F 4 "6.3V" H 4065 7009 50  0000 L CNN "Voltage"
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6950 4400 6900
Wire Wire Line
	4400 7250 4400 7300
Wire Wire Line
	4400 7300 3950 7300
Wire Wire Line
	3950 7250 3950 7300
Connection ~ 3950 7300
Wire Wire Line
	3950 7300 3550 7300
Wire Wire Line
	4400 6900 3950 6900
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2450 1350 2450 4150
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1450 2550 4250
Wire Wire Line
	5900 1450 4850 1450
Wire Wire Line
	5900 1450 5900 3950
Wire Wire Line
	4850 1550 5800 1550
Wire Wire Line
	5800 1550 5800 3850
Wire Wire Line
	4850 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2100
Wire Wire Line
	4850 1750 5350 1750
Wire Wire Line
	4850 1850 5350 1850
$Comp
L Device:C C9
U 1 1 5CE5443C
P 6200 1600
F 0 "C9" H 6315 1646 50  0000 L CNN
F 1 "0.1uF" H 6315 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 1450 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
F 4 "6.3V" H 6200 1600 50  0000 L CNN "Voltage"
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE56288
P 6200 1750
F 0 "#PWR010" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1450
$Comp
L 2019-05-01_18-30-12:USB3343-CP-TR U1
U 1 0 5CE6108C
P 4850 1250
F 0 "U1" H 5950 1637 60  0000 C CNN
F 1 "USB3343-CP-TR" H 5950 1531 60  0000 C CNN
F 2 "footprints:USB3343-CP-TR" H 5950 1490 60  0001 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
F 4 "638-1116-1-ND" H 4850 1250 50  0001 C CNN "Digikey"
	1    4850 1250
	-1   0    0    -1  
$EndComp
$Comp
L ECS-260-18-33-AGM-TR:ECS-260-18-33-AGM-TR Y1
U 0 0 5CE6BEFF
P 8050 1200
F 0 "Y1" H 8050 1665 50  0000 C CNN
F 1 "ECS-260-18-33-AGM-TR" H 8050 1574 50  0000 C CNN
F 2 "ECS-260-18-33-AGM-TR:XTAL_ECS-260-18-33-AGM-TR" H 8050 1200 50  0001 L BNN
F 3 "" H 8050 1200 50  0001 L BNN
F 4 "XC2492CT-ND" H 8050 1200 50  0001 L BNN "Digikey"
F 5 "SMD-4 ECS International" H 8050 1200 50  0001 L BNN "Field5"
F 6 "ECS-260-18-33-AGM-TR" H 8050 1200 50  0001 L BNN "Field6"
F 7 "Crystal 26mhz 18pf Smd" H 8050 1200 50  0001 L BNN "Field7"
F 8 "ECS Inc." H 8050 1200 50  0001 L BNN "Field8"
	0    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE6F2C5
P 8750 1300
F 0 "#PWR011" H 8750 1050 50  0001 C CNN
F 1 "GND" H 8755 1127 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 6050 1350
Wire Wire Line
	6050 1350 6050 2000
Wire Wire Line
	8900 2150 8900 2000
Wire Wire Line
	8900 1100 8750 1100
Wire Wire Line
	7350 1100 7350 750 
Wire Wire Line
	7350 750  2350 750 
Wire Wire Line
	2350 1550 2650 1550
$Comp
L Device:C C11
U 1 1 5CE7AA73
P 8900 2300
F 0 "C11" H 9015 2346 50  0000 L CNN
F 1 "18pF" H 9015 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 2150 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CE7BB50
P 7350 2350
F 0 "C10" H 7465 2396 50  0000 L CNN
F 1 "18pF" H 7465 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 2200 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 8900 1100
Wire Wire Line
	7350 1100 7350 2150
Connection ~ 7350 1100
$Comp
L Device:R R5
U 1 1 5CE86D20
P 8100 2150
F 0 "R5" H 8030 2104 50  0000 R CNN
F 1 "1M" H 8030 2195 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 8030 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2150 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	7950 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7350 2200
$Comp
L power:GND #PWR012
U 1 1 5CE8C578
P 7350 2500
F 0 "#PWR012" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE8C7C7
P 8900 2450
F 0 "#PWR013" H 8900 2200 50  0001 C CNN
F 1 "GND" H 8905 2277 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE8DD05
P 1300 7600
F 0 "#PWR0102" H 1300 7350 50  0001 C CNN
F 1 "GND" H 1305 7427 50  0000 C CNN
F 2 "" H 1300 7600 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CCAD93E
P 3500 5750
F 0 "D1" V 3539 5633 50  0000 R CNN
F 1 "LED" V 3448 5633 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3500 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CCB02B8
P 3500 6050
F 0 "R6" H 3570 6096 50  0000 L CNN
F 1 "1K" H 3570 6005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CCB0912
P 3500 6200
F 0 "#PWR014" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CCB1003
P 6150 3500
F 0 "D2" V 6189 3383 50  0000 R CNN
F 1 "LED" V 6098 3383 50  0000 R CNN
F 2 "LEDs:LED_0402" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5CCB3AB7
P 6150 3350
F 0 "#PWR015" H 6150 3200 50  0001 C CNN
F 1 "+3V3" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CCB5DCC
P 6150 3850
F 0 "R7" H 6220 3896 50  0000 L CNN
F 1 "330R" H 6220 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6080 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 4000
Wire Wire Line
	6150 3650 6150 3700
$Comp
L Device:C C13
U 1 1 5CCC4238
P 1050 7450
F 0 "C13" H 1165 7496 50  0000 L CNN
F 1 "0.1uF/6.3V" H 1165 7405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1088 7300 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1050 7300
Wire Wire Line
	1300 7300 1300 7600
Wire Wire Line
	1050 7600 1300 7600
Connection ~ 1300 7600
Wire Wire Line
	6150 4050 1800 4050
Text Label 2200 1750 0    50   ~ 0
DATA0
Text Label 2200 1850 0    50   ~ 0
DATA1
Text Label 2200 1950 0    50   ~ 0
DATA2
Text Label 2200 2050 0    50   ~ 0
DATA3
Text Label 2200 2150 0    50   ~ 0
DATA4
Text Label 2200 2250 0    50   ~ 0
DATA5
Text Label 2200 2350 0    50   ~ 0
DATA6
Text Label 2200 2450 0    50   ~ 0
DATA7
Text Label 2550 3000 1    50   ~ 0
NXT
Text Label 2450 3000 1    50   ~ 0
DIR
Text Label 2350 750  0    50   ~ 0
X0
Text Label 4850 2750 1    50   ~ 0
VBUS_SENSE
Text Label 3200 5600 0    50   ~ 0
VBUS
Text Label 2150 4400 1    50   ~ 0
USB_TAP_DP
Text Label 1950 4550 1    50   ~ 0
USB_TAP_DN
Text Label 3950 6700 0    50   ~ 0
VDD18
Text Label 3950 6800 0    50   ~ 0
VDD33
Text Label 1050 7300 2    50   ~ 0
J4_SHIELD
Text Label 2750 4050 0    50   ~ 0
USER_LED
Text Label 4950 1950 0    50   ~ 0
RBIAS
Text Label 4950 1550 0    50   ~ 0
STP
Text Label 4950 1450 0    50   ~ 0
RESETB
Text Label 4950 1350 0    50   ~ 0
XI
Text Label 4950 1250 0    50   ~ 0
ID
$Comp
L power:GND #PWR0101
U 1 1 5CE8D97E
P 1300 6050
F 0 "#PWR0101" H 1300 5800 50  0001 C CNN
F 1 "GND" H 1305 5877 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1650 5150
Text Label 1050 5750 2    50   ~ 0
J3_SHIELD
Connection ~ 1300 6050
Wire Wire Line
	1050 6050 1300 6050
$Comp
L Device:C C12
U 1 1 5CCC4B8B
P 1050 5900
F 0 "C12" H 1165 5946 50  0000 L CNN
F 1 "0.1uF/6.3V" H 1165 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1088 5750 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 5750 1050 5750
Wire Wire Line
	1300 5750 1300 6050
$Comp
L Connector:USB_A J3
U 1 1 5CCB1982
P 1300 5350
F 0 "J3" H 1357 5817 50  0000 C CNN
F 1 "USB_A" H 1357 5726 50  0000 C CNN
F 2 "875832010BLF:87583-2010BLF" H 1450 5300 50  0001 C CNN
F 3 " ~" H 1450 5300 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 1650 5600
Wire Wire Line
	2150 5350 2150 6900
Connection ~ 2150 5350
Wire Wire Line
	1600 5350 2150 5350
Wire Wire Line
	2050 5250 2050 5450
Wire Wire Line
	2050 5450 2050 7000
Connection ~ 2050 5450
Wire Wire Line
	1600 5450 2050 5450
Wire Wire Line
	2150 3550 1800 3550
Wire Wire Line
	2150 3550 2150 4400
Wire Wire Line
	2350 750  2350 1550
Wire Wire Line
	1800 3750 1900 3750
Text Label 1900 3000 1    50   ~ 0
CLKOUT
Wire Wire Line
	2650 1250 1900 1250
Wire Wire Line
	1900 1250 1900 3750
Wire Wire Line
	2050 3650 1800 3650
Wire Wire Line
	2450 4150 1800 4150
Wire Wire Line
	2550 4250 1800 4250
$Comp
L power:+3V3 #PWR0103
U 1 1 5CE4D08B
P 1350 1450
F 0 "#PWR0103" H 1350 1300 50  0001 C CNN
F 1 "+3V3" H 1365 1623 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1350 1500
Wire Wire Line
	1450 1550 1450 1500
Wire Wire Line
	1450 1500 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1350 1450
NoConn ~ 1350 3350
NoConn ~ 1450 3350
$Comp
L Device:R R9
U 1 1 5CE78835
P 1650 6350
F 0 "R9" H 1720 6396 50  0000 L CNN
F 1 "R" H 1720 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1580 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CE78EA4
P 1650 5900
F 0 "R8" H 1720 5946 50  0000 L CNN
F 1 "R" H 1720 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1580 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1650 5750
Connection ~ 1650 5600
Wire Wire Line
	1650 6050 1650 6200
Wire Wire Line
	1650 6500 1650 6700
Wire Wire Line
	1650 6700 1600 6700
Wire Wire Line
	4850 2050 4850 4550
Text GLabel 1750 6700 2    50   Input ~ 0
VBUS2
Connection ~ 2300 5600
Wire Wire Line
	1750 6700 1650 6700
Connection ~ 1650 6700
Text GLabel 4850 4850 3    50   Input ~ 0
VBUS2
Wire Wire Line
	2050 3650 2050 4950
Wire Wire Line
	2050 5450 2300 5450
Wire Wire Line
	2150 4700 2150 5350
Wire Wire Line
	2150 5350 2300 5350
Text Label 1650 6150 0    50   ~ 0
VBUS1
$EndSCHEMATC
