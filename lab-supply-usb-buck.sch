EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Device:C_Small C2
U 1 1 5EF52663
P 2150 2850
F 0 "C2" H 2300 2800 50  0000 C CNN
F 1 "0.1u" H 2300 2900 50  0000 C CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2750 2150 2700
Wire Wire Line
	1800 2700 1800 2750
Wire Wire Line
	1800 3000 1800 2950
Wire Wire Line
	2150 2950 2150 3000
$Comp
L Connector_Generic:Conn_01x01 MTH4
U 1 1 5ECA8140
P 3700 7650
F 0 "MTH4" H 3758 7770 50  0000 L CNN
F 1 "Mount Hole" H 3758 7679 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 3900 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3700 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH2
U 1 1 5ECA813F
P 2950 7650
F 0 "MTH2" H 3008 7770 50  0000 L CNN
F 1 "Mount Hole" H 3008 7679 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 3150 7650 50  0001 C CNN
F 3 "~" H 3150 7650 50  0001 C CNN
	1    2950 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH3
U 1 1 5ECA813E
P 2200 7650
F 0 "MTH3" H 2258 7770 50  0000 L CNN
F 1 "Mount Hole" H 2258 7679 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 2400 7650 50  0001 C CNN
F 3 "~" H 2400 7650 50  0001 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH1
U 1 1 5ECA813D
P 1450 7650
F 0 "MTH1" H 1508 7770 50  0000 L CNN
F 1 "Mount Hole" H 1508 7679 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 1650 7650 50  0001 C CNN
F 3 "" H 1650 7650 50  0001 C CNN
	1    1450 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 TP1
U 1 1 5F3A352E
P 950 3000
F 0 "TP1" H 900 2600 50  0000 L CNN
F 1 "Input Power" V 1050 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 TP3
U 1 1 5F41A16B
P 2350 6800
F 0 "TP3" H 2408 6920 50  0000 L CNN
F 1 "Mount Hole" H 2408 6829 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2900 1200 2900
Wire Wire Line
	1150 2800 1200 2800
Wire Wire Line
	1200 2800 1200 2900
Wire Wire Line
	1150 3100 1200 3100
Wire Wire Line
	1200 3100 1200 3200
Wire Wire Line
	1200 3200 1150 3200
Wire Wire Line
	1200 2800 1200 2700
Wire Wire Line
	1200 2700 1150 2700
Connection ~ 1200 2800
Wire Wire Line
	1150 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 1200 3100
$Comp
L power:GND #PWR0111
U 1 1 5F64C292
P 1200 3250
F 0 "#PWR0111" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0001 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1200 3200
Connection ~ 1200 3200
$Comp
L Device:CP1_Small C1
U 1 1 5EF5F4DA
P 1800 2850
F 0 "C1" H 1650 2900 50  0000 C CNN
F 1 "10u" H 1650 2800 50  0000 C CNN
F 2 "Rays Footprints:C_1210_HandSoldering" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Text Notes 2400 6350 0    79   ~ 0
I/O to Arduino Board
Wire Wire Line
	2050 7000 2150 7000
Wire Wire Line
	2050 7050 2050 7000
Wire Wire Line
	2150 6900 2050 6900
Wire Wire Line
	2050 6800 2150 6800
Text GLabel 2050 6900 0    50   Input ~ 0
SDA
Text GLabel 2050 6800 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0104
U 1 1 5F41EDA2
P 2050 7050
F 0 "#PWR0104" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0001 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Text GLabel 2050 6600 0    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 TP4
U 1 1 5EF388A9
P 4000 6750
F 0 "TP4" V 4200 6650 50  0000 L CNN
F 1 "0.1\" Header" V 4100 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4000 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EF39664
P 4050 7050
F 0 "#PWR0120" H 4050 6800 50  0001 C CNN
F 1 "GND" H 4055 6877 50  0001 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 7000
Wire Wire Line
	4000 7000 4050 7000
Wire Wire Line
	4100 7000 4100 6950
Wire Wire Line
	4050 7050 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4100 7000
$Comp
L Connector_Generic:Conn_01x02 TP5
U 1 1 5EF5081B
P 3400 7100
F 0 "TP5" V 2850 7000 50  0000 L CNN
F 1 "0.1\" Header" V 2950 6850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3400 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6900 3400 6850
Wire Wire Line
	3400 6850 3350 6850
Wire Wire Line
	3300 6850 3300 6900
Connection ~ 3350 6850
Wire Wire Line
	3350 6850 3300 6850
Text GLabel 3300 6750 0    50   Input ~ 0
+5V
Wire Wire Line
	3300 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6850
$Comp
L pspice:INDUCTOR L1
U 1 1 5EE6A0B8
P 3900 2800
F 0 "L1" H 3900 3015 50  0000 C CNN
F 1 "15uH" H 3900 2924 50  0000 C CNN
F 2 "Rays Footprints:Coilcraft-XGL6060" H 3900 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1280A-101M/SRR1280A-101MCT-ND/4927315" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 1800 2700
Connection ~ 2150 2700
$Comp
L Device:R_US R5
U 1 1 5EF2A117
P 4200 3050
F 0 "R5" H 4100 3000 50  0000 C CNN
F 1 "0" H 4100 3100 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 4240 3040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 4200 3050 50  0001 C CNN
	1    4200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EF2ABE7
P 4200 3450
F 0 "R6" H 4100 3400 50  0000 C CNN
F 1 "0" H 4100 3500 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 4240 3440 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2800 4200 2900
$Comp
L power:GND #PWR0103
U 1 1 5EF7809F
P 4200 3650
F 0 "#PWR0103" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4205 3477 50  0001 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4200 3600
Wire Wire Line
	2050 6600 2150 6600
Text GLabel 1450 2500 0    50   Input ~ 0
VIN
Connection ~ 1800 2700
Wire Wire Line
	6300 4850 6250 4850
$Comp
L Connector_Generic:Conn_01x02 TP6
U 1 1 5F105923
P 7100 2700
F 0 "TP6" H 7250 2450 50  0000 L CNN
F 1 "GND Debug" H 7200 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6900 2700
$Comp
L power:GND #PWR0112
U 1 1 5F105930
P 6800 3300
F 0 "#PWR0112" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6805 3127 50  0001 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
Text GLabel 6800 2400 0    50   Input ~ 0
VOUT
Wire Wire Line
	6800 2400 6850 2400
$Comp
L Connector_Generic:Conn_01x02 TP7
U 1 1 5F10593D
P 7100 3050
F 0 "TP7" H 7250 3300 50  0000 L CNN
F 1 "Output Power" H 7200 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6850 2450
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6850 2450
Wire Wire Line
	6900 2550 6850 2550
Wire Wire Line
	6850 3150 6900 3150
Wire Wire Line
	6900 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3150
$Comp
L Connector_Generic:Conn_01x02 TP2
U 1 1 5F105951
P 7100 2450
F 0 "TP2" H 7250 2450 50  0000 L CNN
F 1 "Power Debug" H 7200 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3150
Connection ~ 6850 3150
$Comp
L Device:R_US R3
U 1 1 5F11FDFF
P 5800 2800
F 0 "R3" V 6000 2800 50  0000 C CNN
F 1 "0.1" V 5900 2800 50  0000 C CNN
F 2 "Rays Footprints:R_2512_HandSoldering" V 5840 2790 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRL2512-JW-R100ELF/CRL2512-JW-R100ELFCT-ND/5775016" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
Connection ~ 5600 2800
Wire Wire Line
	5650 2800 5600 2800
Wire Wire Line
	5950 2800 6000 2800
$Comp
L Device:C_Small C7
U 1 1 5F15F5C8
P 6200 3050
F 0 "C7" H 6350 3000 50  0000 C CNN
F 1 "10u" H 6350 3100 50  0000 C CNN
F 2 "Rays Footprints:C_1210_HandSoldering" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2800 6200 2950
$Comp
L power:GND #PWR0113
U 1 1 5F15F5D3
P 6200 3200
F 0 "#PWR0113" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0001 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3150
$Comp
L Device:C_Small C8
U 1 1 5F15F5DE
P 6500 3050
F 0 "C8" H 6650 3000 50  0000 C CNN
F 1 "10u" H 6650 3100 50  0000 C CNN
F 2 "Rays Footprints:C_1210_HandSoldering" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2800 6500 2950
$Comp
L power:GND #PWR0114
U 1 1 5F15F5E9
P 6500 3200
F 0 "#PWR0114" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0001 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3150
Text GLabel 5400 1100 0    50   Input ~ 0
+5V
Wire Wire Line
	5550 1450 5550 1500
$Comp
L power:GND #PWR0115
U 1 1 5F1CD074
P 5550 1500
F 0 "#PWR0115" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5555 1327 50  0001 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1CD07E
P 5550 1350
F 0 "C3" H 5750 1300 50  0000 C CNN
F 1 "0.1u" H 5750 1400 50  0000 C CNN
F 2 "Rays Footprints:C_0603_HandSoldering" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1100 5550 1250
$Comp
L power:GND #PWR0116
U 1 1 5F1CD089
P 7700 1850
F 0 "#PWR0116" H 7700 1600 50  0001 C CNN
F 1 "GND" H 7705 1677 50  0001 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5550 1100
Wire Wire Line
	7700 1850 7700 1800
$Comp
L power:GND #PWR0117
U 1 1 5F1CD095
P 7450 1400
F 0 "#PWR0117" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7455 1227 50  0001 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1350
Connection ~ 5550 1100
$Comp
L Analog_ADC:INA226 U1
U 1 1 5F1CD0A1
P 6450 1650
F 0 "U1" H 6450 2331 50  0000 C CNN
F 1 "INA220" H 6450 2240 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 7250 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/INA181A1IDBVR/296-47656-1-ND/8133025" H 6800 1550 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Text GLabel 6900 1750 2    50   Input ~ 0
SCL
Text GLabel 6900 1650 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0118
U 1 1 5F1CD0AD
P 6450 2200
F 0 "#PWR0118" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0001 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2150
Text GLabel 6000 1350 0    50   Input ~ 0
VOUT
Wire Wire Line
	6000 1350 6050 1350
Wire Wire Line
	6900 1650 6850 1650
Wire Wire Line
	6850 1750 6900 1750
Wire Wire Line
	6450 1150 6450 1100
Wire Wire Line
	5550 1100 6450 1100
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F1CD0BE
P 7450 1150
F 0 "JP1" V 7404 1218 50  0000 L CNN
F 1 "Jumper" V 7495 1218 50  0000 L CNN
F 2 "Rays Footprints:SolderJumper_3_Pad" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F1CD0C8
P 7700 1600
F 0 "JP2" V 7654 1668 50  0000 L CNN
F 1 "Jumper" V 7745 1668 50  0000 L CNN
F 2 "Rays Footprints:SolderJumper_3_Pad" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    1    1    0   
$EndComp
Text GLabel 7750 900  2    50   Input ~ 0
+5V
Wire Wire Line
	7450 900  7450 950 
Wire Wire Line
	7700 900  7700 1400
Wire Wire Line
	7450 900  7700 900 
Wire Wire Line
	7750 900  7700 900 
Connection ~ 7700 900 
Wire Wire Line
	7300 1150 6950 1150
Wire Wire Line
	6950 1150 6950 1350
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6850 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1600
Wire Wire Line
	7300 1600 7550 1600
Wire Wire Line
	6000 1750 6050 1750
Wire Wire Line
	6000 1750 6000 2800
Wire Wire Line
	6050 1850 5600 1850
Wire Wire Line
	5600 1850 5600 2800
Connection ~ 6000 2800
Wire Wire Line
	1200 2700 1450 2700
Connection ~ 1200 2700
Wire Wire Line
	1450 2500 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1450 2700 1800 2700
$Comp
L Device:C_Small C5
U 1 1 5F319777
P 5400 3000
F 0 "C5" H 5550 2950 50  0000 C CNN
F 1 "0.1u" H 5550 3050 50  0000 C CNN
F 2 "Rays Footprints:C_0603_HandSoldering" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2800 5400 2900
$Comp
L Regulator_Switching:MCP16312MS U2
U 1 1 5EE0BEF2
P 2850 3000
F 0 "U2" H 2850 3567 50  0000 C CNN
F 1 "MCP16312MS" H 2850 3476 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3000 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005255B.pdf" H 2550 3550 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EE0DA9E
P 3400 2700
F 0 "C4" H 3550 2650 50  0000 C CNN
F 1 "0.1u" H 3550 2750 50  0000 C CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2700 3300 2700
Wire Wire Line
	3250 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2700
Wire Wire Line
	3550 2700 3500 2700
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3650 2800
$Comp
L Device:C_Small C6
U 1 1 5EE27F02
P 4650 3000
F 0 "C6" H 4800 2950 50  0000 C CNN
F 1 "10u" H 4800 3050 50  0000 C CNN
F 2 "Rays Footprints:C_1210_HandSoldering" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2800 4650 2900
$Comp
L Device:C_Small C9
U 1 1 5EE3AFF9
P 5000 3000
F 0 "C9" H 5150 2950 50  0000 C CNN
F 1 "10u" H 5150 3050 50  0000 C CNN
F 2 "Rays Footprints:C_1210_HandSoldering" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	4650 3100 4650 3150
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	4150 2800 4200 2800
Wire Wire Line
	4200 3200 4200 3250
Connection ~ 4200 2800
$Comp
L Device:R_US R4
U 1 1 5EE8C342
P 3950 3500
F 0 "R4" H 3850 3450 50  0000 C CNN
F 1 "0" H 3850 3550 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 3990 3490 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3350 3950 3250
Wire Wire Line
	3950 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	3250 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3250
Connection ~ 3950 3250
Text GLabel 3950 3700 3    50   Input ~ 0
DAC
Wire Wire Line
	3950 3700 3950 3650
$Comp
L power:GNDD #PWR0101
U 1 1 5EEA776B
P 2800 3350
F 0 "#PWR0101" H 2800 3100 50  0001 C CNN
F 1 "GNDD" H 2804 3195 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Text Notes 5900 4350 1    79   ~ 0
<----\n5mA min load
Wire Wire Line
	5600 2800 5600 4850
Wire Wire Line
	5500 4850 5550 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4500 5500 4850
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	2550 4850 2700 4850
$Comp
L Device:R_US R7
U 1 1 5F072A65
P 2850 4850
F 0 "R7" V 2650 4850 50  0000 C CNN
F 1 "0" V 2750 4850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 2890 4840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5500 3150 5450
$Comp
L power:GND #PWR0110
U 1 1 5F072A57
P 3150 5500
F 0 "#PWR0110" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3155 5327 50  0001 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3150 4850 3500 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3150 4950
$Comp
L pspice:C C11
U 1 1 5F072A4C
P 3150 5200
F 0 "C11" H 2800 5250 50  0000 L CNN
F 1 "0.1u" H 2800 5150 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Text GLabel 5550 4500 2    50   Input ~ 0
-5V
$Comp
L Device:R_US R8
U 1 1 5F072A3F
P 5700 4850
F 0 "R8" V 5500 4850 50  0000 C CNN
F 1 "DNP" V 5600 4850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 5740 4840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5200 6050 5150
$Comp
L power:GND #PWR0109
U 1 1 5F072A34
P 6050 5200
F 0 "#PWR0109" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0001 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F072A2A
P 6050 4950
F 0 "Q1" V 6378 4950 50  0000 C CNN
F 1 "Q_NPN_BCE" V 6287 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5050 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 5500 5200 5450
$Comp
L power:GND #PWR0108
U 1 1 5F072A1F
P 5200 5500
F 0 "#PWR0108" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5205 5327 50  0001 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 5200 4850
Wire Wire Line
	5200 4850 5500 4850
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 4950
$Comp
L pspice:C C13
U 1 1 5F072A14
P 5200 5200
F 0 "C13" H 5200 5750 50  0000 L CNN
F 1 "1u/15V" H 5100 5650 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4800 5450
Wire Wire Line
	4600 5050 4600 5450
Wire Wire Line
	4800 4950 4600 4950
$Comp
L pspice:C C12
U 1 1 5F072A07
P 4800 5200
F 0 "C12" H 4750 5750 50  0000 L CNN
F 1 "1u/15V" H 4650 5650 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3500 4950
Wire Wire Line
	3450 5050 3450 5150
Wire Wire Line
	3450 4950 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3500 5050 3450 5050
$Comp
L power:GND #PWR0107
U 1 1 5F0729F8
P 3450 5150
F 0 "#PWR0107" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3455 4977 50  0001 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Text GLabel 2550 4850 0    50   Input ~ 0
+5V
$Comp
L Rays_Symbols:MAX1719EUT U3
U 1 1 5F0729ED
P 4050 4750
F 0 "U3" H 4050 4937 60  0000 C CNN
F 1 "MAX1719EUT" H 4050 4831 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 4050 4800 60  0001 C CNN
F 3 "" H 5550 4700 60  0000 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	5600 2800 5400 2800
Wire Wire Line
	6000 2800 6200 2800
Connection ~ 4650 2800
Connection ~ 5000 2800
Connection ~ 5400 2800
Wire Wire Line
	4200 2800 4650 2800
Wire Wire Line
	4650 2800 5000 2800
Wire Wire Line
	5000 2800 5400 2800
$Comp
L power:GNDD #PWR0102
U 1 1 5EF29F1A
P 2150 3000
F 0 "#PWR0102" H 2150 2750 50  0001 C CNN
F 1 "GNDD" H 2154 2845 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5EF2A283
P 1800 3000
F 0 "#PWR0105" H 1800 2750 50  0001 C CNN
F 1 "GNDD" H 1804 2845 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5EF2A515
P 4650 3150
F 0 "#PWR0106" H 4650 2900 50  0001 C CNN
F 1 "GNDD" H 4654 2995 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5EF2AB39
P 5000 3150
F 0 "#PWR0119" H 5000 2900 50  0001 C CNN
F 1 "GNDD" H 5004 2995 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5EF2AD44
P 5400 3150
F 0 "#PWR0121" H 5400 2900 50  0001 C CNN
F 1 "GNDD" H 5404 2995 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EEA0890
P 3000 3350
F 0 "#PWR0122" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0001 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	2850 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3350
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	6850 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	2450 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2450 2700
$Comp
L Device:C_Small C10
U 1 1 5EF5F783
P 2350 3350
F 0 "C10" H 2500 3300 50  0000 C CNN
F 1 "1u" H 2500 3400 50  0000 C CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3250
$Comp
L power:GND #PWR0123
U 1 1 5EF66702
P 2350 3500
F 0 "#PWR0123" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2355 3327 50  0001 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3450
$Comp
L Connector_Generic:Conn_01x02 TP8
U 1 1 5EF73FE6
P 7100 3300
F 0 "TP8" H 7250 3550 50  0000 L CNN
F 1 "Output Power" H 7200 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6900 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	6850 3400 6900 3400
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6850 2400
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 2800
Wire Wire Line
	6850 2550 6850 2700
Wire Wire Line
	6850 2800 6900 2800
Connection ~ 6850 2800
$EndSCHEMATC
