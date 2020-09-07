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
	8800 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5300
Text Label 8800 4800 0    10   ~ 0
GND
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5600
Text Label 3000 5500 0    10   ~ 0
GND
Wire Wire Line
	2200 3300 2200 3400
Wire Wire Line
	2200 3400 2600 3400
Wire Wire Line
	2600 3300 2600 3400
Wire Wire Line
	2600 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3300
Wire Wire Line
	2200 3400 2200 3500
Connection ~ 2200 3400
Connection ~ 2600 3400
Text Label 2200 3300 0    10   ~ 0
GND
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	8100 3300 7800 3300
Text Label 8100 3300 0    10   ~ 0
GND
Wire Wire Line
	8400 5200 8400 5300
Text Label 8400 5200 0    10   ~ 0
GND
Wire Wire Line
	7800 5200 7800 5300
Text Label 7800 5200 0    10   ~ 0
GND
Wire Wire Line
	7200 5200 7200 5300
Text Label 7200 5200 0    10   ~ 0
GND
Wire Wire Line
	6600 5200 6600 5300
Text Label 6600 5200 0    10   ~ 0
GND
Wire Wire Line
	4000 5000 4100 5000
Text Label 4100 5000 0    50   ~ 0
CLK_REF
Wire Wire Line
	7200 3000 7500 3000
Text Label 7200 3000 2    50   ~ 0
CLK_REF
Wire Wire Line
	4000 4400 4100 4400
Text Label 4100 4400 0    50   ~ 0
SDN
Wire Wire Line
	8100 3000 7800 3000
Text Label 8100 3000 0    50   ~ 0
SDN
Wire Wire Line
	4000 4700 4100 4700
Text Label 4100 4700 0    50   ~ 0
SCLK
Wire Wire Line
	7800 3200 8100 3200
Text Label 8100 3200 0    50   ~ 0
SCLK
Wire Wire Line
	4000 4800 4100 4800
Text Label 4100 4800 0    50   ~ 0
NSEL
Wire Wire Line
	7200 3100 7500 3100
Text Label 7200 3100 2    50   ~ 0
NSEL
Wire Wire Line
	4000 4900 4100 4900
Text Label 4100 4900 0    50   ~ 0
SDI
Wire Wire Line
	7800 3100 8100 3100
Text Label 8100 3100 0    50   ~ 0
SDI
Wire Wire Line
	3000 4700 2900 4700
Text Label 2900 4700 2    50   ~ 0
SDO
Wire Wire Line
	7200 3200 7500 3200
Text Label 7200 3200 2    50   ~ 0
SDO
Wire Wire Line
	3000 4900 2900 4900
Text Label 2900 4900 2    50   ~ 0
NIRQ
Wire Wire Line
	7200 3300 7500 3300
Text Label 7200 3300 2    50   ~ 0
NIRQ
Wire Wire Line
	3000 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4300
Text Label 3000 4400 0    10   ~ 0
+3V3
Wire Wire Line
	2900 3000 2900 2900
Wire Wire Line
	2900 2900 2600 2900
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2600 2900 2200 2900
Wire Wire Line
	2200 3000 2200 2900
Wire Wire Line
	2200 2900 2200 2800
Connection ~ 2200 2900
Connection ~ 2600 2900
Text Label 2900 3000 0    10   ~ 0
+3V3
Wire Wire Line
	7500 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2600
Wire Wire Line
	7200 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2900
Wire Wire Line
	8100 2900 7800 2900
Wire Wire Line
	7200 2600 7200 2500
Connection ~ 7200 2600
Text Label 7500 2900 0    10   ~ 0
+3V3
Wire Wire Line
	5500 4200 5500 4100
Text Label 5500 4200 0    10   ~ 0
+3V3
Wire Wire Line
	3000 5100 2900 5100
Text Label 2900 5100 2    50   ~ 0
TX
Wire Wire Line
	5700 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	5500 4700 5300 4700
Connection ~ 5500 4700
Text Label 5300 4700 2    50   ~ 0
TX
Wire Wire Line
	8300 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4900
Wire Wire Line
	8400 4700 8800 4700
Connection ~ 8400 4700
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6600 4700 6700 4700
Wire Wire Line
	6600 4900 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7200 4700 7200 4900
Connection ~ 7200 4700
Wire Wire Line
	7800 4700 7700 4700
Wire Wire Line
	7800 4900 7800 4700
Wire Wire Line
	7800 4700 7900 4700
Connection ~ 7800 4700
$Comp
L tx_board-eagle-import:SI4463-C2A-GM U1
U 1 1 94FABF20
P 3500 4900
F 0 "U1" H 3100 5521 59  0000 L BNN
F 1 "SI4463-C2A-GM" H 3099 4098 59  0000 L BNN
F 2 "tx_board:QFN50P400X400X90-20N" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	-1   0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:SMA-142-0701-871_876 X2
U 1 1 4D1F0A27
P 8900 4700
F 0 "X2" H 8800 4830 59  0000 L BNN
F 1 "SMA" H 8800 4500 59  0000 L BNN
F 2 "tx_board:J502-ND-142-0701-871_876" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	-1   0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND025
U 1 1 F212C7DE
P 8700 5400
F 0 "#GND025" H 8700 5400 50  0001 C CNN
F 1 "GND" H 8600 5300 59  0000 L BNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 2900 5700
F 0 "#GND01" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2800 5600 59  0000 L BNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:+3V3 #+3V01
U 1 1 7D977A11
P 2900 4200
F 0 "#+3V01" H 2900 4200 50  0001 C CNN
F 1 "+3V3" V 2800 4000 59  0000 L BNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC1206 C1
U 1 1 BB5F006F
P 2200 3100
F 0 "C1" H 2260 3115 59  0000 L BNN
F 1 "1u/TA" H 2260 2915 59  0000 L BNN
F 2 "tx_board:C1206" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 C2
U 1 1 BFE17F55
P 2600 3100
F 0 "C2" H 2660 3115 59  0000 L BNN
F 1 "10n" H 2660 2915 59  0000 L BNN
F 2 "tx_board:C0805" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 C3
U 1 1 4B2BE393
P 2900 3100
F 0 "C3" H 2960 3115 59  0000 L BNN
F 1 "1n" H 2960 2915 59  0000 L BNN
F 2 "tx_board:C0805" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND03
U 1 1 21137572
P 2200 3600
F 0 "#GND03" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2100 3500 59  0000 L BNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:+3V3 #+3V02
U 1 1 816AD438
P 2200 2700
F 0 "#+3V02" H 2200 2700 50  0001 C CNN
F 1 "+3V3" V 2100 2500 59  0000 L BNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:PINHD-2X5_90 JP1
U 1 1 0B60073D
P 7600 3100
F 0 "JP1" H 7350 3425 59  0000 L BNN
F 1 "PINHD-2X5_90" H 7350 2700 59  0000 L BNN
F 2 "tx_board:2X05_90" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:+3V3 #+3V03
U 1 1 EB5F8C4A
P 7200 2400
F 0 "#+3V03" H 7200 2400 50  0001 C CNN
F 1 "+3V3" V 7100 2200 59  0000 L BNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND02
U 1 1 4877C9E2
P 8100 3600
F 0 "#GND02" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8000 3500 59  0000 L BNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:R-EU_R0805 LM3
U 1 1 F9D46F69
P 8100 4700
F 0 "LM3" H 7950 4759 59  0000 L BNN
F 1 "15nH" H 7950 4570 59  0000 L BNN
F 2 "tx_board:R0805" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:R-EU_R0805 LCHOKE1
U 1 1 F5BCA902
P 5500 4400
F 0 "LCHOKE1" H 5350 4459 59  0000 L BNN
F 1 "220nH" H 5350 4270 59  0000 L BNN
F 2 "tx_board:R0805" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    -1   -1   0   
$EndComp
$Comp
L tx_board-eagle-import:R-EU_R0805 L0
U 1 1 11DC62A3
P 6300 4700
F 0 "L0" H 6150 4759 59  0000 L BNN
F 1 "30nH" H 6150 4570 59  0000 L BNN
F 2 "tx_board:R0805" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:R-EU_R0805 LM1
U 1 1 DC3B66FE
P 6900 4700
F 0 "LM1" H 6750 4759 59  0000 L BNN
F 1 "27nH" H 6750 4570 59  0000 L BNN
F 2 "tx_board:R0805" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:R-EU_R0805 LM2
U 1 1 34655AF0
P 7500 4700
F 0 "LM2" H 7350 4759 59  0000 L BNN
F 1 "22nH" H 7350 4570 59  0000 L BNN
F 2 "tx_board:R0805" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 CM3
U 1 1 A3667564
P 8400 5000
F 0 "CM3" H 8460 5015 59  0000 L BNN
F 1 "9p1" H 8460 4815 59  0000 L BNN
F 2 "tx_board:C0805" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 CM2
U 1 1 4B67AF05
P 7800 5000
F 0 "CM2" H 7860 5015 59  0000 L BNN
F 1 "9p1" H 7860 4815 59  0000 L BNN
F 2 "tx_board:C0805" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 CM1
U 1 1 95301AE8
P 7200 5000
F 0 "CM1" H 7260 5015 59  0000 L BNN
F 1 "9p1" H 7260 4815 59  0000 L BNN
F 2 "tx_board:C0805" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 C0
U 1 1 1B2121CB
P 5800 4700
F 0 "C0" H 5860 4715 59  0000 L BNN
F 1 "8p2" H 5860 4515 59  0000 L BNN
F 2 "tx_board:C0805" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   -1   0   
$EndComp
$Comp
L tx_board-eagle-import:GND #GND046
U 1 1 6BBB6AA2
P 8400 5400
F 0 "#GND046" H 8400 5400 50  0001 C CNN
F 1 "GND" H 8300 5300 59  0000 L BNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND047
U 1 1 E3D3C258
P 7800 5400
F 0 "#GND047" H 7800 5400 50  0001 C CNN
F 1 "GND" H 7700 5300 59  0000 L BNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:C-EUC0805 CM4
U 1 1 59153947
P 6600 5000
F 0 "CM4" H 6660 5015 59  0000 L BNN
F 1 "13p" H 6660 4815 59  0000 L BNN
F 2 "tx_board:C0805" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND049
U 1 1 3E396B75
P 6600 5400
F 0 "#GND049" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6500 5300 59  0000 L BNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:GND #GND050
U 1 1 47931690
P 7200 5400
F 0 "#GND050" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7100 5300 59  0000 L BNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L tx_board-eagle-import:+3V3 #+3V010
U 1 1 A80C603B
P 5500 4000
F 0 "#+3V010" H 5500 4000 50  0001 C CNN
F 1 "+3V3" V 5400 3800 59  0000 L BNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC