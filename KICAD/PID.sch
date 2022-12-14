EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Kevin & Sarah & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 3100 0    50   Input ~ 0
Measure_Selected
Text HLabel 10700 3200 2    50   Output ~ 0
Feedback
Wire Wire Line
	6950 3100 6900 3100
Wire Wire Line
	6900 2650 6900 3100
$Comp
L sesame-fonctionnel-rescue:C-Device C4
U 1 1 6143D584
P 7250 2300
F 0 "C4" V 6998 2300 50  0000 C CNN
F 1 "22n" V 7089 2300 50  0000 C CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 2150 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2300
Wire Wire Line
	6900 2300 7100 2300
Connection ~ 6900 2650
Wire Wire Line
	7400 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2650
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7550 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7650 3200
$Comp
L sesame-fonctionnel-rescue:D_Zener-Device D1
U 1 1 61442454
P 9600 3450
F 0 "D1" V 9554 3530 50  0000 L CNN
F 1 "BZX384B5V1" V 9645 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R9
U 1 1 61442D7B
P 9350 3200
F 0 "R9" V 9143 3200 50  0000 C CNN
F 1 "390" V 9234 3200 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3200 8700 3200
Connection ~ 7650 3200
Wire Wire Line
	9600 3300 9600 3200
Wire Wire Line
	9500 3200 9600 3200
Connection ~ 9600 3200
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR010
U 1 1 614457E8
P 9600 3600
F 0 "#PWR010" H 9600 3350 50  0001 C CNN
F 1 "GND" H 9605 3427 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Text Notes 7750 3950 0    50   ~ 0
PID correction
Wire Wire Line
	5600 3100 5900 3100
Text Notes 9650 3950 0    50   ~ 0
Clamping 5.1V
Wire Notes Line
	10250 2900 10250 4000
Wire Wire Line
	9600 3200 10500 3200
Wire Notes Line
	9050 4000 9050 2900
Wire Notes Line
	9050 2900 10250 2900
Wire Notes Line
	9050 4000 10250 4000
$Comp
L sesame-fonctionnel-rescue:C-Device C5
U 1 1 6143E2B5
P 7400 2650
F 0 "C5" V 7148 2650 50  0000 C CNN
F 1 "220n" V 7239 2650 50  0000 C CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R8
U 1 1 614317CF
P 7100 2650
F 0 "R8" V 6893 2650 50  0000 C CNN
F 1 "20k" V 6984 2650 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C2
U 1 1 611CBEF7
P 6400 2800
F 0 "C2" V 6148 2800 50  0000 C CNN
F 1 "NC" V 6239 2800 50  0000 C CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 2650 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R6
U 1 1 611CBEFD
P 6100 2800
F 0 "R6" V 5893 2800 50  0000 C CNN
F 1 "NC" V 5984 2800 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3100
Wire Wire Line
	6600 3100 6400 3100
Wire Wire Line
	5950 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	6600 3100 6900 3100
Connection ~ 6600 3100
Connection ~ 6900 3100
$Comp
L sesame-fonctionnel-rescue:C-Device C3
U 1 1 611D6D98
P 6600 3550
F 0 "C3" H 6715 3596 50  0000 L CNN
F 1 "470n" H 6715 3505 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 3400 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR09
U 1 1 611DA84B
P 6600 3700
F 0 "#PWR09" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6605 3527 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6600 3300
Wire Wire Line
	6600 3300 6950 3300
Wire Notes Line
	8350 4000 5750 4000
Wire Notes Line
	8350 1950 8350 4000
Wire Notes Line
	650  6150 650  7650
Wire Notes Line
	650  7650 1950 7650
Wire Notes Line
	1950 7650 1950 6150
Wire Notes Line
	1950 6150 650  6150
Text Notes 1900 7600 2    49   ~ 0
OP Amp supply
Wire Notes Line
	5750 1950 5750 4000
Wire Notes Line
	5750 1950 8350 1950
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 615595F8
P 1600 5050
AR Path="/60F2F8DD/615595F8" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/615595F8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1600 4800 50  0001 C CNN
F 1 "GND" H 1605 4877 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 61559604
P 1650 3450
AR Path="/60F2F8DD/61559604" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61559604" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 6155960A
P 1600 4500
AR Path="/60F2F8DD/6155960A" Ref="R?"  Part="1" 
AR Path="/60F1B237/6155960A" Ref="R1"  Part="1" 
F 0 "R1" H 1670 4546 50  0000 L CNN
F 1 "10k" H 1670 4455 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 61559610
P 1600 4900
AR Path="/60F2F8DD/61559610" Ref="R?"  Part="1" 
AR Path="/60F1B237/61559610" Ref="R2"  Part="1" 
F 0 "R2" H 1670 4946 50  0000 L CNN
F 1 "10k" H 1670 4855 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1600 4700
Wire Wire Line
	2350 3700 2350 4700
Wire Wire Line
	2350 4700 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 1600 4650
Text Notes 1250 3900 0    50   ~ 0
Internal Setpoint\nPotentiometer
Text Notes 1250 5500 0    50   ~ 0
Internal Setpoint\nVoltage divider (3.5V)
$Comp
L Sesame:VREF #PWR?
U 1 1 6155961F
P 1650 3150
AR Path="/60F2F8DD/6155961F" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6155961F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1650 3000 50  0001 C CNN
F 1 "VREF" H 1665 3323 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR?
U 1 1 61559625
P 1600 4350
AR Path="/60F2F8DD/61559625" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61559625" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1600 4200 50  0001 C CNN
F 1 "VREF" H 1615 4523 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 2850 2200 2850
Wire Notes Line
	2200 2850 2200 3950
Wire Notes Line
	2200 3950 1200 3950
Wire Notes Line
	1200 2850 1200 3950
Wire Notes Line
	1200 4050 2200 4050
Wire Notes Line
	2200 5550 1200 5550
Wire Notes Line
	1200 4050 1200 5550
Wire Notes Line
	2200 4050 2200 5550
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP3
U 1 1 6141B2EB
P 3800 4100
F 0 "JP3" H 3800 4273 50  0000 C CNN
F 1 "Jumper" H 3800 4273 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP2
U 1 1 6141B2F1
P 3800 3700
F 0 "JP2" H 3800 3873 50  0000 C CNN
F 1 "Jumper" H 3800 3873 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text HLabel 3100 4100 0    50   Input ~ 0
Ext_SetPoint
$Comp
L sesame-fonctionnel-rescue:R-Device R7
U 1 1 61401A0F
P 6250 3100
F 0 "R7" V 6043 3100 50  0000 C CNN
F 1 "10k" V 6134 3100 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4100 3500 4100
Wire Wire Line
	3100 4100 3150 4100
Wire Wire Line
	3150 3700 2350 3700
Wire Wire Line
	3450 3700 3500 3700
$Comp
L sesame-fonctionnel-rescue:R-Device R4
U 1 1 61416962
P 3300 3700
F 0 "R4" V 3093 3700 50  0000 C CNN
F 1 "47k" V 3184 3700 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R5
U 1 1 611D5F7E
P 3300 4100
F 0 "R5" V 3093 4100 50  0000 C CNN
F 1 "47k" V 3184 4100 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R3
U 1 1 612A4BF5
P 3300 3300
F 0 "R3" V 3093 3300 50  0000 C CNN
F 1 "47k" V 3184 3300 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4200 3700
Wire Wire Line
	4200 4100 4100 4100
Wire Wire Line
	4100 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4200 4100
Wire Wire Line
	6600 3300 4600 3300
Connection ~ 6600 3300
$Comp
L sesame-fonctionnel-rescue:C-Device C?
U 1 1 6124BDDF
P 1450 6850
AR Path="/60F1AF26/6124BDDF" Ref="C?"  Part="1" 
AR Path="/60F1B237/6124BDDF" Ref="C1"  Part="1" 
F 0 "C1" H 1565 6896 50  0000 L CNN
F 1 "100n" H 1565 6805 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 6700 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1300 6500
Wire Wire Line
	1300 6500 1150 6500
Wire Wire Line
	1150 6500 1150 6550
Connection ~ 1300 6500
Wire Wire Line
	1150 7200 1150 7150
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 6124BDEA
P 1300 7250
AR Path="/60F1AF26/6124BDEA" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6124BDEA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7250 1300 7200
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 1150 7200
Wire Wire Line
	1450 6500 1450 6700
Wire Wire Line
	1300 6500 1450 6500
Wire Wire Line
	1450 7000 1450 7200
Wire Wire Line
	1300 7200 1450 7200
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR?
U 1 1 6124BDF7
P 1300 6450
AR Path="/60F1AF26/6124BDF7" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6124BDF7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1300 6300 50  0001 C CNN
F 1 "VCC" H 1315 6623 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U?
U 3 1 6124BDFD
P 1250 6850
AR Path="/60F1AF26/6124BDFD" Ref="U?"  Part="3" 
AR Path="/60F1B237/6124BDFD" Ref="U1"  Part="3" 
F 0 "U1" H 1063 6804 50  0000 R CNN
F 1 "AD8030" H 1063 6895 50  0000 R CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	3    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U1
U 1 1 6125EDE1
P 7250 3200
F 0 "U1" H 7250 2833 50  0000 C CNN
F 1 "AD8030" H 7250 2924 50  0000 C CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 3300 3150 3300
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP1
U 1 1 612A8A2A
P 3800 3300
F 0 "JP1" H 3800 3473 50  0000 C CNN
F 1 "Jumper" H 3800 3473 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	3500 3300 3450 3300
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 612E229E
P 8700 3200
AR Path="/60F1AF26/612E229E" Ref="TP?"  Part="1" 
AR Path="/60F1B237/612E229E" Ref="TP3"  Part="1" 
F 0 "TP3" H 8650 3450 50  0000 L CNN
F 1 "TP_NOP" H 8700 3100 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 7650 3200
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 612E6FF3
P 10500 3200
AR Path="/60F1AF26/612E6FF3" Ref="TP?"  Part="1" 
AR Path="/60F1B237/612E6FF3" Ref="TP4"  Part="1" 
F 0 "TP4" H 10450 3450 50  0000 L CNN
F 1 "TP_POP" H 10500 3100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10700 3200 50  0001 C CNN
F 3 "~" H 10700 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
Connection ~ 10500 3200
Wire Wire Line
	10500 3200 10700 3200
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 612EF9C2
P 4600 3300
AR Path="/60F1AF26/612EF9C2" Ref="TP?"  Part="1" 
AR Path="/60F1B237/612EF9C2" Ref="TP2"  Part="1" 
F 0 "TP2" H 4550 3550 50  0000 L CNN
F 1 "TP_POP" H 4600 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4200 3300
Text Label 5900 3300 0    50   ~ 0
PID_Setpoint
Text Label 7750 3200 0    50   ~ 0
Feedback_raw
Text Label 9800 3200 0    50   ~ 0
Feedback
$Comp
L sesame-fonctionnel-rescue:R_POT-Device RV?
U 1 1 615B0664
P 1650 3300
AR Path="/60F2F8DD/615B0664" Ref="RV?"  Part="1" 
AR Path="/60F1B237/615B0664" Ref="RV1"  Part="1" 
F 0 "RV1" H 1581 3346 50  0000 R CNN
F 1 "10K" H 1581 3255 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 1650 3300 50  0001 C CNN
F 3 "https://docs.rs-online.com/0467/0900766b80025f51.pdf" H 1650 3300 50  0001 C CNN
F 4 "3214W" H 1650 3300 50  0001 C CNN "Manifacturer_Ref"
	1    1650 3300
	1    0    0    -1  
$EndComp
Text Notes 6000 3700 0    100  ~ 0
23ms
$EndSCHEMATC
