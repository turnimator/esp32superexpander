EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 74xx:74LS595 U?
U 1 1 621EA030
P 2900 3000
AR Path="/621EA030" Ref="U?"  Part="1" 
AR Path="/621E8F0D/621EA030" Ref="U?"  Part="1" 
F 0 "U?" H 2950 2850 50  0000 C CNN
F 1 "74LS595" H 2900 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 621EA036
P 3900 2950
AR Path="/621EA036" Ref="R?"  Part="1" 
AR Path="/621E8F0D/621EA036" Ref="R?"  Part="1" 
F 0 "R?" H 3970 2996 50  0000 L CNN
F 1 "10k" H 3970 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3900 3100
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	3300 2800 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 2900 2300
Text GLabel 3450 2300 3    50   Input ~ 0
GND
Text GLabel 2900 3600 3    50   Input ~ 0
5V
Text GLabel 3900 2800 1    50   Input ~ 0
5V
$Comp
L 74xx:74HC244 U?
U 1 1 621F1714
P 6200 3150
AR Path="/621F1714" Ref="U?"  Part="1" 
AR Path="/621E8F0D/621F1714" Ref="U?"  Part="1" 
F 0 "U?" H 6200 3300 50  0000 C CNN
F 1 "74HC244" H 6200 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6200 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621F172A
P 5000 3500
AR Path="/621F172A" Ref="R?"  Part="1" 
AR Path="/621E8F0D/621F172A" Ref="R?"  Part="1" 
F 0 "R?" H 5070 3546 50  0000 L CNN
F 1 "10k" H 5070 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5000 3650
Wire Wire Line
	5700 3550 5700 3650
Connection ~ 5700 3650
Text GLabel 6200 2350 1    50   Input ~ 0
5V
Text GLabel 3850 5550 1    50   Input ~ 0
5V
Text GLabel 5000 3350 1    50   Input ~ 0
5V
Text GLabel 6200 3950 3    50   Input ~ 0
GND
Text HLabel 2500 2500 0    50   Output ~ 0
SER_OUT
Text HLabel 3300 3400 2    50   Input ~ 0
SER_IN
Text HLabel 2500 3400 0    50   Output ~ 0
OUT0
Text HLabel 2500 3300 0    50   Output ~ 0
OUT1
Text HLabel 2500 3200 0    50   Output ~ 0
OUT2
Text HLabel 2500 3100 0    50   Output ~ 0
OUT3
Text HLabel 2500 3000 0    50   Output ~ 0
OUT4
Text HLabel 2500 2900 0    50   Output ~ 0
OUT5
Text HLabel 2500 2800 0    50   Output ~ 0
OUT6
Text HLabel 2500 2700 0    50   Output ~ 0
OUT7
Text HLabel 3300 3200 2    50   Input ~ 0
CLK_IN
Text HLabel 3300 2900 2    50   Input ~ 0
LATCH
Text HLabel 5700 2650 0    50   Input ~ 0
OUT0
Text HLabel 5700 2750 0    50   Input ~ 0
OUT1
Text HLabel 5700 2850 0    50   Input ~ 0
OUT2
Text HLabel 5700 2950 0    50   Input ~ 0
OUT3
Text HLabel 5700 3050 0    50   Input ~ 0
OUT4
Text HLabel 5700 3150 0    50   Input ~ 0
OUT5
Text HLabel 5700 3250 0    50   Input ~ 0
OUT6
Text HLabel 5700 3350 0    50   Input ~ 0
OUT7
$Comp
L Device:R_Network08 RN?
U 1 1 62208CB3
P 7850 2950
AR Path="/62208CB3" Ref="RN?"  Part="1" 
AR Path="/6205846D/62208CB3" Ref="RN?"  Part="1" 
F 0 "RN?" H 7370 2904 50  0000 R CNN
F 1 "220 R" H 7370 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8325 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CB9
P 7150 2750
AR Path="/62208CB9" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CB9" Ref="D?"  Part="1" 
F 0 "D?" H 7143 2966 50  0000 C CNN
F 1 "LED" H 7143 2875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CBF
P 7150 3100
AR Path="/62208CBF" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CBF" Ref="D?"  Part="1" 
F 0 "D?" H 7143 3316 50  0000 C CNN
F 1 "LED" H 7143 3225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CC5
P 7150 3500
AR Path="/62208CC5" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CC5" Ref="D?"  Part="1" 
F 0 "D?" H 7143 3716 50  0000 C CNN
F 1 "LED" H 7143 3625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CCB
P 7150 4700
AR Path="/62208CCB" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CCB" Ref="D?"  Part="1" 
F 0 "D?" H 7143 4916 50  0000 C CNN
F 1 "LED" H 7143 4825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CD1
P 7150 2350
AR Path="/62208CD1" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CD1" Ref="D?"  Part="1" 
F 0 "D?" H 7143 2566 50  0000 C CNN
F 1 "LED" H 7143 2475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CD7
P 7150 1950
AR Path="/62208CD7" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CD7" Ref="D?"  Part="1" 
F 0 "D?" H 7143 2166 50  0000 C CNN
F 1 "LED" H 7143 2075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CDD
P 7150 3900
AR Path="/62208CDD" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CDD" Ref="D?"  Part="1" 
F 0 "D?" H 7143 4116 50  0000 C CNN
F 1 "LED" H 7143 4025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62208CE3
P 7150 4300
AR Path="/62208CE3" Ref="D?"  Part="1" 
AR Path="/6205846D/62208CE3" Ref="D?"  Part="1" 
F 0 "D?" H 7143 4516 50  0000 C CNN
F 1 "LED" H 7143 4425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62208CE9
P 8050 3850
AR Path="/62208CE9" Ref="#PWR?"  Part="1" 
AR Path="/6205846D/62208CE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3850
Wire Wire Line
	7000 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2650
Wire Wire Line
	7000 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2750
Wire Wire Line
	6800 2750 6700 2750
Wire Wire Line
	7300 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2650
Wire Wire Line
	7300 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2750
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7300 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2850
Wire Wire Line
	7450 2850 7650 2850
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 2850 6700 2850
Wire Wire Line
	7650 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3100
Wire Wire Line
	7450 3100 7300 3100
Wire Wire Line
	6700 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3100
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7650 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3500
Wire Wire Line
	7500 3500 7300 3500
Wire Wire Line
	6700 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3500
Wire Wire Line
	6850 3500 7000 3500
Wire Wire Line
	7650 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3900
Wire Wire Line
	7550 3900 7300 3900
Wire Wire Line
	6700 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3900
Wire Wire Line
	6800 3900 7000 3900
Wire Wire Line
	6700 3250 6750 3250
Wire Wire Line
	6750 3250 6750 4300
Wire Wire Line
	6750 4300 7000 4300
Wire Wire Line
	6700 3350 6700 4700
Wire Wire Line
	6700 4700 7000 4700
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7600 3250 7600 4300
Wire Wire Line
	7600 4300 7300 4300
Wire Wire Line
	7650 3350 7650 4700
Wire Wire Line
	7650 4700 7300 4700
$EndSCHEMATC
