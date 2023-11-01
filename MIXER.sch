EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5FF269F4
P 7550 4650
F 0 "J4" H 7600 5167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7600 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF2BDBB
P 2650 5850
F 0 "H1" H 2750 5896 50  0000 L CNN
F 1 "MountingHole" H 2750 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1050 1950
Connection ~ 1150 1950
Wire Wire Line
	1150 2050 1150 1950
$Comp
L power:GND #PWR01
U 1 1 5FFE7361
P 1150 2050
F 0 "#PWR01" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1050 1850
Wire Wire Line
	1600 1950 1150 1950
Wire Wire Line
	1600 1750 1600 1950
Wire Wire Line
	1450 1750 1600 1750
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J1
U 1 1 5FFE6BB1
P 1250 1750
F 0 "J1" H 1228 2075 50  0000 C CNN
F 1 "fuzzySI_thonkiconn" H 1228 1984 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1650
Wire Wire Line
	1450 1650 2100 1650
$Comp
L power:GND #PWR04
U 1 1 5FFEA612
P 2100 2450
F 0 "#PWR04" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2105 2277 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2450
$Comp
L Device:R_POT_US RV1
U 1 1 5FFEB71E
P 2100 1950
F 0 "RV1" H 2033 1904 50  0000 R CNN
F 1 "100k" H 2033 1995 50  0000 R CNN
F 2 "FOOTPRINTS-I-MADE:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FFEC175
P 2700 1950
F 0 "C1" V 2448 1950 50  0000 C CNN
F 1 "100nF" V 2539 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1950 2550 1950
$Comp
L Device:R_US R1
U 1 1 5FFEC9E9
P 3200 1950
F 0 "R1" H 3268 1996 50  0000 L CNN
F 1 "100K" H 3268 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3240 1940 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1950 2850 1950
Wire Wire Line
	1150 3150 1050 3150
Connection ~ 1150 3150
Wire Wire Line
	1150 3250 1150 3150
$Comp
L power:GND #PWR02
U 1 1 5FFF17C1
P 1150 3250
F 0 "#PWR02" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1155 3077 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3150 1050 3050
Wire Wire Line
	1600 3150 1150 3150
Wire Wire Line
	1600 2950 1600 3150
Wire Wire Line
	1450 2950 1600 2950
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J2
U 1 1 5FFF17CB
P 1250 2950
F 0 "J2" H 1228 3275 50  0000 C CNN
F 1 "fuzzySI_thonkiconn" H 1228 3184 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 2850
Wire Wire Line
	1450 2850 2100 2850
$Comp
L power:GND #PWR05
U 1 1 5FFF17D3
P 2100 3650
F 0 "#PWR05" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3650
$Comp
L Device:R_POT_US RV2
U 1 1 5FFF17DA
P 2100 3150
F 0 "RV2" H 2033 3104 50  0000 R CNN
F 1 "100k" H 2033 3195 50  0000 R CNN
F 2 "FOOTPRINTS-I-MADE:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2100 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFF17E0
P 2700 3150
F 0 "C2" V 2448 3150 50  0000 C CNN
F 1 "100nF" V 2539 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2738 3000 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3150 2550 3150
$Comp
L Device:R_US R2
U 1 1 5FFF17E7
P 3200 3150
F 0 "R2" H 3268 3196 50  0000 L CNN
F 1 "100K" H 3268 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3240 3140 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3150 2850 3150
Wire Wire Line
	1200 4350 1100 4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4450 1200 4350
$Comp
L power:GND #PWR03
U 1 1 5FFF3D9D
P 1200 4450
F 0 "#PWR03" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1205 4277 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1100 4250
Wire Wire Line
	1650 4350 1200 4350
Wire Wire Line
	1650 4150 1650 4350
Wire Wire Line
	1500 4150 1650 4150
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J3
U 1 1 5FFF3DA7
P 1300 4150
F 0 "J3" H 1278 4475 50  0000 C CNN
F 1 "fuzzySI_thonkiconn" H 1278 4384 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 4050
Wire Wire Line
	1500 4050 2150 4050
$Comp
L power:GND #PWR06
U 1 1 5FFF3DAF
P 2150 4850
F 0 "#PWR06" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4850
$Comp
L Device:R_POT_US RV3
U 1 1 5FFF3DB6
P 2150 4350
F 0 "RV3" H 2083 4304 50  0000 R CNN
F 1 "100k" H 2083 4395 50  0000 R CNN
F 2 "FOOTPRINTS-I-MADE:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FFF3DBC
P 2750 4350
F 0 "C3" V 2498 4350 50  0000 C CNN
F 1 "100nF" V 2589 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 4200 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4350 2600 4350
$Comp
L Device:R_US R3
U 1 1 5FFF3DC3
P 3250 4350
F 0 "R3" H 3318 4396 50  0000 L CNN
F 1 "100K" H 3318 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3290 4340 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4350 2900 4350
$Comp
L Diode:1N4148 D1
U 1 1 5FFF69C5
P 4400 2550
F 0 "D1" V 4354 2630 50  0000 L CNN
F 1 "1N4148" V 4445 2630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4350 3950 4350
Wire Wire Line
	3950 4350 3950 3150
Wire Wire Line
	3950 3150 3350 3150
Wire Wire Line
	3950 3150 3950 2200
Wire Wire Line
	3950 1950 3350 1950
Connection ~ 3950 3150
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 3950 1950
$Comp
L power:-12V #PWR07
U 1 1 5FFFC102
P 4400 2950
F 0 "#PWR07" H 4400 3050 50  0001 C CNN
F 1 "-12V" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5FFFCE81
P 4700 1600
F 0 "#PWR010" H 4700 1450 50  0001 C CNN
F 1 "+12V" H 4715 1773 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FFFDF97
P 4700 1900
F 0 "D2" V 4654 1980 50  0000 L CNN
F 1 "1N4148" V 4745 1980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2200 4700 2050
Wire Wire Line
	3950 2200 4400 2200
Wire Wire Line
	4400 2400 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	4400 2950 4400 2700
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 600015A8
P 5550 2300
F 0 "U1" H 5550 1933 50  0000 C CNN
F 1 "TL072" H 5550 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60002A6F
P 7250 2400
F 0 "U1" H 7250 2033 50  0000 C CNN
F 1 "TL072" H 7250 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 2400 50  0001 C CNN
	2    7250 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6000493D
P 6850 4450
F 0 "U1" H 6808 4496 50  0000 L CNN
F 1 "TL072" H 6808 4405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 4450 50  0001 C CNN
	3    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5100 2400
$Comp
L power:GND #PWR011
U 1 1 6000D0EF
P 5100 2600
F 0 "#PWR011" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2600
$Comp
L Device:R_US R4
U 1 1 6000E29E
P 5600 1700
F 0 "R4" H 5668 1746 50  0000 L CNN
F 1 "100K" H 5668 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 1690 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2200 5150 1700
Wire Wire Line
	5150 1700 5450 1700
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5850 2300 6100 2300
Wire Wire Line
	6100 2300 6100 1700
Wire Wire Line
	6100 1700 5750 1700
$Comp
L Device:R_US R5
U 1 1 60010529
P 6500 2300
F 0 "R5" H 6568 2346 50  0000 L CNN
F 1 "100K" H 6568 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6540 2290 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6950 2300 6800 2300
$Comp
L Device:R_US R6
U 1 1 60016049
P 7300 1800
F 0 "R6" H 7368 1846 50  0000 L CNN
F 1 "100K" H 7368 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7340 1790 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2300 6800 1800
Wire Wire Line
	6800 1800 7150 1800
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6650 2300
Wire Wire Line
	7550 2400 7750 2400
Wire Wire Line
	7750 2400 7750 1800
Wire Wire Line
	7750 1800 7450 1800
Wire Wire Line
	6950 2500 6800 2500
$Comp
L power:GND #PWR017
U 1 1 600199FD
P 6800 2800
F 0 "#PWR017" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6800 2800
Connection ~ 7750 2400
$Comp
L Device:R_US R7
U 1 1 60038AA9
P 8600 3150
F 0 "R7" H 8668 3196 50  0000 L CNN
F 1 "1K" H 8668 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8640 3140 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1600 4700 1750
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 5150 2200
$Comp
L Diode:1N4148 D5
U 1 1 6003DD1A
P 8750 1200
F 0 "D5" V 8704 1280 50  0000 L CNN
F 1 "1N4148" V 8795 1280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8750 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 1200 50  0001 C CNN
	1    8750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1000 8750 1050
$Comp
L Diode:1N4148 D6
U 1 1 6003FFD2
P 9050 1800
F 0 "D6" V 9004 1880 50  0000 L CNN
F 1 "1N4148" V 9095 1880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 6003FFD8
P 9050 2050
F 0 "#PWR022" H 9050 2150 50  0001 C CNN
F 1 "-12V" H 9065 2223 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2050 9050 1950
Wire Wire Line
	8000 2400 8000 3150
Wire Wire Line
	8000 3150 8450 3150
Wire Wire Line
	7750 2400 8000 2400
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J5
U 1 1 60046FE7
P 9600 3250
F 0 "J5" H 9578 3575 50  0000 C CNN
F 1 "fuzzySI_thonkiconn" H 9578 3484 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9600 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 9400 3250
Wire Wire Line
	8750 3150 9400 3150
$Comp
L power:GND #PWR023
U 1 1 60054274
P 9800 3450
F 0 "#PWR023" H 9800 3200 50  0001 C CNN
F 1 "GND" H 9805 3277 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3350
Wire Wire Line
	8000 2400 8400 2400
Wire Wire Line
	8400 2400 8400 1600
Connection ~ 8000 2400
Wire Wire Line
	9050 1650 9050 1600
Wire Wire Line
	8750 1350 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 9050 1600
Wire Wire Line
	8400 1600 8750 1600
Wire Wire Line
	10150 1900 10150 1800
$Comp
L power:GND #PWR024
U 1 1 6005B866
P 10150 1900
F 0 "#PWR024" H 10150 1650 50  0001 C CNN
F 1 "GND" H 10155 1727 50  0000 C CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9750 1700
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J6
U 1 1 6005B85A
P 9950 1700
F 0 "J6" H 9928 2025 50  0000 C CNN
F 1 "fuzzySI_thonkiconn" H 9928 1934 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    9950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9600 1600 9750 1600
$Comp
L Device:R_US R8
U 1 1 60073732
P 9450 1600
F 0 "R8" H 9518 1646 50  0000 L CNN
F 1 "1K" H 9518 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9490 1590 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 7350 4350
NoConn ~ 7850 4350
NoConn ~ 7850 4450
NoConn ~ 7350 4450
NoConn ~ 7850 4550
NoConn ~ 7350 4550
Wire Wire Line
	7350 4650 7850 4650
Wire Wire Line
	7350 4750 7850 4750
Wire Wire Line
	7350 4850 7850 4850
Wire Wire Line
	7350 4950 7850 4950
Wire Wire Line
	7850 4950 7850 4850
Connection ~ 7850 4950
Connection ~ 7850 4750
Connection ~ 7850 4850
Wire Wire Line
	7850 4850 7850 4750
Wire Wire Line
	7350 4950 7350 4850
Connection ~ 7350 4950
Connection ~ 7350 4750
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 4750
Wire Wire Line
	7850 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4900
$Comp
L power:GND #PWR018
U 1 1 6009F78A
P 8050 4900
F 0 "#PWR018" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 8300 5050
Wire Wire Line
	7850 4650 8300 4650
Connection ~ 7850 4650
$Comp
L power:VAA #PWR09
U 1 1 600AF2DB
P 4600 4250
F 0 "#PWR09" H 4600 4100 50  0001 C CNN
F 1 "VAA" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 600AFCF0
P 4900 4300
F 0 "D3" H 4900 4083 50  0000 C CNN
F 1 "1N4007" H 4900 4174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	5200 4300 5050 4300
$Comp
L power:GND #PWR012
U 1 1 600BFAAB
P 5200 4750
F 0 "#PWR012" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4750
$Comp
L power:+12V #PWR021
U 1 1 6003DD14
P 8750 1000
F 0 "#PWR021" H 8750 850 50  0001 C CNN
F 1 "+12V" H 8765 1173 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 600C5477
P 5600 4250
F 0 "#PWR014" H 5600 4100 50  0001 C CNN
F 1 "+12V" H 5615 4423 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 600C5805
P 5750 5250
F 0 "#PWR015" H 5750 5350 50  0001 C CNN
F 1 "-12V" H 5765 5423 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5200 4300 5600 4300
Connection ~ 5200 4300
$Comp
L power:VSS #PWR08
U 1 1 600C90F3
P 4550 5250
F 0 "#PWR08" H 4550 5100 50  0001 C CNN
F 1 "VSS" H 4565 5423 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 600C9BCF
P 4950 5200
F 0 "D4" H 4950 5417 50  0000 C CNN
F 1 "1N4007" H 4950 5326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5250
$Comp
L Device:CP C5
U 1 1 600CCCD7
P 5250 5450
F 0 "C5" H 5132 5404 50  0000 R CNN
F 1 "1uF" H 5132 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5288 5300 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	5250 5200 5100 5200
$Comp
L power:GND #PWR013
U 1 1 600CFC59
P 5250 5750
F 0 "#PWR013" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5255 5577 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5250 5600
Wire Wire Line
	5250 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5250
Connection ~ 5250 5200
Wire Wire Line
	6750 4150 6750 4100
$Comp
L Device:C C6
U 1 1 600E1071
P 6350 4400
F 0 "C6" V 6098 4400 50  0000 C CNN
F 1 "100nF" V 6189 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6388 4250 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 600E19C8
P 6350 4900
F 0 "C7" V 6098 4900 50  0000 C CNN
F 1 "100nF" V 6189 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6388 4750 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 4100
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6350 5050 6350 5200
Wire Wire Line
	6350 5200 6600 5200
Wire Wire Line
	6750 5200 6750 4750
Wire Wire Line
	6350 4550 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6350 4750
$Comp
L power:GND #PWR016
U 1 1 600EE594
P 6600 4700
F 0 "#PWR016" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4650
Wire Wire Line
	6350 4650 6600 4650
$Comp
L power:VAA #PWR019
U 1 1 600FA2CC
P 8300 4650
F 0 "#PWR019" H 8300 4500 50  0001 C CNN
F 1 "VAA" H 8315 4823 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR020
U 1 1 600FA9A3
P 8300 5050
F 0 "#PWR020" H 8300 4900 50  0001 C CNN
F 1 "VSS" H 8315 5223 50  0000 C CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 600B36B8
P 5200 4450
F 0 "C4" H 5082 4404 50  0000 R CNN
F 1 "1uF" H 5082 4495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 4300 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3600 9200 3600
Wire Notes Line
	9200 3600 9200 6150
Wire Notes Line
	9200 6150 4150 6150
Wire Notes Line
	4150 6150 4150 3600
$Comp
L Mechanical:MountingHole H2
U 1 1 601272B4
P 2650 6150
F 0 "H2" H 2750 6196 50  0000 L CNN
F 1 "MountingHole" H 2750 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7850 5050
Connection ~ 7850 5050
$Comp
L power:+12V #PWR?
U 1 1 60164A13
P 6600 4100
F 0 "#PWR?" H 6600 3950 50  0001 C CNN
F 1 "+12V" H 6615 4273 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6750 4100
$Comp
L power:-12V #PWR?
U 1 1 60164D36
P 6600 5200
F 0 "#PWR?" H 6600 5300 50  0001 C CNN
F 1 "-12V" H 6615 5373 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	-1   0    0    1   
$EndComp
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6750 5200
$EndSCHEMATC
