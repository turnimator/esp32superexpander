EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
L ESP32wShiftRegisters-rescue:ESP32DEVKITV1-ESP32DEVKITV1 U103
U 1 1 61825069
P 7700 8050
F 0 "U103" V 6624 8050 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 7700 8050 50  0001 L BNN
F 2 "ESP32DEVKITV1:ESP32-DEVKITV1" H 7700 8050 50  0001 L BNN
F 3 "" H 7700 8050 50  0001 L BNN
	1    7700 8050
	0    1    1    0   
$EndComp
Text GLabel 7000 8050 0    50   Input ~ 0
3VP2S_SHLD
Text GLabel 7000 7950 0    50   Input ~ 0
3VP2S_CE
Text GLabel 7000 8250 0    50   Input ~ 0
3VP2S_SCK
Text GLabel 7000 8550 0    50   Input ~ 0
3VP2S_SDA
Wire Wire Line
	7000 7250 6900 7250
Text GLabel 7000 7150 0    50   Output ~ 0
+3V
Text GLabel 6950 4850 0    50   Input ~ 0
+3V
Text GLabel 7000 7750 0    50   Input ~ 0
3VS2P_SCL
Text GLabel 7000 7550 0    50   Input ~ 0
3VS2P_SDA
Text GLabel 7000 7650 0    50   Input ~ 0
3VS2P_LATCH
Text GLabel 7000 8450 0    50   Input ~ 0
I2C_SCL
Text GLabel 7000 8150 0    50   Input ~ 0
I2C_SDA
Text GLabel 7000 7350 0    50   Input ~ 0
M_PWMA
Text GLabel 7000 7850 0    50   Input ~ 0
M_PWMB
Wire Wire Line
	12800 6950 12850 6950
Text GLabel 12800 7350 2    50   Input ~ 0
IN1
Text GLabel 12800 7050 2    50   Input ~ 0
IN4
Text GLabel 11950 7700 2    50   Input ~ 0
IN3
Text GLabel 12800 7250 2    50   Input ~ 0
IN2
Text GLabel 12800 7450 2    50   Input ~ 0
M_PWMA
Text GLabel 12850 6950 2    50   Input ~ 0
M_PWMB
$Comp
L Connector:Conn_01x04_Male J112
U 1 1 619D2BEE
P 6450 1900
F 0 "J112" H 6558 2181 50  0000 C CNN
F 1 "I2C" H 6558 2090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J114
U 1 1 619D8600
P 7400 1850
F 0 "J114" H 7508 2131 50  0000 C CNN
F 1 "i2C" H 7508 2040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J116
U 1 1 619D9663
P 8200 1850
F 0 "J116" H 8308 2131 50  0000 C CNN
F 1 "I2C" H 8308 2040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J118
U 1 1 619DA94B
P 9000 1850
F 0 "J118" H 9108 2131 50  0000 C CNN
F 1 "I2C" H 9108 2040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Text GLabel 6650 2100 2    50   Input ~ 0
I2C_SDA
Text GLabel 7600 2050 2    50   Input ~ 0
I2C_SDA
Text GLabel 8400 2050 2    50   Input ~ 0
I2C_SDA
Text GLabel 9200 2050 2    50   Input ~ 0
I2C_SDA
Text GLabel 6650 2000 2    50   Input ~ 0
I2C_SCL
Text GLabel 7600 1950 2    50   Input ~ 0
I2C_SCL
Text GLabel 8400 1950 2    50   Input ~ 0
I2C_SCL
Text GLabel 9200 1950 2    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR0101
U 1 1 619E1665
P 6650 1900
F 0 "#PWR0101" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6655 1727 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 6650 1800 2    50   Input ~ 0
+3V
Text GLabel 7600 1750 2    50   Input ~ 0
+3V
Text GLabel 8400 1750 2    50   Input ~ 0
+3V
Text GLabel 9200 1750 2    50   Input ~ 0
+3V
NoConn ~ 7000 7450
NoConn ~ 7000 8350
Text GLabel 8400 7350 2    50   Input ~ 0
3VCNT_RESET
$Comp
L Connector:Conn_01x06_Male J113
U 1 1 61ADE29B
P 6550 2700
F 0 "J113" H 6658 3081 50  0000 C CNN
F 1 "VL53L0X_1" H 6658 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Text GLabel 6750 2800 2    50   Input ~ 0
I2C_SDA
Text GLabel 6750 2700 2    50   Input ~ 0
I2C_SCL
Text GLabel 6750 2500 2    50   Input ~ 0
+3V
Text GLabel 6750 3000 2    50   Input ~ 0
XSHUT1
NoConn ~ 6750 2900
$Comp
L Connector:Conn_01x06_Male J115
U 1 1 61AFF34D
P 7450 2700
F 0 "J115" H 7558 3081 50  0000 C CNN
F 1 "VL53L0X_2" H 7558 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text GLabel 7650 2800 2    50   Input ~ 0
I2C_SDA
Text GLabel 7650 2700 2    50   Input ~ 0
I2C_SCL
Text GLabel 7650 2500 2    50   Input ~ 0
+3V
Text GLabel 7650 3000 2    50   Input ~ 0
XSHUT2
NoConn ~ 7650 2900
$Comp
L Connector:Conn_01x06_Male J117
U 1 1 61B06BDE
P 8300 2650
F 0 "J117" H 8408 3031 50  0000 C CNN
F 1 "VL53L0X_3" H 8408 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Text GLabel 8500 2750 2    50   Input ~ 0
I2C_SDA
Text GLabel 8500 2650 2    50   Input ~ 0
I2C_SCL
Text GLabel 8500 2450 2    50   Input ~ 0
+3V
Text GLabel 8500 2950 2    50   Input ~ 0
XSHUT3
NoConn ~ 8500 2850
Text GLabel 8400 7550 2    50   Input ~ 0
XSHUT1
Text GLabel 8400 7650 2    50   Input ~ 0
XSHUT2
Text GLabel 8400 7750 2    50   Input ~ 0
XSHUT3
Wire Wire Line
	12350 5350 11900 5350
Wire Wire Line
	11900 5450 12350 5450
Wire Wire Line
	12350 5550 11900 5550
Wire Wire Line
	12350 5650 11900 5650
Wire Wire Line
	12350 5750 11900 5750
Wire Wire Line
	12350 5850 11900 5850
Wire Wire Line
	12350 5950 11900 5950
Wire Wire Line
	12350 6050 11900 6050
$Comp
L Connector:Conn_01x08_Female J111
U 1 1 61C99B36
P 4900 8050
F 0 "J111" H 4928 8026 50  0000 L CNN
F 1 "EN VP VN 34 35 32 33 25" H 4928 7935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4900 8050 50  0001 C CNN
F 3 "~" H 4900 8050 50  0001 C CNN
	1    4900 8050
	-1   0    0    1   
$EndComp
Text GLabel 8400 7850 2    50   Input ~ 0
IO25
Text GLabel 8400 7950 2    50   Input ~ 0
IO33
Text GLabel 8400 8050 2    50   Input ~ 0
IO32
Text GLabel 8400 8150 2    50   Input ~ 0
IO35
Text GLabel 8400 8250 2    50   Input ~ 0
IO34
Text GLabel 5100 8250 2    50   Input ~ 0
IO33
Text GLabel 5100 8350 2    50   Input ~ 0
IO25
Text GLabel 5100 8150 2    50   Input ~ 0
IO32
Text GLabel 5100 8050 2    50   Input ~ 0
IO35
Text GLabel 5100 7950 2    50   Input ~ 0
IO34
Text GLabel 5100 7850 2    50   Input ~ 0
VN
Text GLabel 8400 8350 2    50   Input ~ 0
VN
Text GLabel 5100 7750 2    50   Input ~ 0
VP
Text GLabel 8400 8450 2    50   Input ~ 0
VP
Text GLabel 5100 7650 2    50   Input ~ 0
EN
Text GLabel 8400 8550 2    50   Input ~ 0
EN
NoConn ~ 8400 7450
$Comp
L ESP32wShiftRegisters-rescue:BOB-12009-BOB-12009 U101
U 1 1 620B87B9
P 7650 5150
F 0 "U101" H 7650 5717 50  0000 C CNN
F 1 "BOB-12009" H 7650 5626 50  0000 C CNN
F 2 "BOB-12009:CONV_BOB-12009" H 7650 5150 50  0001 L BNN
F 3 "" H 7650 5150 50  0001 L BNN
F 4 "N/A" H 7650 5150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SparkFun Electronics" H 7650 5150 50  0001 L BNN "MANUFACTURER"
F 6 "01" H 7650 5150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 7650 5150 50  0001 L BNN "STANDARD"
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J102
U 1 1 620C2A76
P 1100 4000
F 0 "J102" H 1208 4281 50  0000 C CNN
F 1 "S1_in" H 1208 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1200 3800 1    50   Input ~ 0
SENSOR0
$Comp
L ESP32wShiftRegisters-rescue:BOB-12009-BOB-12009 U102
U 1 1 62118C1F
P 7650 6100
F 0 "U102" H 7650 6667 50  0000 C CNN
F 1 "BOB-12009" H 7650 6576 50  0000 C CNN
F 2 "BOB-12009:CONV_BOB-12009" H 7650 6100 50  0001 L BNN
F 3 "" H 7650 6100 50  0001 L BNN
F 4 "N/A" H 7650 6100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SparkFun Electronics" H 7650 6100 50  0001 L BNN "MANUFACTURER"
F 6 "01" H 7650 6100 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 7650 6100 50  0001 L BNN "STANDARD"
	1    7650 6100
	1    0    0    -1  
$EndComp
Text GLabel 8350 5050 2    50   Input ~ 0
P2S_SDA
Text GLabel 8350 5150 2    50   Input ~ 0
P2S_SCK
Text GLabel 8350 5250 2    50   Input ~ 0
P2S_SHLD
Text GLabel 8350 5350 2    50   Input ~ 0
P2S_CE
Text GLabel 8350 6000 2    50   Input ~ 0
S2P_LATCH
Text GLabel 8350 6100 2    50   Input ~ 0
S2P_SCL
Text GLabel 8350 6200 2    50   Input ~ 0
S2P_SDA
Text GLabel 8350 6300 2    50   Input ~ 0
CNT_RESET
$Comp
L Connector:Conn_01x03_Male J101
U 1 1 621BB987
P 1000 7400
F 0 "J101" H 1108 7681 50  0000 C CNN
F 1 "CNT1_in" H 1108 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J104
U 1 1 621BCA0F
P 1850 7400
F 0 "J104" H 1958 7681 50  0000 C CNN
F 1 "CNT2_in" H 1958 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 7400 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
Text GLabel 2050 7500 2    50   Input ~ 0
CNT2_IN
Text GLabel 1200 7500 2    50   Input ~ 0
CNT1_IN
Text GLabel 6950 5050 0    50   Input ~ 0
3VP2S_SDA
Text GLabel 6950 5150 0    50   Input ~ 0
3VP2S_SCK
Text GLabel 6950 5250 0    50   Input ~ 0
3VP2S_SHLD
Text GLabel 6950 5350 0    50   Input ~ 0
3VP2S_CE
Text GLabel 6950 6000 0    50   Input ~ 0
3VS2P_LATCH
Text GLabel 6950 6100 0    50   Input ~ 0
3VS2P_SCL
Text GLabel 6950 6200 0    50   Input ~ 0
3VS2P_SDA
Text GLabel 6950 6300 0    50   Input ~ 0
3VCNT_RESET
Text GLabel 6950 5800 0    50   Input ~ 0
+3V
$Comp
L Connector:Conn_01x07_Male J119
U 1 1 6229E523
P 12600 7250
F 0 "J119" H 12708 7731 50  0000 C CNN
F 1 "L298" H 12708 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 12600 7250 50  0001 C CNN
F 3 "~" H 12600 7250 50  0001 C CNN
	1    12600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3800
$Comp
L ESP32wShiftRegisters-rescue:MountingHole_Pad-Mechanical H101
U 1 1 6240AFD5
P 11450 1900
F 0 "H101" H 11550 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 11550 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11450 1900 50  0001 C CNN
F 3 "~" H 11450 1900 50  0001 C CNN
	1    11450 1900
	1    0    0    -1  
$EndComp
$Comp
L ESP32wShiftRegisters-rescue:MountingHole_Pad-Mechanical H103
U 1 1 6240D69E
P 11950 1900
F 0 "H103" H 12050 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11950 1900 50  0001 C CNN
F 3 "~" H 11950 1900 50  0001 C CNN
	1    11950 1900
	1    0    0    -1  
$EndComp
$Comp
L ESP32wShiftRegisters-rescue:MountingHole_Pad-Mechanical H104
U 1 1 6240EAFE
P 11950 2400
F 0 "H104" H 12050 2449 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11950 2400 50  0001 C CNN
F 3 "~" H 11950 2400 50  0001 C CNN
	1    11950 2400
	1    0    0    -1  
$EndComp
$Comp
L ESP32wShiftRegisters-rescue:MountingHole_Pad-Mechanical H102
U 1 1 6240FEED
P 11450 2400
F 0 "H102" H 11550 2449 50  0000 L CNN
F 1 "MountingHole_Pad" H 11550 2358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11450 2400 50  0001 C CNN
F 3 "~" H 11450 2400 50  0001 C CNN
	1    11450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 624FC639
P 14200 3400
F 0 "C101" H 14318 3446 50  0000 L CNN
F 1 "100uF" H 14318 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P5.00mm" H 14238 3250 50  0001 C CNN
F 3 "~" H 14200 3400 50  0001 C CNN
	1    14200 3400
	1    0    0    -1  
$EndComp
Text GLabel 11950 2500 3    50   Input ~ 0
GND
Text GLabel 8350 4850 2    50   Input ~ 0
5V
Text GLabel 2050 7400 2    50   Input ~ 0
GND
Text GLabel 1200 7300 2    50   Input ~ 0
5V
Text GLabel 1200 7400 2    50   Input ~ 0
GND
Text GLabel 2050 7300 2    50   Input ~ 0
5V
Text GLabel 7600 1850 2    50   Input ~ 0
GND
Text GLabel 8350 6500 2    50   Input ~ 0
GND
Text GLabel 8400 7150 1    50   Input ~ 0
5V
Text GLabel 8400 7250 2    50   Input ~ 0
GND
Text GLabel 6900 7250 0    50   Input ~ 0
GND
Text GLabel 9200 1850 2    50   Input ~ 0
GND
Text GLabel 8400 1850 2    50   Input ~ 0
GND
Text GLabel 8500 2550 2    50   Input ~ 0
GND
Text GLabel 7650 2600 2    50   Input ~ 0
GND
Text GLabel 6750 2600 2    50   Input ~ 0
GND
Text GLabel 11450 2500 3    50   Input ~ 0
GND
Text GLabel 11450 2000 3    50   Input ~ 0
GND
Text GLabel 8350 5800 2    50   Input ~ 0
5V
Text GLabel 8350 5550 2    50   Input ~ 0
GND
Text GLabel 1000 3550 1    50   Input ~ 0
5V
Text GLabel 11950 2000 3    50   Input ~ 0
GND
NoConn ~ 12250 -500
Text GLabel 12850 6350 3    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J122
U 1 1 61EBDE93
P 14800 3100
F 0 "J122" H 14880 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14880 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 14800 3100 50  0001 C CNN
F 3 "~" H 14800 3100 50  0001 C CNN
	1    14800 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D101
U 1 1 61EBFF4C
P 14400 3100
F 0 "D101" H 14400 2835 50  0000 C CNN
F 1 "DIODE" H 14400 2926 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 14400 3100 50  0001 C CNN
F 3 "~" H 14400 3100 50  0001 C CNN
	1    14400 3100
	-1   0    0    1   
$EndComp
Text GLabel 13400 3100 0    50   Input ~ 0
5V
Wire Wire Line
	12850 6050 12850 6350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J120
U 1 1 61FFC986
P 12650 5650
F 0 "J120" H 12700 6167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 12700 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 12650 5650 50  0001 C CNN
F 3 "~" H 12650 5650 50  0001 C CNN
	1    12650 5650
	-1   0    0    -1  
$EndComp
$Sheet
S 1250 4400 1050 1700
U 6205846D
F0 "Sensor Inputs" 50
F1 "sensorInput.sch" 50
F2 "CASC_OUT" O R 2300 4500 50 
F3 "HOST_OUT" O R 2300 4600 50 
F4 "SH_LD" I L 1250 5750 50 
F5 "SCK" I L 1250 5950 50 
F6 "CE" I L 1250 5850 50 
F7 "I0" I L 1250 4700 50 
F8 "I1" I L 1250 4800 50 
F9 "I2" I L 1250 4900 50 
F10 "I3" I L 1250 5000 50 
F11 "I4" I L 1250 5100 50 
F12 "I5" I L 1250 5200 50 
F13 "I6" I L 1250 5300 50 
F14 "I7" I L 1250 5400 50 
F15 "CASC_IN" I L 1250 4500 50 
$EndSheet
$Sheet
S 1250 7800 1050 1100
U 621124EC
F0 "Counter1" 50
F1 "counter.sch" 50
F2 "PULSE_IN" I R 2300 8350 50 
F3 "RESET" I R 2300 8250 50 
F4 "SH_LD" I R 2300 8600 50 
F5 "SCK" I R 2300 8800 50 
F6 "CASC_OUT" I L 1250 7900 50 
F7 "CASC_IN" I R 2300 7900 50 
F8 "CE" I R 2300 8700 50 
F9 "HOST_OUT" O L 1250 8000 50 
$EndSheet
$Sheet
S 1250 9300 1000 1100
U 621A8C90
F0 "Counter2" 50
F1 "counter.sch" 50
F2 "PULSE_IN" I R 2250 9850 50 
F3 "RESET" I R 2250 9750 50 
F4 "SH_LD" I R 2250 10050 50 
F5 "SCK" I R 2250 10300 50 
F6 "CASC_OUT" O L 1250 9400 50 
F7 "CASC_IN" I R 2250 9400 50 
F8 "HOST_OUT" O L 1250 9500 50 
F9 "CE" I R 2250 10150 50 
$EndSheet
Wire Wire Line
	14600 3200 14600 3550
Wire Wire Line
	14600 3550 14200 3550
Connection ~ 14200 3550
Wire Wire Line
	14200 3250 14200 3100
$Sheet
S 11050 5050 850  1300
U 621E8F0D
F0 "Actuator1" 50
F1 "actuator.sch" 50
F2 "SER_OUT" O R 11900 5200 50 
F3 "SER_IN" I L 11050 6150 50 
F4 "OUT0" O R 11900 5350 50 
F5 "OUT1" O R 11900 5450 50 
F6 "OUT2" O R 11900 5550 50 
F7 "OUT3" O R 11900 5650 50 
F8 "OUT4" O R 11900 5750 50 
F9 "OUT5" O R 11900 5850 50 
F10 "OUT6" O R 11900 5950 50 
F11 "OUT7" O R 11900 6050 50 
F12 "CLK_IN" I L 11050 6250 50 
F13 "LATCH" I L 11050 5450 50 
$EndSheet
Text GLabel 1100 3600 1    50   Input ~ 0
GND
Wire Wire Line
	1000 3550 1000 3800
$Comp
L Connector:Conn_01x03_Male J103
U 1 1 622834F1
P 1650 4000
F 0 "J103" H 1758 4281 50  0000 C CNN
F 1 "S1_in" H 1758 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1750 3800 1    50   Input ~ 0
SENSOR1
Wire Wire Line
	1650 3550 1650 3800
Text GLabel 1550 3550 1    50   Input ~ 0
5V
Text GLabel 1650 3600 1    50   Input ~ 0
GND
Wire Wire Line
	1550 3550 1550 3800
$Comp
L Connector:Conn_01x03_Male J105
U 1 1 62283946
P 2200 4000
F 0 "J105" H 2308 4281 50  0000 C CNN
F 1 "S1_in" H 2308 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2300 3800 1    50   Input ~ 0
SENSOR2
Wire Wire Line
	2200 3550 2200 3800
Text GLabel 2100 3550 1    50   Input ~ 0
5V
Text GLabel 2200 3600 1    50   Input ~ 0
GND
Wire Wire Line
	2100 3550 2100 3800
$Comp
L Connector:Conn_01x03_Male J106
U 1 1 62283DBB
P 2750 4000
F 0 "J106" H 2858 4281 50  0000 C CNN
F 1 "S1_in" H 2858 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3800 1    50   Input ~ 0
SENSOR3
Wire Wire Line
	2750 3550 2750 3800
Text GLabel 2650 3550 1    50   Input ~ 0
5V
Text GLabel 2750 3600 1    50   Input ~ 0
GND
Wire Wire Line
	2650 3550 2650 3800
$Comp
L Connector:Conn_01x03_Male J107
U 1 1 622844E2
P 3250 4000
F 0 "J107" H 3358 4281 50  0000 C CNN
F 1 "S1_in" H 3358 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3800 1    50   Input ~ 0
SENSOR4
Wire Wire Line
	3250 3550 3250 3800
Text GLabel 3150 3550 1    50   Input ~ 0
5V
Text GLabel 3250 3600 1    50   Input ~ 0
GND
Wire Wire Line
	3150 3550 3150 3800
$Comp
L Connector:Conn_01x03_Male J108
U 1 1 62284BCF
P 3750 4000
F 0 "J108" H 3858 4281 50  0000 C CNN
F 1 "S1_in" H 3858 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3850 3800 1    50   Input ~ 0
SENSOR5
Wire Wire Line
	3750 3550 3750 3800
Text GLabel 3650 3550 1    50   Input ~ 0
5V
Text GLabel 3750 3600 1    50   Input ~ 0
GND
Wire Wire Line
	3650 3550 3650 3800
$Comp
L Connector:Conn_01x03_Male J109
U 1 1 622854EE
P 4300 4000
F 0 "J109" H 4408 4281 50  0000 C CNN
F 1 "S1_in" H 4408 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3800 1    50   Input ~ 0
SENSOR6
Wire Wire Line
	4300 3550 4300 3800
Text GLabel 4200 3550 1    50   Input ~ 0
5V
Text GLabel 4300 3600 1    50   Input ~ 0
GND
Wire Wire Line
	4200 3550 4200 3800
$Comp
L Connector:Conn_01x03_Male J110
U 1 1 62285C07
P 4850 4000
F 0 "J110" H 4958 4281 50  0000 C CNN
F 1 "S1_in" H 4958 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3800 1    50   Input ~ 0
SENSOR7
Wire Wire Line
	4850 3550 4850 3800
Text GLabel 4750 3550 1    50   Input ~ 0
5V
Text GLabel 4850 3600 1    50   Input ~ 0
GND
Wire Wire Line
	4750 3550 4750 3800
Text GLabel 1250 5400 0    50   Input ~ 0
SENSOR7
Text GLabel 1250 5300 0    50   Input ~ 0
SENSOR6
Text GLabel 1250 5200 0    50   Input ~ 0
SENSOR5
Text GLabel 1250 5100 0    50   Input ~ 0
SENSOR4
Text GLabel 1250 5000 0    50   Input ~ 0
SENSOR3
Text GLabel 1250 4900 0    50   Input ~ 0
SENSOR2
Text GLabel 1250 4800 0    50   Input ~ 0
SENSOR1
Text GLabel 1250 4700 0    50   Input ~ 0
SENSOR0
Wire Wire Line
	12850 5350 12850 5450
Wire Wire Line
	12850 5450 12850 5550
Connection ~ 12850 5450
Wire Wire Line
	12850 5550 12850 5650
Connection ~ 12850 5550
Wire Wire Line
	12850 5650 12850 5750
Connection ~ 12850 5650
Wire Wire Line
	12850 5750 12850 5850
Connection ~ 12850 5750
Wire Wire Line
	12850 5850 12850 5950
Connection ~ 12850 5850
Wire Wire Line
	12850 6050 12850 5950
Connection ~ 12850 6050
Connection ~ 12850 5950
Text GLabel 2300 8250 2    50   Input ~ 0
CNT_RESET
Text GLabel 2250 9750 2    50   Input ~ 0
CNT_RESET
Text GLabel 11050 5450 0    50   Input ~ 0
S2P_LATCH
Text GLabel 2300 8600 2    50   Input ~ 0
P2S_SHLD
Text GLabel 2300 8700 2    50   Input ~ 0
P2S_CE
Text GLabel 2300 8800 2    50   Input ~ 0
P2S_SCK
Text GLabel 2250 10300 2    50   Input ~ 0
P2S_SCK
Text GLabel 2250 10150 2    50   Input ~ 0
P2S_CE
Text GLabel 2250 10050 2    50   Input ~ 0
P2S_SHLD
Text GLabel 1250 5950 0    50   Input ~ 0
P2S_SCK
Text GLabel 1250 5850 0    50   Input ~ 0
P2S_CE
Text GLabel 1250 5750 0    50   Input ~ 0
P2S_SHLD
Text GLabel 2300 8350 2    50   Input ~ 0
CNT1_IN
Text GLabel 2250 9850 2    50   Input ~ 0
CNT2_IN
Wire Wire Line
	1250 7900 1050 7900
Wire Wire Line
	1050 7900 1050 9150
Wire Wire Line
	1050 9150 2600 9150
Wire Wire Line
	2600 9150 2600 9400
Wire Wire Line
	2600 9400 2250 9400
Text GLabel 1250 9500 0    50   Input ~ 0
P2S_SDA
Wire Notes Line
	3050 10750 750  10750
Text Notes 1300 6900 0    50   ~ 0
Pulse Counters
Wire Notes Line
	750  6750 3050 6750
Wire Notes Line
	750  6750 750  10750
Wire Notes Line
	3050 10750 3050 6750
$Sheet
S 10950 7250 1000 1350
U 623C32F0
F0 "Motor Control" 50
F1 "actuator.sch" 50
F2 "SER_OUT" O R 11950 7350 50 
F3 "SER_IN" I L 10950 8400 50 
F4 "OUT0" O R 11950 7500 50 
F5 "OUT1" O R 11950 7600 50 
F6 "OUT2" O R 11950 7700 50 
F7 "OUT3" O R 11950 7800 50 
F8 "OUT4" O R 11950 7900 50 
F9 "OUT5" O R 11950 8000 50 
F10 "OUT6" O R 11950 8100 50 
F11 "OUT7" O R 11950 8200 50 
F12 "CLK_IN" I L 10950 8500 50 
F13 "LATCH" I L 10950 7500 50 
$EndSheet
Text GLabel 11950 7800 2    50   Input ~ 0
IN4
Text GLabel 12800 7150 2    50   Input ~ 0
IN3
Text GLabel 11950 7600 2    50   Input ~ 0
IN2
Text GLabel 11950 7500 2    50   Input ~ 0
IN1
Text GLabel 10950 7500 0    50   Input ~ 0
S2P_LATCH
Text GLabel 10950 8500 0    50   Input ~ 0
S2P_SCL
Text GLabel 11050 6250 0    50   Input ~ 0
S2P_SCL
Text GLabel 10950 8400 0    50   Input ~ 0
S2P_SDA
NoConn ~ 11900 5200
Wire Notes Line
	10100 4700 13600 4700
Wire Notes Line
	13600 4700 13600 9100
Wire Notes Line
	13600 9100 10100 9100
Wire Notes Line
	10100 9100 10100 4700
Text Notes 11300 4800 0    50   ~ 0
Motor Control + Actuators
Wire Wire Line
	11950 7350 12200 7350
Wire Wire Line
	12200 7350 12200 6800
Wire Wire Line
	12200 6800 10400 6800
Wire Wire Line
	10400 6800 10400 6150
Wire Wire Line
	10400 6150 11050 6150
Wire Wire Line
	2300 4500 2800 4500
Wire Wire Line
	2800 4500 2800 7900
Wire Wire Line
	2800 7900 2300 7900
NoConn ~ 1250 4500
NoConn ~ 2300 4600
NoConn ~ 1250 8000
NoConn ~ 1250 9400
Wire Notes Line
	650  3250 5250 3250
Wire Notes Line
	5250 3250 5250 6500
Wire Notes Line
	5250 6500 650  6500
Wire Notes Line
	650  6500 650  3250
Text Notes 3600 5200 0    50   ~ 0
Sensor Inputs
Wire Notes Line
	9850 1200 9850 3400
Wire Notes Line
	9850 3400 6300 3400
Wire Notes Line
	6300 3400 6300 1200
Wire Notes Line
	6300 1200 9850 1200
Text Notes 7900 1350 0    50   ~ 0
I2C
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J121
U 1 1 624C0F6A
P 12900 8300
F 0 "J121" H 12950 8817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 12950 8726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 12900 8300 50  0001 C CNN
F 3 "~" H 12900 8300 50  0001 C CNN
	1    12900 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 8000 12300 8000
Wire Wire Line
	12300 8000 12300 7900
Wire Wire Line
	12300 7900 11950 7900
Wire Wire Line
	12600 8100 12250 8100
Wire Wire Line
	12250 8100 12250 8000
Wire Wire Line
	12250 8000 11950 8000
Wire Wire Line
	12600 8200 12200 8200
Wire Wire Line
	12200 8200 12200 8100
Wire Wire Line
	12200 8100 11950 8100
Wire Wire Line
	12600 8300 12150 8300
Wire Wire Line
	12150 8300 12150 8200
Wire Wire Line
	12150 8200 11950 8200
Text GLabel 13250 8700 2    50   Input ~ 0
GND
Text GLabel 12350 8700 1    50   Input ~ 0
5V
Wire Wire Line
	12350 8700 12600 8700
Wire Wire Line
	12600 8700 12600 8600
Connection ~ 12600 8700
Wire Wire Line
	12600 8600 12600 8500
Connection ~ 12600 8600
Wire Wire Line
	12600 8500 12600 8400
Connection ~ 12600 8500
Wire Wire Line
	13250 8700 13100 8700
Wire Wire Line
	13100 8600 13100 8700
Connection ~ 13100 8700
Wire Wire Line
	13100 8500 13100 8600
Connection ~ 13100 8600
Wire Wire Line
	13100 8400 13100 8500
Connection ~ 13100 8500
Wire Wire Line
	13100 8300 13100 8400
Connection ~ 13100 8400
Wire Wire Line
	13100 8200 13100 8300
Connection ~ 13100 8300
Wire Wire Line
	13100 8100 13100 8200
Connection ~ 13100 8200
Wire Wire Line
	13100 8000 13100 8100
Connection ~ 13100 8100
Wire Wire Line
	12800 7550 13100 7550
Wire Wire Line
	13100 7550 13100 8000
Connection ~ 13100 8000
$Comp
L power:+5V #PWR0102
U 1 1 6251F5EE
P 14600 2600
F 0 "#PWR0102" H 14600 2450 50  0001 C CNN
F 1 "+5V" H 14615 2773 50  0000 C CNN
F 2 "" H 14600 2600 50  0001 C CNN
F 3 "" H 14600 2600 50  0001 C CNN
	1    14600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2600 14600 3100
Connection ~ 14600 3100
Wire Wire Line
	14200 6050 12850 6050
Wire Wire Line
	14200 3550 14200 6050
$Comp
L Regulator_Linear:L7805 U104
U 1 1 61E56FD4
P 13700 3100
F 0 "U104" H 13700 3342 50  0000 C CNN
F 1 "L7805" H 13700 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13725 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13700 3050 50  0001 C CNN
	1    13700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14200 3100 14000 3100
Connection ~ 14200 3100
Wire Wire Line
	13700 3400 13700 3550
Wire Wire Line
	13700 3550 14200 3550
$EndSCHEMATC
