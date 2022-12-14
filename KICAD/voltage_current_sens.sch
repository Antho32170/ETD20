EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 2600 2150 2600
Wire Wire Line
	2500 2600 2550 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 1700 2600
$Comp
L sesame-fonctionnel-rescue:R-Device RShunt2
U 1 1 6109114F
P 2350 2600
AR Path="/60F19D5B/6109114F" Ref="RShunt2"  Part="1" 
AR Path="/60F171CE/6109114F" Ref="RShunt1"  Part="1" 
F 0 "RShunt2" V 2143 2600 50  0000 C CNN
F 1 "PA2512FKF070R005E" V 2234 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2280 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R60
U 1 1 61091B7C
P 2900 3650
AR Path="/60F19D5B/61091B7C" Ref="R60"  Part="1" 
AR Path="/60F171CE/61091B7C" Ref="R45"  Part="1" 
F 0 "R60" V 3000 3650 50  0000 C CNN
F 1 "200" V 3100 3650 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R59
U 1 1 610923D6
P 2900 3450
AR Path="/60F19D5B/610923D6" Ref="R59"  Part="1" 
AR Path="/60F171CE/610923D6" Ref="R44"  Part="1" 
F 0 "R59" V 2693 3450 50  0000 C CNN
F 1 "200" V 2784 3450 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3900 7650 3850
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR068
U 1 1 610DEA27
P 7650 3900
AR Path="/60F171CE/610DEA27" Ref="#PWR068"  Part="1" 
AR Path="/60F19D5B/610DEA27" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7655 3727 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 9000 2600
Wire Wire Line
	7650 2850 7650 2600
$Comp
L sesame-fonctionnel-rescue:R-Device R50
U 1 1 610DC636
P 7650 3700
AR Path="/60F171CE/610DC636" Ref="R50"  Part="1" 
AR Path="/60F19D5B/610DC636" Ref="R65"  Part="1" 
F 0 "R65" H 7720 3746 50  0000 L CNN
F 1 "10k" H 7720 3655 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R49
U 1 1 610DBB97
P 7650 3000
AR Path="/60F171CE/610DBB97" Ref="R49"  Part="1" 
AR Path="/60F19D5B/610DBB97" Ref="R64"  Part="1" 
F 0 "R64" H 7720 3046 50  0000 L CNN
F 1 "90k" H 7720 2955 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Text HLabel 9400 3250 2    50   Output ~ 0
Voltage_Sens
Text HLabel 1700 2600 0    100  BiDi ~ 0
VD_Mos
Connection ~ 7650 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 7650 2600
Wire Notes Line
	7300 2500 8900 2500
Wire Notes Line
	8900 2500 8900 4650
Wire Notes Line
	8900 4650 7300 4650
Wire Notes Line
	7300 4650 7300 2500
Wire Wire Line
	8650 3250 8700 3250
Wire Wire Line
	8700 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3150
Wire Wire Line
	8000 3150 8050 3150
Wire Wire Line
	8700 3000 8700 3250
Wire Wire Line
	8050 3350 7650 3350
Wire Wire Line
	7650 3150 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3550
Wire Wire Line
	9400 3250 9100 3250
Connection ~ 8700 3250
Wire Wire Line
	2550 4550 2750 4550
Wire Wire Line
	2150 4750 2750 4750
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 4550 3100 4550
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3050 4750 3150 4750
Wire Wire Line
	2550 2600 2550 3650
Wire Wire Line
	2150 2600 2150 3450
Wire Wire Line
	2750 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2150 4750
Wire Wire Line
	2750 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 4550
$Comp
L sesame-fonctionnel-rescue:BC847-Transistor_BJT Q4
U 1 1 61382079
P 3950 3550
AR Path="/60F171CE/61382079" Ref="Q4"  Part="1" 
AR Path="/60F19D5B/61382079" Ref="Q12"  Part="1" 
F 0 "Q12" H 4141 3596 50  0000 L CNN
F 1 "BC847" H 4141 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3950 3550 50  0001 L CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:BC847-Transistor_BJT Q5
U 1 1 613844DA
P 3950 4650
AR Path="/60F171CE/613844DA" Ref="Q5"  Part="1" 
AR Path="/60F19D5B/613844DA" Ref="Q13"  Part="1" 
F 0 "Q13" H 4141 4696 50  0000 L CNN
F 1 "BC847" H 4141 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3950 4650 50  0001 L CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Connection ~ 3100 3450
Wire Wire Line
	3100 3450 3150 3450
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3150 4550
$Comp
L sesame-fonctionnel-rescue:R-Device R48
U 1 1 6138CEF9
P 4050 5100
AR Path="/60F171CE/6138CEF9" Ref="R48"  Part="1" 
AR Path="/60F19D5B/6138CEF9" Ref="R63"  Part="1" 
F 0 "R63" H 4120 5146 50  0000 L CNN
F 1 "20k" H 4120 5055 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4900
Wire Wire Line
	4050 4900 4600 4900
Wire Wire Line
	4600 4900 4600 3950
Wire Wire Line
	4600 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3750
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4050 4950
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR067
U 1 1 61391300
P 4050 5350
AR Path="/60F171CE/61391300" Ref="#PWR067"  Part="1" 
AR Path="/60F19D5B/61391300" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 5250
$Comp
L sesame-fonctionnel-rescue:R-Device R61
U 1 1 61397C3C
P 2900 4550
AR Path="/60F19D5B/61397C3C" Ref="R61"  Part="1" 
AR Path="/60F171CE/61397C3C" Ref="R46"  Part="1" 
F 0 "R61" V 2693 4550 50  0000 C CNN
F 1 "200" V 2784 4550 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R62
U 1 1 61398F33
P 2900 4750
AR Path="/60F19D5B/61398F33" Ref="R62"  Part="1" 
AR Path="/60F171CE/61398F33" Ref="R47"  Part="1" 
F 0 "R62" V 3000 4750 50  0000 C CNN
F 1 "200" V 3100 4750 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
$Comp
L Sesame:AD8030 U9
U 2 1 6139E98B
P 8350 3250
AR Path="/60F171CE/6139E98B" Ref="U9"  Part="2" 
AR Path="/60F19D5B/6139E98B" Ref="U11"  Part="2" 
F 0 "U11" H 8350 2800 50  0000 C CNN
F 1 "AD8030" H 8350 2900 50  0000 C CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	2    8350 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3850 5700 3850
Wire Wire Line
	5700 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3750
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	5700 3600 5700 3850
Wire Wire Line
	5050 3950 4600 3950
Wire Wire Line
	6100 3850 5900 3850
Connection ~ 5700 3850
$Comp
L Sesame:AD8030 U9
U 1 1 613A5251
P 5350 3850
AR Path="/60F171CE/613A5251" Ref="U9"  Part="1" 
AR Path="/60F19D5B/613A5251" Ref="U11"  Part="1" 
F 0 "U11" H 5350 3400 50  0000 C CNN
F 1 "AD8030" H 5350 3500 50  0000 C CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    1   
$EndComp
Connection ~ 4600 3950
Text HLabel 6100 3850 2    50   Output ~ 0
Current_Sens
$Comp
L sesame-fonctionnel-rescue:C-Device C?
U 1 1 613B4715
P 1250 6950
AR Path="/60F1AF26/613B4715" Ref="C?"  Part="1" 
AR Path="/60F1B237/613B4715" Ref="C?"  Part="1" 
AR Path="/60F16FAE/613B4715" Ref="C?"  Part="1" 
AR Path="/60F171CE/613B4715" Ref="C19"  Part="1" 
AR Path="/60F19D5B/613B4715" Ref="C21"  Part="1" 
F 0 "C21" H 1365 6996 50  0000 L CNN
F 1 "100n" H 1365 6905 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1288 6800 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1100 6600
Wire Wire Line
	1100 6600 950  6600
Wire Wire Line
	950  6600 950  6650
Connection ~ 1100 6600
Wire Wire Line
	950  7300 950  7250
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 613B4720
P 1100 7350
AR Path="/60F1AF26/613B4720" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/613B4720" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/613B4720" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613B4720" Ref="#PWR064"  Part="1" 
AR Path="/60F19D5B/613B4720" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7300
Connection ~ 1100 7300
Wire Wire Line
	1100 7300 950  7300
Wire Wire Line
	1250 6600 1250 6800
Wire Wire Line
	1100 6600 1250 6600
Wire Wire Line
	1250 7100 1250 7300
Wire Wire Line
	1100 7300 1250 7300
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR?
U 1 1 613B472D
P 1100 6550
AR Path="/60F1AF26/613B472D" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/613B472D" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/613B472D" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613B472D" Ref="#PWR063"  Part="1" 
AR Path="/60F19D5B/613B472D" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1100 6400 50  0001 C CNN
F 1 "VCC" H 1115 6723 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Text Notes 2800 7650 2    49   ~ 0
OP Amp supply
$Comp
L sesame-fonctionnel-rescue:C-Device C?
U 1 1 613B7585
P 2450 6900
AR Path="/60F1AF26/613B7585" Ref="C?"  Part="1" 
AR Path="/60F1B237/613B7585" Ref="C?"  Part="1" 
AR Path="/60F16FAE/613B7585" Ref="C?"  Part="1" 
AR Path="/60F171CE/613B7585" Ref="C20"  Part="1" 
AR Path="/60F19D5B/613B7585" Ref="C22"  Part="1" 
F 0 "C22" H 2565 6946 50  0000 L CNN
F 1 "100n" H 2565 6855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 6750 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2300 6550
Wire Wire Line
	2300 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6600
Connection ~ 2300 6550
Wire Wire Line
	2150 7250 2150 7200
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 613B7590
P 2300 7300
AR Path="/60F1AF26/613B7590" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/613B7590" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/613B7590" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613B7590" Ref="#PWR066"  Part="1" 
AR Path="/60F19D5B/613B7590" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2305 7127 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7250
Connection ~ 2300 7250
Wire Wire Line
	2300 7250 2150 7250
Wire Wire Line
	2450 6550 2450 6750
Wire Wire Line
	2300 6550 2450 6550
Wire Wire Line
	2450 7050 2450 7250
Wire Wire Line
	2300 7250 2450 7250
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR?
U 1 1 613B759D
P 2300 6500
AR Path="/60F1AF26/613B759D" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/613B759D" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/613B759D" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613B759D" Ref="#PWR065"  Part="1" 
AR Path="/60F19D5B/613B759D" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2300 6350 50  0001 C CNN
F 1 "VCC" H 2315 6673 50  0000 C CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U?
U 3 1 613B75A3
P 2250 6900
AR Path="/60F1AF26/613B75A3" Ref="U?"  Part="3" 
AR Path="/60F1B237/613B75A3" Ref="U?"  Part="3" 
AR Path="/60F16FAE/613B75A3" Ref="U?"  Part="3" 
AR Path="/60F171CE/613B75A3" Ref="U9"  Part="3" 
AR Path="/60F19D5B/613B75A3" Ref="U11"  Part="3" 
F 0 "U11" H 2050 6850 50  0000 R CNN
F 1 "AD8030" H 2063 6945 50  0000 R CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 2250 6900 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	3    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Sesame:LT6016 U8
U 1 1 615B8C9F
P 3450 3550
AR Path="/60F171CE/615B8C9F" Ref="U8"  Part="1" 
AR Path="/60F19D5B/615B8C9F" Ref="U10"  Part="1" 
F 0 "U10" H 3450 3917 50  0000 C CNN
F 1 "LT6016" H 3450 3826 50  0000 C CNN
F 2 "Sesame_footprint:MSOP-8_3x3mm_P0.65mm" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3450
Wire Wire Line
	4050 3100 4050 3350
$Comp
L Sesame:LT6016 U8
U 2 1 615BC62A
P 3450 4650
AR Path="/60F171CE/615BC62A" Ref="U8"  Part="2" 
AR Path="/60F19D5B/615BC62A" Ref="U10"  Part="2" 
F 0 "U10" H 3450 5017 50  0000 C CNN
F 1 "LT6016" H 3450 4926 50  0000 C CNN
F 2 "Sesame_footprint:MSOP-8_3x3mm_P0.65mm" H 3450 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	2    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 4050 4200
Wire Wire Line
	3100 4200 3100 4550
Wire Wire Line
	4050 4200 4050 4450
$Comp
L Sesame:LT6016 U8
U 3 1 615BFCFC
P 1050 6950
AR Path="/60F171CE/615BFCFC" Ref="U8"  Part="3" 
AR Path="/60F19D5B/615BFCFC" Ref="U10"  Part="3" 
F 0 "U10" H 650 6900 50  0000 L CNN
F 1 "LT6016" H 600 7000 50  0000 L CNN
F 2 "Sesame_footprint:MSOP-8_3x3mm_P0.65mm" H 1050 6950 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	3    1050 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 7700 2850 6200
Wire Notes Line
	2850 6200 550  6200
Wire Notes Line
	550  6200 550  7700
Wire Notes Line
	550  7700 2850 7700
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 6153C862
P 4600 3950
AR Path="/614794AE/6153C862" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6153C862" Ref="TP?"  Part="1" 
AR Path="/6153C862" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6153C862" Ref="TP?"  Part="1" 
AR Path="/60F171CE/6153C862" Ref="TP20"  Part="1" 
AR Path="/60F19D5B/6153C862" Ref="TP29"  Part="1" 
F 0 "TP29" H 4550 4300 50  0000 L CNN
F 1 "TP_POP" H 4600 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61544B27
P 9100 3250
AR Path="/614794AE/61544B27" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61544B27" Ref="TP?"  Part="1" 
AR Path="/61544B27" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61544B27" Ref="TP?"  Part="1" 
AR Path="/60F171CE/61544B27" Ref="TP22"  Part="1" 
AR Path="/60F19D5B/61544B27" Ref="TP31"  Part="1" 
F 0 "TP31" H 9050 3600 50  0000 L CNN
F 1 "TP_POP" H 9100 3500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 8700 3250
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 6154A16C
P 5900 3850
AR Path="/614794AE/6154A16C" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6154A16C" Ref="TP?"  Part="1" 
AR Path="/6154A16C" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6154A16C" Ref="TP?"  Part="1" 
AR Path="/60F171CE/6154A16C" Ref="TP21"  Part="1" 
AR Path="/60F19D5B/6154A16C" Ref="TP30"  Part="1" 
F 0 "TP30" H 5850 4200 50  0000 L CNN
F 1 "TP_POP" H 5900 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5700 3850
Text HLabel 9000 2600 2    100  BiDi ~ 0
VProt
$EndSCHEMATC
