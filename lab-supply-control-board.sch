EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x01 MTH1
U 1 1 5ECA813D
P 9450 4800
F 0 "MTH1" H 9508 4920 50  0000 L CNN
F 1 "Mount Hole" H 9508 4829 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH3
U 1 1 5ECA813E
P 9450 5050
F 0 "MTH3" H 9508 5170 50  0000 L CNN
F 1 "Mount Hole" H 9508 5079 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH2
U 1 1 5ECA813F
P 9450 5300
F 0 "MTH2" H 9508 5420 50  0000 L CNN
F 1 "Mount Hole" H 9508 5329 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH4
U 1 1 5ECA8140
P 9450 5550
F 0 "MTH4" H 9508 5670 50  0000 L CNN
F 1 "Mount Hole" H 9508 5579 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9650 5550 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
Text GLabel -600 -2250 0    50   Input ~ 0
+5V
$Comp
L Device:R_US R15
U 1 1 5ECDD5FD
P 3800 2500
F 0 "R15" H 3900 2600 50  0000 C CNN
F 1 "1000" H 3950 2500 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 3840 2490 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2300
Wire Wire Line
	3800 2300 3500 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2350
Wire Wire Line
	-250 2300 -250 2350
Wire Wire Line
	3800 2650 3800 3150
$Comp
L Device:R_US R11
U 1 1 5ECFDE7F
P 250 2300
F 0 "R11" V 450 2300 50  0000 C CNN
F 1 "0.1" V 350 2300 50  0000 C CNN
F 2 "Rays Footprints:R_2512_HandSoldering" V 290 2290 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 250 2300 50  0001 C CNN
	1    250  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	-250 2300 50   2300
Connection ~ -250 2300
Wire Wire Line
	50   2300 50   2050
Connection ~ 50   2300
Wire Wire Line
	50   2300 100  2300
Wire Wire Line
	450  2050 450  2300
Wire Wire Line
	450  2300 400  2300
$Comp
L Connector_Generic:Conn_01x02 TP2
U 1 1 5ED094BB
P 5100 1900
F 0 "TP2" V 5300 1850 50  0000 C CNN
F 1 "LINE" V 5200 1850 50  0000 C CNN
F 2 "Rays Footprints:Green_Terminal_Block_x02_150mil" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  2300 800  2300
Connection ~ 450  2300
$Sheet
S 1700 6450 1450 1150
U 5ED13C86
F0 "Arduino" 50
F1 "Arduino.sch" 50
$EndSheet
Text GLabel 750  1650 2    50   Input ~ 0
BB_IOUT
Text GLabel 1500 6650 0    50   Input ~ 0
IOUT_ADC
Text GLabel 5200 1650 2    50   Input ~ 0
VOUT_ADC
Text GLabel 1500 6550 0    50   Input ~ 0
VOUT_ADC
$Comp
L Connector_Generic:Conn_01x07 TP1
U 1 1 5ED20E33
P 6300 1600
F 0 "TP1" V 6500 1550 50  0000 C CNN
F 1 "Neutral" V 6400 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6300 1600
	-1   0    0    1   
$EndComp
Text GLabel 8150 1150 2    50   Input ~ 0
Vprobe2
Text GLabel 8150 1350 2    50   Input ~ 0
Vprobe3
Text GLabel 8150 1550 2    50   Input ~ 0
Vprobe4
Text GLabel 8150 1750 2    50   Input ~ 0
Vprobe5
Text GLabel 8150 1950 2    50   Input ~ 0
Vprobe6
Text GLabel 1500 6950 0    50   Input ~ 0
Vprobe1
Text GLabel 1500 7050 0    50   Input ~ 0
Vprobe2
Text GLabel 1500 7150 0    50   Input ~ 0
Vprobe3
Text GLabel 1500 7250 0    50   Input ~ 0
Vprobe4
Text GLabel 1500 7350 0    50   Input ~ 0
Vprobe5
Text GLabel 1500 7450 0    50   Input ~ 0
Vprobe6
Text Notes 3350 6000 0    79   ~ 0
5V <-> 3.3V\nLevel Translator
Text Notes 1900 6150 0    79   ~ 0
Arduino
$Comp
L Regulator_Linear:LK112M33TR U4
U 1 1 5ED58DCF
P 3700 5150
F 0 "U4" H 3700 5492 50  0000 C CNN
F 1 "LK112M33TR" H 3700 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 5475 50  0001 C CIN
F 3 "https://www.st.com/resource/ja/datasheet/lk112.pdf" H 3700 5100 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Display_Graphic:EA_eDIP320J-8LA U5
U 1 1 5ED5ACAF
P 5050 6050
F 0 "U5" H 5050 7431 50  0000 C CNN
F 1 "EA_eDIP320J-8LA" H 5050 7340 50  0000 C CNN
F 2 "" H 5050 4180 50  0001 C CNN
F 3 "http://www.lcd-module.com/fileadmin/eng/pdf/grafik/edip320-8e.pdf" H 4710 7210 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Text Notes 4700 4450 0    79   ~ 0
320x240\nDisplay
Wire Wire Line
	5200 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1900
Wire Wire Line
	4850 1900 4900 1900
Text Notes 6350 2400 0    79   ~ 0
DAC for Vout
Text Notes 6950 800  0    79   ~ 0
Voltage Probes
Text Notes 3200 4650 0    79   ~ 0
3.3V for Display
Text Notes 250  -2200 0    79   ~ 0
-5V for minimum load
Wire Notes Line
	800  3950 800  7950
Wire Notes Line
	800  7950 5800 7950
Wire Notes Line
	5800 7950 5800 3950
Wire Notes Line
	5800 3950 800  3950
Text Notes 950  4300 0    197  ~ 0
Arduido Control Board
Text Notes 7250 4750 0    118  ~ 0
Power Budget\n- Pavailable: 5V @ 1A = 5W\n- DC-DC 85% eff = 750mW\n- Display = 30mW\n- Arduino = 50mW?
$Comp
L Device:R_US R7
U 1 1 5ED96974
P 7050 1650
F 0 "R7" V 7000 2450 50  0000 C CNN
F 1 "0.1" V 7100 2450 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 1640 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5ED9697E
P 7450 1650
F 0 "R8" V 7400 2200 50  0000 C CNN
F 1 "0.1" V 7500 2200 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 1640 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1650 7250 1650
$Comp
L power:GND #PWR0101
U 1 1 5ED96989
P 7650 1650
F 0 "#PWR0101" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0001 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1650 7600 1650
$Comp
L Device:R_US R9
U 1 1 5ED98363
P 7050 1850
F 0 "R9" V 7000 2650 50  0000 C CNN
F 1 "0.1" V 7100 2650 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 1840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5ED9836D
P 7450 1850
F 0 "R10" V 7400 2400 50  0000 C CNN
F 1 "0.1" V 7500 2400 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 1840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1850 7250 1850
$Comp
L power:GND #PWR0102
U 1 1 5ED98378
P 7650 1850
F 0 "#PWR0102" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0001 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1850 7600 1850
$Comp
L Device:R_US R12
U 1 1 5ED9B56A
P 7050 2050
F 0 "R12" V 7000 2850 50  0000 C CNN
F 1 "0.1" V 7100 2850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 2040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 2050 50  0001 C CNN
	1    7050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5ED9B574
P 7450 2050
F 0 "R13" V 7400 2600 50  0000 C CNN
F 1 "0.1" V 7500 2600 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 2040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2050 7250 2050
$Comp
L power:GND #PWR0103
U 1 1 5ED9B57F
P 7650 2050
F 0 "#PWR0103" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7655 1877 50  0001 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2050 7600 2050
$Comp
L Device:R_US R5
U 1 1 5ED9CA5A
P 7050 1450
F 0 "R5" V 7000 2250 50  0000 C CNN
F 1 "0.1" V 7100 2250 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 1440 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 1450 50  0001 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5ED9CA64
P 7450 1450
F 0 "R6" V 7400 2000 50  0000 C CNN
F 1 "0.1" V 7500 2000 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 1440 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1450 7250 1450
$Comp
L power:GND #PWR0104
U 1 1 5ED9CA6F
P 7650 1450
F 0 "#PWR0104" H 7650 1200 50  0001 C CNN
F 1 "GND" H 7655 1277 50  0001 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1450 7600 1450
$Comp
L Device:R_US R1
U 1 1 5ED9E63F
P 7050 1050
F 0 "R1" V 7000 1850 50  0000 C CNN
F 1 "0.1" V 7100 1850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 1040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5ED9E649
P 7450 1050
F 0 "R2" V 7400 1600 50  0000 C CNN
F 1 "0.1" V 7500 1600 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 1040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1050 7250 1050
$Comp
L power:GND #PWR0105
U 1 1 5ED9E654
P 7650 1050
F 0 "#PWR0105" H 7650 800 50  0001 C CNN
F 1 "GND" H 7655 877 50  0001 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1050 7600 1050
$Comp
L Device:R_US R3
U 1 1 5ED9E65F
P 7050 1250
F 0 "R3" V 7000 2050 50  0000 C CNN
F 1 "0.1" V 7100 2050 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7090 1240 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ED9E669
P 7450 1250
F 0 "R4" V 7400 1800 50  0000 C CNN
F 1 "0.1" V 7500 1800 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 1240 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 1250 50  0001 C CNN
	1    7450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1250 7250 1250
$Comp
L power:GND #PWR0106
U 1 1 5ED9E674
P 7650 1250
F 0 "#PWR0106" H 7650 1000 50  0001 C CNN
F 1 "GND" H 7655 1077 50  0001 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1250 7600 1250
$Comp
L power:GND #PWR0107
U 1 1 5EDA8947
P 6550 1950
F 0 "#PWR0107" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0001 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1950 6550 1900
Wire Wire Line
	6550 1900 6500 1900
Wire Wire Line
	6900 2050 6650 2050
Wire Wire Line
	6650 2050 6650 1800
Wire Wire Line
	6500 1800 6650 1800
NoConn ~ 6700 1700
NoConn ~ 6750 1700
NoConn ~ 6750 1850
Wire Wire Line
	6750 1700 6750 1850
Wire Wire Line
	6750 1850 6900 1850
Wire Wire Line
	6500 1700 6750 1700
Wire Wire Line
	6500 1300 6500 1050
Wire Wire Line
	6500 1050 6900 1050
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1250
Wire Wire Line
	6600 1250 6900 1250
Wire Wire Line
	6500 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1450
Wire Wire Line
	6700 1450 6900 1450
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	6850 1650 6900 1650
Wire Wire Line
	6500 1600 6850 1600
Text GLabel 8150 950  2    50   Input ~ 0
Vprobe1
Wire Wire Line
	8150 950  7250 950 
Wire Wire Line
	7250 950  7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7300 1050
Wire Wire Line
	8150 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7300 1250
Wire Wire Line
	8150 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7300 1450
Wire Wire Line
	8150 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7300 1650
Wire Wire Line
	8150 1750 7250 1750
Wire Wire Line
	7250 1750 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7300 1850
Wire Wire Line
	8150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7300 2050
$Comp
L Rays_Symbols:MAX1719EUT U2
U 1 1 5EDEAA46
P 650 -1800
F 0 "U2" H 650 -1613 60  0000 C CNN
F 1 "MAX1719EUT" H 650 -1719 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 650 -1750 60  0001 C CNN
F 3 "" H 2150 -1850 60  0000 C CNN
	1    650  -1800
	1    0    0    -1  
$EndComp
Text GLabel 50   -1700 0    50   Input ~ 0
+5V
Wire Wire Line
	50   -1700 100  -1700
$Comp
L power:GND #PWR0108
U 1 1 5EDEE0E6
P 50 -1400
F 0 "#PWR0108" H 50  -1650 50  0001 C CNN
F 1 "GND" H 55  -1573 50  0001 C CNN
F 2 "" H 50  -1400 50  0001 C CNN
F 3 "" H 50  -1400 50  0001 C CNN
	1    50   -1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  -1500 50   -1500
Wire Wire Line
	50   -1600 100  -1600
Wire Wire Line
	50   -1600 50   -1500
Connection ~ 50   -1500
Wire Wire Line
	50   -1500 50   -1400
$Comp
L pspice:C C2
U 1 1 5EDF1FCB
P 1400 -1350
F 0 "C2" H 1350 -800 50  0000 L CNN
F 1 "1u/15V" H 1250 -900 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 1400 -1350 50  0001 C CNN
F 3 "~" H 1400 -1350 50  0001 C CNN
	1    1400 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 -1600 1200 -1600
Wire Wire Line
	1200 -1500 1200 -1100
Wire Wire Line
	1200 -1100 1400 -1100
$Comp
L pspice:C C3
U 1 1 5EDF6A9F
P 1850 -1350
F 0 "C3" H 1850 -800 50  0000 L CNN
F 1 "1u/15V" H 1750 -900 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 1850 -1350 50  0001 C CNN
F 3 "~" H 1850 -1350 50  0001 C CNN
	1    1850 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 -1700 1850 -1700
Wire Wire Line
	1850 -1700 1850 -1600
$Comp
L power:GND #PWR0109
U 1 1 5EDF8D83
P 1850 -1050
F 0 "#PWR0109" H 1850 -1300 50  0001 C CNN
F 1 "GND" H 1855 -1223 50  0001 C CNN
F 2 "" H 1850 -1050 50  0001 C CNN
F 3 "" H 1850 -1050 50  0001 C CNN
	1    1850 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 -1050 1850 -1100
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EE234F0
P -1150 -1650
F 0 "J1" H -1093 -1183 50  0000 C CNN
F 1 "USB_B_Micro" H -1093 -1274 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H -1000 -1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380" H -1000 -1700 50  0001 C CNN
	1    -1150 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 -1850 -600 -1850
$Comp
L power:GND #PWR0111
U 1 1 5EE26F58
P -1150 -1150
F 0 "#PWR0111" H -1150 -1400 50  0001 C CNN
F 1 "GND" H -1145 -1323 50  0001 C CNN
F 2 "" H -1150 -1150 50  0001 C CNN
F 3 "" H -1150 -1150 50  0001 C CNN
	1    -1150 -1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1150 -1200 -1150 -1250
Wire Wire Line
	-1250 -1250 -1250 -1200
Wire Wire Line
	-1250 -1200 -1150 -1200
Connection ~ -1150 -1200
Wire Wire Line
	-1150 -1150 -1150 -1200
$Comp
L Amplifier_Operational:MCP6L91RT-EOT U7
U 1 1 5EE33C3F
P 4750 3150
F 0 "U7" H 4750 2600 50  0000 C CNN
F 1 "MCP6L91RT-EOT" H 4750 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
Text GLabel 5900 2700 2    50   Input ~ 0
-5V
Text GLabel 4800 3500 0    50   Input ~ 0
-5V
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3450
Text GLabel 4800 2800 0    50   Input ~ 0
USB+
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2850
$Comp
L Device:R_US R16
U 1 1 5EE47E64
P 4700 2400
F 0 "R16" V 4500 2400 50  0000 C CNN
F 1 "100k" V 4600 2400 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 4740 2390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	4300 2400 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4850 2400 5250 2400
Wire Wire Line
	5250 2400 5250 3050
Wire Wire Line
	5250 3050 5050 3050
Wire Wire Line
	3800 3150 4300 3150
$Comp
L Device:R_US R18
U 1 1 5EE5A1EA
P 5650 3050
F 0 "R18" V 5450 3050 50  0000 C CNN
F 1 "100k" V 5550 3050 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 5690 3040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5450 3050
$Comp
L Device:R_US R17
U 1 1 5EE8E551
P 5650 2700
F 0 "R17" V 5450 2700 50  0000 C CNN
F 1 "100k" V 5550 2700 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 5690 2690 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2700 5450 2700
Wire Wire Line
	5450 2700 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5500 3050
$Comp
L power:GND #PWR0112
U 1 1 5EE925D1
P 5100 3300
F 0 "#PWR0112" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0001 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3250
Wire Wire Line
	5100 3250 5050 3250
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 3050 6450 3050
$Comp
L Analog_DAC:DAC081C081CIMK U3
U 1 1 5EEB1942
P 6850 3050
F 0 "U3" H 6850 2450 50  0000 C CNN
F 1 "DAC081C081CIMK" H 6850 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 7500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac081c081.pdf" H 6850 3050 50  0001 C CNN
	1    6850 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EEB396C
P 6950 2700
F 0 "#PWR0113" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0001 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2750
Text GLabel 6750 3400 0    50   Input ~ 0
USB+
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3350
Text GLabel 7350 3050 2    50   Input ~ 0
SDA
Text GLabel 7350 3150 2    50   Input ~ 0
SCL
Wire Wire Line
	7350 3150 7250 3150
Wire Wire Line
	7250 3050 7350 3050
$Comp
L Device:R_US R20
U 1 1 5EEC3973
P 7450 2950
F 0 "R20" V 7450 3750 50  0000 C CNN
F 1 "100k" V 7450 3550 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 2940 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 2950 50  0001 C CNN
	1    7450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5EEC4117
P 7450 2850
F 0 "R19" V 7450 3650 50  0000 C CNN
F 1 "100k" V 7450 3450 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7490 2840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2950 7250 2950
Wire Wire Line
	7300 2950 7300 2850
Connection ~ 7300 2950
Text GLabel 7650 2850 2    50   Input ~ 0
USB+
Wire Wire Line
	7650 2850 7600 2850
$Comp
L power:GND #PWR0114
U 1 1 5EED0402
P 7650 2950
F 0 "#PWR0114" H 7650 2700 50  0001 C CNN
F 1 "GND" H 7655 2777 50  0001 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7600 2950
$Comp
L Isolator:ADuM1200AR U6
U 1 1 5EEDCDB0
P 3850 7000
F 0 "U6" H 3850 7467 50  0000 C CNN
F 1 "ADuM1200AR" H 3850 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6600 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 3400 7400 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Text GLabel -200 1450 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0115
U 1 1 5EEECEBC
P 250 1200
F 0 "#PWR0115" H 250 950 50  0001 C CNN
F 1 "GND" H 255 1027 50  0001 C CNN
F 2 "" H 250 1200 50  0001 C CNN
F 3 "" H 250 1200 50  0001 C CNN
	1    250  1200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Current:AD8208 U1
U 1 1 5EEF2A9E
P 250 1650
F 0 "U1" H 400 1150 50  0000 C CNN
F 1 "AD8208" H 500 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 300 1300 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8208.pdf" H 900 950 50  0001 C CNN
	1    250  1650
	1    0    0    1   
$EndComp
Wire Wire Line
	250  1200 250  1250
Wire Wire Line
	750  1650 650  1650
Wire Wire Line
	-150 1450 -200 1450
Text Notes 800  1400 0    79   ~ 0
Gain = 20V/V\nBB_IOUT = Iout x 2.0
Wire Wire Line
	-150 1550 -200 1550
Wire Wire Line
	-200 1550 -200 1650
Wire Wire Line
	-200 1650 -150 1650
$Comp
L Rays_Symbols:MP8862GQ U?
U 1 1 5EF22AAD
P -2750 3200
F 0 "U?" H -2600 4715 50  0000 C CNN
F 1 "MP8862GQ" H -2600 4624 50  0000 C CNN
F 2 "" H -2750 3200 50  0001 C CNN
F 3 "" H -2750 3200 50  0001 C CNN
	1    -2750 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5EF24B58
P -2600 1500
F 0 "L?" H -2600 1715 50  0000 C CNN
F 1 "INDUCTOR" H -2600 1624 50  0000 C CNN
F 2 "" H -2600 1500 50  0001 C CNN
F 3 "~" H -2600 1500 50  0001 C CNN
	1    -2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3150 1950 -3000 1950
Wire Wire Line
	-2850 1500 -3150 1500
Wire Wire Line
	-3150 1500 -3150 1950
$Comp
L Device:C_Small C?
U 1 1 5EF3548B
P -3150 2100
F 0 "C?" V -3250 1900 50  0000 C CNN
F 1 "0.1u" V -3150 1900 50  0000 C CNN
F 2 "" H -3150 2100 50  0001 C CNN
F 3 "~" H -3150 2100 50  0001 C CNN
	1    -3150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF36340
P -2050 2100
F 0 "C?" V -2150 2350 50  0000 C CNN
F 1 "0.1u" V -2050 2350 50  0000 C CNN
F 2 "" H -2050 2100 50  0001 C CNN
F 3 "~" H -2050 2100 50  0001 C CNN
	1    -2050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	-2200 2100 -2150 2100
Wire Wire Line
	-1950 2100 -1950 1950
Wire Wire Line
	-2350 1500 -1950 1500
Wire Wire Line
	-2200 1950 -2100 1950
Connection ~ -1950 1950
Wire Wire Line
	-1950 1950 -1950 1500
Wire Wire Line
	-3250 2100 -3250 1500
Wire Wire Line
	-3250 1500 -3150 1500
Connection ~ -3150 1500
Wire Wire Line
	-3050 2100 -3000 2100
$Comp
L Device:C_Small C?
U 1 1 5EF52663
P -4150 2450
F 0 "C?" H -4350 2400 50  0000 C CNN
F 1 "0.1u" H -4350 2500 50  0000 C CNN
F 2 "" H -4150 2450 50  0001 C CNN
F 3 "~" H -4150 2450 50  0001 C CNN
	1    -4150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4150 2350 -4150 2300
Wire Wire Line
	-4150 2300 -4350 2300
Wire Wire Line
	-4350 2300 -4350 2350
Connection ~ -4150 2300
$Comp
L Device:C_Small C?
U 1 1 5EF5F4DA
P -4350 2450
F 0 "C?" H -4150 2400 50  0000 C CNN
F 1 "10u" H -4150 2500 50  0000 C CNN
F 2 "" H -4350 2450 50  0001 C CNN
F 3 "~" H -4350 2450 50  0001 C CNN
	1    -4350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF5F862
P -4350 2600
F 0 "#PWR?" H -4350 2350 50  0001 C CNN
F 1 "GND" H -4345 2427 50  0001 C CNN
F 2 "" H -4350 2600 50  0001 C CNN
F 3 "" H -4350 2600 50  0001 C CNN
	1    -4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF5FD22
P -4150 2600
F 0 "#PWR?" H -4150 2350 50  0001 C CNN
F 1 "GND" H -4145 2427 50  0001 C CNN
F 2 "" H -4150 2600 50  0001 C CNN
F 3 "" H -4150 2600 50  0001 C CNN
	1    -4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 2600 -4350 2550
Wire Wire Line
	-4150 2550 -4150 2600
Text GLabel -4500 2300 0    50   Input ~ 0
+5V
Wire Wire Line
	-4500 2300 -4350 2300
Connection ~ -4350 2300
$Comp
L Device:C_Small C?
U 1 1 5EF72D37
P -3300 3250
F 0 "C?" H -3500 3200 50  0000 C CNN
F 1 "0.1u" H -3500 3300 50  0000 C CNN
F 2 "" H -3300 3250 50  0001 C CNN
F 3 "~" H -3300 3250 50  0001 C CNN
	1    -3300 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF72D41
P -3300 3400
F 0 "#PWR?" H -3300 3150 50  0001 C CNN
F 1 "GND" H -3295 3227 50  0001 C CNN
F 2 "" H -3300 3400 50  0001 C CNN
F 3 "" H -3300 3400 50  0001 C CNN
	1    -3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3300 3350 -3300 3400
Wire Wire Line
	-3000 3100 -3300 3100
Wire Wire Line
	-3300 3100 -3300 3150
$Comp
L Device:R_US R?
U 1 1 5EF8844A
P -3250 2950
F 0 "R?" V -3450 2950 50  0000 C CNN
F 1 "DNP" V -3350 2950 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V -3210 2940 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H -3250 2950 50  0001 C CNN
	1    -3250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	-3000 2950 -3100 2950
Text GLabel -3500 2950 0    50   Input ~ 0
+5V
Wire Wire Line
	-3500 2950 -3450 2950
$Comp
L Device:R_US R?
U 1 1 5EFA6796
P -3250 2650
F 0 "R?" V -3450 2650 50  0000 C CNN
F 1 "DNP" V -3350 2650 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V -3210 2640 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H -3250 2650 50  0001 C CNN
	1    -3250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	-3400 2650 -3450 2650
Wire Wire Line
	-3450 2650 -3450 2950
Connection ~ -3450 2950
Wire Wire Line
	-3450 2950 -3400 2950
Wire Wire Line
	-3100 2650 -3050 2650
Text GLabel -3500 2400 0    50   Input ~ 0
BB_EN
Wire Wire Line
	-3050 2400 -3050 2650
Connection ~ -3050 2650
Wire Wire Line
	-3050 2650 -3000 2650
Wire Wire Line
	-4150 2300 -3000 2300
Wire Wire Line
	-3500 2400 -3050 2400
$Comp
L power:GND #PWR?
U 1 1 5EFD4613
P -2700 3550
F 0 "#PWR?" H -2700 3300 50  0001 C CNN
F 1 "GND" H -2695 3377 50  0001 C CNN
F 2 "" H -2700 3550 50  0001 C CNN
F 3 "" H -2700 3550 50  0001 C CNN
	1    -2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 3550 -2700 3500
$Comp
L power:GND #PWR?
U 1 1 5EFDC6F2
P -2550 3550
F 0 "#PWR?" H -2550 3300 50  0001 C CNN
F 1 "GND" H -2545 3377 50  0001 C CNN
F 2 "" H -2550 3550 50  0001 C CNN
F 3 "" H -2550 3550 50  0001 C CNN
	1    -2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 3550 -2550 3500
$Comp
L power:GND #PWR?
U 1 1 5EFE57D3
P -2400 3550
F 0 "#PWR?" H -2400 3300 50  0001 C CNN
F 1 "GND" H -2395 3377 50  0001 C CNN
F 2 "" H -2400 3550 50  0001 C CNN
F 3 "" H -2400 3550 50  0001 C CNN
	1    -2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2400 3550 -2400 3500
Text GLabel -2000 2700 2    50   Input ~ 0
BB_SCL
Wire Wire Line
	-2000 2700 -2100 2700
Text GLabel -2000 2800 2    50   Input ~ 0
BB_SDA
Wire Wire Line
	-2000 2800 -2100 2800
$Comp
L Device:R_US R?
U 1 1 5F00541A
P -1900 2500
F 0 "R?" V -2100 2500 50  0000 C CNN
F 1 "DNP" V -2000 2500 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V -1860 2490 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H -1900 2500 50  0001 C CNN
	1    -1900 2500
	0    1    1    0   
$EndComp
Text GLabel -1700 2500 2    50   Input ~ 0
+5V
Wire Wire Line
	-1700 2500 -1750 2500
Wire Wire Line
	-2050 2500 -2050 2600
Wire Wire Line
	-2050 2600 -2100 2600
Text GLabel -2000 2600 2    50   Input ~ 0
BB_ALT
Wire Wire Line
	-2000 2600 -2050 2600
Connection ~ -2050 2600
$Comp
L Device:R_US R?
U 1 1 5F01FF4B
P -2050 3300
F 0 "R?" H -2200 3250 50  0000 C CNN
F 1 "21.5k" H -2200 3350 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V -2010 3290 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H -2050 3300 50  0001 C CNN
	1    -2050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0206D7
P -1700 3300
F 0 "C?" H -1900 3250 50  0000 C CNN
F 1 "22nF" H -1900 3350 50  0000 C CNN
F 2 "" H -1700 3300 50  0001 C CNN
F 3 "~" H -1700 3300 50  0001 C CNN
	1    -1700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2100 3050 -2050 3050
Wire Wire Line
	-2050 3050 -2050 3150
Wire Wire Line
	-2050 3050 -1700 3050
Wire Wire Line
	-1700 3050 -1700 3200
Connection ~ -2050 3050
Wire Wire Line
	-1700 3400 -1700 3500
Wire Wire Line
	-1700 3500 -1900 3500
Wire Wire Line
	-2050 3500 -2050 3450
$Comp
L power:GND #PWR?
U 1 1 5F03C0BB
P -1900 3550
F 0 "#PWR?" H -1900 3300 50  0001 C CNN
F 1 "GND" H -1895 3377 50  0001 C CNN
F 2 "" H -1900 3550 50  0001 C CNN
F 3 "" H -1900 3550 50  0001 C CNN
	1    -1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1900 3550 -1900 3500
Connection ~ -1900 3500
Wire Wire Line
	-1900 3500 -2050 3500
Wire Wire Line
	-1950 3350 -1900 3350
$Comp
L Device:C_Small C?
U 1 1 5F05075F
P -900 2450
F 0 "C?" H -1100 2400 50  0000 C CNN
F 1 "0.1u" H -1100 2500 50  0000 C CNN
F 2 "" H -900 2450 50  0001 C CNN
F 3 "~" H -900 2450 50  0001 C CNN
	1    -900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-900 2350 -900 2300
Wire Wire Line
	-1100 2300 -1100 2350
$Comp
L Device:C_Small C?
U 1 1 5F05076B
P -1100 2450
F 0 "C?" H -900 2400 50  0000 C CNN
F 1 "10u" H -900 2500 50  0000 C CNN
F 2 "" H -1100 2450 50  0001 C CNN
F 3 "~" H -1100 2450 50  0001 C CNN
	1    -1100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F050775
P -1100 2600
F 0 "#PWR?" H -1100 2350 50  0001 C CNN
F 1 "GND" H -1095 2427 50  0001 C CNN
F 2 "" H -1100 2600 50  0001 C CNN
F 3 "" H -1100 2600 50  0001 C CNN
	1    -1100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05077F
P -900 2600
F 0 "#PWR?" H -900 2350 50  0001 C CNN
F 1 "GND" H -895 2427 50  0001 C CNN
F 2 "" H -900 2600 50  0001 C CNN
F 3 "" H -900 2600 50  0001 C CNN
	1    -900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1100 2600 -1100 2550
Wire Wire Line
	-900 2550 -900 2600
Connection ~ -2100 1950
Wire Wire Line
	-2100 1950 -1950 1950
Wire Wire Line
	-2100 2300 -1100 2300
Connection ~ -1100 2300
Wire Wire Line
	-600 -2250 -600 -1850
Wire Wire Line
	-1100 2300 -900 2300
Connection ~ -900 2300
Wire Wire Line
	-900 2300 -250 2300
$Comp
L Rays_Symbols:MCP4716AxT-ECH U?
U 1 1 5F0C6059
P -2350 4950
F 0 "U?" H -3027 4996 50  0000 R CNN
F 1 "MCP4716AxT-ECH" H -3027 4905 50  0000 R CNN
F 2 "" H -2350 4950 50  0001 C CNN
F 3 "" H -2350 4950 50  0001 C CNN
	1    -2350 4950
	1    0    0    -1  
$EndComp
$Comp
L Rays_Symbols:MCP4716AxT-ECH U?
U 1 1 5F0C6DED
P 3900 -350
F 0 "U?" H 3223 -304 50  0000 R CNN
F 1 "MCP4716AxT-ECH" H 3223 -395 50  0000 R CNN
F 2 "" H 3900 -350 50  0001 C CNN
F 3 "" H 3900 -350 50  0001 C CNN
	1    3900 -350
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-2.5 U?
U 1 1 5F0C8381
P 400 -250
F 0 "U?" V 446 -338 50  0000 R CNN
F 1 "LM4040DBZ-2.5" V 355 -338 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 400 -450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 400 -250 50  0001 C CIN
	1    400  -250
	0    -1   -1   0   
$EndComp
$Comp
L Rays_Symbols:MCP4716AxT-ECH U?
U 1 1 5F0C94AF
P 4050 -1650
F 0 "U?" H 3373 -1604 50  0000 R CNN
F 1 "MCP4716AxT-ECH" H 3373 -1695 50  0000 R CNN
F 2 "" H 4050 -1650 50  0001 C CNN
F 3 "" H 4050 -1650 50  0001 C CNN
	1    4050 -1650
	1    0    0    -1  
$EndComp
Text GLabel 350  -850 0    50   Input ~ 0
USB+
$Comp
L Device:R_US R?
U 1 1 5F0E6885
P 400 -650
F 0 "R?" H 250 -700 50  0000 C CNN
F 1 "25k" H 250 -600 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 440 -660 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 400 -650 50  0001 C CNN
	1    400  -650
	-1   0    0    1   
$EndComp
Wire Wire Line
	400  -500 400  -450
$Comp
L power:GND #PWR?
U 1 1 5F0F1807
P 400 -100
F 0 "#PWR?" H 400 -350 50  0001 C CNN
F 1 "GND" H 405 -273 50  0001 C CNN
F 2 "" H 400 -100 50  0001 C CNN
F 3 "" H 400 -100 50  0001 C CNN
	1    400  -100
	1    0    0    -1  
$EndComp
Wire Wire Line
	350  -850 400  -850
Wire Wire Line
	400  -850 400  -800
Text GLabel 600  -450 2    50   Input ~ 0
VREF_2.5
Wire Wire Line
	600  -450 400  -450
Connection ~ 400  -450
Wire Wire Line
	400  -450 400  -400
Text GLabel 3350 -750 0    50   Input ~ 0
VREF_2.5
Wire Wire Line
	3400 -750 3400 -650
Text GLabel 3500 -2050 0    50   Input ~ 0
VREF_2.5
Wire Wire Line
	3550 -2050 3550 -1950
Text GLabel 3850 -2050 2    50   Input ~ 0
+5V
Wire Wire Line
	3500 -2050 3550 -2050
Wire Wire Line
	3350 -750 3400 -750
Wire Wire Line
	3850 -2050 3800 -2050
Wire Wire Line
	3800 -2050 3800 -1950
Text GLabel 3700 -750 2    50   Input ~ 0
+5V
Wire Wire Line
	3700 -750 3650 -750
Wire Wire Line
	3650 -750 3650 -650
Text GLabel 4400 -1650 2    50   Input ~ 0
VOUT_DAC1
Text GLabel 4250 -350 2    50   Input ~ 0
VOUT_DAC2
Wire Wire Line
	4400 -1650 4250 -1650
Wire Wire Line
	4250 -350 4100 -350
$Comp
L power:GND #PWR?
U 1 1 5F1BEEFF
P 3650 0
F 0 "#PWR?" H 3650 -250 50  0001 C CNN
F 1 "GND" H 3655 -173 50  0001 C CNN
F 2 "" H 3650 0   50  0001 C CNN
F 3 "" H 3650 0   50  0001 C CNN
	1    3650 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 0    3650 -50 
$Comp
L power:GND #PWR?
U 1 1 5F1CAC10
P 3800 -1300
F 0 "#PWR?" H 3800 -1550 50  0001 C CNN
F 1 "GND" H 3805 -1473 50  0001 C CNN
F 2 "" H 3800 -1300 50  0001 C CNN
F 3 "" H 3800 -1300 50  0001 C CNN
	1    3800 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 -1300 3800 -1350
Text GLabel 3400 -1200 0    50   Input ~ 0
DAC1_SCL
Text GLabel 3400 -1300 0    50   Input ~ 0
DAC1_SDA
Wire Wire Line
	3400 -1300 3500 -1300
Wire Wire Line
	3500 -1300 3500 -1350
Wire Wire Line
	3400 -1200 3600 -1200
Wire Wire Line
	3600 -1200 3600 -1350
Text GLabel 3250 100  0    50   Input ~ 0
DAC2_SCL
Text GLabel 3250 0    0    50   Input ~ 0
DAC2_SDA
Wire Wire Line
	3250 0    3350 0   
Wire Wire Line
	3350 0    3350 -50 
Wire Wire Line
	3450 -50  3450 100 
Wire Wire Line
	3450 100  3250 100 
$EndSCHEMATC
