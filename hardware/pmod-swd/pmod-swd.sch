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
L tom-connectors:PMOD-1x6-MALE J1
U 1 1 5FBAED58
P 1600 3350
F 0 "J1" H 1273 3271 50  0000 R CNN
F 1 "PMOD" H 1273 3180 50  0000 R CNN
F 2 "tom-connectors:PMOD_1X6_PTH_RA_PLUG" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FBAF4C9
P 1400 2900
F 0 "#PWR0101" H 1400 2750 50  0001 C CNN
F 1 "+3.3V" H 1415 3073 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBAFDA3
P 1400 4050
F 0 "#PWR0102" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D1
U 1 1 5FBB0404
P 2750 4650
F 0 "D1" V 2789 4533 50  0000 R CNN
F 1 "LED" V 2698 4533 50  0000 R CNN
F 2 "tom-passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R1
U 1 1 5FBB12ED
P 2750 5050
F 0 "R1" H 2821 5088 40  0000 L CNN
F 1 "1k" H 2821 5012 40  0000 L CNN
F 2 "tom-passives:R_0805_2012Metric" V 2680 5050 30  0001 C CNN
F 3 "" H 2750 5050 30  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FBB1701
P 2750 4500
F 0 "#PWR0103" H 2750 4350 50  0001 C CNN
F 1 "+3.3V" H 2765 4673 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBB1C3C
P 2750 5300
F 0 "#PWR0104" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2755 5127 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C1
U 1 1 5FBB2EA3
P 2050 4950
F 0 "C1" H 2165 4988 40  0000 L CNN
F 1 "10uF/6.3V" H 2165 4912 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 4800 30  0001 C CNN
F 3 "" H 2050 4950 60  0000 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FBB35B6
P 2050 5150
F 0 "#PWR0106" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_02x05_Odd_Even J2
U 1 1 5FBC1734
P 3250 3450
F 0 "J2" H 3300 3867 50  0000 C CNN
F 1 "SWD" H 3300 3776 50  0000 C CNN
F 2 "tom-connectors:PinHeader_2x05_P1.27mm_Vertical" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D2
U 1 1 5FBC50F9
P 3300 4650
F 0 "D2" V 3339 4533 50  0000 R CNN
F 1 "LED" V 3248 4533 50  0000 R CNN
F 2 "tom-passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R2
U 1 1 5FBC51F9
P 3300 5050
F 0 "R2" H 3371 5088 40  0000 L CNN
F 1 "1k" H 3371 5012 40  0000 L CNN
F 2 "tom-passives:R_0805_2012Metric" V 3230 5050 30  0001 C CNN
F 3 "" H 3300 5050 30  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FBC520D
P 3300 5300
F 0 "#PWR0107" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3305 5127 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FBC6C78
P 2950 3150
F 0 "#PWR0108" H 2950 3000 50  0001 C CNN
F 1 "VCC" H 2965 3323 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3150
$Comp
L power:VCC #PWR0109
U 1 1 5FBC75B7
P 3300 4500
F 0 "#PWR0109" H 3300 4350 50  0001 C CNN
F 1 "VCC" H 3315 4673 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Text GLabel 3650 3250 2    50   Input ~ 0
SWDIO
Text GLabel 3650 3350 2    50   Input ~ 0
SWDCLK
Text GLabel 3650 3450 2    50   Input ~ 0
SWO
Text GLabel 3650 3650 2    50   Input ~ 0
!RESET
NoConn ~ 3550 3550
NoConn ~ 3050 3550
Wire Wire Line
	3550 3250 3650 3250
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3050 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3450
Wire Wire Line
	3050 3450 2950 3450
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 2950 3650
Wire Wire Line
	3050 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 2950 3900
$Comp
L power:GND #PWR0110
U 1 1 5FBC93D6
P 2950 3900
F 0 "#PWR0110" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Text GLabel 2000 3100 2    50   Input ~ 0
SWDIO
Text GLabel 2000 3200 2    50   Input ~ 0
SWDCLK
Text GLabel 2000 3300 2    50   Input ~ 0
SWO
Text GLabel 2000 3400 2    50   Input ~ 0
!RESET
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	1850 3300 2000 3300
Wire Wire Line
	2000 3400 1850 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FBD01A0
P 1050 2900
F 0 "#FLG0101" H 1050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3073 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FBD06C7
P 1050 3950
F 0 "#FLG0102" H 1050 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4123 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FBD25F8
P 2650 3150
F 0 "#FLG0103" H 2650 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3323 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3250
Wire Wire Line
	2650 3250 2950 3250
Connection ~ 2950 3250
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBDEFFC
P 2250 2250
F 0 "SW1" H 2250 2535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2250 2444 50  0000 C CNN
F 2 "tom-mechanical:SW_DPDT_SMD" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2150
$Comp
L power:+3.3V #PWR01
U 1 1 5FBDFC3C
P 1750 2250
F 0 "#PWR01" H 1750 2100 50  0001 C CNN
F 1 "+3.3V" H 1765 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FBE0068
P 2750 2350
F 0 "#PWR02" H 2750 2200 50  0001 C CNN
F 1 "VCC" H 2765 2523 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	1750 2250 2050 2250
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FBE2DD7
P 2250 1650
F 0 "SW1" H 2250 1935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2250 1844 50  0000 C CNN
F 2 "tom-mechanical:SW_DPDT_SMD" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	2    2250 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1750
NoConn ~ 2450 1550
NoConn ~ 2050 1650
Wire Wire Line
	1400 2900 1050 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 4050 1050 4050
Wire Wire Line
	1050 4050 1050 3950
Connection ~ 1400 4050
$Comp
L power:VCC #PWR?
U 1 1 5FBF38AB
P 2050 4750
F 0 "#PWR?" H 2050 4600 50  0001 C CNN
F 1 "VCC" H 2065 4923 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
