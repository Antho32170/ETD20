EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2500 0    50   Input ~ 0
LEFT
Text HLabel 2050 2850 0    50   Input ~ 0
RIGHT
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0114
U 1 1 612FEB08
P 9500 4000
F 0 "#PWR0114" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	2050 2850 2200 2850
Wire Wire Line
	2200 2500 2050 2500
Wire Wire Line
	2650 2850 2650 2650
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	2500 2500 2650 2500
$Comp
L sesame-fonctionnel-rescue:R-Device R83
U 1 1 61087C02
P 9500 2750
F 0 "R83" H 9570 2796 50  0000 L CNN
F 1 "200" H 9570 2705 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR0113
U 1 1 6158EF67
P 9500 2500
F 0 "#PWR0113" H 9500 2350 50  0001 C CNN
F 1 "VCC" H 9515 2673 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Sesame:LT8365 U15
U 1 1 6123C49A
P 4850 3400
F 0 "U15" H 3650 3700 100 0000 L CNN
F 1 "LT8365" H 3500 3550 100 0000 L CNN
F 2 "Sesame_footprint:MSE-16-1EP_3x4mm_P0.5mm_EP1.65x2.85mm_ThermalVias" H 4850 4100 100 0001 C CNN
F 3 "" H 4850 4100 100 0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2650
Wire Wire Line
	4100 2650 4550 2650
Connection ~ 4550 2650
$Comp
L sesame-fonctionnel-rescue:C-Device C30
U 1 1 61244F9E
P 5700 2650
F 0 "C30" V 5448 2650 50  0000 C CNN
F 1 "10u" V 5539 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2750 5300 2650
Wire Wire Line
	5300 2650 5150 2650
Connection ~ 5150 2650
$Comp
L sesame-fonctionnel-rescue:R-Device R80
U 1 1 61246D21
P 5250 4350
F 0 "R80" H 5320 4396 50  0000 L CNN
F 1 "R" H 5320 4305 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5400 2650
Connection ~ 5300 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 3100 6550 3050
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0109
U 1 1 61259762
P 6550 3100
F 0 "#PWR0109" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6550 2750 6550 2650
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0108
U 1 1 61253B2C
P 6050 3100
F 0 "#PWR0108" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 5850 2650
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6050 2700 6050 2650
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D14
U 1 1 6124B9FF
P 6300 2650
F 0 "D14" H 6300 2433 50  0000 C CNN
F 1 "SS36" H 6300 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3200 7200 3450
$Comp
L sesame-fonctionnel-rescue:R-Device R81
U 1 1 612476CB
P 7200 3050
F 0 "R81" H 7270 3096 50  0000 L CNN
F 1 "1M" H 7270 3005 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 2900 7200 2650
Wire Wire Line
	6550 2650 6800 2650
Text Label 6900 2650 0    50   ~ 0
VOUT
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3350
Wire Wire Line
	5700 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	7200 3450 7200 3700
$Comp
L sesame-fonctionnel-rescue:R-Device R82
U 1 1 61247B73
P 7200 3850
F 0 "R82" H 7270 3896 50  0000 L CNN
F 1 "296k" H 7270 3805 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0110
U 1 1 61249817
P 7200 4150
F 0 "#PWR0110" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4000
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0105
U 1 1 6127CD6C
P 4850 4850
F 0 "#PWR0105" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C29
U 1 1 6127EBD7
P 5250 4650
F 0 "C29" H 5365 4696 50  0000 L CNN
F 1 "C" H 5365 4605 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 4500 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0106
U 1 1 6127FC82
P 5250 4850
F 0 "#PWR0106" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0104
U 1 1 612803A6
P 4450 4850
F 0 "#PWR0104" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4150
Wire Wire Line
	5250 4200 5250 4150
$Comp
L sesame-fonctionnel-rescue:R-Device R79
U 1 1 61283A99
P 4050 4500
F 0 "R79" H 4120 4546 50  0000 L CNN
F 1 "84.5" H 4120 4455 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 3750
Wire Wire Line
	4050 3750 4200 3750
$Comp
L sesame-fonctionnel-rescue:C-Device C28
U 1 1 61286334
P 4450 4500
F 0 "C28" H 4565 4546 50  0000 L CNN
F 1 "C" H 4565 4455 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0103
U 1 1 612874BD
P 4050 4850
F 0 "#PWR0103" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4050 4850
Wire Wire Line
	4450 4650 4450 4850
Wire Wire Line
	4850 4150 4850 4850
Wire Wire Line
	5250 4850 5250 4800
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0102
U 1 1 612945AE
P 3700 4850
F 0 "#PWR0102" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 3700 3450
Wire Wire Line
	3700 3450 3700 4850
$Comp
L sesame-fonctionnel-rescue:C-Device C31
U 1 1 6129A654
P 5750 4500
F 0 "C31" H 5865 4546 50  0000 L CNN
F 1 "C" H 5865 4455 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 4350 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 3750
Wire Wire Line
	5750 3750 5500 3750
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0107
U 1 1 6129CD8D
P 5750 4850
F 0 "#PWR0107" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4650
Wire Wire Line
	4100 2650 3350 2650
Connection ~ 4100 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2650 2500
Text Label 3850 2650 0    50   ~ 0
VIN
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D12
U 1 1 612B6943
P 2350 2500
F 0 "D12" H 2350 2283 50  0000 C CNN
F 1 "SS36" H 2350 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	-1   0    0    1   
$EndComp
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D13
U 1 1 612B7084
P 2350 2850
F 0 "D13" H 2350 2633 50  0000 C CNN
F 1 "SS36" H 2350 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	-1   0    0    1   
$EndComp
Text Notes 2600 4600 0    50   ~ 0
RT = 432k  -> 100 kHz\nRT = 143k  -> 300 kHz\nRT = 84.5k -> 500 kHz
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR0111
U 1 1 612BD8C1
P 7750 2550
F 0 "#PWR0111" H 7750 2400 50  0001 C CNN
F 1 "VCC" H 7765 2723 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Connection ~ 7200 2650
Text Notes 650  900  0    100  ~ 0
VCC = 7V\nVREF = 6V
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61513B8D
P 2950 2650
AR Path="/614794AE/61513B8D" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61513B8D" Ref="TP?"  Part="1" 
AR Path="/61513B8D" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61513B8D" Ref="TP39"  Part="1" 
F 0 "TP39" H 2900 3000 50  0000 L CNN
F 1 "TP_POP" H 2950 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2650 2650
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61522F2C
P 7400 2650
AR Path="/614794AE/61522F2C" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61522F2C" Ref="TP?"  Part="1" 
AR Path="/61522F2C" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61522F2C" Ref="TP42"  Part="1" 
F 0 "TP42" H 7350 3000 50  0000 L CNN
F 1 "TP_POP" H 7400 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7200 2650
Wire Wire Line
	7750 2550 7750 2650
Wire Wire Line
	7750 2650 7400 2650
Connection ~ 7400 2650
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61530DA6
P 5400 2600
AR Path="/614794AE/61530DA6" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61530DA6" Ref="TP?"  Part="1" 
AR Path="/61530DA6" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61530DA6" Ref="TP40"  Part="1" 
F 0 "TP40" H 5400 2950 50  0000 C CNN
F 1 "TP_POP" H 5400 2850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61533C44
P 6050 2650
AR Path="/614794AE/61533C44" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61533C44" Ref="TP?"  Part="1" 
AR Path="/61533C44" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61533C44" Ref="TP41"  Part="1" 
F 0 "TP41" H 6000 3000 50  0000 L CNN
F 1 "TP_NOP" H 6050 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:PWR_FLAG-power #FLG03
U 1 1 61B4926B
P 8100 2550
F 0 "#FLG03" H 8100 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	8100 2650 7750 2650
Connection ~ 7750 2650
$Comp
L sesame-fonctionnel-rescue:PWR_FLAG-power #FLG02
U 1 1 61B527B2
P 3350 2550
F 0 "#FLG02" H 3350 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2723 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 2950 2650
$Comp
L sesame-fonctionnel-rescue:CP-Device C32
U 1 1 6126F44E
P 6550 2900
F 0 "C32" H 6668 2946 50  0000 L CNN
F 1 "CP" H 6668 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 6588 2750 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Sesame:L_Core_Ferrite_Coupled_2_Parts L1
U 1 1 61275E01
P 4850 2650
F 0 "L1" H 4850 2895 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled_2_Parts" H 4450 2800 50  0000 C CNN
F 2 "Sesame_footprint:WE-DD_1260_128012" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Sesame:L_Core_Ferrite_Coupled_2_Parts L1
U 2 1 61277F5C
P 6050 2900
F 0 "L1" V 6050 3100 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled_2_Parts" H 5650 3050 50  0001 C CNN
F 2 "Sesame_footprint:WE-DD_1260_128012" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	2    6050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2600 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5300 2650
$Comp
L sesame-fonctionnel-rescue:TL431DBZ-Reference_Voltage U16
U 1 1 6135BA5E
P 9500 3500
F 0 "U16" H 9500 3385 50  0000 C CNN
F 1 "TL431DBZ" H 9500 3294 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 9500 3500 50  0001 C CIN
	1    9500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	9500 3600 9500 4000
$Comp
L sesame-fonctionnel-rescue:R-Device R84
U 1 1 61378003
P 9000 3750
F 0 "R84" H 9070 3796 50  0000 L CNN
F 1 "10k" H 9070 3705 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R28
U 1 1 61379D1A
P 9000 3250
F 0 "R28" H 9070 3296 50  0000 L CNN
F 1 "14k" H 9070 3205 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3500
Wire Wire Line
	9000 3500 9400 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9000 3400
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0112
U 1 1 61384F17
P 9000 4000
F 0 "#PWR0112" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 3900
Wire Wire Line
	9000 3100 9000 3000
Wire Wire Line
	9000 3000 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 3400
$Comp
L Sesame:VREF #PWR0115
U 1 1 61391751
P 9900 2900
F 0 "#PWR0115" H 9900 2750 50  0001 C CNN
F 1 "VREF" H 9915 3073 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 3000
$Comp
L sesame-fonctionnel-rescue:PWR_FLAG-power #FLG0101
U 1 1 61398926
P 10250 2900
F 0 "#FLG0101" H 10250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 3000
Wire Wire Line
	9500 3000 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 10250 3000
$Comp
L sesame-fonctionnel-rescue:C-Device C?
U 1 1 6161C7DE
P 9900 3500
AR Path="/60F1AF26/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F1B237/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F16FAE/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F171CE/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F19D5B/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F1AA92/6161C7DE" Ref="C27"  Part="1" 
F 0 "C27" H 10015 3546 50  0000 L CNN
F 1 "100n" H 10015 3455 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 3350 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0101
U 1 1 613C7BA8
P 9900 4000
F 0 "#PWR0101" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9905 3827 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3650 9900 4000
Wire Wire Line
	9900 3350 9900 3000
$EndSCHEMATC
