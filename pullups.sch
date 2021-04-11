EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
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
L Device:R_Network08 RP?
U 1 1 6030F10E
P 3800 2450
AR Path="/5F8E75E9/6030F10E" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/6030F10E" Ref="RP10"  Part="1" 
F 0 "RP10" V 3093 2450 50  0000 C CNN
F 1 "10k" V 3184 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4275 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 2450 50  0001 C CNN
F 4 "No_stuff" V 3275 2450 50  0000 C CNN "Tags"
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 6030F115
P 2600 2450
AR Path="/5F8E75E9/6030F115" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/6030F115" Ref="RP9"  Part="1" 
F 0 "RP9" V 1893 2450 50  0000 C CNN
F 1 "10k" V 1984 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3075 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2600 2450 50  0001 C CNN
F 4 "No_stuff" V 2075 2450 50  0000 C CNN "Tags"
	1    2600 2450
	0    1    1    0   
$EndComp
Entry Wire Line
	2100 2050 2000 1950
Wire Wire Line
	2100 2050 2400 2050
Text Label 2100 2050 0    50   ~ 0
A3
Entry Wire Line
	2100 2150 2000 2050
Wire Wire Line
	2100 2150 2400 2150
Text Label 2100 2150 0    50   ~ 0
A4
Entry Wire Line
	2100 2250 2000 2150
Wire Wire Line
	2100 2250 2400 2250
Text Label 2100 2250 0    50   ~ 0
A2
Entry Wire Line
	2100 2350 2000 2250
Wire Wire Line
	2100 2350 2400 2350
Text Label 2100 2350 0    50   ~ 0
A5
Entry Wire Line
	2100 2450 2000 2350
Wire Wire Line
	2100 2450 2400 2450
Text Label 2100 2450 0    50   ~ 0
A1
Entry Wire Line
	2100 2550 2000 2450
Wire Wire Line
	2100 2550 2400 2550
Text Label 2100 2550 0    50   ~ 0
A6
Entry Wire Line
	2100 2650 2000 2550
Wire Wire Line
	2100 2650 2400 2650
Text Label 2100 2650 0    50   ~ 0
A0
Entry Wire Line
	2100 2750 2000 2650
Wire Wire Line
	2100 2750 2400 2750
Text Label 2100 2750 0    50   ~ 0
A7
$Comp
L Power:+5V #PWR?
U 1 1 6030F133
P 2850 2000
AR Path="/5F8E75E9/6030F133" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/6030F133" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2850 1850 50  0001 C CNN
F 1 "+5V" H 2865 2173 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 6030F139
P 4050 2000
AR Path="/5F8E75E9/6030F139" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/6030F139" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 4050 1850 50  0001 C CNN
F 1 "+5V" H 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2000
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	4050 2050 4000 2050
Entry Wire Line
	3300 2050 3200 1950
Wire Wire Line
	3300 2050 3600 2050
Text Label 3300 2050 0    50   ~ 0
A15
Entry Wire Line
	3300 2150 3200 2050
Wire Wire Line
	3300 2150 3600 2150
Text Label 3300 2150 0    50   ~ 0
A14
Entry Wire Line
	3300 2250 3200 2150
Wire Wire Line
	3300 2250 3600 2250
Text Label 3300 2250 0    50   ~ 0
A13
Entry Wire Line
	3300 2350 3200 2250
Wire Wire Line
	3300 2350 3600 2350
Text Label 3300 2350 0    50   ~ 0
A12
Entry Wire Line
	3300 2450 3200 2350
Wire Wire Line
	3300 2450 3600 2450
Text Label 3300 2450 0    50   ~ 0
A11
Entry Wire Line
	3300 2550 3200 2450
Wire Wire Line
	3300 2550 3600 2550
Text Label 3300 2550 0    50   ~ 0
A10
Entry Wire Line
	3300 2650 3200 2550
Wire Wire Line
	3300 2650 3600 2650
Text Label 3300 2650 0    50   ~ 0
A9
Entry Wire Line
	3300 2750 3200 2650
Wire Wire Line
	3300 2750 3600 2750
Text Label 3300 2750 0    50   ~ 0
A8
Wire Bus Line
	1350 1300 2000 1300
Connection ~ 2000 1300
Wire Bus Line
	2000 1300 3200 1300
Text GLabel 1350 1300 0    59   Input ~ 0
A[0..15]
$Comp
L Device:R_Network08 RP?
U 1 1 60333683
P 5400 2450
AR Path="/5F8E9834/60333683" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/60333683" Ref="RP6"  Part="1" 
F 0 "RP6" V 4693 2450 50  0000 C CNN
F 1 "1k" V 4784 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 2450 50  0001 C CNN
F 4 "No stuff" V 4875 2450 50  0000 C CNN "Tags"
	1    5400 2450
	0    1    1    0   
$EndComp
Entry Wire Line
	5000 2050 4900 1950
Wire Wire Line
	5000 2750 5200 2750
Text Label 5150 2450 2    50   ~ 0
MA0
Entry Wire Line
	5000 2150 4900 2050
Wire Wire Line
	5000 2650 5200 2650
Text Label 5150 2350 2    50   ~ 0
MA1
Entry Wire Line
	5000 2250 4900 2150
Wire Wire Line
	5000 2550 5200 2550
Text Label 5150 2250 2    50   ~ 0
MA2
Entry Wire Line
	5000 2350 4900 2250
Wire Wire Line
	5000 2450 5200 2450
Text Label 5150 2150 2    50   ~ 0
MA3
Entry Wire Line
	5000 2450 4900 2350
Wire Wire Line
	5000 2350 5200 2350
Text Label 5150 2550 2    50   ~ 0
MA4
Entry Wire Line
	5000 2550 4900 2450
Wire Wire Line
	5000 2250 5200 2250
Text Label 5150 2650 2    50   ~ 0
MA5
Entry Wire Line
	5000 2650 4900 2550
Wire Wire Line
	5000 2150 5200 2150
Text Label 5150 2750 2    50   ~ 0
MA6
Entry Wire Line
	5000 2750 4900 2650
Wire Wire Line
	5000 2050 5200 2050
Text Label 5150 2050 2    50   ~ 0
MA7
$Comp
L Power:+5V #PWR?
U 1 1 603336A1
P 5650 2000
AR Path="/5F8E9834/603336A1" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/603336A1" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5650 1850 50  0001 C CNN
F 1 "+5V" H 5665 2173 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2000
Text GLabel 4700 1300 0    59   Input ~ 0
MA[0..7]
Wire Bus Line
	4900 1300 4700 1300
$Comp
L Device:R_Network08 RP?
U 1 1 60235844
P 2600 3850
AR Path="/5F8E75E9/60235844" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/60235844" Ref="RP8"  Part="1" 
F 0 "RP8" V 2000 3850 50  0000 C CNN
F 1 "3.3k" V 2100 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3075 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2600 3850 50  0001 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 602367F8
P 2850 3400
AR Path="/5F8E75E9/602367F8" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/602367F8" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2850 3250 50  0001 C CNN
F 1 "+5V" H 2865 3573 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3400
Text GLabel 2100 3550 0    59   Input ~ 0
CAPLK
Text GLabel 2100 3650 0    59   Input ~ 0
40_80
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	2400 3650 2100 3650
Wire Bus Line
	1450 4400 1550 4400
Entry Wire Line
	1550 3850 1650 3750
Entry Wire Line
	1550 3950 1650 3850
Entry Wire Line
	1550 4150 1650 4050
Entry Wire Line
	1550 4250 1650 4150
Wire Wire Line
	1650 4150 2400 4150
Wire Wire Line
	1650 4050 2400 4050
Wire Wire Line
	1650 3850 2400 3850
Wire Wire Line
	1650 3750 2400 3750
Text GLabel 1450 4400 0    59   Input ~ 0
TA[8..15]
Text Label 2350 4150 2    59   ~ 0
TA13
Text Label 2350 4050 2    59   ~ 0
TA15
Text Label 2350 3850 2    59   ~ 0
TA12
Text Label 2350 3750 2    59   ~ 0
TA14
$Comp
L Device:R_Network08 RP?
U 1 1 60283C21
P 4200 3850
AR Path="/5F8E75E9/60283C21" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/60283C21" Ref="RP5"  Part="1" 
F 0 "RP5" V 3600 3850 50  0000 C CNN
F 1 "3.3k" V 3700 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 3850 50  0001 C CNN
	1    4200 3850
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 60283C27
P 4450 3400
AR Path="/5F8E75E9/60283C27" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/60283C27" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 3250 50  0001 C CNN
F 1 "+5V" H 4465 3573 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3400
Text GLabel 3800 3450 0    39   Input ~ 0
CASS_SENSE
Text GLabel 3800 3650 0    39   Input ~ 0
~CHAREN
Text GLabel 3800 3750 0    39   Input ~ 0
~HIRAM
Text GLabel 3800 3850 0    39   Input ~ 0
~LORAM
Text GLabel 3800 3950 0    39   Input ~ 0
~BUSRQ
Text GLabel 3800 4050 0    39   Input ~ 0
~Z80IO
Wire Wire Line
	3800 3450 4000 3450
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	4000 3750 3800 3750
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	4000 3950 3800 3950
Wire Wire Line
	3800 4050 4000 4050
NoConn ~ 4000 4150
NoConn ~ 4000 3550
$Comp
L Device:R_Network08 RP?
U 1 1 602D2619
P 5400 3850
AR Path="/5F8E75E9/602D2619" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/602D2619" Ref="RP1"  Part="1" 
F 0 "RP1" V 4800 3850 50  0000 C CNN
F 1 "1k" V 4900 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 602D36DE
P 5650 3400
AR Path="/5F8E75E9/602D36DE" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/602D36DE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5650 3250 50  0001 C CNN
F 1 "+5V" H 5665 3573 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5650 3450 5600 3450
Text GLabel 5050 3450 0    39   Input ~ 0
~NMI
Wire Wire Line
	5050 3450 5200 3450
Text GLabel 5050 3550 0    39   Input ~ 0
R~W
Wire Wire Line
	5050 3550 5200 3550
Text GLabel 5050 3750 0    39   Input ~ 0
VA15
Text GLabel 5050 3950 0    39   Input ~ 0
VA14
Wire Wire Line
	5050 3950 5200 3950
Wire Wire Line
	5200 3750 5050 3750
Text GLabel 2100 3950 0    59   Input ~ 0
~U1_FLAG
Wire Wire Line
	2100 3950 2400 3950
Text GLabel 5050 3850 0    39   Input ~ 0
IEC_CLK
Wire Wire Line
	5050 3850 5200 3850
Text GLabel 5050 4150 0    39   Input ~ 0
~EXTRES
Wire Wire Line
	5050 4150 5200 4150
$Comp
L Device:R_Network08 RP?
U 1 1 601739B5
P 2650 5300
AR Path="/5F8E75E9/601739B5" Ref="RP?"  Part="1" 
AR Path="/602FDEC7/601739B5" Ref="RP7"  Part="1" 
F 0 "RP7" V 2050 5300 50  0000 C CNN
F 1 "3.3k" V 2150 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3125 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR?
U 1 1 601739BB
P 2900 4850
AR Path="/5F8E75E9/601739BB" Ref="#PWR?"  Part="1" 
AR Path="/602FDEC7/601739BB" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 2900 4700 50  0001 C CNN
F 1 "+5V" H 2915 5023 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4900
Wire Wire Line
	2900 4900 2850 4900
Text GLabel 1450 5950 0    59   Input ~ 0
CD[4..7]
Wire Wire Line
	2450 4900 1700 4900
Wire Wire Line
	2450 5000 1700 5000
Wire Wire Line
	2450 5100 1700 5100
Wire Wire Line
	2450 5200 1700 5200
Entry Wire Line
	1600 5300 1700 5200
Entry Wire Line
	1600 5200 1700 5100
Entry Wire Line
	1600 5100 1700 5000
Entry Wire Line
	1600 5000 1700 4900
Wire Bus Line
	1600 5950 1450 5950
Text Label 2350 4900 2    50   ~ 0
CD4
Text Label 2350 5000 2    50   ~ 0
CD5
Text Label 2350 5100 2    50   ~ 0
CD6
Text Label 2350 5200 2    50   ~ 0
CD7
Text GLabel 2200 5300 0    39   Input ~ 0
~GAME
Wire Wire Line
	2200 5300 2450 5300
Text GLabel 2200 5600 0    39   Input ~ 0
~EXROM
Wire Wire Line
	2200 5600 2450 5600
Text GLabel 2200 5500 0    39   Input ~ 0
U1_SP
Wire Wire Line
	2200 5500 2450 5500
Text GLabel 2100 3450 0    59   Input ~ 0
U1_CNT
Wire Wire Line
	2100 3450 2400 3450
Text GLabel 5050 4050 0    39   Input ~ 0
IEC_ATN
Wire Wire Line
	5050 4050 5200 4050
Text GLabel 5050 3650 0    39   Input ~ 0
IEC_DATA
Wire Wire Line
	5050 3650 5200 3650
NoConn ~ 2450 5400
$Comp
L Devices:R R10
U 1 1 602D8135
P 8450 1900
F 0 "R10" V 8350 1900 50  0000 C CNN
F 1 "3.3k" V 8450 1900 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR0318
U 1 1 602D89A5
P 8700 1700
F 0 "#PWR0318" H 8700 1550 50  0001 C CNN
F 1 "+5V" H 8715 1873 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1900
Wire Wire Line
	8700 1900 8600 1900
Wire Wire Line
	8300 1900 8050 1900
Text GLabel 8050 1900 0    50   Input ~ 0
~IRQ
$Comp
L Devices:R R54
U 1 1 6020B2C2
P 8450 2100
F 0 "R54" V 8350 2100 50  0000 C CNN
F 1 "3.3k" V 8450 2100 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1900 8700 2100
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	8300 2100 8050 2100
Text GLabel 8050 2100 0    50   Input ~ 0
BUSACK
$Comp
L Devices:R R46
U 1 1 6024C12F
P 8450 2300
F 0 "R46" V 8350 2300 50  0000 C CNN
F 1 "3.3k" V 8450 2300 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2100 8700 2300
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8300 2300 8050 2300
Text GLabel 8050 2300 0    50   Input ~ 0
~U4_FLAG
$Comp
L Devices:R R44
U 1 1 6024E6D0
P 8450 2500
F 0 "R44" V 8350 2500 50  0000 C CNN
F 1 "3.3k" V 8450 2500 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2300 8700 2500
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	8300 2500 8050 2500
Text GLabel 8050 2500 0    50   Input ~ 0
U4_SP
$Comp
L Devices:R R56
U 1 1 6025102E
P 8450 2700
F 0 "R56" V 8350 2700 50  0000 C CNN
F 1 "3.3k" V 8450 2700 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2500 8700 2700
Wire Wire Line
	8700 2700 8600 2700
Wire Wire Line
	8300 2700 8050 2700
Text GLabel 8050 2700 0    50   Input ~ 0
U4_CNT
$Comp
L Devices:R R43
U 1 1 6044606A
P 8450 2900
F 0 "R43" V 8350 2900 50  0000 C CNN
F 1 "3.3k" V 8450 2900 50  0000 C CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 8380 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2700
Connection ~ 8700 2700
Text GLabel 8050 2900 0    50   Input ~ 0
~DMA
Wire Wire Line
	8050 2900 8300 2900
Wire Bus Line
	1550 3850 1550 4400
Wire Bus Line
	1600 5000 1600 5950
Wire Bus Line
	2000 1300 2000 2650
Wire Bus Line
	3200 1300 3200 2650
Wire Bus Line
	4900 1300 4900 2650
$EndSCHEMATC
