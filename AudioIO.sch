EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
P 3650 4950
AR Path="/61B478F2" Ref="U?"  Part="4" 
AR Path="/61B2DD96/61B478F2" Ref="U5"  Part="4" 
F 0 "U5" H 3650 5150 50  0000 C CNN
F 1 "TL074" H 3650 5250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3600 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3700 5150 50  0001 C CNN
	4    3650 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B478F8
P 3650 2400
AR Path="/61B478F8" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B478F8" Ref="R8"  Part="1" 
F 0 "R8" V 3443 2400 50  0000 C CNN
F 1 "25k" V 3534 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B478FE
P 3650 2050
AR Path="/61B478FE" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B478FE" Ref="C36"  Part="1" 
F 0 "C36" V 3398 2050 50  0000 C CNN
F 1 "150p" V 3489 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1900 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47904
P 3100 2950
AR Path="/61B47904" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47904" Ref="C32"  Part="1" 
F 0 "C32" H 3215 2996 50  0000 L CNN
F 1 "100n" H 3215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2800 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3100 2800
$Comp
L power:GND #PWR?
U 1 1 61B4790B
P 3100 3100
AR Path="/61B4790B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4790B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Connection ~ 3100 2800
Wire Wire Line
	4600 2700 4450 2700
Text GLabel 4600 2700 2    50   Input ~ 0
VinL
$Comp
L power:+5V #PWR?
U 1 1 61B47914
P 4450 2300
AR Path="/61B47914" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47914" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4450 2150 50  0001 C CNN
F 1 "+5V" H 4465 2473 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4450 2800
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4350 2700
Wire Wire Line
	4450 2600 4450 2700
$Comp
L power:GND #PWR?
U 1 1 61B4791E
P 4450 3100
AR Path="/61B4791E" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4791E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47924
P 4450 2950
AR Path="/61B47924" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47924" Ref="D5"  Part="1" 
F 0 "D5" V 4404 3030 50  0000 L CNN
F 1 "1N5819" V 4495 3030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B4792A
P 4450 2450
AR Path="/61B4792A" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B4792A" Ref="D4"  Part="1" 
F 0 "D4" V 4404 2530 50  0000 L CNN
F 1 "1N5819" V 4495 2530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47930
P 4200 2700
AR Path="/61B47930" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47930" Ref="R10"  Part="1" 
F 0 "R10" V 4407 2700 50  0000 C CNN
F 1 "1k" V 4316 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4050 2700
Wire Wire Line
	4000 2700 3950 2700
Wire Wire Line
	4000 2400 4000 2700
Wire Wire Line
	4000 2400 3800 2400
Connection ~ 4000 2400
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2400
Wire Wire Line
	2750 2800 3100 2800
Text GLabel 2750 2800 0    50   Input ~ 0
VCom
Text GLabel 2650 2600 0    50   Input ~ 0
InL
$Comp
L Device:R R?
U 1 1 61B47941
P 3100 2600
AR Path="/61B47941" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47941" Ref="R6"  Part="1" 
F 0 "R6" V 2893 2600 50  0000 C CNN
F 1 "100k" V 2984 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3250 2600
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3500 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3500 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2400
Text GLabel 2750 5050 0    50   Input ~ 0
VCom
Wire Wire Line
	4600 4950 4450 4950
Text GLabel 4600 4950 2    50   Input ~ 0
VinR
Text GLabel 2650 4850 0    50   Input ~ 0
InR
Wire Wire Line
	3300 4300 3300 4650
Wire Wire Line
	3300 4650 3300 4850
Connection ~ 3300 4650
Wire Wire Line
	3500 4650 3300 4650
Wire Wire Line
	4000 4300 4000 4650
Wire Wire Line
	4000 4650 4000 4950
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 3800 4650
Wire Wire Line
	4000 4950 4050 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 3950 4950
Wire Wire Line
	3800 4300 4000 4300
$Comp
L power:+5V #PWR?
U 1 1 61B4795F
P 4450 4550
AR Path="/61B4795F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4795F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4450 4400 50  0001 C CNN
F 1 "+5V" H 4465 4723 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5050
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4350 4950
Wire Wire Line
	4450 4850 4450 4950
$Comp
L power:GND #PWR?
U 1 1 61B47969
P 4450 5350
AR Path="/61B47969" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47969" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4796F
P 3100 5350
AR Path="/61B4796F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B4796F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3105 5177 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3250 4850
Connection ~ 3300 4850
Wire Wire Line
	3300 4850 3350 4850
Wire Wire Line
	3500 4300 3300 4300
Wire Wire Line
	2750 5050 3100 5050
Wire Wire Line
	3350 5050 3100 5050
Connection ~ 3100 5050
$Comp
L Device:C C?
U 1 1 61B4797C
P 3100 5200
AR Path="/61B4797C" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B4797C" Ref="C33"  Part="1" 
F 0 "C33" H 3215 5246 50  0000 L CNN
F 1 "100n" H 3215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 5050 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47982
P 4450 5200
AR Path="/61B47982" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47982" Ref="D7"  Part="1" 
F 0 "D7" V 4404 5280 50  0000 L CNN
F 1 "1N5819" V 4495 5280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B47988
P 4450 4700
AR Path="/61B47988" Ref="D?"  Part="1" 
AR Path="/61B2DD96/61B47988" Ref="D6"  Part="1" 
F 0 "D6" V 4404 4780 50  0000 L CNN
F 1 "1N5819" V 4495 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B4798E
P 3650 4300
AR Path="/61B4798E" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B4798E" Ref="C37"  Part="1" 
F 0 "C37" V 3398 4300 50  0000 C CNN
F 1 "150p" V 3489 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 4150 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47994
P 3650 4650
AR Path="/61B47994" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47994" Ref="R9"  Part="1" 
F 0 "R9" V 3443 4650 50  0000 C CNN
F 1 "25k" V 3534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B4799A
P 4200 4950
AR Path="/61B4799A" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B4799A" Ref="R11"  Part="1" 
F 0 "R11" V 4407 4950 50  0000 C CNN
F 1 "1k" V 4316 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B479A0
P 3100 4850
AR Path="/61B479A0" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479A0" Ref="R7"  Part="1" 
F 0 "R7" V 2893 4850 50  0000 C CNN
F 1 "100k" V 2984 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61B479A6
P 8350 2700
AR Path="/61B479A6" Ref="U?"  Part="2" 
AR Path="/61B2DD96/61B479A6" Ref="U5"  Part="2" 
F 0 "U5" H 8350 2500 50  0000 C CNN
F 1 "TL074" H 8350 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 2900 50  0001 C CNN
	2    8350 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61B479AC
P 8250 4950
AR Path="/61B479AC" Ref="U?"  Part="3" 
AR Path="/61B2DD96/61B479AC" Ref="U5"  Part="3" 
F 0 "U5" H 8250 4750 50  0000 C CNN
F 1 "TL074" H 8250 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 5150 50  0001 C CNN
	3    8250 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61B479B2
P 3650 2700
AR Path="/61B479B2" Ref="U?"  Part="1" 
AR Path="/61B2DD96/61B479B2" Ref="U5"  Part="1" 
F 0 "U5" H 3650 2900 50  0000 C CNN
F 1 "TL074" H 3650 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3700 2900 50  0001 C CNN
	1    3650 2700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B479B8
P 8250 4400
AR Path="/61B479B8" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479B8" Ref="C42"  Part="1" 
F 0 "C42" V 7998 4400 50  0000 C CNN
F 1 "470p" V 8089 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 4250 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4750 7900 4400
Wire Wire Line
	7900 4400 8100 4400
Wire Wire Line
	8550 4950 8600 4950
Wire Wire Line
	8600 4950 8600 4400
Wire Wire Line
	8600 4400 8400 4400
$Comp
L Device:R R?
U 1 1 61B479C3
P 8800 4950
AR Path="/61B479C3" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479C3" Ref="R24"  Part="1" 
F 0 "R24" V 8593 4950 50  0000 C CNN
F 1 "1k" V 8684 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4950 8650 4950
Connection ~ 8600 4950
$Comp
L Device:R R?
U 1 1 61B479CB
P 7700 4750
AR Path="/61B479CB" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479CB" Ref="R19"  Part="1" 
F 0 "R19" V 7493 4750 50  0000 C CNN
F 1 "820" V 7584 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B479D1
P 7700 5050
AR Path="/61B479D1" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479D1" Ref="R20"  Part="1" 
F 0 "R20" V 7493 5050 50  0000 C CNN
F 1 "820" V 7584 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B479D7
P 7900 5250
AR Path="/61B479D7" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479D7" Ref="C40"  Part="1" 
F 0 "C40" H 8015 5296 50  0000 L CNN
F 1 "470p" H 8015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 5100 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B479DD
P 7900 5400
AR Path="/61B479DD" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B479DD" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7900 5150 50  0001 C CNN
F 1 "GND" H 7905 5227 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 7900 5050
Wire Wire Line
	7900 5050 7900 5100
Connection ~ 7900 5050
Wire Wire Line
	7900 5050 7950 5050
Wire Wire Line
	7850 4750 7900 4750
Wire Wire Line
	7950 4850 7900 4850
$Comp
L Device:C C?
U 1 1 61B479E9
P 7400 4900
AR Path="/61B479E9" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B479E9" Ref="C38"  Part="1" 
F 0 "C38" H 7515 4946 50  0000 L CNN
F 1 "1n5" H 7515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4750 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 7900 4750
Connection ~ 7900 4750
Wire Wire Line
	7550 4750 7400 4750
Wire Wire Line
	7400 5050 7550 5050
$Comp
L Device:R R?
U 1 1 61B479F3
P 7700 4100
AR Path="/61B479F3" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479F3" Ref="R18"  Part="1" 
F 0 "R18" V 7493 4100 50  0000 C CNN
F 1 "15k" V 7584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7850 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4400
Connection ~ 8600 4400
$Comp
L Device:R R?
U 1 1 61B479FF
P 7100 4750
AR Path="/61B479FF" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B479FF" Ref="R12"  Part="1" 
F 0 "R12" V 6893 4750 50  0000 C CNN
F 1 "10k" V 6984 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A05
P 7100 5050
AR Path="/61B47A05" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A05" Ref="R13"  Part="1" 
F 0 "R13" V 6893 5050 50  0000 C CNN
F 1 "10k" V 6984 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5050 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 4750 7250 4750
Text GLabel 6950 4750 0    50   Input ~ 0
VOutR+
Text GLabel 6950 5050 0    50   Input ~ 0
VOutR-
Text GLabel 8950 4950 2    50   Input ~ 0
OutR
$Comp
L Device:R R?
U 1 1 61B47A11
P 7400 5250
AR Path="/61B47A11" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A11" Ref="R16"  Part="1" 
F 0 "R16" H 7330 5204 50  0000 R CNN
F 1 "15k" H 7330 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5100 7400 5050
$Comp
L power:GND #PWR?
U 1 1 61B47A18
P 7400 5400
AR Path="/61B47A18" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A18" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7400 5150 50  0001 C CNN
F 1 "GND" H 7405 5227 50  0000 C CNN
F 2 "" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A1E
P 2800 2600
AR Path="/61B47A1E" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A1E" Ref="C30"  Part="1" 
F 0 "C30" V 2548 2600 50  0000 C CNN
F 1 "1u" V 2639 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2838 2450 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C178.pdf" H 2800 2600 50  0001 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A24
P 2800 4850
AR Path="/61B47A24" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A24" Ref="C31"  Part="1" 
F 0 "C31" V 2548 4850 50  0000 C CNN
F 1 "1u" V 2639 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2838 4700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C178.pdf" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A2A
P 8350 2150
AR Path="/61B47A2A" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A2A" Ref="C43"  Part="1" 
F 0 "C43" V 8098 2150 50  0000 C CNN
F 1 "470p" V 8189 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 2000 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2500 8000 2150
Wire Wire Line
	8000 2150 8200 2150
Wire Wire Line
	8650 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2150
Wire Wire Line
	8700 2150 8500 2150
$Comp
L Device:R R?
U 1 1 61B47A35
P 8900 2700
AR Path="/61B47A35" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A35" Ref="R25"  Part="1" 
F 0 "R25" V 8693 2700 50  0000 C CNN
F 1 "1k" V 8784 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2700 8750 2700
Connection ~ 8700 2700
$Comp
L Device:R R?
U 1 1 61B47A3D
P 7800 2500
AR Path="/61B47A3D" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A3D" Ref="R22"  Part="1" 
F 0 "R22" V 7593 2500 50  0000 C CNN
F 1 "820" V 7684 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A43
P 7800 2800
AR Path="/61B47A43" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A43" Ref="R23"  Part="1" 
F 0 "R23" V 7593 2800 50  0000 C CNN
F 1 "820" V 7684 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B47A49
P 8000 3000
AR Path="/61B47A49" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A49" Ref="C41"  Part="1" 
F 0 "C41" H 8115 3046 50  0000 L CNN
F 1 "470p" H 8115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2850 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B47A4F
P 8000 3150
AR Path="/61B47A4F" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A4F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2850
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8050 2800
Wire Wire Line
	7950 2500 8000 2500
Wire Wire Line
	8050 2600 8000 2600
$Comp
L Device:C C?
U 1 1 61B47A5B
P 7500 2650
AR Path="/61B47A5B" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61B47A5B" Ref="C39"  Part="1" 
F 0 "C39" H 7615 2696 50  0000 L CNN
F 1 "1n5" H 7615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2500 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	7650 2500 7500 2500
Wire Wire Line
	7500 2800 7650 2800
$Comp
L Device:R R?
U 1 1 61B47A65
P 7800 1850
AR Path="/61B47A65" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A65" Ref="R21"  Part="1" 
F 0 "R21" V 7593 1850 50  0000 C CNN
F 1 "15k" V 7684 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1850 7500 1850
Wire Wire Line
	7500 1850 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7950 1850 8700 1850
Wire Wire Line
	8700 1850 8700 2150
Connection ~ 8700 2150
$Comp
L Device:R R?
U 1 1 61B47A71
P 7200 2500
AR Path="/61B47A71" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A71" Ref="R14"  Part="1" 
F 0 "R14" V 6993 2500 50  0000 C CNN
F 1 "10k" V 7084 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B47A77
P 7200 2800
AR Path="/61B47A77" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A77" Ref="R15"  Part="1" 
F 0 "R15" V 6993 2800 50  0000 C CNN
F 1 "10k" V 7084 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2500 7350 2500
Text GLabel 7050 2500 0    50   Input ~ 0
VOutL+
Text GLabel 7050 2800 0    50   Input ~ 0
VOutL-
Text GLabel 9050 2700 2    50   Input ~ 0
OutL
$Comp
L Device:R R?
U 1 1 61B47A83
P 7500 3000
AR Path="/61B47A83" Ref="R?"  Part="1" 
AR Path="/61B2DD96/61B47A83" Ref="R17"  Part="1" 
F 0 "R17" H 7430 2954 50  0000 R CNN
F 1 "15k" H 7430 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2850 7500 2800
$Comp
L power:GND #PWR?
U 1 1 61B47A8A
P 7500 3150
AR Path="/61B47A8A" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61B47A8A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7505 2977 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61D2105D
P 4200 6850
AR Path="/61D2105D" Ref="U?"  Part="5" 
AR Path="/61B2DD96/61D2105D" Ref="U5"  Part="5" 
F 0 "U5" H 4158 6896 50  0000 L CNN
F 1 "TL074" H 4158 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 7050 50  0001 C CNN
	5    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61D21063
P 3250 7150
AR Path="/61D21063" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D21063" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3250 7250 50  0001 C CNN
F 1 "-12V" H 3265 7323 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61D21069
P 3250 6550
AR Path="/61D21069" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D21069" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3250 6400 50  0001 C CNN
F 1 "+12V" H 3265 6723 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D2106F
P 3600 6700
AR Path="/61D2106F" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61D2106F" Ref="C34"  Part="1" 
F 0 "C34" H 3715 6746 50  0000 L CNN
F 1 "100n" H 3715 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 6550 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D21075
P 3600 7000
AR Path="/61D21075" Ref="C?"  Part="1" 
AR Path="/61B2DD96/61D21075" Ref="C35"  Part="1" 
F 0 "C35" H 3715 7046 50  0000 L CNN
F 1 "100n" H 3715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 6850 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D2107B
P 3250 6850
AR Path="/61D2107B" Ref="#PWR?"  Part="1" 
AR Path="/61B2DD96/61D2107B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3255 6677 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3600 6850
Connection ~ 3600 6850
Wire Wire Line
	3250 6550 3600 6550
Wire Wire Line
	3250 7150 3600 7150
Wire Wire Line
	3600 6550 4100 6550
Connection ~ 3600 6550
Wire Wire Line
	4100 7150 3600 7150
Connection ~ 3600 7150
$EndSCHEMATC
