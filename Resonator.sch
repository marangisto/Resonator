EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Resonator"
Date "2021-11-21"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR01
U 1 1 619A5D1A
P 1500 1650
F 0 "#PWR01" H 1500 1500 50  0001 C CNN
F 1 "+3V3" H 1515 1823 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 2700
$Comp
L power:+5V #PWR03
U 1 1 619A9317
P 4150 1650
F 0 "#PWR03" H 4150 1500 50  0001 C CNN
F 1 "+5V" H 4165 1823 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 2500
$Comp
L power:GND #PWR02
U 1 1 619AC815
P 1700 3850
F 0 "#PWR02" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619ACEDC
P 4000 3850
F 0 "#PWR04" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4005 3677 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1700 2800
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3850
$Comp
L Device:C C1
U 1 1 619AD926
P 4300 3650
F 0 "C1" H 4415 3696 50  0000 L CNN
F 1 "100n" H 4415 3605 50  0000 L CNN
F 2 "" H 4338 3500 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 619ADC37
P 4700 3650
F 0 "C4" H 4818 3696 50  0000 L CNN
F 1 "10u" H 4818 3605 50  0000 L CNN
F 2 "" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 619AE08B
P 4300 3850
F 0 "#PWR05" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4305 3677 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 619AE148
P 4700 3850
F 0 "#PWR08" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4300 3800 4300 3850
Wire Wire Line
	4300 3500 4300 3300
$Comp
L Device:C C5
U 1 1 619AFD21
P 2000 7050
F 0 "C5" H 2115 7096 50  0000 L CNN
F 1 "100n" H 2115 7005 50  0000 L CNN
F 2 "" H 2038 6900 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 619B29ED
P 1550 6900
F 0 "#PWR06" H 1550 6750 50  0001 C CNN
F 1 "+3V3" H 1565 7073 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6900 2000 6900
$Comp
L power:GND #PWR07
U 1 1 619B4C18
P 1550 7200
F 0 "#PWR07" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1555 7027 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 2000 7200
$Comp
L Device:C C6
U 1 1 619B63C7
P 3000 7050
F 0 "C6" H 3115 7096 50  0000 L CNN
F 1 "100n" H 3115 7005 50  0000 L CNN
F 2 "" H 3038 6900 50  0001 C CNN
F 3 "~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 3000 6900
$Comp
L power:GND #PWR010
U 1 1 619B6504
P 2550 7200
F 0 "#PWR010" H 2550 6950 50  0001 C CNN
F 1 "GND" H 2555 7027 50  0000 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7200 3000 7200
$Comp
L power:+5V #PWR09
U 1 1 619B93D8
P 2550 6900
F 0 "#PWR09" H 2550 6750 50  0001 C CNN
F 1 "+5V" H 2565 7073 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 2100 2800
Wire Wire Line
	3600 2500 4150 2500
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3600 2700 4000 2700
Wire Wire Line
	3600 2800 4300 2800
Wire Wire Line
	3600 3300 4000 3300
Text GLabel 3600 3400 2    50   Input ~ 0
PB4
Text GLabel 2100 2300 0    50   Input ~ 0
PA11
Text GLabel 2100 2400 0    50   Input ~ 0
PF0
Text GLabel 2100 2500 0    50   Input ~ 0
PF1
Text GLabel 2100 2600 0    50   Input ~ 0
PA8
Text GLabel 2100 2900 0    50   Input ~ 0
PA9
Text GLabel 2100 3000 0    50   Input ~ 0
PB3
Text GLabel 2100 3100 0    50   Input ~ 0
PA4
Text GLabel 2100 3200 0    50   Input ~ 0
PB5
$Comp
L PCM3060:PCM3060 U1
U 1 1 619C61BC
P 2900 2700
F 0 "U1" H 2850 3525 50  0000 C CNN
F 1 "PCM3060" H 2850 3434 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2900 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/pcm3060" H 2900 2700 50  0001 C CNN
F 4 "Texas Instruments" H 2900 2700 50  0001 C CNN "Manufacturer"
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 2200
Connection ~ 4000 2600
Wire Wire Line
	3600 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2600
$Comp
L Device:R R1
U 1 1 619D3A1C
P 3800 2100
F 0 "R1" V 3593 2100 50  0000 C CNN
F 1 "220k" V 3684 2100 50  0000 C CNN
F 2 "" V 3730 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2100 3650 2100
Wire Wire Line
	3950 2100 4000 2100
Wire Wire Line
	1500 2700 2100 2700
Wire Wire Line
	2100 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2200 1700 2100
Wire Wire Line
	1700 2100 2100 2100
Connection ~ 1700 2200
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61A3FF95
P 8900 3350
F 0 "U?" H 8900 2983 50  0000 C CNN
F 1 "TL074" H 8900 3074 50  0000 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 3550 50  0001 C CNN
	4    8900 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61A420BE
P 4500 7000
F 0 "U?" H 4458 7046 50  0000 L CNN
F 1 "TL074" H 4458 6955 50  0000 L CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7200 50  0001 C CNN
	5    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A485AF
P 8900 1650
F 0 "R?" V 8693 1650 50  0000 C CNN
F 1 "30k" V 8784 1650 50  0000 C CNN
F 2 "" V 8830 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61A49F99
P 8900 1300
F 0 "C?" V 8648 1300 50  0000 C CNN
F 1 "120p" V 8739 1300 50  0000 C CNN
F 2 "" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61A4C4EC
P 8350 2200
F 0 "C?" H 8465 2246 50  0000 L CNN
F 1 "100n" H 8465 2155 50  0000 L CNN
F 2 "" H 8388 2050 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8350 2050
$Comp
L power:GND #PWR?
U 1 1 61A4F11B
P 8350 2350
F 0 "#PWR?" H 8350 2100 50  0001 C CNN
F 1 "GND" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Connection ~ 8350 2050
Text GLabel 4550 2800 2    50   Input ~ 0
VCom
Wire Wire Line
	4300 2800 4550 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3500
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4300 2800
$Comp
L power:-12V #PWR?
U 1 1 61A62447
P 3550 7300
F 0 "#PWR?" H 3550 7400 50  0001 C CNN
F 1 "-12V" H 3565 7473 50  0000 C CNN
F 2 "" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61A62DB2
P 3550 6700
F 0 "#PWR?" H 3550 6550 50  0001 C CNN
F 1 "+12V" H 3565 6873 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A636F2
P 3900 6850
F 0 "C?" H 4015 6896 50  0000 L CNN
F 1 "100n" H 4015 6805 50  0000 L CNN
F 2 "" H 3938 6700 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A63E08
P 3900 7150
F 0 "C?" H 4015 7196 50  0000 L CNN
F 1 "100n" H 4015 7105 50  0000 L CNN
F 2 "" H 3938 7000 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6CE1A
P 3550 7000
F 0 "#PWR?" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3555 6827 50  0000 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3550 6700 3900 6700
Wire Wire Line
	3550 7300 3900 7300
Wire Wire Line
	3900 6700 4400 6700
Connection ~ 3900 6700
Wire Wire Line
	4400 7300 3900 7300
Connection ~ 3900 7300
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61A7D7AC
P 5700 2850
F 0 "J?" H 5728 2826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5728 2735 50  0000 L CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61A7EEA6
P 5950 2850
F 0 "J?" H 5842 3235 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5842 3144 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	3600 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3050
Wire Wire Line
	5100 3050 5500 3050
Wire Wire Line
	3600 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3250
Wire Wire Line
	5250 3250 5800 3250
Wire Wire Line
	5800 3250 5800 2950
Wire Wire Line
	5800 2950 6150 2950
Wire Wire Line
	3600 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3350
Wire Wire Line
	5900 3350 5900 3050
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	5100 3350 5900 3350
Wire Wire Line
	4900 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5350 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 6150 2850
Wire Wire Line
	5350 2400 5350 2650
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	3600 2400 5350 2400
Wire Wire Line
	5800 2300 5800 2650
Wire Wire Line
	5800 2650 6150 2650
Wire Wire Line
	3600 2300 5800 2300
Wire Wire Line
	9850 1950 9700 1950
Text GLabel 9850 1950 2    50   Input ~ 0
VinL
$Comp
L power:+5V #PWR?
U 1 1 61A525E4
P 9700 1550
F 0 "#PWR?" H 9700 1400 50  0001 C CNN
F 1 "+5V" H 9715 1723 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1950 9700 2050
Connection ~ 9700 1950
Wire Wire Line
	9700 1950 9600 1950
Wire Wire Line
	9700 1850 9700 1950
$Comp
L power:GND #PWR?
U 1 1 61A4F6B8
P 9700 2350
F 0 "#PWR?" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61A4C2C1
P 9700 2200
F 0 "D?" V 9654 2280 50  0000 L CNN
F 1 "1N5819" V 9745 2280 50  0000 L CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61A4BC06
P 9700 1700
F 0 "D?" V 9654 1780 50  0000 L CNN
F 1 "1N5819" V 9745 1780 50  0000 L CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A47311
P 9450 1950
F 0 "R?" V 9657 1950 50  0000 C CNN
F 1 "1k" V 9566 1950 50  0000 C CNN
F 2 "" V 9380 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	0    -1   -1   0   
$EndComp
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9300 1950
Wire Wire Line
	9250 1950 9200 1950
Wire Wire Line
	9250 1650 9250 1950
Wire Wire Line
	9250 1650 9050 1650
Connection ~ 9250 1650
Wire Wire Line
	9050 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1650
Wire Wire Line
	8000 2050 8350 2050
Text GLabel 8000 2050 0    50   Input ~ 0
VCom
Text GLabel 7900 1850 0    50   Input ~ 0
InL
$Comp
L Device:CP C?
U 1 1 61A56D3D
P 8050 1850
F 0 "C?" V 7795 1850 50  0000 C CNN
F 1 "1u" V 7886 1850 50  0000 C CNN
F 2 "" H 8088 1700 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A45C86
P 8350 1850
F 0 "R?" V 8143 1850 50  0000 C CNN
F 1 "100k" V 8234 1850 50  0000 C CNN
F 2 "" V 8280 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8500 1850
Wire Wire Line
	8550 1850 8600 1850
Wire Wire Line
	8550 1650 8550 1850
Wire Wire Line
	8750 1650 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8750 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1650
Text GLabel 8000 3450 0    50   Input ~ 0
VCom
Wire Wire Line
	9850 3350 9700 3350
Text GLabel 9850 3350 2    50   Input ~ 0
VinR
Text GLabel 7900 3250 0    50   Input ~ 0
InR
$Comp
L Device:CP C?
U 1 1 61AEA990
P 8050 3250
F 0 "C?" V 7795 3250 50  0000 C CNN
F 1 "1u" V 7886 3250 50  0000 C CNN
F 2 "" H 8088 3100 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2700 8550 3050
Wire Wire Line
	8550 3050 8550 3250
Connection ~ 8550 3050
Wire Wire Line
	8750 3050 8550 3050
Wire Wire Line
	9250 2700 9250 3050
Wire Wire Line
	9250 3050 9250 3350
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9050 3050
Wire Wire Line
	9250 3350 9300 3350
Connection ~ 9250 3350
Wire Wire Line
	9250 3350 9200 3350
Wire Wire Line
	9050 2700 9250 2700
$Comp
L power:+5V #PWR?
U 1 1 61AEA980
P 9700 2950
F 0 "#PWR?" H 9700 2800 50  0001 C CNN
F 1 "+5V" H 9715 3123 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9700 3450
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	9700 3250 9700 3350
$Comp
L power:GND #PWR?
U 1 1 61AEA972
P 9700 3750
F 0 "#PWR?" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9705 3577 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AEA968
P 8350 3750
F 0 "#PWR?" H 8350 3500 50  0001 C CNN
F 1 "GND" H 8355 3577 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8500 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8600 3250
Wire Wire Line
	8750 2700 8550 2700
Wire Wire Line
	8000 3450 8350 3450
Wire Wire Line
	8600 3450 8350 3450
Connection ~ 8350 3450
$Comp
L Device:C C?
U 1 1 61AEA959
P 8350 3600
F 0 "C?" H 8465 3646 50  0000 L CNN
F 1 "100n" H 8465 3555 50  0000 L CNN
F 2 "" H 8388 3450 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61AEA94F
P 9700 3600
F 0 "D?" V 9654 3680 50  0000 L CNN
F 1 "1N5819" V 9745 3680 50  0000 L CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61AEA945
P 9700 3100
F 0 "D?" V 9654 3180 50  0000 L CNN
F 1 "1N5819" V 9745 3180 50  0000 L CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61AEA93B
P 8900 2700
F 0 "C?" V 8648 2700 50  0000 C CNN
F 1 "120p" V 8739 2700 50  0000 C CNN
F 2 "" H 8938 2550 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AEA931
P 8900 3050
F 0 "R?" V 8693 3050 50  0000 C CNN
F 1 "30k" V 8784 3050 50  0000 C CNN
F 2 "" V 8830 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AEA927
P 9450 3350
F 0 "R?" V 9657 3350 50  0000 C CNN
F 1 "1k" V 9566 3350 50  0000 C CNN
F 2 "" V 9380 3350 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AEA91D
P 8350 3250
F 0 "R?" V 8143 3250 50  0000 C CNN
F 1 "100k" V 8234 3250 50  0000 C CNN
F 2 "" V 8280 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61A340C7
P 5250 6200
F 0 "U?" H 5250 6567 50  0000 C CNN
F 1 "TL074" H 5250 6476 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 6400 50  0001 C CNN
	2    5250 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61A3E11D
P 6300 5650
F 0 "U?" H 6300 6017 50  0000 C CNN
F 1 "TL074" H 6300 5926 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 5850 50  0001 C CNN
	3    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61A2C8C8
P 8900 1950
F 0 "U?" H 8900 2150 50  0000 C CNN
F 1 "TL074" H 8900 2250 50  0000 C CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 2150 50  0001 C CNN
	1    8900 1950
	1    0    0    1   
$EndComp
Text GLabel 3600 2400 2    50   Input ~ 0
VinL
Text GLabel 3600 2300 2    50   Input ~ 0
VinR
$EndSCHEMATC
