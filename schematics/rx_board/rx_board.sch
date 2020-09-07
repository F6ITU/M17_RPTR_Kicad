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
Wire Wire Line
	8500 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5200
Wire Wire Line
	8400 5200 8400 5400
Wire Wire Line
	8400 5400 8400 5600
Wire Wire Line
	7900 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5400
Wire Wire Line
	7800 5400 8400 5400
Wire Wire Line
	8300 5200 8400 5200
Connection ~ 8400 5200
Connection ~ 8400 5400
Text Label 8500 5100 0    10   ~ 0
GND
Wire Wire Line
	7500 5500 7500 5600
Text Label 7500 5500 0    10   ~ 0
GND
Wire Wire Line
	6900 5500 6900 5600
Text Label 6900 5500 0    10   ~ 0
GND
Wire Wire Line
	5800 5500 5800 5600
Text Label 5800 5500 0    10   ~ 0
GND
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5600
Text Label 3300 5500 0    10   ~ 0
GND
Wire Wire Line
	2500 3300 2500 3400
Wire Wire Line
	2500 3400 2900 3400
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3300
Wire Wire Line
	2500 3400 2500 3500
Connection ~ 2500 3400
Connection ~ 2900 3400
Text Label 2500 3300 0    10   ~ 0
GND
Wire Wire Line
	8400 3300 8400 3500
Wire Wire Line
	8400 3300 8100 3300
Text Label 8400 3300 0    10   ~ 0
GND
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	7500 5000 7500 5200
Wire Wire Line
	7500 5000 8100 5000
Wire Wire Line
	8100 5000 8500 5000
Wire Wire Line
	8100 5000 8100 5100
Connection ~ 7500 5000
Connection ~ 8100 5000
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	5800 4400 5500 4400
Text Label 5500 4400 2    50   ~ 0
RXP
Connection ~ 5800 4400
Wire Wire Line
	4300 4500 4400 4500
Text Label 4400 4500 0    50   ~ 0
RXP
Wire Wire Line
	5800 5200 5800 5000
Wire Wire Line
	5800 5000 5800 4900
Wire Wire Line
	5900 5000 5800 5000
Wire Wire Line
	5800 5000 5500 5000
Text Label 5500 5000 2    50   ~ 0
RXN
Connection ~ 5800 5000
Wire Wire Line
	4300 4600 4400 4600
Text Label 4400 4600 0    50   ~ 0
RXN
Wire Wire Line
	6900 5000 6900 5200
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	6800 5000 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	4300 5000 4400 5000
Text Label 4400 5000 0    50   ~ 0
CLK_REF
Wire Wire Line
	7500 3000 7800 3000
Text Label 7500 3000 2    50   ~ 0
CLK_REF
Wire Wire Line
	4300 4400 4400 4400
Text Label 4400 4400 0    50   ~ 0
SDN
Wire Wire Line
	8400 3000 8100 3000
Text Label 8400 3000 0    50   ~ 0
SDN
Wire Wire Line
	4300 4700 4400 4700
Text Label 4400 4700 0    50   ~ 0
SCLK
Wire Wire Line
	8100 3200 8400 3200
Text Label 8400 3200 0    50   ~ 0
SCLK
Wire Wire Line
	4300 4800 4400 4800
Text Label 4400 4800 0    50   ~ 0
NSEL
Wire Wire Line
	7500 3100 7800 3100
Text Label 7500 3100 2    50   ~ 0
NSEL
Wire Wire Line
	4300 4900 4400 4900
Text Label 4400 4900 0    50   ~ 0
SDI
Wire Wire Line
	8100 3100 8400 3100
Text Label 8400 3100 0    50   ~ 0
SDI
Wire Wire Line
	3300 4700 3200 4700
Text Label 3200 4700 2    50   ~ 0
SDO
Wire Wire Line
	7500 3200 7800 3200
Text Label 7500 3200 2    50   ~ 0
SDO
Wire Wire Line
	3300 4900 3200 4900
Text Label 3200 4900 2    50   ~ 0
NIRQ
Wire Wire Line
	7500 3300 7800 3300
Text Label 7500 3300 2    50   ~ 0
NIRQ
Wire Wire Line
	3300 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Text Label 3300 4400 0    10   ~ 0
+3V3
Wire Wire Line
	3200 3000 3200 2900
Wire Wire Line
	3200 2900 2900 2900
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	2900 2900 2500 2900
Wire Wire Line
	2500 3000 2500 2900
Wire Wire Line
	2500 2900 2500 2800
Connection ~ 2500 2900
Connection ~ 2900 2900
Text Label 3200 3000 0    10   ~ 0
+3V3
Wire Wire Line
	7800 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2600
Wire Wire Line
	7500 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2900
Wire Wire Line
	8400 2900 8100 2900
Wire Wire Line
	7500 2600 7500 2500
Connection ~ 7500 2600
Text Label 7800 2900 0    10   ~ 0
+3V3
Wire Wire Line
	6500 5000 6400 5000
Wire Wire Line
	6400 5000 6300 5000
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6400 5000 6400 4400
Connection ~ 6400 5000
$Comp
L rx_board-eagle-import:SI4463-C2A-GM U1
U 1 1 94FABF20
P 3800 4900
F 0 "U1" H 3400 5521 59  0000 L BNN
F 1 "SI4463-C2A-GM" H 3399 4098 59  0000 L BNN
F 2 "rx_board:QFN50P400X400X90-20N" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	-1   0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:SMA-142-0701-871_876 X2
U 1 1 4D1F0A27
P 8600 5000
F 0 "X2" H 8500 5130 59  0000 L BNN
F 1 "SMA" H 8500 4800 59  0000 L BNN
F 2 "rx_board:J502-ND-142-0701-871_876" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	-1   0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:R-EU_R0805 LM3
U 1 1 F9D46F69
P 7200 5000
F 0 "LM3" H 7050 5059 59  0000 L BNN
F 1 "15nH" H 7050 4870 59  0000 L BNN
F 2 "rx_board:R0805" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:R-EU_R0805 LR1
U 1 1 92F2B099
P 5800 4700
F 0 "LR1" H 5650 4759 59  0000 L BNN
F 1 "56nH" H 5650 4570 59  0000 L BNN
F 2 "rx_board:R0805" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   -1   0   
$EndComp
$Comp
L rx_board-eagle-import:R-EU_R0805 LR2
U 1 1 C3326327
P 6100 5000
F 0 "LR2" H 5950 5059 59  0000 L BNN
F 1 "51nH" H 5950 4870 59  0000 L BNN
F 2 "rx_board:R0805" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 CM3
U 1 1 A3667564
P 7500 5300
F 0 "CM3" H 7560 5315 59  0000 L BNN
F 1 "9p1" H 7560 5115 59  0000 L BNN
F 2 "rx_board:C0805" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 CM2
U 1 1 4B67AF05
P 6900 5300
F 0 "CM2" H 6960 5315 59  0000 L BNN
F 1 "9p1" H 6960 5115 59  0000 L BNN
F 2 "rx_board:C0805" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 CR1
U 1 1 F5729516
P 5800 5300
F 0 "CR1" H 5860 5315 59  0000 L BNN
F 1 "3p9" H 5860 5115 59  0000 L BNN
F 2 "rx_board:C0805" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 CR2
U 1 1 7EC2353A
P 6000 4400
F 0 "CR2" H 6060 4415 59  0000 L BNN
F 1 "2p2" H 6060 4215 59  0000 L BNN
F 2 "rx_board:C0805" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L rx_board-eagle-import:GND #GND025
U 1 1 F212C7DE
P 8400 5700
F 0 "#GND025" H 8400 5700 50  0001 C CNN
F 1 "GND" H 8300 5600 59  0000 L BNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND046
U 1 1 6BBB6AA2
P 7500 5700
F 0 "#GND046" H 7500 5700 50  0001 C CNN
F 1 "GND" H 7400 5600 59  0000 L BNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND047
U 1 1 E3D3C258
P 6900 5700
F 0 "#GND047" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6800 5600 59  0000 L BNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND048
U 1 1 A043859C
P 5800 5700
F 0 "#GND048" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5700 5600 59  0000 L BNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 3200 5700
F 0 "#GND01" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3100 5600 59  0000 L BNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:+3V3 #+3V01
U 1 1 7D977A11
P 3200 4200
F 0 "#+3V01" H 3200 4200 50  0001 C CNN
F 1 "+3V3" V 3100 4000 59  0000 L BNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC1206 C1
U 1 1 BB5F006F
P 2500 3100
F 0 "C1" H 2560 3115 59  0000 L BNN
F 1 "1u/TA" H 2560 2915 59  0000 L BNN
F 2 "rx_board:C1206" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 C2
U 1 1 BFE17F55
P 2900 3100
F 0 "C2" H 2960 3115 59  0000 L BNN
F 1 "10n" H 2960 2915 59  0000 L BNN
F 2 "rx_board:C0805" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 C3
U 1 1 4B2BE393
P 3200 3100
F 0 "C3" H 3260 3115 59  0000 L BNN
F 1 "1n" H 3260 2915 59  0000 L BNN
F 2 "rx_board:C0805" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND03
U 1 1 21137572
P 2500 3600
F 0 "#GND03" H 2500 3600 50  0001 C CNN
F 1 "GND" H 2400 3500 59  0000 L BNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:+3V3 #+3V02
U 1 1 816AD438
P 2500 2700
F 0 "#+3V02" H 2500 2700 50  0001 C CNN
F 1 "+3V3" V 2400 2500 59  0000 L BNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:BAS70-04 D1
U 1 1 C78C3FBD
P 8100 5200
F 0 "D1" H 8130 5279 59  0000 L BNN
F 1 "BAS70-04" H 7930 5044 59  0000 L BNN
F 2 "rx_board:SOT23" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:C-EUC0805 C4
U 1 1 C0BA6C28
P 6600 5000
F 0 "C4" H 6660 5015 59  0000 L BNN
F 1 "1n" H 6660 4815 59  0000 L BNN
F 2 "rx_board:C0805" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    -1   -1   0   
$EndComp
$Comp
L rx_board-eagle-import:PINHD-2X5_90 JP1
U 1 1 0B60073D
P 7900 3100
F 0 "JP1" H 7650 3425 59  0000 L BNN
F 1 "PINHD-2X5_90" H 7650 2700 59  0000 L BNN
F 2 "rx_board:2X05_90" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:+3V3 #+3V03
U 1 1 EB5F8C4A
P 7500 2400
F 0 "#+3V03" H 7500 2400 50  0001 C CNN
F 1 "+3V3" V 7400 2200 59  0000 L BNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L rx_board-eagle-import:GND #GND02
U 1 1 4877C9E2
P 8400 3600
F 0 "#GND02" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8300 3500 59  0000 L BNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC