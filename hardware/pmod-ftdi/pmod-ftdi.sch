EESchema Schematic File Version 4
LIBS:pmod-ftdi-cache
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
L dk_Interface-Controllers:FT230XS-U U1
U 1 1 5DF3794D
P 5300 3350
F 0 "U1" H 5500 2800 50  0000 C CNN
F 1 "FT230XS-R" H 5500 2700 50  0000 C CNN
F 2 "tom-semiconductors:SSOP-16_3.9x4.9mm_P0.635mm" H 5500 3550 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5500 3650 60  0001 L CNN
F 4 "768-1135-1-ND" H 5500 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "FT230XS-R" H 5500 3850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 3950 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 5500 4050 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5500 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT230XS-R/768-1135-1-ND/3029155" H 5500 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SERIAL BASIC UART 16SSOP" H 5500 4350 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 5500 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 4550 60  0001 L CNN "Status"
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:USB_B_Micro J1
U 1 1 5DF38206
P 3250 3150
F 0 "J1" H 3307 3617 50  0000 C CNN
F 1 "USB_B_Micro" H 3307 3526 50  0000 C CNN
F 2 "tom-connectors:USB_MICRO_TAOBAO_SMD_PTH" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:PMOD-1x6-MALE J2
U 1 1 5DF39F90
P 7250 3300
F 0 "J2" H 6922 3221 50  0000 R CNN
F 1 "PMOD-1x6-MALE" H 6922 3130 50  0000 R CNN
F 2 "tom-connectors:PMOD_1X6_PTH_RA_PLUG" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DF3B01F
P 7450 4000
F 0 "#PWR05" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DF3B955
P 3250 3550
F 0 "#PWR01" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3255 3377 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3750 3150
Text Label 4650 3150 0    50   ~ 0
D_N
$Comp
L tom-passives:R R3
U 1 1 5DF3E1C6
P 4250 3250
F 0 "R3" V 4150 3250 40  0000 C CNN
F 1 "27R" V 4250 3250 40  0000 C CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3250 30  0001 C CNN
F 3 "" H 4250 3250 30  0000 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R2
U 1 1 5DF3D733
P 4250 3150
F 0 "R2" V 4150 3150 40  0000 C CNN
F 1 "27R" V 4250 3150 40  0000 C CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3150 30  0001 C CNN
F 3 "" H 4250 3150 30  0000 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Text Label 3550 3150 0    50   ~ 0
UD_P
Text Label 3550 3250 0    50   ~ 0
UD_N
Wire Wire Line
	3550 3350 3550 3550
Wire Wire Line
	3550 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3550 2950 3650 2950
Text GLabel 3650 2950 2    50   Input ~ 0
VBUS
Text GLabel 5600 2750 1    50   Input ~ 0
VBUS
Wire Wire Line
	5600 2750 5600 2950
Wire Wire Line
	7450 2800 7450 2850
Text GLabel 7450 2800 1    50   Input ~ 0
VCCIO
Text GLabel 5500 2750 1    50   Input ~ 0
VCCIO
Wire Wire Line
	5500 2750 5500 2900
$Comp
L tom-passives:C C4
U 1 1 5DF4745C
P 4000 3450
F 0 "C4" H 4115 3488 40  0000 L CNN
F 1 "47pF" H 4115 3412 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 3300 30  0001 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Connection ~ 4000 3250
$Comp
L tom-passives:C C2
U 1 1 5DF47937
P 3750 3600
F 0 "C2" H 3865 3638 40  0000 L CNN
F 1 "47pF" H 3865 3562 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 3450 30  0001 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4000 3800 3750 3800
Wire Wire Line
	4900 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2900
Wire Wire Line
	4850 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 2950
$Comp
L tom-passives:C C1
U 1 1 5DF4ACCA
P 3350 4900
F 0 "C1" H 3465 4938 40  0000 L CNN
F 1 "4.7uF" H 3465 4862 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 4750 30  0001 C CNN
F 3 "" H 3350 4900 60  0000 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C5
U 1 1 5DF4B074
P 4150 4900
F 0 "C5" H 4265 4938 40  0000 L CNN
F 1 "4.7uF" H 4265 4862 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 4750 30  0001 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C3
U 1 1 5DF4B562
P 3750 4900
F 0 "C3" H 3865 4938 40  0000 L CNN
F 1 "0.1uF" H 3865 4862 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4750 30  0001 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C6
U 1 1 5DF4B914
P 4550 4900
F 0 "C6" H 4665 4938 40  0000 L CNN
F 1 "0.1uF" H 4665 4862 40  0000 L CNN
F 2 "tom-passives:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 4750 30  0001 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 4550 5100
Wire Wire Line
	4550 4700 4150 4700
Wire Wire Line
	3350 4700 3750 4700
Wire Wire Line
	3350 5100 3750 5100
Wire Wire Line
	4150 5100 3750 5100
Connection ~ 4150 5100
Connection ~ 3750 5100
$Comp
L power:GND #PWR03
U 1 1 5DF526E1
P 4550 5100
F 0 "#PWR03" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Connection ~ 4550 5100
Wire Wire Line
	4550 4700 4650 4700
Connection ~ 4550 4700
Text GLabel 2950 4250 0    50   Input ~ 0
VBUS
$Comp
L tom-opto:LED D2
U 1 1 5DF58BC3
P 6200 2300
F 0 "D2" V 6239 2182 50  0000 R CNN
F 1 "TX" V 6148 2182 50  0000 R CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R4
U 1 1 5DF599E7
P 6200 2700
F 0 "R4" V 6100 2700 40  0000 C CNN
F 1 "1k" V 6200 2700 40  0000 C CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 2700 30  0001 C CNN
F 3 "" H 6200 2700 30  0000 C CNN
	1    6200 2700
	-1   0    0    1   
$EndComp
$Comp
L tom-opto:LED D3
U 1 1 5DF5B336
P 6500 2800
F 0 "D3" V 6539 2683 50  0000 R CNN
F 1 "RX" V 6448 2683 50  0000 R CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R5
U 1 1 5DF5B340
P 6500 2400
F 0 "R5" V 6400 2400 40  0000 C CNN
F 1 "1k" V 6500 2400 40  0000 C CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2400 30  0001 C CNN
F 3 "" H 6500 2400 30  0000 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
Text GLabel 6200 2050 1    50   Input ~ 0
VCCIO
Wire Wire Line
	6500 2150 6200 2150
Wire Wire Line
	6200 2050 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6500 4400 6500 2950
Wire Wire Line
	4400 3550 4400 4500
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6850 3250 7000 3250
Wire Wire Line
	7000 3350 7000 3550
Wire Wire Line
	6650 3150 7000 3150
$Comp
L tom-opto:LED D1
U 1 1 5DF71177
P 3000 4400
F 0 "D1" V 3039 4282 50  0000 R CNN
F 1 "VBUS" V 2948 4282 50  0000 R CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	0    -1   -1   0   
$EndComp
Text GLabel 4650 4700 2    50   Input ~ 0
VCCIO
$Comp
L tom-passives:R R1
U 1 1 5DF780E4
P 3000 4800
F 0 "R1" V 2900 4800 40  0000 C CNN
F 1 "1k" V 3000 4800 40  0000 C CNN
F 2 "tom-passives:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4800 30  0001 C CNN
F 3 "" H 3000 4800 30  0000 C CNN
	1    3000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5050
Connection ~ 3350 5100
Wire Wire Line
	3000 4250 2950 4250
Wire Wire Line
	3000 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4700
Connection ~ 3000 4250
Connection ~ 3350 4700
Wire Wire Line
	3550 3250 4000 3250
Wire Wire Line
	3750 3150 3750 3400
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4000 3150
Text Label 5000 4300 0    50   ~ 0
CBUS1
Text Label 5000 4400 0    50   ~ 0
CBUS2
Text Label 5950 3450 0    50   ~ 0
TXD
Text Label 5950 3550 0    50   ~ 0
RTS
Text Label 4400 3900 1    50   ~ 0
CTS
Text Label 4300 3900 1    50   ~ 0
RXD
Text Label 6200 2450 2    50   ~ 0
TXLED
Text Label 6500 2650 0    50   ~ 0
RXLED
Text Label 3000 4550 2    50   ~ 0
VBUSLED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF9E229
P 4850 2900
F 0 "#FLG0101" H 4850 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Connection ~ 4850 2900
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	4300 3450 4300 4600
Wire Wire Line
	4400 3550 4900 3550
Wire Wire Line
	4300 3450 4900 3450
Wire Wire Line
	4300 4600 6850 4600
Wire Wire Line
	6850 3250 6850 4600
Wire Wire Line
	4400 4500 6750 4500
Wire Wire Line
	6750 3050 6750 4500
Wire Wire Line
	4800 4400 4800 3850
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4800 4400 6500 4400
Wire Wire Line
	6200 4300 4700 4300
Wire Wire Line
	4700 4300 4700 3750
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	6200 2950 6200 4300
Wire Wire Line
	5900 3550 7000 3550
Wire Wire Line
	5900 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3150
NoConn ~ 4900 3650
NoConn ~ 4900 3950
NoConn ~ 5900 3350
$Comp
L power:GND #PWR0101
U 1 1 5E1FEA00
P 5600 4150
F 0 "#PWR0101" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5600 4150
Connection ~ 5600 4150
$Comp
L power:GND #PWR?
U 1 1 5E203B90
P 3750 3800
F 0 "#PWR?" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Connection ~ 3750 3800
Wire Wire Line
	4500 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	4650 3150 4900 3150
Wire Wire Line
	4500 3150 4550 3150
Text Label 4600 3350 0    50   ~ 0
D_P
Wire Wire Line
	4550 3150 4550 3350
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3250
Wire Wire Line
	4750 3250 4900 3250
$EndSCHEMATC
