EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
AR Path="/61C80AC7/61C9E219" Ref="R2"  Part="1" 
F 0 "R2" H 5470 2446 50  0000 L CNN
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
AR Path="/61C80AC7/61C9E21F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6000 2150 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E253" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2850 1850 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E27E" Ref="C8"  Part="1" 
F 0 "C8" H 3965 5596 50  0000 L CNN
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
AR Path="/61C80AC7/61C9E289" Ref="C12"  Part="1" 
F 0 "C12" H 5065 5596 50  0000 L CNN
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
P 5400 3250
AR Path="/5F2EFD7F/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E2AA" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E2AA" Ref="C13"  Part="1" 
F 0 "C13" H 5515 3296 50  0000 L CNN
F 1 "22u" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
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
AR Path="/61C80AC7/61C9E2C9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4400 5500 50  0001 C CNN
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
AR Path="/61C80AC7/61C9E2D7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5100 1550 50  0001 C CNN
F 1 "+12V" H 5100 1840 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2700 3050
$Comp
L pspice:INDUCTOR L?
U 1 1 61C9E31A
P 3050 3050
AR Path="/5F2EFD7F/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C5176D/61C9E31A" Ref="L?"  Part="1" 
AR Path="/61C80AC7/61C9E31A" Ref="L1"  Part="1" 
F 0 "L1" H 3050 3265 50  0000 C CNN
F 1 "12u" H 3050 3174 50  0000 C CNN
F 2 "Local:L_Coilcraft_LPS3010" H 3050 3050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1805320.pdf" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 5400 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4950 3050 5400 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3100 4950 3050
Connection ~ 3850 3450
Wire Wire Line
	3400 3450 3850 3450
Wire Wire Line
	3400 3400 3400 3450
Wire Wire Line
	3400 3050 3850 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3100 3400 3050
Wire Wire Line
	3300 3050 3400 3050
$Comp
L Device:C C?
U 1 1 61C9E334
P 4950 3250
AR Path="/5F2EFD7F/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E334" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E334" Ref="C11"  Part="1" 
F 0 "C11" H 5065 3296 50  0000 L CNN
F 1 "100n" H 5065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3100 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3050
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 4400 3450
Connection ~ 3850 3050
$Comp
L Device:C C?
U 1 1 61C9E33F
P 3850 3250
AR Path="/5F2EFD7F/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C5176D/61C9E33F" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61C9E33F" Ref="C7"  Part="1" 
F 0 "C7" H 3965 3296 50  0000 L CNN
F 1 "100n" H 3965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3400
Wire Wire Line
	4400 3450 4950 3450
Wire Wire Line
	4400 3450 4400 3350
Connection ~ 4400 3450
Connection ~ 5400 3050
$Comp
L power:GND #PWR?
U 1 1 61C9E34C
P 4400 3450
AR Path="/5F2EFD7F/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61C9E34C" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61C9E34C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4405 3277 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	5400 3050 5400 3100
$Comp
L Regulator_Switching:R-78E5.0-0.5 U2
U 1 1 61CACBE8
P 4400 3050
F 0 "U2" H 4400 3292 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 4400 3201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4450 2800 50  0001 L CIN
F 3 "https://recom-power.com/pdf/Innoline/R-78E-0.5.pdf" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61CB46A4
P 5400 3050
F 0 "#PWR018" H 5400 2900 50  0001 C CNN
F 1 "+5V" H 5415 3223 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61A4BFED
P 3400 5350
F 0 "#PWR013" H 3400 5200 50  0001 C CNN
F 1 "+5V" H 3415 5523 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L Local:LD2981ABU33TR U3
U 1 1 61A56A8F
P 4400 5350
F 0 "U3" H 4400 5592 50  0000 C CNN
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
AR Path="/61C80AC7/61A5CA04" Ref="C9"  Part="1" 
F 0 "C9" H 4965 1896 50  0000 L CNN
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
AR Path="/61C80AC7/61A5D917" Ref="C10"  Part="1" 
F 0 "C10" H 4965 2296 50  0000 L CNN
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
P 2700 3050
AR Path="/5F2EFD7F/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61A5F129" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61A5F129" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2700 2900 50  0001 C CNN
F 1 "+12V" H 2700 3190 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 61A6FD5E
P 5100 2400
F 0 "#PWR017" H 5100 2500 50  0001 C CNN
F 1 "-12V" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61AE3849
P 3400 3250
F 0 "C5" H 3515 3296 50  0000 L CNN
F 1 "4u7" H 3515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AE4D4E
P 5400 5550
AR Path="/5F2EFD7F/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61AE4D4E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61AE4D4E" Ref="C14"  Part="1" 
F 0 "C14" H 5515 5596 50  0000 L CNN
F 1 "22u" H 5515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61B17B4F
P 5400 4150
F 0 "#PWR019" H 5400 4000 50  0001 C CNN
F 1 "+3.3V" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Connection ~ 5400 5350
$Comp
L Device:C C6
U 1 1 61B18CC1
P 3400 5550
F 0 "C6" H 3515 5596 50  0000 L CNN
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
$Comp
L Device:C C?
U 1 1 61D897BC
P 5400 4350
AR Path="/5F2EFD7F/61D897BC" Ref="C?"  Part="1" 
AR Path="/61D897BC" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D897BC" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D897BC" Ref="C32"  Part="1" 
F 0 "C32" H 5515 4396 50  0000 L CNN
F 1 "22u" H 5515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 4200 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 2700 4150
$Comp
L pspice:INDUCTOR L?
U 1 1 61D89A77
P 3050 4150
AR Path="/5F2EFD7F/61D89A77" Ref="L?"  Part="1" 
AR Path="/61D89A77" Ref="L?"  Part="1" 
AR Path="/61C5176D/61D89A77" Ref="L?"  Part="1" 
AR Path="/61C80AC7/61D89A77" Ref="L2"  Part="1" 
F 0 "L2" H 3050 4365 50  0000 C CNN
F 1 "12u" H 3050 4274 50  0000 C CNN
F 2 "Local:L_Coilcraft_LPS3010" H 3050 4150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1805320.pdf" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 5400 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4950 4150 5400 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4200 4950 4150
Connection ~ 3850 4550
Wire Wire Line
	3400 4550 3850 4550
Wire Wire Line
	3400 4500 3400 4550
Wire Wire Line
	3400 4150 3850 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4200 3400 4150
Wire Wire Line
	3300 4150 3400 4150
$Comp
L Device:C C?
U 1 1 61D89A8E
P 4950 4350
AR Path="/5F2EFD7F/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D89A8E" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D89A8E" Ref="C31"  Part="1" 
F 0 "C31" H 5065 4396 50  0000 L CNN
F 1 "100n" H 5065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4200 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4150
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	3850 4500 3850 4550
Wire Wire Line
	3850 4550 4400 4550
Connection ~ 3850 4150
$Comp
L Device:C C?
U 1 1 61D89A9D
P 3850 4350
AR Path="/5F2EFD7F/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61C5176D/61D89A9D" Ref="C?"  Part="1" 
AR Path="/61C80AC7/61D89A9D" Ref="C30"  Part="1" 
F 0 "C30" H 3965 4396 50  0000 L CNN
F 1 "100n" H 3965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4200 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	4400 4550 4950 4550
Wire Wire Line
	4400 4550 4400 4450
Connection ~ 4400 4550
$Comp
L power:GND #PWR?
U 1 1 61D89AAC
P 4400 4550
AR Path="/5F2EFD7F/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61D89AAC" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61D89AAC" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4950 4150
Wire Wire Line
	5400 4150 5400 4200
$Comp
L power:+12V #PWR?
U 1 1 61D89ACC
P 2700 4150
AR Path="/5F2EFD7F/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61C5176D/61D89ACC" Ref="#PWR?"  Part="1" 
AR Path="/61C80AC7/61D89ACC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2700 4000 50  0001 C CNN
F 1 "+12V" H 2700 4290 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61D89AD6
P 3400 4350
F 0 "C29" H 3515 4396 50  0000 L CNN
F 1 "4u7" H 3515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E3.3-0.5 U6
U 1 1 61D8F6E2
P 4400 4150
F 0 "U6" H 4400 4392 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 4400 4301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4450 3900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Connection ~ 5400 4150
$Comp
L power:+3.3VA #PWR036
U 1 1 61D90E56
P 5400 5350
F 0 "#PWR036" H 5400 5200 50  0001 C CNN
F 1 "+3.3VA" H 5415 5523 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
