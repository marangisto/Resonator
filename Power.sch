EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:PWR_FLAG #FLG?
U 1 1 61C9E1F6
P 4850 1700
AR Path="/5F2EFD7F/61C9E1F6" Ref="#FLG?"  Part="1" 
AR Path="/61C9E1F6" Ref="#FLG?"  Part="1" 
AR Path="/61C5176D/61C9E1F6" Ref="#FLG?"  Part="1" 
AR Path="/61C80AC7/61C9E1F6" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4850 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1850 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61C9E1FC
P 4850 2400
AR Path="/5F2EFD7F/61C9E1FC" Ref="#FLG?"  Part="1" 
AR Path="/61C9E1FC" Ref="#FLG?"  Part="1" 
AR Path="/61C5176D/61C9E1FC" Ref="#FLG?"  Part="1" 
AR Path="/61C80AC7/61C9E1FC" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 4850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2000 4850 2050
Connection ~ 4850 2050
Connection ~ 4850 1700
Connection ~ 4850 2400
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	4850 2400 5100 2400
$Comp
L Device:LED D?
U 1 1 61C9E213
P 5700 2400
AR Path="/5F2EFD7F/61C9E213" Ref="D?"  Part="1" 
AR Path="/61C9E213" Ref="D?"  Part="1" 
AR Path="/61C5176D/61C9E213" Ref="D?"  Part="1" 
AR Path="/61C80AC7/61C9E213" Ref="D3"  Part="1" 
F 0 "D3" V 5738 2283 50  0000 R CNN
F 1 "LED" V 5647 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C9E219
P 5400 2400
AR Path="/5F2EFD7F/61C9E219" Ref="R?"  Part="1" 
AR Path="/61C9E219" Ref="R?"  Part="1" 
AR Path="/61C5176D/61C9E219" Ref="R?"  Part="1" 
AR Path="/61C80AC7/61C9E219" Ref="R9"  Part="1" 
F 0 "R9" H 5470 2446 50  0000 L CNN
F 1 "1k" H 5470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E21F
P 6000 2400
AR Path="/5F2EFD7F/61C9E21F" Ref="#PWR?"  Part="1" 
AR Path="/61C9E21F" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E21F" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E21F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2150 3550 2050
Wire Wire Line
	3050 2050 3050 2150
Connection ~ 3050 2050
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 1850 3550 1850
Wire Wire Line
	3050 1950 3550 1950
Wire Wire Line
	3050 2150 3550 2150
Wire Wire Line
	3050 2250 3550 2250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61C9E235
P 3250 2050
AR Path="/5F2EFD7F/61C9E235" Ref="J?"  Part="1" 
AR Path="/61C9E235" Ref="J?"  Part="1" 
AR Path="/61C5176D/61C9E235" Ref="J?"  Part="1" 
AR Path="/61C80AC7/61C9E235" Ref="J2"  Part="1" 
F 0 "J2" H 3300 2467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3300 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61C9E23B
P 4150 2400
AR Path="/5F2EFD7F/61C9E23B" Ref="D?"  Part="1" 
AR Path="/61C9E23B" Ref="D?"  Part="1" 
AR Path="/61C5176D/61C9E23B" Ref="D?"  Part="1" 
AR Path="/61C80AC7/61C9E23B" Ref="D2"  Part="1" 
F 0 "D2" H 4150 2616 50  0000 C CNN
F 1 "DFLR1400-7" H 4150 2525 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61C9E241
P 4150 1700
AR Path="/5F2EFD7F/61C9E241" Ref="D?"  Part="1" 
AR Path="/61C9E241" Ref="D?"  Part="1" 
AR Path="/61C5176D/61C9E241" Ref="D?"  Part="1" 
AR Path="/61C80AC7/61C9E241" Ref="D1"  Part="1" 
F 0 "D1" H 4150 1484 50  0000 C CNN
F 1 "DFLR1400-7" H 4150 1575 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2050 2850 2100
Connection ~ 2850 2050
Wire Wire Line
	2850 2000 2850 2050
Wire Wire Line
	2850 2050 3050 2050
Wire Wire Line
	4300 2400 4350 2400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61C9E24D
P 2850 2000
AR Path="/5F2EFD7F/61C9E24D" Ref="#FLG?"  Part="1" 
AR Path="/61C9E24D" Ref="#FLG?"  Part="1" 
AR Path="/61C5176D/61C9E24D" Ref="#FLG?"  Part="1" 
AR Path="/61C80AC7/61C9E24D" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2850 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E253
P 2850 2100
AR Path="/5F2EFD7F/61C9E253" Ref="#PWR?"  Part="1" 
AR Path="/61C9E253" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E253" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E253" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2850 1950 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Connection ~ 3050 1950
Connection ~ 3050 2150
Connection ~ 3550 1950
Connection ~ 3550 2150
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61C9E25D
P 4550 1700
AR Path="/5F2EFD7F/61C9E25D" Ref="FB?"  Part="1" 
AR Path="/61C9E25D" Ref="FB?"  Part="1" 
AR Path="/61C5176D/61C9E25D" Ref="FB?"  Part="1" 
AR Path="/61C80AC7/61C9E25D" Ref="FB2"  Part="1" 
F 0 "FB2" V 4276 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 4367 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4480 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61C9E263
P 4500 2400
AR Path="/5F2EFD7F/61C9E263" Ref="FB?"  Part="1" 
AR Path="/61C9E263" Ref="FB?"  Part="1" 
AR Path="/61C5176D/61C9E263" Ref="FB?"  Part="1" 
AR Path="/61C80AC7/61C9E263" Ref="FB1"  Part="1" 
F 0 "FB1" V 4226 2400 50  0000 C CNN
F 1 "Ferrite_Bead" V 4317 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4430 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2400 4850 2400
Wire Wire Line
	3550 2050 4850 2050
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	5350 4550 5350 4600
Wire Wire Line
	4650 4550 4900 4550
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4350 4850
Wire Wire Line
	4350 4950 4900 4950
Wire Wire Line
	5350 4950 5350 4900
$Comp
L Device:C C?
U 1 1 61C9E27E
P 3800 4750
AR Path="/5F2EFD7F/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E27E" Ref="C23"  Part="1" 
F 0 "C23" H 3915 4796 50  0000 L CNN
F 1 "100n" H 3915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 4600 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Connection ~ 3800 4550
Wire Wire Line
	3800 4950 4350 4950
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	3800 4550 4050 4550
Wire Wire Line
	3800 4600 3800 4550
$Comp
L Device:C C?
U 1 1 61C9E289
P 4900 4750
AR Path="/5F2EFD7F/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E289" Ref="C27"  Part="1" 
F 0 "C27" H 5015 4796 50  0000 L CNN
F 1 "100n" H 5015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 4600 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	4900 4900 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 5350 4950
Wire Wire Line
	5100 2400 5250 2400
Connection ~ 5100 2400
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	3550 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1700
Wire Wire Line
	3900 1700 4000 1700
Connection ~ 3550 1850
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	3550 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2400
Connection ~ 3550 2250
$Comp
L power:GND #PWR?
U 1 1 61C9E2C9
P 4350 4950
AR Path="/5F2EFD7F/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E2C9" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4355 4777 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C9E2D7
P 5100 1700
AR Path="/5F2EFD7F/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E2D7" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5100 1550 50  0001 C CNN
F 1 "+12V" H 5100 1840 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5CA04
P 4850 1850
AR Path="/5F2EFD7F/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61C5176D/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61A5CA04" Ref="C24"  Part="1" 
F 0 "C24" H 4965 1896 50  0000 L CNN
F 1 "22u" H 4965 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 1700 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5D917
P 4850 2250
AR Path="/5F2EFD7F/61A5D917" Ref="C?"  Part="1" 
AR Path="/61A5D917" Ref="C?"  Part="1" 
AR Path="/61C5176D/61A5D917" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61A5D917" Ref="C25"  Part="1" 
F 0 "C25" H 4965 2296 50  0000 L CNN
F 1 "22u" H 4965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4400 1700
$Comp
L power:-12V #PWR037
U 1 1 61A6FD5E
P 5100 2400
F 0 "#PWR037" H 5100 2500 50  0001 C CNN
F 1 "-12V" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61AE4D4E
P 5350 4750
AR Path="/5F2EFD7F/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61AE4D4E" Ref="C29"  Part="1" 
F 0 "C29" H 5465 4796 50  0000 L CNN
F 1 "22u" H 5465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 4600 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 61B17B4F
P 5350 3350
F 0 "#PWR038" H 5350 3200 50  0001 C CNN
F 1 "+3.3V" H 5365 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61B18CC1
P 3350 4750
F 0 "C21" H 3465 4796 50  0000 L CNN
F 1 "4u7" H 3465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 4600 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4600
Wire Wire Line
	3350 4900 3350 4950
Wire Wire Line
	3350 4950 3800 4950
Connection ~ 3800 4950
$Comp
L Device:C C?
U 1 1 61D897BC
P 5350 3550
AR Path="/5F2EFD7F/61D897BC" Ref="C?"  Part="1" 
AR Path="/61D897BC" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D897BC" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D897BC" Ref="C28"  Part="1" 
F 0 "C28" H 5465 3596 50  0000 L CNN
F 1 "22u" H 5465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 3400 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2650 3350
$Comp
L pspice:INDUCTOR L?
U 1 1 61D89A77
P 3000 3350
AR Path="/5F2EFD7F/61D89A77" Ref="L?"  Part="1" 
AR Path="/61D89A77" Ref="L?"  Part="1" 
AR Path="/61C5176D/61D89A77" Ref="L?"  Part="1" 
AR Path="/61C80AC7/61D89A77" Ref="L1"  Part="1" 
F 0 "L1" H 3000 3565 50  0000 C CNN
F 1 "12u" H 3000 3474 50  0000 C CNN
F 2 "Local:L_Coilcraft_LPS3010" H 3000 3350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1805320.pdf" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 5350 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3350 5350 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3400 4900 3350
Connection ~ 3800 3750
Wire Wire Line
	3350 3750 3800 3750
Wire Wire Line
	3350 3700 3350 3750
Wire Wire Line
	3350 3350 3800 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3400 3350 3350
Wire Wire Line
	3250 3350 3350 3350
$Comp
L Device:C C?
U 1 1 61D89A8E
P 4900 3550
AR Path="/5F2EFD7F/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D89A8E" Ref="C26"  Part="1" 
F 0 "C26" H 5015 3596 50  0000 L CNN
F 1 "100n" H 5015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3350
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3800 3700 3800 3750
Wire Wire Line
	3800 3750 4350 3750
Connection ~ 3800 3350
$Comp
L Device:C C?
U 1 1 61D89A9D
P 3800 3550
AR Path="/5F2EFD7F/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D89A9D" Ref="C22"  Part="1" 
F 0 "C22" H 3915 3596 50  0000 L CNN
F 1 "100n" H 3915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3400 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3700
Wire Wire Line
	4350 3750 4900 3750
Wire Wire Line
	4350 3750 4350 3650
Connection ~ 4350 3750
$Comp
L power:GND #PWR?
U 1 1 61D89AAC
P 4350 3750
AR Path="/5F2EFD7F/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61D89AAC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4355 3577 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4900 3350
Wire Wire Line
	5350 3350 5350 3400
$Comp
L power:+12V #PWR?
U 1 1 61D89ACC
P 2650 3350
AR Path="/5F2EFD7F/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61D89ACC" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2650 3200 50  0001 C CNN
F 1 "+12V" H 2650 3490 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61D89AD6
P 3350 3550
F 0 "C20" H 3465 3596 50  0000 L CNN
F 1 "4u7" H 3465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3400 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E3.3-0.5 U5
U 1 1 61D8F6E2
P 4350 3350
F 0 "U5" H 4350 3592 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 4350 3501 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4400 3100 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Connection ~ 5350 3350
$Comp
L power:+5V #PWR039
U 1 1 61AB9C33
P 5350 4550
F 0 "#PWR039" H 5350 4400 50  0001 C CNN
F 1 "+5V" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Connection ~ 5350 4550
$Comp
L power:+12V #PWR?
U 1 1 61ACBF55
P 3350 4550
AR Path="/5F2EFD7F/61ACBF55" Ref="#PWR?"  Part="1" 
AR Path="/61ACBF55" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61ACBF55" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61ACBF55" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3350 4400 50  0001 C CNN
F 1 "+12V" H 3350 4690 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Connection ~ 3350 4550
$Comp
L LD2981:LD2981ABU50TR U6
U 1 1 61AD1D02
P 4350 4550
F 0 "U6" H 4350 4792 50  0000 C CNN
F 1 "LD2981ABU50TR" H 4350 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4350 4750 50  0001 C CIN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
