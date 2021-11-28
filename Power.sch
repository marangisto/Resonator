EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
AR Path="/61C80AC7/61C9E1F6" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4850 1775 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E1FC" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4850 2475 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E213" Ref="D7"  Part="1" 
F 0 "D7" V 5738 2283 50  0000 R CNN
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
AR Path="/61C80AC7/61C9E219" Ref="R22"  Part="1" 
F 0 "R22" H 5470 2446 50  0000 L CNN
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
AR Path="/61C80AC7/61C9E21F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6000 2150 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E235" Ref="J1"  Part="1" 
F 0 "J1" H 3300 2467 50  0000 C CNN
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
AR Path="/61C80AC7/61C9E23B" Ref="D6"  Part="1" 
F 0 "D6" H 4150 2616 50  0000 C CNN
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
AR Path="/61C80AC7/61C9E241" Ref="D5"  Part="1" 
F 0 "D5" H 4150 1484 50  0000 C CNN
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
AR Path="/61C80AC7/61C9E24D" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2850 2075 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E253" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2850 1850 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E25D" Ref="FB1"  Part="1" 
F 0 "FB1" V 4276 1700 50  0000 C CNN
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
AR Path="/61C80AC7/61C9E263" Ref="FB2"  Part="1" 
F 0 "FB2" V 4226 2400 50  0000 C CNN
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
	5400 5350 5400 5400
Wire Wire Line
	4700 5350 4950 5350
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4400 5650
Wire Wire Line
	4400 5750 4950 5750
Wire Wire Line
	5400 5750 5400 5700
$Comp
L Device:C C?
U 1 1 61C9E27E
P 3850 5550
AR Path="/5F2EFD7F/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E27E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E27E" Ref="C25"  Part="1" 
F 0 "C25" H 3965 5596 50  0000 L CNN
F 1 "100n" H 3965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5400 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Connection ~ 3850 5350
Wire Wire Line
	3850 5750 4400 5750
Wire Wire Line
	3850 5700 3850 5750
Wire Wire Line
	3850 5350 4100 5350
Wire Wire Line
	3850 5400 3850 5350
$Comp
L Device:C C?
U 1 1 61C9E289
P 4950 5550
AR Path="/5F2EFD7F/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E289" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E289" Ref="C27"  Part="1" 
F 0 "C27" H 5065 5596 50  0000 L CNN
F 1 "100n" H 5065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 5400 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 5400 5350
Wire Wire Line
	4950 5700 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 5400 5750
$Comp
L Device:C C?
U 1 1 61C9E2AA
P 5400 3900
AR Path="/5F2EFD7F/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E2AA" Ref="C23"  Part="1" 
F 0 "C23" H 5515 3946 50  0000 L CNN
F 1 "22u" H 5515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 3750 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
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
P 4400 5750
AR Path="/5F2EFD7F/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E2C9" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E2C9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C9E2D7
P 5100 1700
AR Path="/5F2EFD7F/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E2D7" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E2D7" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5100 1550 50  0001 C CNN
F 1 "+12V" H 5100 1840 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2700 3700
$Comp
L pspice:INDUCTOR L?
U 1 1 61C9E31A
P 3050 3700
AR Path="/5F2EFD7F/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C5176D/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C80AC7/61C9E31A" Ref="L1"  Part="1" 
F 0 "L1" H 3050 3915 50  0000 C CNN
F 1 "12u" H 3050 3824 50  0000 C CNN
F 2 "Local:L_Coilcraft_LPS3010" H 3050 3700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1805320.pdf" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 5400 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 3700 5400 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3750 4950 3700
Connection ~ 3850 4100
Wire Wire Line
	3400 4100 3850 4100
Wire Wire Line
	3400 4050 3400 4100
Wire Wire Line
	3400 3700 3850 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3750 3400 3700
Wire Wire Line
	3300 3700 3400 3700
$Comp
L Device:C C?
U 1 1 61C9E334
P 4950 3900
AR Path="/5F2EFD7F/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E334" Ref="C26"  Part="1" 
F 0 "C26" H 5065 3946 50  0000 L CNN
F 1 "100n" H 5065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3700
Wire Wire Line
	3850 3700 4100 3700
Wire Wire Line
	3850 4050 3850 4100
Wire Wire Line
	3850 4100 4400 4100
Connection ~ 3850 3700
$Comp
L Device:C C?
U 1 1 61C9E33F
P 3850 3900
AR Path="/5F2EFD7F/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E33F" Ref="C24"  Part="1" 
F 0 "C24" H 3965 3946 50  0000 L CNN
F 1 "100n" H 3965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3750 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4050
Wire Wire Line
	4400 4100 4950 4100
Wire Wire Line
	4400 4100 4400 4000
Connection ~ 4400 4100
Connection ~ 5400 3700
$Comp
L power:GND #PWR?
U 1 1 61C9E34C
P 4400 4100
AR Path="/5F2EFD7F/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E34C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	5400 3700 5400 3750
$Comp
L Regulator_Switching:R-78E5.0-0.5 U3
U 1 1 61CACBE8
P 4400 3700
F 0 "U3" H 4400 3942 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 4400 3851 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4450 3450 50  0001 L CIN
F 3 "https://recom-power.com/pdf/Innoline/R-78E-0.5.pdf" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61CB46A4
P 5400 3700
F 0 "#PWR0109" H 5400 3550 50  0001 C CNN
F 1 "+5V" H 5415 3873 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 61A4BFED
P 3400 5350
F 0 "#PWR024" H 3400 5200 50  0001 C CNN
F 1 "+5V" H 3415 5523 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L Local:LD2981ABU33TR U4
U 1 1 61A56A8F
P 4400 5350
F 0 "U4" H 4400 5592 50  0000 C CNN
F 1 "LD2981ABU33TR" H 4400 5501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4400 5550 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4400 5300 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A5CA04
P 4850 1850
AR Path="/5F2EFD7F/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61C5176D/61A5CA04" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61A5CA04" Ref="C20"  Part="1" 
F 0 "C20" H 4965 1896 50  0000 L CNN
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
AR Path="/61C80AC7/61A5D917" Ref="C21"  Part="1" 
F 0 "C21" H 4965 2296 50  0000 L CNN
F 1 "22u" H 4965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4400 1700
$Comp
L power:+12V #PWR?
U 1 1 61A5F129
P 2700 3700
AR Path="/5F2EFD7F/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61A5F129" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2700 3550 50  0001 C CNN
F 1 "+12V" H 2700 3840 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 61A6FD5E
P 5100 2400
F 0 "#PWR026" H 5100 2500 50  0001 C CNN
F 1 "-12V" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 61AE3849
P 3400 3900
F 0 "C19" H 3515 3946 50  0000 L CNN
F 1 "4u7" H 3515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 3750 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AE4D4E
P 5400 5550
AR Path="/5F2EFD7F/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61AE4D4E" Ref="C22"  Part="1" 
F 0 "C22" H 5515 5596 50  0000 L CNN
F 1 "22u" H 5515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 61B17B4F
P 5400 5350
F 0 "#PWR027" H 5400 5200 50  0001 C CNN
F 1 "+3.3V" H 5415 5523 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Connection ~ 5400 5350
$Comp
L Device:C C28
U 1 1 61B18CC1
P 3400 5550
F 0 "C28" H 3515 5596 50  0000 L CNN
F 1 "4u7" H 3515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 5400 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5400
Wire Wire Line
	3400 5700 3400 5750
Wire Wire Line
	3400 5750 3850 5750
Connection ~ 3850 5750
Connection ~ 3400 5350
$EndSCHEMATC
