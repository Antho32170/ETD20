EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2950 0    50   Input ~ 0
VG_LS
Text HLabel 4050 4150 0    50   Input ~ 0
VG_LP
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QLS1
U 1 1 610E334F
P 4450 2950
F 0 "QLS1" H 4655 2996 50  0000 L CNN
F 1 "TK65G10N1" H 4655 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4650 3050 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:INDUCTOR-pspice L2
U 1 1 610F3EF5
P 5750 3550
F 0 "L2" H 5750 3765 50  0000 C CNN
F 1 "INDUCTOR" H 5750 3674 50  0000 C CNN
F 2 "Sesame_footprint:Multi-coil" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 3150
Wire Wire Line
	4550 2750 4550 2350
Text HLabel 4000 3550 0    50   UnSpc ~ 0
VS_L
Wire Wire Line
	4000 3550 4150 3550
$Comp
L sesame-fonctionnel-rescue:R-Device R91
U 1 1 61ABF7A3
P 5200 3150
F 0 "R91" H 5270 3196 50  0000 L CNN
F 1 "R" H 5270 3105 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C41
U 1 1 61AC857C
P 5200 2650
F 0 "C41" H 5315 2696 50  0000 L CNN
F 1 "C" H 5315 2605 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 2500 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2350
Wire Wire Line
	5200 2350 4550 2350
Wire Wire Line
	4550 3950 4550 3550
Wire Wire Line
	4050 4150 4150 4150
Connection ~ 5750 4750
Wire Wire Line
	5750 4850 5750 4750
Wire Wire Line
	4550 4750 5200 4750
Wire Wire Line
	4550 4350 4550 4750
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QLP1
U 1 1 610EEE2E
P 4450 4150
F 0 "QLP1" H 4655 4196 50  0000 L CNN
F 1 "TK65G10N1" H 4655 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4650 4250 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QRP1
U 1 1 610F2085
P 7200 4150
F 0 "QRP1" H 7405 4196 50  0000 L CNN
F 1 "TK65G10N1" H 7405 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7400 4250 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 7200 4150 50  0001 C CNN
	1    7200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7100 4350
Wire Wire Line
	5750 4750 6300 4750
Wire Wire Line
	7100 3550 7100 3950
Text HLabel 10500 2350 2    100  BiDi ~ 0
VD_RS
Text HLabel 7600 2950 2    50   Input ~ 0
VG_RS
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QRS1
U 1 1 610F207F
P 7200 2950
F 0 "QRS1" H 7405 2996 50  0000 L CNN
F 1 "TK65G10N1" H 7405 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7400 3050 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 7200 2950 50  0001 C CNN
	1    7200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 2350
Wire Wire Line
	10500 2350 10150 2350
Wire Wire Line
	7600 2950 7500 2950
$Comp
L sesame-fonctionnel-rescue:C-Device C46
U 1 1 6149AEB6
P 8750 2750
F 0 "C46" H 8865 2796 50  0000 L CNN
F 1 "C" H 8865 2705 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8788 2600 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C47
U 1 1 6149B9CD
P 9150 2750
F 0 "C47" H 9268 2796 50  0000 L CNN
F 1 "470uF" H 9268 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9188 2600 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C48
U 1 1 615C9A23
P 9650 2750
F 0 "C48" H 9768 2796 50  0000 L CNN
F 1 "470uF" H 9768 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9688 2600 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C49
U 1 1 615CA3E5
P 10150 2750
F 0 "C49" H 10268 2796 50  0000 L CNN
F 1 "470uF" H 10268 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 10188 2600 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C45
U 1 1 615CB20D
P 8350 2750
F 0 "C45" H 8465 2796 50  0000 L CNN
F 1 "C" H 8465 2705 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 2600 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2350
Wire Wire Line
	8750 2600 8750 2350
Wire Wire Line
	9150 2600 9150 2350
Wire Wire Line
	9650 2600 9650 2350
Wire Wire Line
	10150 2600 10150 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 7100 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8350 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 8750 2350
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 9150 2350
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 9650 2350
Text Notes 4600 1300 0    50   ~ 0
Inductor between 90uH -> 125uH\nhttps://fr.rs-online.com/web/p/inductances-traversantes/1816037\nhttps://fr.rs-online.com/web/p/inductances-traversantes/1542466\nhttps://fr.rs-online.com/web/p/inductances-traversantes/1048448\nhttps://fr.rs-online.com/web/p/inductances-traversantes/1229231
Wire Wire Line
	10150 3150 10150 2900
Wire Wire Line
	9650 3150 9650 2900
Wire Wire Line
	8750 3150 8750 2900
Wire Wire Line
	9150 3150 9150 2900
Wire Wire Line
	8350 3150 8350 2900
Wire Wire Line
	7600 3550 7500 3550
Text HLabel 7600 3550 2    50   UnSpc ~ 0
VS_R
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 6300 3550
Wire Wire Line
	7100 3150 7100 3550
Text HLabel 7600 4150 2    50   Input ~ 0
VG_RP
Wire Wire Line
	4550 3550 5200 3550
Wire Wire Line
	5200 3000 5200 2800
Wire Wire Line
	5200 3300 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5500 3550
$Comp
L sesame-fonctionnel-rescue:R-Device R93
U 1 1 61AF6D76
P 6300 3150
F 0 "R93" H 6370 3196 50  0000 L CNN
F 1 "R" H 6370 3105 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C43
U 1 1 61AF6D7C
P 6300 2650
F 0 "C43" H 6415 2696 50  0000 L CNN
F 1 "C" H 6415 2605 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 2500 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2350
Wire Wire Line
	6300 3000 6300 2800
Wire Wire Line
	6300 2350 7100 2350
Connection ~ 7100 2350
Wire Wire Line
	6300 3300 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6000 3550
$Comp
L sesame-fonctionnel-rescue:R-Device R92
U 1 1 61AFCB5F
P 5200 4350
F 0 "R92" H 5270 4396 50  0000 L CNN
F 1 "R" H 5270 4305 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C42
U 1 1 61AFCB65
P 5200 3850
F 0 "C42" H 5315 3896 50  0000 L CNN
F 1 "C" H 5315 3805 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 3700 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3550
Wire Wire Line
	5200 4200 5200 4000
Wire Wire Line
	5200 4500 5200 4750
$Comp
L sesame-fonctionnel-rescue:R-Device R94
U 1 1 61AFE399
P 6300 4350
F 0 "R94" H 6370 4396 50  0000 L CNN
F 1 "R" H 6370 4305 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C44
U 1 1 61AFE39F
P 6300 3850
F 0 "C44" H 6415 3896 50  0000 L CNN
F 1 "C" H 6415 3805 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 3700 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3550
Wire Wire Line
	6300 4200 6300 4000
Wire Wire Line
	6300 4500 6300 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5750 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 7100 4750
$Comp
L sesame-fonctionnel-rescue:R-Device R90
U 1 1 61B03C5B
P 4150 4450
F 0 "R90" H 4220 4496 50  0000 L CNN
F 1 "R" H 4220 4405 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4250 4150
Wire Wire Line
	4150 4600 4150 4750
Wire Wire Line
	4150 4750 4550 4750
Connection ~ 4550 4750
$Comp
L sesame-fonctionnel-rescue:R-Device R96
U 1 1 61B0B5A6
P 7500 4450
F 0 "R96" H 7570 4496 50  0000 L CNN
F 1 "R" H 7570 4405 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 4750
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7500 4300 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7400 4150
Wire Wire Line
	7500 4750 7100 4750
Connection ~ 7100 4750
$Comp
L sesame-fonctionnel-rescue:R-Device R89
U 1 1 61B1964C
P 4150 3250
F 0 "R89" H 4220 3296 50  0000 L CNN
F 1 "R" H 4220 3205 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 2950
Wire Wire Line
	4150 3400 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4550 3550
Wire Wire Line
	4000 2950 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4250 2950
$Comp
L sesame-fonctionnel-rescue:R-Device R95
U 1 1 61B29627
P 7500 3250
F 0 "R95" H 7570 3296 50  0000 L CNN
F 1 "R" H 7570 3205 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7500 3400 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7100 3550
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0128
U 1 1 61B83564
P 8350 3150
F 0 "#PWR0128" H 8350 2900 50  0001 C CNN
F 1 "GND" H 8355 2977 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0129
U 1 1 61B83A89
P 8750 3150
F 0 "#PWR0129" H 8750 2900 50  0001 C CNN
F 1 "GND" H 8755 2977 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0130
U 1 1 61B841A2
P 9150 3150
F 0 "#PWR0130" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9155 2977 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0131
U 1 1 61B8455E
P 9650 3150
F 0 "#PWR0131" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0132
U 1 1 61B847F4
P 10150 3150
F 0 "#PWR0132" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Connection ~ 4550 2350
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0122
U 1 1 61B86FB5
P 1600 3150
F 0 "#PWR0122" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0123
U 1 1 61B86FAF
P 2100 3150
F 0 "#PWR0123" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0124
U 1 1 61B86FA9
P 2600 3150
F 0 "#PWR0124" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0125
U 1 1 61B86FA3
P 3000 3150
F 0 "#PWR0125" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0126
U 1 1 61B86F9D
P 3400 3150
F 0 "#PWR0126" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 2100 2350
Connection ~ 1600 2350
Wire Wire Line
	2100 2350 2600 2350
Connection ~ 2100 2350
Wire Wire Line
	2600 2350 3000 2350
Connection ~ 2600 2350
Wire Wire Line
	3000 2350 3400 2350
Connection ~ 3000 2350
Wire Wire Line
	3400 2350 4550 2350
Connection ~ 3400 2350
Wire Wire Line
	1600 2600 1600 2350
Wire Wire Line
	2100 2600 2100 2350
Wire Wire Line
	2600 2600 2600 2350
Wire Wire Line
	3000 2600 3000 2350
Wire Wire Line
	3400 2600 3400 2350
Wire Wire Line
	1600 3150 1600 2900
Wire Wire Line
	2100 3150 2100 2900
Wire Wire Line
	3000 3150 3000 2900
Wire Wire Line
	2600 3150 2600 2900
Wire Wire Line
	3400 3150 3400 2900
$Comp
L sesame-fonctionnel-rescue:C-Device C40
U 1 1 616023EF
P 3400 2750
F 0 "C40" H 3515 2796 50  0000 L CNN
F 1 "C" H 3515 2705 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C36
U 1 1 616023E9
P 1600 2750
F 0 "C36" H 1718 2796 50  0000 L CNN
F 1 "470uF" H 1718 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1638 2600 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C37
U 1 1 616023E3
P 2100 2750
F 0 "C37" H 2218 2796 50  0000 L CNN
F 1 "470uF" H 2218 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2138 2600 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C38
U 1 1 616023DD
P 2600 2750
F 0 "C38" H 2718 2796 50  0000 L CNN
F 1 "470uF" H 2718 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2638 2600 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C39
U 1 1 616023D7
P 3000 2750
F 0 "C39" H 3115 2796 50  0000 L CNN
F 1 "C" H 3115 2705 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 2600 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1600 2350
Text HLabel 1250 2350 0    100  BiDi ~ 0
VD_LS
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0127
U 1 1 61B9B9A2
P 5750 4850
F 0 "#PWR0127" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	-1   0    0    -1  
$EndComp
Text Label 4600 2350 0    50   ~ 0
VD_LS
Text Label 7050 2350 2    50   ~ 0
VD_RS
Text Label 7050 3550 2    50   ~ 0
VS_R
Text Label 4600 3550 0    50   ~ 0
VS_L
$EndSCHEMATC
