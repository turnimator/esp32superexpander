EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L ESP32wShiftRegisters-rescue:CD4060BE-CD4060BE U?
U 1 1 62115117
P 4750 3750
AR Path="/62115117" Ref="U?"  Part="1" 
AR Path="/621124EC/62115117" Ref="U301"  Part="1" 
AR Path="/621A8C90/62115117" Ref="U401"  Part="1" 
F 0 "U301" H 4750 4720 50  0000 C CNN
F 1 "CD4060BE" H 4750 4629 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4750 3750 50  0001 L BNN
F 3 "" H 4750 3750 50  0001 L BNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 6211511D
P 6450 3750
AR Path="/6211511D" Ref="U?"  Part="1" 
AR Path="/621124EC/6211511D" Ref="U302"  Part="1" 
AR Path="/621A8C90/6211511D" Ref="U402"  Part="1" 
F 0 "U302" H 6450 3900 50  0000 C CNN
F 1 "74LS165" H 6500 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6450 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls165a.pdf" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5950 3250
Wire Wire Line
	5450 3350 5950 3350
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	5450 3550 5950 3550
Wire Wire Line
	5450 3650 5950 3650
Wire Wire Line
	5450 3750 5950 3750
Wire Wire Line
	5450 3850 5950 3850
Wire Wire Line
	5450 3950 5950 3950
$Comp
L Device:R R?
U 1 1 62115130
P 3550 3300
AR Path="/62115130" Ref="R?"  Part="1" 
AR Path="/621124EC/62115130" Ref="R301"  Part="1" 
AR Path="/621A8C90/62115130" Ref="R401"  Part="1" 
F 0 "R301" H 3620 3346 50  0000 L CNN
F 1 "10k" H 3620 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 3550 3450
$Comp
L Device:R R?
U 1 1 62115137
P 3850 3200
AR Path="/62115137" Ref="R?"  Part="1" 
AR Path="/621124EC/62115137" Ref="R302"  Part="1" 
AR Path="/621A8C90/62115137" Ref="R402"  Part="1" 
F 0 "R302" H 3920 3246 50  0000 L CNN
F 1 "10k" H 3920 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 3850 3350
Wire Wire Line
	3850 3050 3850 2700
NoConn ~ 4050 3250
NoConn ~ 5450 4150
NoConn ~ 5450 4050
Text GLabel 6450 2850 1    50   Input ~ 0
5V
Text GLabel 5450 4450 3    50   Input ~ 0
GND
Text GLabel 6450 4750 3    50   Input ~ 0
GND
Text GLabel 5450 3050 2    50   Input ~ 0
5V
Text GLabel 3550 3150 1    50   Input ~ 0
5V
Text HLabel 3850 3550 0    50   Input ~ 0
RESET
Wire Wire Line
	3850 3550 4050 3550
Text HLabel 5950 4150 0    50   Input ~ 0
SH_LD
Text HLabel 5950 4350 0    50   Input ~ 0
SCK
Text HLabel 6950 3150 2    50   Output ~ 0
CASC_OUT
Text HLabel 5950 3150 0    50   Input ~ 0
CASC_IN
Text HLabel 6950 3250 2    50   Output ~ 0
HOST_OUT
Text HLabel 5950 4450 0    50   Input ~ 0
CE
$Comp
L Device:C C?
U 1 1 621D758C
P 8200 3700
AR Path="/621D758C" Ref="C?"  Part="1" 
AR Path="/621124EC/621D758C" Ref="C301"  Part="1" 
AR Path="/621A8C90/621D758C" Ref="C401"  Part="1" 
F 0 "C301" H 8315 3746 50  0000 L CNN
F 1 "0.10uF" H 8315 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 3550 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8350 3550
Wire Wire Line
	8550 3850 8350 3850
$Comp
L Device:C C?
U 1 1 621D7793
P 8550 3700
AR Path="/621D7793" Ref="C?"  Part="1" 
AR Path="/621124EC/621D7793" Ref="C302"  Part="1" 
AR Path="/621A8C90/621D7793" Ref="C402"  Part="1" 
F 0 "C302" H 8665 3746 50  0000 L CNN
F 1 "0.10uF" H 8665 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8588 3550 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Text GLabel 8350 3400 1    50   Input ~ 0
5V
Text GLabel 8350 4000 3    50   Input ~ 0
GND
Wire Wire Line
	8350 3400 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8550 3550
Wire Wire Line
	8350 3850 8350 4000
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8200 3850
Text HLabel 3850 2700 0    50   Input ~ 0
PULSE_IN
$EndSCHEMATC
