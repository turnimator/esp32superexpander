EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "ESP32 Superexpander"
Date "2022-01-15"
Rev "0.1"
Comp "Turnimator Cyberdelix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS595 U?
U 1 1 621EA030
P 3500 3050
AR Path="/621EA030" Ref="U?"  Part="1" 
AR Path="/621E8F0D/621EA030" Ref="U501"  Part="1" 
AR Path="/623C32F0/621EA030" Ref="U601"  Part="1" 
F 0 "U601" H 3550 2900 50  0000 C CNN
F 1 "74LS595" H 3500 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	3100 3250 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3500 3750
Text GLabel 2950 3750 3    50   Input ~ 0
GND
Text GLabel 3500 2450 1    50   Input ~ 0
5V
Text GLabel 6200 2350 1    50   Input ~ 0
5V
Text GLabel 4150 4400 1    50   Input ~ 0
5V
Text GLabel 6200 4050 3    50   Input ~ 0
GND
Text HLabel 3900 3550 2    50   Output ~ 0
SER_OUT
Text HLabel 3100 2650 0    50   Input ~ 0
SER_IN
Text HLabel 3900 2650 2    50   Output ~ 0
OUT0
Text HLabel 3900 2750 2    50   Output ~ 0
OUT1
Text HLabel 3900 2850 2    50   Output ~ 0
OUT2
Text HLabel 3900 2950 2    50   Output ~ 0
OUT3
Text HLabel 3900 3050 2    50   Output ~ 0
OUT4
Text HLabel 3900 3150 2    50   Output ~ 0
OUT5
Text HLabel 3900 3250 2    50   Output ~ 0
OUT6
Text HLabel 3900 3350 2    50   Output ~ 0
OUT7
Text HLabel 3100 2850 0    50   Input ~ 0
CLK_IN
Text HLabel 3100 3150 0    50   Input ~ 0
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
AR Path="/621E8F0D/62208CB3" Ref="RN501"  Part="1" 
AR Path="/623C32F0/62208CB3" Ref="RN601"  Part="1" 
F 0 "RN601" H 7370 2904 50  0000 R CNN
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
AR Path="/621E8F0D/62208CB9" Ref="D503"  Part="1" 
AR Path="/623C32F0/62208CB9" Ref="D603"  Part="1" 
F 0 "D603" H 7143 2966 50  0000 C CNN
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
AR Path="/621E8F0D/62208CBF" Ref="D504"  Part="1" 
AR Path="/623C32F0/62208CBF" Ref="D604"  Part="1" 
F 0 "D604" H 7143 3316 50  0000 C CNN
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
AR Path="/621E8F0D/62208CC5" Ref="D505"  Part="1" 
AR Path="/623C32F0/62208CC5" Ref="D605"  Part="1" 
F 0 "D605" H 7143 3716 50  0000 C CNN
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
AR Path="/621E8F0D/62208CCB" Ref="D508"  Part="1" 
AR Path="/623C32F0/62208CCB" Ref="D608"  Part="1" 
F 0 "D608" H 7143 4916 50  0000 C CNN
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
AR Path="/621E8F0D/62208CD1" Ref="D502"  Part="1" 
AR Path="/623C32F0/62208CD1" Ref="D602"  Part="1" 
F 0 "D602" H 7143 2566 50  0000 C CNN
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
AR Path="/621E8F0D/62208CD7" Ref="D501"  Part="1" 
AR Path="/623C32F0/62208CD7" Ref="D601"  Part="1" 
F 0 "D601" H 7143 2166 50  0000 C CNN
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
AR Path="/621E8F0D/62208CDD" Ref="D506"  Part="1" 
AR Path="/623C32F0/62208CDD" Ref="D606"  Part="1" 
F 0 "D606" H 7143 4116 50  0000 C CNN
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
AR Path="/621E8F0D/62208CE3" Ref="D507"  Part="1" 
AR Path="/623C32F0/62208CE3" Ref="D607"  Part="1" 
F 0 "D607" H 7143 4516 50  0000 C CNN
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
AR Path="/621E8F0D/62208CE9" Ref="#PWR0501"  Part="1" 
AR Path="/623C32F0/62208CE9" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 8050 3600 50  0001 C CNN
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
$Comp
L Device:C C?
U 1 1 62238FC2
P 3950 4800
AR Path="/62238FC2" Ref="C?"  Part="1" 
AR Path="/621E8F0D/62238FC2" Ref="C501"  Part="1" 
AR Path="/623C32F0/62238FC2" Ref="C601"  Part="1" 
F 0 "C601" H 4065 4846 50  0000 L CNN
F 1 "0.10uF" H 4065 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3988 4650 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 4150 4650
Wire Wire Line
	4300 4950 4150 4950
$Comp
L Device:C C?
U 1 1 62239EEC
P 4300 4800
AR Path="/62239EEC" Ref="C?"  Part="1" 
AR Path="/621E8F0D/62239EEC" Ref="C502"  Part="1" 
AR Path="/623C32F0/62239EEC" Ref="C602"  Part="1" 
F 0 "C602" H 4415 4846 50  0000 L CNN
F 1 "0.10uF" H 4415 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4338 4650 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Text GLabel 4150 5150 3    50   Input ~ 0
GND
Wire Wire Line
	4150 4400 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4300 4650
Wire Wire Line
	4150 5150 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4150 4950 3950 4950
Text GLabel 2500 2650 1    50   Input ~ 0
5V
Wire Wire Line
	3100 2950 2500 2950
$Comp
L Device:R R?
U 1 1 621EA036
P 2500 2800
AR Path="/621EA036" Ref="R?"  Part="1" 
AR Path="/621E8F0D/621EA036" Ref="R501"  Part="1" 
AR Path="/623C32F0/621EA036" Ref="R601"  Part="1" 
F 0 "R601" H 2570 2846 50  0000 L CNN
F 1 "10k" H 2570 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3550 5700 3650
Connection ~ 5700 3650
$Comp
L 74xx:74HC244 U?
U 1 1 621F1714
P 6200 3150
AR Path="/621F1714" Ref="U?"  Part="1" 
AR Path="/621E8F0D/621F1714" Ref="U502"  Part="1" 
AR Path="/623C32F0/621F1714" Ref="U602"  Part="1" 
F 0 "U602" H 6200 3300 50  0000 C CNN
F 1 "74HC244" H 6200 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6200 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 6200 3950
Wire Wire Line
	5700 3650 5700 3950
Wire Wire Line
	6200 3950 6200 4050
Connection ~ 6200 3950
$EndSCHEMATC
