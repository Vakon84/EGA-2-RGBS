EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5FBFC3E3
P 10350 1350
F 0 "J1" H 10530 1352 50  0000 L CNN
F 1 "EGA Input" H 10530 1261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10350 1350 50  0001 C CNN
F 3 " ~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1850 2500
$Comp
L Device:R_Small R2
U 1 1 5FC5E289
P 2150 2500
F 0 "R2" V 2200 2600 50  0000 C CNN
F 1 "470" V 2200 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2600 2500
$Comp
L Device:R_Small R3
U 1 1 5FC60558
P 2150 2650
F 0 "R3" V 2200 2750 50  0000 C CNN
F 1 "680" V 2200 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 3150 2500
Wire Wire Line
	2050 2650 1500 2650
Text Label 1500 2500 0    50   ~ 0
OUT_R
Text Label 1500 2650 0    50   ~ 0
OUT_R_I
Text Label 3150 2500 2    50   ~ 0
ANALOG_R
Wire Wire Line
	1500 3200 1850 3200
$Comp
L Device:R_Small R4
U 1 1 5FC67AC6
P 2150 3200
F 0 "R4" V 2200 3300 50  0000 C CNN
F 1 "470" V 2200 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3200 2600 3200
$Comp
L Device:R_Small R5
U 1 1 5FC67AD1
P 2150 3350
F 0 "R5" V 2200 3450 50  0000 C CNN
F 1 "680" V 2200 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 3150 3200
Wire Wire Line
	2050 3350 1500 3350
Text Label 1500 3200 0    50   ~ 0
OUT_G
Text Label 1500 3350 0    50   ~ 0
OUT_G_I
Text Label 3150 3200 2    50   ~ 0
ANALOG_G
Wire Wire Line
	1500 3950 1850 3950
$Comp
L Device:R_Small R6
U 1 1 5FC6F19E
P 2150 3950
F 0 "R6" V 2200 4050 50  0000 C CNN
F 1 "470" V 2200 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3950 2600 3950
$Comp
L Device:R_Small R7
U 1 1 5FC6F1A9
P 2150 4100
F 0 "R7" V 2200 4200 50  0000 C CNN
F 1 "680" V 2200 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4100 2600 4100
Wire Wire Line
	2600 4100 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 3150 3950
Wire Wire Line
	2050 4100 1500 4100
Text Label 1500 3950 0    50   ~ 0
OUT_B
Text Label 1500 4100 0    50   ~ 0
OUT_B_I
Text Label 3150 3950 2    50   ~ 0
ANALOG_B
$Comp
L Device:R_Small R10
U 1 1 5FD435B4
P 7000 2400
F 0 "R10" V 7050 2500 50  0000 C CNN
F 1 "470" V 7050 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 2400 7100 2400
Wire Wire Line
	6900 2400 6200 2400
Text Label 6200 2400 0    50   ~ 0
ANALOG_CSYNC
Wire Wire Line
	7250 2300 6450 2300
Wire Wire Line
	7250 2500 6450 2500
Text Label 6450 2300 0    50   ~ 0
OUT_CS
Text Label 6450 2500 0    50   ~ 0
~OUT_CS
Wire Wire Line
	10050 950  9200 950 
Wire Wire Line
	9200 950  9200 2150
Wire Wire Line
	9200 2150 10350 2150
Wire Wire Line
	10350 2150 10350 1950
Wire Wire Line
	10350 2150 10350 2300
Connection ~ 10350 2150
$Comp
L power:GND #PWR0110
U 1 1 5FD62624
P 10350 2300
F 0 "#PWR0110" H 10350 2050 50  0001 C CNN
F 1 "GND" H 10355 2127 50  0000 C CNN
F 2 "" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1050 9550 1050
Wire Wire Line
	10050 1150 9550 1150
Wire Wire Line
	10050 1250 9550 1250
Wire Wire Line
	10050 1350 9550 1350
Wire Wire Line
	10050 1450 9550 1450
Wire Wire Line
	10050 1550 9550 1550
Wire Wire Line
	10050 1650 9550 1650
Wire Wire Line
	10050 1750 9550 1750
Text Label 9550 1150 0    50   ~ 0
IN_R_I
Text Label 9550 1350 0    50   ~ 0
IN_R
Text Label 9550 1550 0    50   ~ 0
IN_G
Text Label 9550 1750 0    50   ~ 0
IN_B
Text Label 9550 1050 0    50   ~ 0
IN_G_I
Text Label 9550 1250 0    50   ~ 0
IN_B_I
Text Label 9550 1450 0    50   ~ 0
IN_HS
Text Label 9550 1650 0    50   ~ 0
IN_VS
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FDB4777
P 10250 3050
F 0 "J4" H 10222 3024 50  0000 R CNN
F 1 "Power" H 10222 2933 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10250 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FDC0023
P 9300 3450
F 0 "#PWR0111" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3150
Wire Wire Line
	9300 3400 10050 3400
Wire Wire Line
	9300 3350 9300 3400
Wire Wire Line
	9300 3400 9300 3450
Connection ~ 9300 3400
$Comp
L Device:Fuse_Small F1
U 1 1 5FDF445B
P 9700 3050
F 0 "F1" H 9700 3235 50  0000 C CNN
F 1 "250mA" H 9700 3144 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 10050 3050
Wire Wire Line
	9600 3050 9300 3050
$Comp
L power:VCC #PWR0112
U 1 1 5FDFFBDD
P 9300 2950
F 0 "#PWR0112" H 9300 2800 50  0001 C CNN
F 1 "VCC" H 9315 3123 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9300 3050
Wire Wire Line
	10050 4100 9350 4100
Wire Wire Line
	10050 4200 9350 4200
Wire Wire Line
	10050 4300 9350 4300
Wire Wire Line
	10050 4400 9350 4400
Wire Wire Line
	10050 4600 9350 4600
$Comp
L power:GND #PWR0113
U 1 1 5FE2A2FA
P 9350 4700
F 0 "#PWR0113" H 9350 4450 50  0001 C CNN
F 1 "GND" H 9355 4527 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4700
Text Label 9350 4400 0    50   ~ 0
ANALOG_CSYNC
Text Label 9350 4100 0    50   ~ 0
ANALOG_R
Text Label 9350 4200 0    50   ~ 0
ANALOG_G
Text Label 9350 4300 0    50   ~ 0
ANALOG_B
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FE3BD15
P 10250 4300
F 0 "J5" H 10330 4292 50  0000 L CNN
F 1 "Video Out" H 10330 4201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10250 4300 50  0001 C CNN
F 3 "~" H 10250 4300 50  0001 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4600
Connection ~ 9350 4600
$Comp
L Device:C_Small C4
U 1 1 5FE787A6
P 6500 4250
F 0 "C4" H 6592 4296 50  0000 L CNN
F 1 "100nF" H 6592 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE79134
P 6950 4250
F 0 "C5" H 7042 4296 50  0000 L CNN
F 1 "100nF" H 7042 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6950 4150
Wire Wire Line
	6500 4150 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6950 4100
Wire Wire Line
	6950 4400 6950 4350
Wire Wire Line
	6500 4350 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6950 4400
$Comp
L power:GND #PWR0114
U 1 1 5FE94DFF
P 6500 4500
F 0 "#PWR0114" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4500
$Comp
L power:VCC #PWR0115
U 1 1 5FEA8753
P 6500 4000
F 0 "#PWR0115" H 6500 3850 50  0001 C CNN
F 1 "VCC" H 6515 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 4100
$Comp
L Diode:1N47xxA D1
U 1 1 5FEF2862
P 9300 3200
F 0 "D1" V 9254 3280 50  0000 L CNN
F 1 "1N4733A" V 9345 3280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9300 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    1    0   
$EndComp
Connection ~ 9300 3050
$Comp
L Device:LED_Small D2
U 1 1 5FF05BD7
P 8850 3200
F 0 "D2" V 8896 3130 50  0000 R CNN
F 1 "Power" V 8805 3130 50  0000 R CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 8850 3200 50  0001 C CNN
F 3 "~" V 8850 3200 50  0001 C CNN
	1    8850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3300 8850 3400
Wire Wire Line
	8850 3400 9300 3400
$Comp
L Device:R_Small R11
U 1 1 5FF43F49
P 9050 3050
F 0 "R11" V 9100 3150 50  0000 C CNN
F 1 "1k" V 9100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3050 9300 3050
Wire Wire Line
	8950 3050 8850 3050
Wire Wire Line
	8850 3050 8850 3100
$Comp
L 74xx:74LS244 U2
U 1 1 5FC50D74
P 5250 1700
F 0 "U2" H 5000 2350 50  0000 C CNN
F 1 "74LS244" H 5500 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5250 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4500 2200 4750 2200
Wire Wire Line
	4500 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2650
Wire Wire Line
	4400 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2500
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2200
$Comp
L power:GND #PWR0103
U 1 1 5FC51077
P 5250 2800
F 0 "#PWR0103" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2650
Connection ~ 5250 2650
$Comp
L power:VCC #PWR0104
U 1 1 5FC51083
P 5250 750
F 0 "#PWR0104" H 5250 600 50  0001 C CNN
F 1 "VCC" H 5265 923 50  0000 C CNN
F 2 "" H 5250 750 50  0001 C CNN
F 3 "" H 5250 750 50  0001 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 750  5250 900 
Wire Wire Line
	5750 1200 6500 1200
Wire Wire Line
	5750 1300 6500 1300
Wire Wire Line
	5750 1400 6500 1400
Wire Wire Line
	5750 1500 6500 1500
Wire Wire Line
	5750 1600 6500 1600
Wire Wire Line
	5750 1700 6500 1700
Wire Wire Line
	5750 1800 6500 1800
Wire Wire Line
	5750 1900 6500 1900
Wire Wire Line
	4750 1200 4150 1200
Wire Wire Line
	4750 1300 4150 1300
Wire Wire Line
	4750 1400 4150 1400
Wire Wire Line
	4750 1500 4150 1500
Wire Wire Line
	4750 1600 4150 1600
Wire Wire Line
	4750 1700 4150 1700
Wire Wire Line
	4750 1800 4150 1800
Wire Wire Line
	4750 1900 4150 1900
Text Label 6500 1200 2    50   ~ 0
OUT_R
Text Label 6500 1300 2    50   ~ 0
OUT_R_I
Text Label 6500 1400 2    50   ~ 0
OUT_G
Text Label 6500 1500 2    50   ~ 0
OUT_G_I
Text Label 6500 1600 2    50   ~ 0
OUT_B
Text Label 6500 1700 2    50   ~ 0
OUT_B_I
Text Label 6500 1800 2    50   ~ 0
OUT_CS
Text Label 6500 1900 2    50   ~ 0
~OUT_CS
Text Label 4150 1200 0    50   ~ 0
DEC_R
Text Label 4150 1300 0    50   ~ 0
DEC_R_I
Text Label 4150 1400 0    50   ~ 0
DEC_G
Text Label 4150 1500 0    50   ~ 0
DEC_G_I
Text Label 4150 1600 0    50   ~ 0
DEC_B
Text Label 4150 1700 0    50   ~ 0
DEC_B_I
Text Label 4150 1800 0    50   ~ 0
DEC_CS
Text Label 4150 1900 0    50   ~ 0
~DEC_CS
Wire Wire Line
	2400 4850 2200 4850
Wire Wire Line
	2400 4950 1750 4950
Wire Wire Line
	2400 5050 1750 5050
Wire Wire Line
	2400 5150 1750 5150
Wire Wire Line
	2400 5250 1750 5250
Wire Wire Line
	2400 5350 1750 5350
Wire Wire Line
	2400 5450 1750 5450
Wire Wire Line
	2400 5550 1750 5550
Wire Wire Line
	2400 5650 1750 5650
Text Label 1750 4850 0    50   ~ 0
MODE_IN
Text Label 1750 4950 0    50   ~ 0
IN_B
Text Label 1750 5050 0    50   ~ 0
IN_B_I
Text Label 1750 5150 0    50   ~ 0
IN_G
Text Label 1750 5250 0    50   ~ 0
IN_G_I
Text Label 1750 5350 0    50   ~ 0
IN_R
Text Label 1750 5450 0    50   ~ 0
IN_R_I
Text Label 1750 5550 0    50   ~ 0
IN_VS
Text Label 1750 5650 0    50   ~ 0
IN_HS
Wire Wire Line
	3200 4850 3700 4850
Wire Wire Line
	3200 4950 3700 4950
Wire Wire Line
	3200 5050 3700 5050
Wire Wire Line
	3200 5150 3700 5150
Wire Wire Line
	3200 5250 3700 5250
Wire Wire Line
	3200 5350 3700 5350
Wire Wire Line
	3200 5450 3700 5450
Wire Wire Line
	3200 5550 3700 5550
Text Label 3700 4850 2    50   ~ 0
DEC_B
Text Label 3700 4950 2    50   ~ 0
DEC_B_I
Text Label 3700 5050 2    50   ~ 0
DEC_G
Text Label 3700 5150 2    50   ~ 0
DEC_G_I
Text Label 3700 5250 2    50   ~ 0
DEC_R
Text Label 3700 5350 2    50   ~ 0
DEC_R_I
Text Label 3700 5450 2    50   ~ 0
DEC_CS
Text Label 3700 5550 2    50   ~ 0
~DEC_CS
$Comp
L power:GND #PWR0105
U 1 1 5FE4504D
P 2800 7250
F 0 "#PWR0105" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FE54033
P 2800 4550
F 0 "#PWR0106" H 2800 4400 50  0001 C CNN
F 1 "VCC" H 2815 4723 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4600
$Comp
L Memory_EPROM:27C010 U1
U 1 1 5FED6937
P 2800 5850
F 0 "U1" H 2550 7000 50  0000 C CNN
F 1 "27C010" H 3000 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 2800 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7150 2800 7200
Wire Wire Line
	2400 6850 2250 6850
Wire Wire Line
	2250 6850 2250 6900
Wire Wire Line
	2250 6950 2400 6950
Wire Wire Line
	2250 6900 2000 6900
Wire Wire Line
	2000 7200 2800 7200
Connection ~ 2250 6900
Wire Wire Line
	2250 6900 2250 6950
Connection ~ 2800 7200
Wire Wire Line
	2800 7200 2800 7250
$Comp
L power:VCC #PWR0107
U 1 1 5FF564DC
P 2200 6650
F 0 "#PWR0107" H 2200 6500 50  0001 C CNN
F 1 "VCC" H 2215 6823 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6650 2300 6650
Wire Wire Line
	2300 6650 2300 6750
Wire Wire Line
	2300 6750 2400 6750
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2200 6650
Wire Wire Line
	2000 6900 2000 7200
$Comp
L power:GND #PWR0108
U 1 1 5FFE0D73
P 1900 6050
F 0 "#PWR0108" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6450 2400 6450
Wire Wire Line
	2400 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5950
Wire Wire Line
	2400 5950 2150 5950
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2400 6050 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2150 6150
Wire Wire Line
	2400 6150 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2150 6150 2150 6250
Wire Wire Line
	2400 6250 2150 6250
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 2150 6350
Wire Wire Line
	2400 6350 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	2150 6050 1900 6050
$Comp
L Device:R_Small R8
U 1 1 6004DB90
P 2450 4600
F 0 "R8" V 2500 4700 50  0000 C CNN
F 1 "4.7k" V 2500 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4600 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	2350 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4850
Connection ~ 2200 4850
$Comp
L power:GND #PWR0109
U 1 1 6009A4A9
P 1050 4800
F 0 "#PWR0109" H 1050 4550 50  0001 C CNN
F 1 "GND" H 1055 4627 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4800 1050 4850
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 600C4F41
P 1450 4850
F 0 "JP1" H 1450 5035 50  0000 C CNN
F 1 "EGA/CGA" H 1450 4944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 2200 4850
Wire Wire Line
	1050 4850 1350 4850
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6011F4AF
P 7450 2400
F 0 "J3" H 7530 2442 50  0000 L CNN
F 1 "CSync Selection" H 7530 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6017B880
P 1350 5750
F 0 "R9" V 1400 5850 50  0000 C CNN
F 1 "4.7k" V 1400 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1350 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6017DE7E
P 1700 5950
F 0 "JP2" H 1400 6050 50  0000 C CNN
F 1 "Brown Fix" H 1700 6044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 1050 5750
Wire Wire Line
	1050 5750 1250 5750
Connection ~ 1050 4850
Wire Wire Line
	1450 5750 1950 5750
Wire Wire Line
	1800 5950 1950 5950
Wire Wire Line
	1950 5950 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 2400 5750
$Comp
L power:VCC #PWR?
U 1 1 601AF6F5
P 1350 5950
F 0 "#PWR?" H 1350 5800 50  0001 C CNN
F 1 "VCC" H 1365 6123 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5950 1600 5950
$Comp
L Device:C_Small C1
U 1 1 611AF56D
P 2150 2300
F 0 "C1" V 2250 2350 50  0000 L CNN
F 1 "22pF" V 2250 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2500
Wire Wire Line
	1850 2300 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 2050 2500
Wire Wire Line
	1850 2300 2050 2300
$Comp
L Device:C_Small C2
U 1 1 611ECB00
P 2150 3000
F 0 "C2" V 2250 3050 50  0000 L CNN
F 1 "22pF" V 2250 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3200
Wire Wire Line
	1850 3000 1850 3200
Wire Wire Line
	1850 3000 2050 3000
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2050 3200
$Comp
L Device:C_Small C3
U 1 1 61200708
P 2150 3750
F 0 "C3" V 2250 3800 50  0000 L CNN
F 1 "22pF" V 2250 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3950
Wire Wire Line
	1850 3750 1850 3950
Wire Wire Line
	1850 3750 2050 3750
Connection ~ 1850 3950
Wire Wire Line
	1850 3950 2050 3950
$EndSCHEMATC
