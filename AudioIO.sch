EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Amplifier_Operational:TL074 U?
U 4 1 61B478F2
P 3600 3150
AR Path="/61B478F2" Ref="U?"  Part="4" 
AR Path="/61B2DD96/61B478F2" Ref="U8"  Part="4" 
F 0 "U8" H 3600 3350 50  0000 C CNN
F 1 "TL074" H 3600 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 3350 50  0001 C CNN
	4    3600 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B478F8
P 3600 1250
AR Path="/61B478F8" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B478F8" Ref="R61"  Part="1" 
F 0 "R61" V 3393 1250 50  0000 C CNN
F 1 "25k" V 3484 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B478FE
P 3600 900
AR Path="/61B478FE" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B478FE" Ref="C50"  Part="1" 
F 0 "C50" V 3348 900 50  0000 C CNN
F 1 "150p" V 3439 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 750 50  0001 C CNN
F 3 "~" H 3600 900 50  0001 C CNN
	1    3600 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47904
P 3050 1800
AR Path="/61B47904" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47904" Ref="C48"  Part="1" 
F 0 "C48" H 3165 1846 50  0000 L CNN
F 1 "100n" H 3165 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1650 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3050 1650
$Comp
L power:GND #PWR?
U 1 1 61B4790B
P 3050 1950
AR Path="/61B4790B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4790B" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Connection ~ 3050 1650
Wire Wire Line
	4550 1550 4400 1550
Text GLabel 4550 1550 2    50   Input ~ 0
VinL
$Comp
L power:+5V #PWR?
U 1 1 61B47914
P 4400 1150
AR Path="/61B47914" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47914" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4400 1000 50  0001 C CNN
F 1 "+5V" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1650
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4300 1550
Wire Wire Line
	4400 1450 4400 1550
$Comp
L power:GND #PWR?
U 1 1 61B4791E
P 4400 1950
AR Path="/61B4791E" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4791E" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47924
P 4400 1800
AR Path="/61B47924" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47924" Ref="D5"  Part="1" 
F 0 "D5" V 4354 1880 50  0000 L CNN
F 1 "1N5819" V 4445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B4792A
P 4400 1300
AR Path="/61B4792A" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B4792A" Ref="D4"  Part="1" 
F 0 "D4" V 4354 1380 50  0000 L CNN
F 1 "1N5819" V 4445 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47930
P 4150 1550
AR Path="/61B47930" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47930" Ref="R63"  Part="1" 
F 0 "R63" V 4357 1550 50  0000 C CNN
F 1 "1k" V 4266 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 4000 1550
Wire Wire Line
	3950 1550 3900 1550
Wire Wire Line
	3950 1250 3950 1550
Wire Wire Line
	3950 1250 3750 1250
Connection ~ 3950 1250
Wire Wire Line
	3750 900  3950 900 
Wire Wire Line
	3950 900  3950 1250
Wire Wire Line
	2700 1650 3050 1650
Text GLabel 2700 1650 0    50   Input ~ 0
VCom
$Comp
L Device:R R?
U 1 1 61B47941
P 3050 1450
AR Path="/61B47941" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47941" Ref="R57"  Part="1" 
F 0 "R57" V 2843 1450 50  0000 C CNN
F 1 "100k" V 2934 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1450 3300 1450
Wire Wire Line
	3250 1250 3250 1450
Wire Wire Line
	3450 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3450 900  3250 900 
Wire Wire Line
	3250 900  3250 1250
Text GLabel 2700 3250 0    50   Input ~ 0
VCom
Wire Wire Line
	4550 3150 4400 3150
Text GLabel 4550 3150 2    50   Input ~ 0
VinR
Wire Wire Line
	3250 2500 3250 2850
Wire Wire Line
	3250 2850 3250 3050
Connection ~ 3250 2850
Wire Wire Line
	3450 2850 3250 2850
Wire Wire Line
	3950 2500 3950 2850
Wire Wire Line
	3950 2850 3950 3150
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3750 2850
Wire Wire Line
	3950 3150 4000 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3900 3150
Wire Wire Line
	3750 2500 3950 2500
$Comp
L power:+5V #PWR?
U 1 1 61B4795F
P 4400 2750
AR Path="/61B4795F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4795F" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4400 2600 50  0001 C CNN
F 1 "+5V" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3250
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4400 3050 4400 3150
$Comp
L power:GND #PWR?
U 1 1 61B47969
P 4400 3550
AR Path="/61B47969" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47969" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4796F
P 3050 3550
AR Path="/61B4796F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4796F" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3200 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	3450 2500 3250 2500
Wire Wire Line
	2700 3250 3050 3250
Wire Wire Line
	3300 3250 3050 3250
Connection ~ 3050 3250
$Comp
L Device:C C?
U 1 1 61B4797C
P 3050 3400
AR Path="/61B4797C" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B4797C" Ref="C49"  Part="1" 
F 0 "C49" H 3165 3446 50  0000 L CNN
F 1 "100n" H 3165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 3250 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47982
P 4400 3400
AR Path="/61B47982" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47982" Ref="D7"  Part="1" 
F 0 "D7" V 4354 3480 50  0000 L CNN
F 1 "1N5819" V 4445 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47988
P 4400 2900
AR Path="/61B47988" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47988" Ref="D6"  Part="1" 
F 0 "D6" V 4354 2980 50  0000 L CNN
F 1 "1N5819" V 4445 2980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B4798E
P 3600 2500
AR Path="/61B4798E" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B4798E" Ref="C51"  Part="1" 
F 0 "C51" V 3348 2500 50  0000 C CNN
F 1 "150p" V 3439 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 2350 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47994
P 3600 2850
AR Path="/61B47994" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47994" Ref="R62"  Part="1" 
F 0 "R62" V 3393 2850 50  0000 C CNN
F 1 "25k" V 3484 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4799A
P 4150 3150
AR Path="/61B4799A" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B4799A" Ref="R64"  Part="1" 
F 0 "R64" V 4357 3150 50  0000 C CNN
F 1 "1k" V 4266 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B479A0
P 3050 3050
AR Path="/61B479A0" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479A0" Ref="R58"  Part="1" 
F 0 "R58" V 2843 3050 50  0000 C CNN
F 1 "100k" V 2934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61B479A6
P 2850 4950
AR Path="/61B479A6" Ref="U?"  Part="2" 
AR Path="/61B2DD96/61B479A6" Ref="U8"  Part="2" 
F 0 "U8" H 2850 4750 50  0000 C CNN
F 1 "TL074" H 2850 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 5150 50  0001 C CNN
	2    2850 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61B479AC
P 2750 6800
AR Path="/61B479AC" Ref="U?"  Part="3" 
AR Path="/61B2DD96/61B479AC" Ref="U8"  Part="3" 
F 0 "U8" H 2750 6600 50  0000 C CNN
F 1 "TL074" H 2750 6500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2700 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 7000 50  0001 C CNN
	3    2750 6800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61B479B2
P 3600 1550
AR Path="/61B479B2" Ref="U?"  Part="1" 
AR Path="/61B2DD96/61B479B2" Ref="U8"  Part="1" 
F 0 "U8" H 3600 1750 50  0000 C CNN
F 1 "TL074" H 3600 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 1750 50  0001 C CNN
	1    3600 1550
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B479B8
P 2750 6250
AR Path="/61B479B8" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479B8" Ref="C46"  Part="1" 
F 0 "C46" V 2498 6250 50  0000 C CNN
F 1 "470p" V 2589 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6100 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6600 2400 6250
Wire Wire Line
	2400 6250 2600 6250
Wire Wire Line
	3050 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6250
Wire Wire Line
	3100 6250 2900 6250
$Comp
L Device:R R?
U 1 1 61B479C3
P 3300 6800
AR Path="/61B479C3" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479C3" Ref="R59"  Part="1" 
F 0 "R59" V 3093 6800 50  0000 C CNN
F 1 "1k" V 3184 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6800 50  0001 C CNN
F 3 "~" H 3300 6800 50  0001 C CNN
	1    3300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6800 3150 6800
Connection ~ 3100 6800
$Comp
L Device:R R?
U 1 1 61B479CB
P 2200 6600
AR Path="/61B479CB" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479CB" Ref="R52"  Part="1" 
F 0 "R52" V 1993 6600 50  0000 C CNN
F 1 "820" V 2084 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B479D1
P 2200 6900
AR Path="/61B479D1" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479D1" Ref="R53"  Part="1" 
F 0 "R53" V 1993 6900 50  0000 C CNN
F 1 "820" V 2084 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B479D7
P 2400 7100
AR Path="/61B479D7" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479D7" Ref="C42"  Part="1" 
F 0 "C42" H 2515 7146 50  0000 L CNN
F 1 "470p" H 2515 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 6950 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B479DD
P 2400 7250
AR Path="/61B479DD" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B479DD" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2405 7077 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2400 6900
Wire Wire Line
	2400 6900 2400 6950
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2450 6900
Wire Wire Line
	2350 6600 2400 6600
Wire Wire Line
	2450 6700 2400 6700
$Comp
L Device:C C?
U 1 1 61B479E9
P 1900 6750
AR Path="/61B479E9" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479E9" Ref="C40"  Part="1" 
F 0 "C40" H 2015 6796 50  0000 L CNN
F 1 "1n5" H 2015 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6600 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6700 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2050 6600 1900 6600
Wire Wire Line
	1900 6900 2050 6900
$Comp
L Device:R R?
U 1 1 61B479F3
P 2200 5950
AR Path="/61B479F3" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479F3" Ref="R51"  Part="1" 
F 0 "R51" V 1993 5950 50  0000 C CNN
F 1 "15k" V 2084 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5950 1900 5950
Wire Wire Line
	1900 5950 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	2350 5950 3100 5950
Wire Wire Line
	3100 5950 3100 6250
Connection ~ 3100 6250
$Comp
L Device:R R?
U 1 1 61B479FF
P 1600 6600
AR Path="/61B479FF" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479FF" Ref="R45"  Part="1" 
F 0 "R45" V 1393 6600 50  0000 C CNN
F 1 "10k" V 1484 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A05
P 1600 6900
AR Path="/61B47A05" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A05" Ref="R46"  Part="1" 
F 0 "R46" V 1393 6900 50  0000 C CNN
F 1 "10k" V 1484 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6900 1900 6900
Connection ~ 1900 6900
Wire Wire Line
	1900 6600 1750 6600
Text GLabel 1450 6600 0    50   Input ~ 0
VOutR+
Text GLabel 1450 6900 0    50   Input ~ 0
VOutR-
$Comp
L Device:R R?
U 1 1 61B47A11
P 1900 7100
AR Path="/61B47A11" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A11" Ref="R49"  Part="1" 
F 0 "R49" H 1830 7054 50  0000 R CNN
F 1 "15k" H 1830 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6950 1900 6900
$Comp
L power:GND #PWR?
U 1 1 61B47A18
P 1900 7250
AR Path="/61B47A18" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A18" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A1E
P 2750 1450
AR Path="/61B47A1E" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A1E" Ref="C44"  Part="1" 
F 0 "C44" V 2498 1450 50  0000 C CNN
F 1 "1u" V 2589 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2788 1300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C178.pdf" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A24
P 2750 3050
AR Path="/61B47A24" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A24" Ref="C45"  Part="1" 
F 0 "C45" V 2498 3050 50  0000 C CNN
F 1 "1u" V 2589 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2788 2900 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C178.pdf" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A2A
P 2850 4400
AR Path="/61B47A2A" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A2A" Ref="C47"  Part="1" 
F 0 "C47" V 2598 4400 50  0000 C CNN
F 1 "470p" V 2689 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4250 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4750 2500 4400
Wire Wire Line
	2500 4400 2700 4400
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	3200 4950 3200 4400
Wire Wire Line
	3200 4400 3000 4400
$Comp
L Device:R R?
U 1 1 61B47A35
P 3400 4950
AR Path="/61B47A35" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A35" Ref="R60"  Part="1" 
F 0 "R60" V 3193 4950 50  0000 C CNN
F 1 "1k" V 3284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4950 3250 4950
Connection ~ 3200 4950
$Comp
L Device:R R?
U 1 1 61B47A3D
P 2300 4750
AR Path="/61B47A3D" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A3D" Ref="R55"  Part="1" 
F 0 "R55" V 2093 4750 50  0000 C CNN
F 1 "820" V 2184 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A43
P 2300 5050
AR Path="/61B47A43" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A43" Ref="R56"  Part="1" 
F 0 "R56" V 2093 5050 50  0000 C CNN
F 1 "820" V 2184 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 5050 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A49
P 2500 5250
AR Path="/61B47A49" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A49" Ref="C43"  Part="1" 
F 0 "C43" H 2615 5296 50  0000 L CNN
F 1 "470p" H 2615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5100 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B47A4F
P 2500 5400
AR Path="/61B47A4F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A4F" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2500 5050
Wire Wire Line
	2500 5050 2500 5100
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2550 5050
Wire Wire Line
	2450 4750 2500 4750
Wire Wire Line
	2550 4850 2500 4850
$Comp
L Device:C C?
U 1 1 61B47A5B
P 2000 4900
AR Path="/61B47A5B" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A5B" Ref="C41"  Part="1" 
F 0 "C41" H 2115 4946 50  0000 L CNN
F 1 "1n5" H 2115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4750 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	2150 4750 2000 4750
Wire Wire Line
	2000 5050 2150 5050
$Comp
L Device:R R?
U 1 1 61B47A65
P 2300 4100
AR Path="/61B47A65" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A65" Ref="R54"  Part="1" 
F 0 "R54" V 2093 4100 50  0000 C CNN
F 1 "15k" V 2184 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2450 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4400
Connection ~ 3200 4400
$Comp
L Device:R R?
U 1 1 61B47A71
P 1700 4750
AR Path="/61B47A71" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A71" Ref="R47"  Part="1" 
F 0 "R47" V 1493 4750 50  0000 C CNN
F 1 "10k" V 1584 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A77
P 1700 5050
AR Path="/61B47A77" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A77" Ref="R48"  Part="1" 
F 0 "R48" V 1493 5050 50  0000 C CNN
F 1 "10k" V 1584 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5050 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 4750 1850 4750
Text GLabel 1550 4750 0    50   Input ~ 0
VOutL+
Text GLabel 1550 5050 0    50   Input ~ 0
VOutL-
$Comp
L Device:R R?
U 1 1 61B47A83
P 2000 5250
AR Path="/61B47A83" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A83" Ref="R50"  Part="1" 
F 0 "R50" H 1930 5204 50  0000 R CNN
F 1 "15k" H 1930 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5100 2000 5050
$Comp
L power:GND #PWR?
U 1 1 61B47A8A
P 2000 5400
AR Path="/61B47A8A" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A8A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61D2105D
P 8300 5600
AR Path="/61D2105D" Ref="U?"  Part="5" 
AR Path="/61B2DD96/61D2105D" Ref="U8"  Part="5" 
F 0 "U8" H 8258 5646 50  0000 L CNN
F 1 "TL074" H 8258 5555 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8250 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 5800 50  0001 C CNN
	5    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61D21063
P 7350 5900
AR Path="/61D21063" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D21063" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7350 6000 50  0001 C CNN
F 1 "-12V" H 7365 6073 50  0000 C CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61D21069
P 7350 5300
AR Path="/61D21069" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D21069" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7350 5150 50  0001 C CNN
F 1 "+12V" H 7365 5473 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D2106F
P 7700 5450
AR Path="/61D2106F" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61D2106F" Ref="C52"  Part="1" 
F 0 "C52" H 7815 5496 50  0000 L CNN
F 1 "100n" H 7815 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 5300 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D21075
P 7700 5750
AR Path="/61D21075" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61D21075" Ref="C53"  Part="1" 
F 0 "C53" H 7815 5796 50  0000 L CNN
F 1 "100n" H 7815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 5600 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D2107B
P 7350 5600
AR Path="/61D2107B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D2107B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7355 5427 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7350 5300 7700 5300
Wire Wire Line
	7350 5900 7700 5900
Wire Wire Line
	7700 5300 8200 5300
Connection ~ 7700 5300
Wire Wire Line
	8200 5900 7700 5900
Connection ~ 7700 5900
$Comp
L power:+3V3 #PWR?
U 1 1 61FC15A9
P 6750 1750
AR Path="/61FC15A9" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15A9" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6750 1600 50  0001 C CNN
F 1 "+3V3" H 6765 1923 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 2800
$Comp
L power:+5V #PWR?
U 1 1 61FC15B0
P 9400 1750
AR Path="/61FC15B0" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15B0" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 9400 1600 50  0001 C CNN
F 1 "+5V" H 9415 1923 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9400 2600
$Comp
L power:GND #PWR?
U 1 1 61FC15B7
P 6950 3950
AR Path="/61FC15B7" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15B7" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6955 3777 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FC15BD
P 9250 3950
AR Path="/61FC15BD" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15BD" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9250 3700 50  0001 C CNN
F 1 "GND" H 9255 3777 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 6950 2900
Wire Wire Line
	9250 2700 9250 2800
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9250 3950
$Comp
L Device:C C?
U 1 1 61FC15C9
P 9550 3750
AR Path="/61FC15C9" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61FC15C9" Ref="C55"  Part="1" 
F 0 "C55" H 9665 3796 50  0000 L CNN
F 1 "100n" H 9665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61FC15CF
P 9950 3750
AR Path="/61FC15CF" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61FC15CF" Ref="C56"  Part="1" 
F 0 "C56" H 10068 3796 50  0000 L CNN
F 1 "10u" H 10068 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 3600 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FC15D5
P 9550 3950
AR Path="/61FC15D5" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15D5" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 9550 3700 50  0001 C CNN
F 1 "GND" H 9555 3777 50  0000 C CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FC15DB
P 9950 3950
AR Path="/61FC15DB" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FC15DB" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9950 3900
Wire Wire Line
	9550 3900 9550 3950
Wire Wire Line
	9550 3600 9550 3400
Wire Wire Line
	6950 2900 7350 2900
Wire Wire Line
	8850 2600 9400 2600
Wire Wire Line
	8850 2700 9250 2700
Wire Wire Line
	8850 2800 9250 2800
Wire Wire Line
	8850 2900 9550 2900
Wire Wire Line
	8850 3400 9250 3400
$Comp
L PCM3060:PCM3060 U?
U 1 1 61FC15F4
P 8150 2800
AR Path="/61FC15F4" Ref="U?"  Part="1" 
AR Path="/61B2DD96/61FC15F4" Ref="U9"  Part="1" 
F 0 "U9" H 8100 3625 50  0000 C CNN
F 1 "PCM3060" H 8100 3534 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8150 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/pcm3060" H 8150 2800 50  0001 C CNN
F 4 "Texas Instruments" H 8150 2800 50  0001 C CNN "Manufacturer"
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2300
Connection ~ 9250 2700
Wire Wire Line
	8850 2300 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	9250 2300 9250 2700
$Comp
L Device:R R?
U 1 1 61FC15FF
P 9050 2200
AR Path="/61FC15FF" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61FC15FF" Ref="R65"  Part="1" 
F 0 "R65" V 8843 2200 50  0000 C CNN
F 1 "220k" V 8934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2200 8900 2200
Wire Wire Line
	9200 2200 9250 2200
Wire Wire Line
	6750 2800 7350 2800
Wire Wire Line
	7350 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	6950 2200 7350 2200
Connection ~ 6950 2300
Text GLabel 9800 2900 2    50   Input ~ 0
VCom
Wire Wire Line
	9550 2900 9800 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3600
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9550 2900
Text GLabel 8850 2500 2    50   Input ~ 0
VinL
Text GLabel 8850 2400 2    50   Input ~ 0
VinR
Text GLabel 8850 3000 2    50   Input ~ 0
VOutL+
Text GLabel 8850 3100 2    50   Input ~ 0
VOutL-
Text GLabel 8850 3200 2    50   Input ~ 0
VOutR+
Text GLabel 8850 3300 2    50   Input ~ 0
VOutR-
$Comp
L Device:C C?
U 1 1 61FD1F71
P 9400 5650
AR Path="/61FD1F71" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61FD1F71" Ref="C54"  Part="1" 
F 0 "C54" H 9515 5696 50  0000 L CNN
F 1 "100n" H 9515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 5500 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61FD1F77
P 8950 5500
AR Path="/61FD1F77" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FD1F77" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8950 5350 50  0001 C CNN
F 1 "+3V3" H 8965 5673 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 9400 5500
$Comp
L power:GND #PWR?
U 1 1 61FD1F7E
P 8950 5800
AR Path="/61FD1F7E" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FD1F7E" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8950 5550 50  0001 C CNN
F 1 "GND" H 8955 5627 50  0000 C CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5800 9400 5800
$Comp
L Device:C C?
U 1 1 61FD1F85
P 10500 5650
AR Path="/61FD1F85" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61FD1F85" Ref="C57"  Part="1" 
F 0 "C57" H 10615 5696 50  0000 L CNN
F 1 "100n" H 10615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10538 5500 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5500 10500 5500
$Comp
L power:GND #PWR?
U 1 1 61FD1F8C
P 10050 5800
AR Path="/61FD1F8C" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FD1F8C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10050 5550 50  0001 C CNN
F 1 "GND" H 10055 5627 50  0000 C CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5800 10500 5800
$Comp
L power:+5V #PWR?
U 1 1 61FD1F93
P 10050 5500
AR Path="/61FD1F93" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61FD1F93" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10050 5350 50  0001 C CNN
F 1 "+5V" H 10065 5673 50  0000 C CNN
F 2 "" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0001 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62103270
P 2050 1450
AR Path="/5DD41DD6/62103270" Ref="J?"  Part="1" 
AR Path="/62103270" Ref="J?"  Part="1" 
AR Path="/61DB1EC2/62103270" Ref="J?"  Part="1" 
AR Path="/61EF3499/62103270" Ref="J?"  Part="1" 
AR Path="/61B2DD96/62103270" Ref="J13"  Part="1" 
F 0 "J13" H 1871 1383 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1871 1474 50  0000 R CNN
F 2 "Local:PJ398SM" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1550 2300 1550
Wire Wire Line
	2250 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2300 1750
$Comp
L power:GND #PWR?
U 1 1 6210327B
P 2300 1750
AR Path="/5DD41DD6/6210327B" Ref="#PWR?"  Part="1" 
AR Path="/6210327B" Ref="#PWR?"  Part="1" 
AR Path="/61DB1EC2/6210327B" Ref="#PWR?"  Part="1" 
AR Path="/61EF3499/6210327B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/6210327B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6210EB60
P 2050 3050
AR Path="/5DD41DD6/6210EB60" Ref="J?"  Part="1" 
AR Path="/6210EB60" Ref="J?"  Part="1" 
AR Path="/61DB1EC2/6210EB60" Ref="J?"  Part="1" 
AR Path="/61EF3499/6210EB60" Ref="J?"  Part="1" 
AR Path="/61B2DD96/6210EB60" Ref="J14"  Part="1" 
F 0 "J14" H 1871 2983 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1871 3074 50  0000 R CNN
F 2 "Local:PJ398SM" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 3150 2300 3150
Wire Wire Line
	2250 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3350
$Comp
L power:GND #PWR?
U 1 1 6210EB6B
P 2300 3350
AR Path="/5DD41DD6/6210EB6B" Ref="#PWR?"  Part="1" 
AR Path="/6210EB6B" Ref="#PWR?"  Part="1" 
AR Path="/61DB1EC2/6210EB6B" Ref="#PWR?"  Part="1" 
AR Path="/61EF3499/6210EB6B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/6210EB6B" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2600 3050
Wire Wire Line
	2250 1450 2600 1450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62122D1D
P 3950 4950
AR Path="/5DD41DD6/62122D1D" Ref="J?"  Part="1" 
AR Path="/62122D1D" Ref="J?"  Part="1" 
AR Path="/61DB1EC2/62122D1D" Ref="J?"  Part="1" 
AR Path="/61EF3499/62122D1D" Ref="J?"  Part="1" 
AR Path="/61B2DD96/62122D1D" Ref="J15"  Part="1" 
F 0 "J15" H 3771 4883 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 3771 4974 50  0000 R CNN
F 2 "Local:PJ398SM" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5250
$Comp
L power:GND #PWR?
U 1 1 62122D28
P 3700 5250
AR Path="/5DD41DD6/62122D28" Ref="#PWR?"  Part="1" 
AR Path="/62122D28" Ref="#PWR?"  Part="1" 
AR Path="/61DB1EC2/62122D28" Ref="#PWR?"  Part="1" 
AR Path="/61EF3499/62122D28" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/62122D28" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3705 5077 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3550 4950
NoConn ~ 3750 4850
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62142088
P 3950 6800
AR Path="/5DD41DD6/62142088" Ref="J?"  Part="1" 
AR Path="/62142088" Ref="J?"  Part="1" 
AR Path="/61DB1EC2/62142088" Ref="J?"  Part="1" 
AR Path="/61EF3499/62142088" Ref="J?"  Part="1" 
AR Path="/61B2DD96/62142088" Ref="J16"  Part="1" 
F 0 "J16" H 3771 6733 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 3771 6824 50  0000 R CNN
F 2 "Local:PJ398SM" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6900 3700 6900
Wire Wire Line
	3700 6900 3700 7100
$Comp
L power:GND #PWR?
U 1 1 62142750
P 3700 7100
AR Path="/5DD41DD6/62142750" Ref="#PWR?"  Part="1" 
AR Path="/62142750" Ref="#PWR?"  Part="1" 
AR Path="/61DB1EC2/62142750" Ref="#PWR?"  Part="1" 
AR Path="/61EF3499/62142750" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/62142750" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3700 6850 50  0001 C CNN
F 1 "GND" H 3705 6927 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	-1   0    0    -1  
$EndComp
NoConn ~ 3750 6700
Wire Wire Line
	3450 6800 3750 6800
Text HLabel 7350 2400 0    50   Input ~ 0
DOUT
Text HLabel 7350 2500 0    50   Input ~ 0
LRCK1
Text HLabel 7350 2600 0    50   Input ~ 0
BCK1
Text HLabel 7350 2700 0    50   Input ~ 0
SCKI1
Text HLabel 7350 3000 0    50   Input ~ 0
SCKI2
Text HLabel 7350 3100 0    50   Input ~ 0
BCK2
Text HLabel 7350 3200 0    50   Input ~ 0
LRCK2
Text HLabel 7350 3300 0    50   Input ~ 0
DIN
Text HLabel 7350 3400 0    50   Input ~ 0
ZEROR
Text HLabel 7350 3500 0    50   Input ~ 0
ZEROL
Text HLabel 8850 3500 2    50   Input ~ 0
~RST
$EndSCHEMATC
