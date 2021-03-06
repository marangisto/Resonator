EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title "Resonator"
Date "2021-11-21"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 10300 1100 450 
U 61C80AC7
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	7650 2750 7550 2750
Connection ~ 7650 2750
$Comp
L power:+3.3V #PWR013
U 1 1 61D958D9
P 7650 2750
F 0 "#PWR013" H 7650 2600 50  0001 C CNN
F 1 "+3.3V" H 7665 2923 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61D9B5CB
P 7550 8250
F 0 "#PWR012" H 7550 8000 50  0001 C CNN
F 1 "GND" H 7555 8077 50  0000 C CNN
F 2 "" H 7550 8250 50  0001 C CNN
F 3 "" H 7550 8250 50  0001 C CNN
	1    7550 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61D9D1D4
P 6450 3850
F 0 "C10" H 6565 3896 50  0000 L CNN
F 1 "2u2" H 6565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3700 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61D9E5FF
P 6050 3850
F 0 "C8" H 6165 3896 50  0000 L CNN
F 1 "2u2" H 6165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 3700 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3450
$Comp
L power:GND #PWR010
U 1 1 61DA19D2
P 6450 4150
F 0 "#PWR010" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61DAD533
P 4050 10300
F 0 "#PWR03" H 4050 10150 50  0001 C CNN
F 1 "+3V3" H 4065 10473 50  0000 C CNN
F 2 "" H 4050 10300 50  0001 C CNN
F 3 "" H 4050 10300 50  0001 C CNN
	1    4050 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 10300 4200 10300
$Comp
L power:GND #PWR04
U 1 1 61DAD53E
P 4050 10600
F 0 "#PWR04" H 4050 10350 50  0001 C CNN
F 1 "GND" H 4055 10427 50  0000 C CNN
F 2 "" H 4050 10600 50  0001 C CNN
F 3 "" H 4050 10600 50  0001 C CNN
	1    4050 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 10600 4200 10600
$Comp
L Device:C C1
U 1 1 61DB4510
P 4200 10450
F 0 "C1" H 4315 10496 50  0000 L CNN
F 1 "4u7" H 4315 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 10300 50  0001 C CNN
F 3 "~" H 4200 10450 50  0001 C CNN
	1    4200 10450
	1    0    0    -1  
$EndComp
Connection ~ 4200 10300
Wire Wire Line
	4200 10300 4600 10300
Connection ~ 4200 10600
Wire Wire Line
	4200 10600 4600 10600
$Comp
L Device:C C2
U 1 1 61DB4588
P 4600 10450
F 0 "C2" H 4715 10496 50  0000 L CNN
F 1 "100n" H 4715 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 10300 50  0001 C CNN
F 3 "~" H 4600 10450 50  0001 C CNN
	1    4600 10450
	1    0    0    -1  
$EndComp
Connection ~ 4600 10300
Wire Wire Line
	4600 10300 5000 10300
Connection ~ 4600 10600
Wire Wire Line
	4600 10600 5000 10600
$Comp
L Device:C C3
U 1 1 61DB528B
P 5000 10450
F 0 "C3" H 5115 10496 50  0000 L CNN
F 1 "100n" H 5115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 10300 50  0001 C CNN
F 3 "~" H 5000 10450 50  0001 C CNN
	1    5000 10450
	1    0    0    -1  
$EndComp
Connection ~ 5000 10300
Wire Wire Line
	5000 10300 5400 10300
Connection ~ 5000 10600
Wire Wire Line
	5000 10600 5400 10600
$Comp
L Device:C C4
U 1 1 61DB53A8
P 5400 10450
F 0 "C4" H 5515 10496 50  0000 L CNN
F 1 "100n" H 5515 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 10300 50  0001 C CNN
F 3 "~" H 5400 10450 50  0001 C CNN
	1    5400 10450
	1    0    0    -1  
$EndComp
Connection ~ 5400 10300
Wire Wire Line
	5400 10300 5800 10300
Connection ~ 5400 10600
Wire Wire Line
	5400 10600 5800 10600
$Comp
L Device:C C5
U 1 1 61DB54C5
P 5800 10450
F 0 "C5" H 5915 10496 50  0000 L CNN
F 1 "100n" H 5915 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 10300 50  0001 C CNN
F 3 "~" H 5800 10450 50  0001 C CNN
	1    5800 10450
	1    0    0    -1  
$EndComp
Connection ~ 5800 10300
Wire Wire Line
	5800 10300 6200 10300
Connection ~ 5800 10600
Wire Wire Line
	5800 10600 6200 10600
$Comp
L Device:C C9
U 1 1 61DB55F4
P 6200 10450
F 0 "C9" H 6315 10496 50  0000 L CNN
F 1 "100n" H 6315 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 10300 50  0001 C CNN
F 3 "~" H 6200 10450 50  0001 C CNN
	1    6200 10450
	1    0    0    -1  
$EndComp
Connection ~ 6200 10300
Wire Wire Line
	6200 10300 6600 10300
Connection ~ 6200 10600
Wire Wire Line
	6200 10600 6600 10600
$Comp
L Device:C C11
U 1 1 61DB5711
P 6600 10450
F 0 "C11" H 6715 10496 50  0000 L CNN
F 1 "100n" H 6715 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 10300 50  0001 C CNN
F 3 "~" H 6600 10450 50  0001 C CNN
	1    6600 10450
	1    0    0    -1  
$EndComp
Connection ~ 6600 10300
Wire Wire Line
	6600 10300 7000 10300
Connection ~ 6600 10600
Wire Wire Line
	6600 10600 7000 10600
$Comp
L Device:C C13
U 1 1 61DB5A82
P 7000 10450
F 0 "C13" H 7115 10496 50  0000 L CNN
F 1 "100n" H 7115 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 10300 50  0001 C CNN
F 3 "~" H 7000 10450 50  0001 C CNN
	1    7000 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61DB7AD0
P 5750 3050
F 0 "R1" V 5543 3050 50  0000 C CNN
F 1 "UNPOPULATED" V 5634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61DBD527
P 6750 3050
F 0 "SW1" H 6750 3335 50  0000 C CNN
F 1 "SW_Push" H 6750 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61DBF0FE
P 6750 2600
F 0 "C12" V 6498 2600 50  0000 C CNN
F 1 "100n" V 6589 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 2450 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2600 6550 2600
Wire Wire Line
	6550 2600 6550 3050
Wire Wire Line
	6950 2600 6950 3050
Wire Wire Line
	6950 2600 6900 2600
$Comp
L power:GND #PWR09
U 1 1 61DC8FB1
P 6300 2750
F 0 "#PWR09" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 2600
Wire Wire Line
	6300 2600 6550 2600
Connection ~ 6550 2600
$Comp
L Device:C C6
U 1 1 61DED959
P 5900 4450
F 0 "C6" V 5648 4450 50  0000 C CNN
F 1 "22p" V 5739 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 4300 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	5700 4700 5700 4450
$Comp
L power:GND #PWR06
U 1 1 61E01E16
P 5700 5050
F 0 "#PWR06" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61DF6B0D
P 5900 4950
F 0 "C7" V 5648 4950 50  0000 C CNN
F 1 "22p" V 5739 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 4800 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61DCF56D
P 6100 4700
F 0 "Y1" V 6054 4844 50  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" V 6145 4844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4450 5750 4450
Wire Wire Line
	6050 4450 6100 4450
Wire Wire Line
	6050 4950 6100 4950
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5700 4950
Wire Wire Line
	5700 4700 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6200 4700
Wire Wire Line
	6100 4450 6950 4450
$Comp
L Device:C C15
U 1 1 61E86269
P 8300 10450
F 0 "C15" H 8415 10496 50  0000 L CNN
F 1 "100n" H 8415 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 10300 50  0001 C CNN
F 3 "~" H 8300 10450 50  0001 C CNN
	1    8300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10300 7900 10300
$Comp
L power:GND #PWR015
U 1 1 61E8662A
P 7750 10600
F 0 "#PWR015" H 7750 10350 50  0001 C CNN
F 1 "GND" H 7755 10427 50  0000 C CNN
F 2 "" H 7750 10600 50  0001 C CNN
F 3 "" H 7750 10600 50  0001 C CNN
	1    7750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10600 7900 10600
$Comp
L Device:C C14
U 1 1 61E8F7A2
P 7900 10450
F 0 "C14" H 8015 10496 50  0000 L CNN
F 1 "1u" H 8015 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 10300 50  0001 C CNN
F 3 "~" H 7900 10450 50  0001 C CNN
	1    7900 10450
	1    0    0    -1  
$EndComp
Connection ~ 7900 10300
Wire Wire Line
	7900 10300 8300 10300
Connection ~ 7900 10600
Wire Wire Line
	7900 10600 8300 10600
$Comp
L Device:R R2
U 1 1 61ADEFE2
P 5750 3450
F 0 "R2" V 5543 3450 50  0000 C CNN
F 1 "10k" V 5634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4800 6100 4950
$Comp
L Device:R R3
U 1 1 61AE0744
P 6250 4950
F 0 "R3" V 6043 4950 50  0000 C CNN
F 1 "470" V 6134 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	0    1    1    0   
$EndComp
Connection ~ 6100 4950
Wire Wire Line
	5750 3300 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3200
$Comp
L power:GND #PWR08
U 1 1 61AF8BC1
P 5750 3600
F 0 "#PWR08" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61AF9828
P 5750 2900
F 0 "#PWR07" H 5750 2750 50  0001 C CNN
F 1 "+3.3V" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6450 4950
Wire Wire Line
	6450 4950 6450 4550
Wire Wire Line
	6450 4550 6950 4550
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 4600
Wire Wire Line
	5700 5050 5700 4950
Connection ~ 5700 4950
$Sheet
S 1900 6950 650  200 
U 61DC9CE4
F0 "sheet61DC9CE0" 50
F1 "PushLED.sch" 50
F2 "LED" I L 1900 7050 50 
F3 "SW" I R 2550 7050 50 
$EndSheet
Text GLabel 1800 7050 0    50   Input ~ 0
PD0
Wire Wire Line
	1900 7050 1800 7050
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 61DD28C6
P 13200 6950
AR Path="/5DD41DD6/61DD28C6" Ref="U?"  Part="1" 
AR Path="/61DD28C6" Ref="U3"  Part="1" 
AR Path="/61DB1EC2/61DD28C6" Ref="U?"  Part="1" 
F 0 "U3" H 13200 7431 50  0000 C CNN
F 1 "AT25xxx" H 13200 7340 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 13200 6950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 13200 6950 50  0001 C CNN
	1    13200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD28CC
P 13200 7350
AR Path="/5DD41DD6/61DD28CC" Ref="#PWR?"  Part="1" 
AR Path="/61DD28CC" Ref="#PWR019"  Part="1" 
AR Path="/61DB1EC2/61DD28CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 13200 7100 50  0001 C CNN
F 1 "GND" H 13205 7177 50  0000 C CNN
F 2 "" H 13200 7350 50  0001 C CNN
F 3 "" H 13200 7350 50  0001 C CNN
	1    13200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7350 13200 7250
$Comp
L power:+3.3V #PWR?
U 1 1 61DD28D3
P 13200 6400
AR Path="/5DD41DD6/61DD28D3" Ref="#PWR?"  Part="1" 
AR Path="/61DD28D3" Ref="#PWR018"  Part="1" 
AR Path="/61DB1EC2/61DD28D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 13200 6250 50  0001 C CNN
F 1 "+3.3V" H 13215 6573 50  0000 C CNN
F 2 "" H 13200 6400 50  0001 C CNN
F 3 "" H 13200 6400 50  0001 C CNN
	1    13200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6650 13200 6500
Text GLabel 13800 6850 2    50   Input ~ 0
SPI3_SCK
Wire Wire Line
	13800 6850 13600 6850
Text GLabel 13800 6950 2    50   Input ~ 0
SPI3_MOSI
Text GLabel 13800 7050 2    50   Input ~ 0
SPI3_MISO
Text GLabel 12550 7050 0    50   Input ~ 0
PB6
Wire Wire Line
	12550 7050 12800 7050
Wire Wire Line
	13600 6950 13800 6950
Wire Wire Line
	13600 7050 13800 7050
Wire Wire Line
	12800 6850 12700 6850
Wire Wire Line
	12700 6850 12700 6500
Wire Wire Line
	12700 6500 13200 6500
Connection ~ 13200 6500
Wire Wire Line
	13200 6500 13200 6400
Wire Wire Line
	12800 6950 12700 6950
Wire Wire Line
	12700 6950 12700 6850
Connection ~ 12700 6850
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61DE3E76
P 13300 3500
AR Path="/5DD41DD6/61DE3E76" Ref="SW?"  Part="1" 
AR Path="/61DE3E76" Ref="SW2"  Part="1" 
AR Path="/61DB1EC2/61DE3E76" Ref="SW?"  Part="1" 
F 0 "SW2" H 13300 3867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 13300 3776 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 13150 3660 50  0001 C CNN
F 3 "~" H 13300 3760 50  0001 C CNN
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE3E7C
P 13300 3900
AR Path="/5DD41DD6/61DE3E7C" Ref="#PWR?"  Part="1" 
AR Path="/61DE3E7C" Ref="#PWR020"  Part="1" 
AR Path="/61DB1EC2/61DE3E7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 13300 3650 50  0001 C CNN
F 1 "GND" H 13305 3727 50  0000 C CNN
F 2 "" H 13300 3900 50  0001 C CNN
F 3 "" H 13300 3900 50  0001 C CNN
	1    13300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3400 12800 3400
Wire Wire Line
	12350 3600 12500 3600
Wire Wire Line
	13600 3400 13750 3400
Wire Wire Line
	13000 3500 12950 3500
Wire Wire Line
	12950 3500 12950 3800
Wire Wire Line
	12950 3800 13300 3800
Wire Wire Line
	13300 3800 13300 3900
Wire Wire Line
	13300 3800 13650 3800
Wire Wire Line
	13650 3800 13650 3600
Wire Wire Line
	13650 3600 13600 3600
Connection ~ 13300 3800
$Comp
L Device:R R?
U 1 1 61DE3E90
P 13750 3050
AR Path="/61DB1EC2/61DE3E90" Ref="R?"  Part="1" 
AR Path="/61DE3E90" Ref="R7"  Part="1" 
F 0 "R7" H 13820 3096 50  0000 L CNN
F 1 "10k" H 13820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13680 3050 50  0001 C CNN
F 3 "~" H 13750 3050 50  0001 C CNN
	1    13750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DE3E96
P 12800 3050
AR Path="/61DB1EC2/61DE3E96" Ref="R?"  Part="1" 
AR Path="/61DE3E96" Ref="R6"  Part="1" 
F 0 "R6" H 12870 3096 50  0000 L CNN
F 1 "10k" H 12870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12730 3050 50  0001 C CNN
F 3 "~" H 12800 3050 50  0001 C CNN
	1    12800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DE3E9C
P 12500 3050
AR Path="/61DB1EC2/61DE3E9C" Ref="R?"  Part="1" 
AR Path="/61DE3E9C" Ref="R4"  Part="1" 
F 0 "R4" H 12570 3096 50  0000 L CNN
F 1 "10k" H 12570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3050 50  0001 C CNN
F 3 "~" H 12500 3050 50  0001 C CNN
	1    12500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3200 12500 3600
Connection ~ 12500 3600
Wire Wire Line
	12500 3600 13000 3600
Wire Wire Line
	12800 3200 12800 3400
Connection ~ 12800 3400
Wire Wire Line
	12800 3400 13000 3400
Wire Wire Line
	13750 3200 13750 3400
Connection ~ 13750 3400
Wire Wire Line
	13750 3400 13950 3400
$Comp
L power:+3.3V #PWR?
U 1 1 61DE3EAB
P 12500 2750
AR Path="/61DB1EC2/61DE3EAB" Ref="#PWR?"  Part="1" 
AR Path="/61DE3EAB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 12500 2600 50  0001 C CNN
F 1 "+3.3V" H 12515 2923 50  0000 C CNN
F 2 "" H 12500 2750 50  0001 C CNN
F 3 "" H 12500 2750 50  0001 C CNN
	1    12500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2900 12500 2800
Wire Wire Line
	12500 2800 12800 2800
Wire Wire Line
	13750 2800 13750 2900
Connection ~ 12500 2800
Wire Wire Line
	12500 2800 12500 2750
Wire Wire Line
	12800 2800 12800 2900
Connection ~ 12800 2800
Wire Wire Line
	12800 2800 13750 2800
$Comp
L power:GND #PWR?
U 1 1 61DED307
P 5550 9350
AR Path="/5DD41DD6/61DED307" Ref="#PWR?"  Part="1" 
AR Path="/61DED307" Ref="#PWR05"  Part="1" 
AR Path="/61DB1EC2/61DED307" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5550 9100 50  0001 C CNN
F 1 "GND" H 5555 9177 50  0000 C CNN
F 2 "" H 5550 9350 50  0001 C CNN
F 3 "" H 5550 9350 50  0001 C CNN
	1    5550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9250 5550 9350
Wire Wire Line
	5400 9250 5550 9250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61DED30F
P 5200 9150
AR Path="/61DB1EC2/61DED30F" Ref="J?"  Part="1" 
AR Path="/61DED30F" Ref="J1"  Part="1" 
F 0 "J1" H 5172 9032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5172 9123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 9150 50  0001 C CNN
F 3 "~" H 5200 9150 50  0001 C CNN
	1    5200 9150
	1    0    0    1   
$EndComp
Text GLabel 5400 9150 2    50   Input ~ 0
SWCLK
Text GLabel 5400 9050 2    50   Input ~ 0
SWDIO
Text GLabel 5400 8950 2    50   Input ~ 0
RESET
Text GLabel 2650 5950 2    50   Input ~ 0
PD13
Text GLabel 2650 4150 2    50   Input ~ 0
PA1
Text GLabel 2650 4450 2    50   Input ~ 0
PA3
Text GLabel 2650 4300 2    50   Input ~ 0
PA2
$Comp
L Device:R R?
U 1 1 61E13169
P 12700 5250
AR Path="/5DD41DD6/61E13169" Ref="R?"  Part="1" 
AR Path="/61E13169" Ref="R5"  Part="1" 
AR Path="/61DB1EC2/61E13169" Ref="R?"  Part="1" 
F 0 "R5" V 12493 5250 50  0000 C CNN
F 1 "1k" V 12584 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 5250 50  0001 C CNN
F 3 "~" H 12700 5250 50  0001 C CNN
	1    12700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 5250 12950 5250
$Comp
L power:GND #PWR?
U 1 1 61E13170
P 13300 5700
AR Path="/5DD41DD6/61E13170" Ref="#PWR?"  Part="1" 
AR Path="/61E13170" Ref="#PWR022"  Part="1" 
AR Path="/61DB1EC2/61E13170" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 13300 5450 50  0001 C CNN
F 1 "GND" H 13305 5527 50  0000 C CNN
F 2 "" H 13300 5700 50  0001 C CNN
F 3 "" H 13300 5700 50  0001 C CNN
	1    13300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5700 13300 5600
$Comp
L power:+3.3V #PWR?
U 1 1 61E13177
P 13300 4600
AR Path="/5DD41DD6/61E13177" Ref="#PWR?"  Part="1" 
AR Path="/61E13177" Ref="#PWR021"  Part="1" 
AR Path="/61DB1EC2/61E13177" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 13300 4450 50  0001 C CNN
F 1 "+3.3V" H 13315 4773 50  0000 C CNN
F 2 "" H 13300 4600 50  0001 C CNN
F 3 "" H 13300 4600 50  0001 C CNN
	1    13300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4600 13300 4700
Text GLabel 12450 5150 0    50   Input ~ 0
SPI2_SCK
Text GLabel 12450 5250 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	12450 5150 12950 5150
Wire Wire Line
	12450 5250 12550 5250
Text GLabel 12450 5350 0    50   Input ~ 0
PB14
Wire Wire Line
	12450 5350 12950 5350
Wire Wire Line
	13650 5150 14050 5150
Wire Wire Line
	13650 5250 13750 5250
Wire Wire Line
	13750 5250 13750 4700
Wire Wire Line
	13750 4700 13300 4700
Connection ~ 13300 4700
Wire Wire Line
	13300 4700 13300 4850
Text GLabel 14050 5150 2    50   Input ~ 0
PB12
$Comp
L IPS240x240:IPS240x240 U2
U 1 1 61E39E11
P 13150 4400
F 0 "U2" H 13300 4131 50  0000 C CNN
F 1 "IPS240x240" H 13300 4040 50  0000 C CNN
F 2 "Local:IPS240x240" H 13150 4400 50  0001 C CNN
F 3 "" H 13150 4400 50  0001 C CNN
	1    13150 4400
	1    0    0    -1  
$EndComp
$Sheet
S 1900 5850 650  200 
U 61E4E4E9
F0 "Sheet61E4E4E8" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 2550 5950 50 
F3 "Normal" I L 1900 5950 50 
$EndSheet
Wire Wire Line
	2550 5950 2650 5950
$Comp
L power:GND #PWR01
U 1 1 61E78173
P 1750 6000
F 0 "#PWR01" H 1750 5750 50  0001 C CNN
F 1 "GND" H 1755 5827 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 5950
Wire Wire Line
	1750 5950 1900 5950
Text GLabel 2650 7050 2    50   Input ~ 0
PD9
Wire Wire Line
	2550 7050 2650 7050
$Sheet
S 1900 3900 650  650 
U 61EF3499
F0 "Sheet61EF3498" 50
F1 "QuadCV.sch" 50
F2 "VOCT" I R 2550 4000 50 
F3 "CV1" I R 2550 4150 50 
F4 "CV2" I R 2550 4300 50 
F5 "CV3" I R 2550 4450 50 
$EndSheet
Wire Wire Line
	2550 4000 2650 4000
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2550 4300 2650 4300
Wire Wire Line
	2550 4450 2650 4450
Text GLabel 2650 6400 2    50   Input ~ 0
PD14
$Sheet
S 1900 6300 650  200 
U 621F67CE
F0 "sheet621F67CE" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 2550 6400 50 
F3 "Normal" I L 1900 6400 50 
$EndSheet
Wire Wire Line
	2550 6400 2650 6400
$Comp
L power:GND #PWR02
U 1 1 621F67D5
P 1750 6450
F 0 "#PWR02" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6450 1750 6400
Wire Wire Line
	1750 6400 1900 6400
Text GLabel 2650 4950 2    50   Input ~ 0
PC0
Text GLabel 2650 5100 2    50   Input ~ 0
PC1
Text GLabel 2650 5400 2    50   Input ~ 0
PC3
Text GLabel 2650 5250 2    50   Input ~ 0
PC2
$Sheet
S 1900 4850 650  650 
U 62201A75
F0 "sheet62201A75" 50
F1 "QuadCV.sch" 50
F2 "VOCT" I R 2550 4950 50 
F3 "CV1" I R 2550 5100 50 
F4 "CV2" I R 2550 5250 50 
F5 "CV3" I R 2550 5400 50 
$EndSheet
Wire Wire Line
	2550 4950 2650 4950
Wire Wire Line
	2550 5100 2650 5100
Wire Wire Line
	2550 5250 2650 5250
Wire Wire Line
	2550 5400 2650 5400
$Sheet
S 1900 7400 650  200 
U 6220B257
F0 "sheet6220B257" 50
F1 "PushLED.sch" 50
F2 "LED" I L 1900 7500 50 
F3 "SW" I R 2550 7500 50 
$EndSheet
Text GLabel 1800 7500 0    50   Input ~ 0
PD1
Wire Wire Line
	1900 7500 1800 7500
Text GLabel 2650 7500 2    50   Input ~ 0
PD10
Wire Wire Line
	2550 7500 2650 7500
$Sheet
S 1900 7850 650  200 
U 62210337
F0 "sheet62210337" 50
F1 "PushLED.sch" 50
F2 "LED" I L 1900 7950 50 
F3 "SW" I R 2550 7950 50 
$EndSheet
Text GLabel 1800 7950 0    50   Input ~ 0
PD2
Wire Wire Line
	1900 7950 1800 7950
Text GLabel 2650 7950 2    50   Input ~ 0
PD11
Wire Wire Line
	2550 7950 2650 7950
$Sheet
S 1900 8300 650  200 
U 62210785
F0 "sheet62210785" 50
F1 "PushLED.sch" 50
F2 "LED" I L 1900 8400 50 
F3 "SW" I R 2550 8400 50 
$EndSheet
Text GLabel 1800 8400 0    50   Input ~ 0
PD3
Wire Wire Line
	1900 8400 1800 8400
Text GLabel 2650 8400 2    50   Input ~ 0
PD12
Wire Wire Line
	2550 8400 2650 8400
Text GLabel 2700 2650 2    50   Input ~ 0
I2S1_SDI
Text GLabel 1800 2850 0    50   Input ~ 0
I2S1_WS
Text GLabel 1800 3050 0    50   Input ~ 0
I2S1_CK
Text GLabel 1800 3250 0    50   Input ~ 0
I2S1_MCK
Text GLabel 1800 2650 0    50   Input ~ 0
I2S1_SDO
Text GLabel 1800 3450 0    50   Input ~ 0
PC5
Text GLabel 2700 3250 2    50   Input ~ 0
PB0
Text GLabel 2700 3450 2    50   Input ~ 0
PB1
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	1800 2850 1850 2850
Wire Wire Line
	1850 2850 1850 2950
Wire Wire Line
	1850 2950 1900 2950
Connection ~ 1850 2850
Wire Wire Line
	1850 2850 1900 2850
Wire Wire Line
	1800 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3150
Wire Wire Line
	1850 3150 1900 3150
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1900 3050
Wire Wire Line
	1800 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	1850 3350 1900 3350
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 1900 3250
Wire Wire Line
	1800 3450 1900 3450
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	1800 2650 1900 2650
$Sheet
S 1900 2550 700  1000
U 61B2DD96
F0 "AudioIO" 50
F1 "AudioIO.sch" 50
F2 "DOUT" I R 2600 2650 50 
F3 "LRCK1" I L 1900 2850 50 
F4 "BCK1" I L 1900 3050 50 
F5 "SCKI1" I L 1900 3250 50 
F6 "SCKI2" I L 1900 3350 50 
F7 "BCK2" I L 1900 3150 50 
F8 "LRCK2" I L 1900 2950 50 
F9 "DIN" I L 1900 2650 50 
F10 "ZEROR" I R 2600 3450 50 
F11 "ZEROL" I R 2600 3250 50 
F12 "~RST" I L 1900 3450 50 
$EndSheet
Text GLabel 8750 3450 2    50   Input ~ 0
I2S1_WS
Text GLabel 8750 3550 2    50   Input ~ 0
I2S1_CK
Text GLabel 8750 3650 2    50   Input ~ 0
I2S1_SDI
Text GLabel 8750 6850 2    50   Input ~ 0
I2S1_MCK
Text GLabel 8750 6950 2    50   Input ~ 0
PC5
Text GLabel 8750 4750 2    50   Input ~ 0
PB0
Text GLabel 8750 4850 2    50   Input ~ 0
PB1
Text GLabel 8750 6050 2    50   Input ~ 0
SPI2_SCK
Text GLabel 8750 6250 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 8750 6150 2    50   Input ~ 0
PB14
Text GLabel 8750 5950 2    50   Input ~ 0
PB12
Text GLabel 8750 5050 2    50   Input ~ 0
SPI3_SCK
Text GLabel 8750 5250 2    50   Input ~ 0
SPI3_MOSI
Text GLabel 8750 5150 2    50   Input ~ 0
SPI3_MISO
Text GLabel 8750 5350 2    50   Input ~ 0
PB6
Text GLabel 8750 3750 2    50   Input ~ 0
I2S1_SDO
Text GLabel 8750 7050 2    50   Input ~ 0
TIM3_CH1
Text GLabel 8750 7150 2    50   Input ~ 0
TIM3_CH2
Text GLabel 8750 7250 2    50   Input ~ 0
PC8
Text GLabel 12350 3400 0    50   Input ~ 0
TIM3_CH1
Text GLabel 12350 3600 0    50   Input ~ 0
TIM3_CH2
Text GLabel 13950 3400 2    50   Input ~ 0
PC8
Text GLabel 2650 4000 2    50   Input ~ 0
PA0
Text GLabel 8750 3050 2    50   Input ~ 0
PA0
Text GLabel 8750 3150 2    50   Input ~ 0
PA1
Text GLabel 8750 3250 2    50   Input ~ 0
PA2
Text GLabel 8750 3350 2    50   Input ~ 0
PA3
Text GLabel 8750 6450 2    50   Input ~ 0
PC0
Text GLabel 8750 6550 2    50   Input ~ 0
PC1
Text GLabel 8750 6650 2    50   Input ~ 0
PC2
Text GLabel 8750 6750 2    50   Input ~ 0
PC3
Text GLabel 6950 7350 0    50   Input ~ 0
PD9
Text GLabel 6950 7450 0    50   Input ~ 0
PD10
Text GLabel 6950 7550 0    50   Input ~ 0
PD11
Text GLabel 6950 7650 0    50   Input ~ 0
PD12
Text GLabel 6950 7750 0    50   Input ~ 0
PD13
Text GLabel 6950 7850 0    50   Input ~ 0
PD14
Text GLabel 6800 2150 0    50   Input ~ 0
RESET
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	6950 2150 6950 2600
Connection ~ 6950 2600
Text GLabel 8750 4350 2    50   Input ~ 0
SWDIO
Text GLabel 8750 4450 2    50   Input ~ 0
SWCLK
Text GLabel 6950 6450 0    50   Input ~ 0
PD0
Text GLabel 6950 6550 0    50   Input ~ 0
PD1
Text GLabel 6950 6650 0    50   Input ~ 0
PD2
Text GLabel 6950 6750 0    50   Input ~ 0
PD3
NoConn ~ 6950 4750
NoConn ~ 6950 4850
NoConn ~ 6950 4950
NoConn ~ 6950 5050
NoConn ~ 6950 5150
NoConn ~ 6950 5250
NoConn ~ 6950 5350
NoConn ~ 6950 5450
NoConn ~ 6950 5550
NoConn ~ 6950 5650
NoConn ~ 6950 5750
NoConn ~ 6950 5850
NoConn ~ 6950 5950
NoConn ~ 6950 6050
NoConn ~ 6950 6150
NoConn ~ 6950 6250
NoConn ~ 6950 6850
NoConn ~ 6950 6950
NoConn ~ 6950 7050
NoConn ~ 6950 7150
NoConn ~ 6950 7250
NoConn ~ 6950 7950
NoConn ~ 8750 7350
NoConn ~ 8750 7450
NoConn ~ 8750 7550
NoConn ~ 8750 7650
NoConn ~ 8750 7750
NoConn ~ 8750 7850
NoConn ~ 8750 7950
NoConn ~ 8750 5450
NoConn ~ 8750 5550
NoConn ~ 8750 5650
NoConn ~ 8750 5750
NoConn ~ 8750 5850
NoConn ~ 8750 4950
NoConn ~ 8750 4550
NoConn ~ 8750 4250
NoConn ~ 8750 4150
NoConn ~ 8750 4050
NoConn ~ 8750 3950
NoConn ~ 8750 3850
Wire Wire Line
	5750 3250 6950 3250
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	6050 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4000
Connection ~ 6450 4150
$Comp
L power:+3.3VA #PWR016
U 1 1 6254C603
P 8150 2750
F 0 "#PWR016" H 8150 2600 50  0001 C CNN
F 1 "+3.3VA" H 8165 2923 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR011
U 1 1 6254D8A7
P 6950 3650
F 0 "#PWR011" H 6950 3500 50  0001 C CNN
F 1 "+3.3VA" V 6965 3777 50  0000 L CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR014
U 1 1 625C92ED
P 7750 10300
F 0 "#PWR014" H 7750 10150 50  0001 C CNN
F 1 "+3.3VA" H 7765 10473 50  0000 C CNN
F 2 "" H 7750 10300 50  0001 C CNN
F 3 "" H 7750 10300 50  0001 C CNN
	1    7750 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6950 3450
Wire Wire Line
	6950 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3700
Wire Wire Line
	7650 2750 7750 2750
$Comp
L MCU_ST_STM32H7:STM32H750VBTx U1
U 1 1 625E5973
P 7850 5450
F 0 "U1" H 7850 5500 50  0000 C CNN
F 1 "STM32H750VBTx" H 7850 5350 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7150 2850 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h750ib.pdf" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8250 7750 8250
Connection ~ 6950 3050
Wire Wire Line
	7750 8250 7850 8250
Connection ~ 7750 8250
Connection ~ 7850 8250
Wire Wire Line
	7850 8250 7950 8250
Connection ~ 7950 8250
Wire Wire Line
	7950 8250 8050 8250
Wire Wire Line
	7750 2750 7850 2750
Connection ~ 7750 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	7550 8250 7650 8250
Connection ~ 7550 8250
Connection ~ 7650 8250
$EndSCHEMATC
