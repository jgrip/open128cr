EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 21
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
L Logic:74LS257 U26
U 1 1 60033FB7
P 8800 3250
F 0 "U26" H 8800 4117 50  0000 C CNN
F 1 "74LS257" H 8800 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    -1  
$EndComp
$Comp
L Logic:74LS373 U17
U 1 1 60034A84
P 6650 2850
F 0 "U17" H 6650 3617 50  0000 C CNN
F 1 "74LS373" H 6650 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6650 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Logic:74LS244 U62
U 1 1 6003501D
P 2900 2850
F 0 "U62" H 2900 3617 50  0000 C CNN
F 1 "74LS244" H 2900 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Logic:74LS245 U55
U 1 1 60036762
P 4800 2850
F 0 "U55" H 4800 3617 50  0000 C CNN
F 1 "74LS245" H 4800 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4800 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Text GLabel 1800 3800 0    50   Input ~ 0
~DMA
Wire Wire Line
	6150 2350 5950 2350
Entry Wire Line
	5950 3050 5850 2950
Text Label 5950 2350 0    50   ~ 0
SA0
Wire Wire Line
	6150 2450 5950 2450
Entry Wire Line
	5950 2950 5850 2850
Text Label 5950 2450 0    50   ~ 0
SA1
Wire Wire Line
	6150 2550 5950 2550
Entry Wire Line
	5950 2850 5850 2750
Text Label 5950 2550 0    50   ~ 0
SA2
Wire Wire Line
	6150 2650 5950 2650
Entry Wire Line
	5950 2750 5850 2650
Text Label 5950 2650 0    50   ~ 0
SA3
Wire Wire Line
	6150 2750 5950 2750
Entry Wire Line
	5950 2650 5850 2550
Text Label 5950 2750 0    50   ~ 0
SA4
Wire Wire Line
	6150 2850 5950 2850
Entry Wire Line
	5950 2550 5850 2450
Text Label 5950 2850 0    50   ~ 0
SA5
Wire Wire Line
	6150 2950 5950 2950
Entry Wire Line
	5950 2450 5850 2350
Text Label 5950 2950 0    50   ~ 0
SA6
Wire Wire Line
	6150 3050 5950 3050
Entry Wire Line
	5950 2350 5850 2250
Text Label 5950 3050 0    50   ~ 0
SA7
Wire Wire Line
	5300 2350 5500 2350
Entry Wire Line
	5500 3050 5600 2950
Text Label 5500 2350 2    50   ~ 0
SA7
Wire Wire Line
	5300 2450 5500 2450
Entry Wire Line
	5500 2950 5600 2850
Text Label 5500 2450 2    50   ~ 0
SA0
Wire Wire Line
	5300 2550 5500 2550
Entry Wire Line
	5500 2850 5600 2750
Text Label 5500 2550 2    50   ~ 0
SA6
Wire Wire Line
	5300 2650 5500 2650
Entry Wire Line
	5500 2750 5600 2650
Text Label 5500 2650 2    50   ~ 0
SA1
Wire Wire Line
	5300 2750 5500 2750
Entry Wire Line
	5500 2650 5600 2550
Text Label 5500 2750 2    50   ~ 0
SA5
Wire Wire Line
	5300 2850 5500 2850
Entry Wire Line
	5500 2550 5600 2450
Text Label 5500 2850 2    50   ~ 0
SA2
Wire Wire Line
	5300 2950 5500 2950
Entry Wire Line
	5500 2450 5600 2350
Text Label 5500 2950 2    50   ~ 0
SA4
Wire Wire Line
	5300 3050 5500 3050
Entry Wire Line
	5500 2350 5600 2250
Text Label 5500 3050 2    50   ~ 0
SA3
Entry Wire Line
	4000 3050 3900 3150
Wire Wire Line
	4000 3050 4300 3050
Text Label 4000 3050 0    50   ~ 0
A3
Entry Wire Line
	4000 2950 3900 3050
Wire Wire Line
	4000 2950 4300 2950
Text Label 4000 2950 0    50   ~ 0
A4
Entry Wire Line
	4000 2850 3900 2950
Wire Wire Line
	4000 2850 4300 2850
Text Label 4000 2850 0    50   ~ 0
A2
Entry Wire Line
	4000 2750 3900 2850
Wire Wire Line
	4000 2750 4300 2750
Text Label 4000 2750 0    50   ~ 0
A5
Entry Wire Line
	4000 2650 3900 2750
Wire Wire Line
	4000 2650 4300 2650
Text Label 4000 2650 0    50   ~ 0
A1
Entry Wire Line
	4000 2550 3900 2650
Wire Wire Line
	4000 2550 4300 2550
Text Label 4000 2550 0    50   ~ 0
A6
Entry Wire Line
	4000 2450 3900 2550
Wire Wire Line
	4000 2450 4300 2450
Text Label 4000 2450 0    50   ~ 0
A0
Entry Wire Line
	4000 2350 3900 2450
Wire Wire Line
	4000 2350 4300 2350
Text Label 4000 2350 0    50   ~ 0
A7
Entry Wire Line
	3600 3050 3700 3150
Wire Wire Line
	3600 3050 3400 3050
Text Label 3600 3050 2    50   ~ 0
A14
Entry Wire Line
	3600 2950 3700 3050
Wire Wire Line
	3600 2950 3400 2950
Text Label 3600 2950 2    50   ~ 0
A12
Entry Wire Line
	3600 2850 3700 2950
Wire Wire Line
	3600 2850 3400 2850
Text Label 3600 2850 2    50   ~ 0
A10
Entry Wire Line
	3600 2750 3700 2850
Wire Wire Line
	3600 2750 3400 2750
Text Label 3600 2750 2    50   ~ 0
A8
Entry Wire Line
	3600 2650 3700 2750
Wire Wire Line
	3600 2650 3400 2650
Text Label 3600 2650 2    50   ~ 0
A9
Entry Wire Line
	3600 2550 3700 2650
Wire Wire Line
	3600 2550 3400 2550
Text Label 3600 2550 2    50   ~ 0
A11
Entry Wire Line
	3600 2450 3700 2550
Wire Wire Line
	3600 2450 3400 2450
Text Label 3600 2450 2    50   ~ 0
A13
Entry Wire Line
	3600 2350 3700 2450
Wire Wire Line
	3600 2350 3400 2350
Text Label 3600 2350 2    50   ~ 0
A15
Wire Wire Line
	2400 2350 2200 2350
Entry Wire Line
	2200 3050 2100 2950
Text Label 2200 2350 0    50   ~ 0
TA15
Wire Wire Line
	2400 2450 2200 2450
Entry Wire Line
	2200 2950 2100 2850
Text Label 2200 2450 0    50   ~ 0
TA13
Wire Wire Line
	2400 2550 2200 2550
Entry Wire Line
	2200 2850 2100 2750
Text Label 2200 2550 0    50   ~ 0
TA11
Wire Wire Line
	2400 2650 2200 2650
Entry Wire Line
	2200 2750 2100 2650
Text Label 2200 2650 0    50   ~ 0
TA9
Wire Wire Line
	2400 2750 2200 2750
Entry Wire Line
	2200 2650 2100 2550
Text Label 2200 2750 0    50   ~ 0
TA8
Wire Wire Line
	2400 2850 2200 2850
Entry Wire Line
	2200 2550 2100 2450
Text Label 2200 2850 0    50   ~ 0
TA10
Wire Wire Line
	2400 2950 2200 2950
Entry Wire Line
	2200 2450 2100 2350
Text Label 2200 2950 0    50   ~ 0
TA12
Wire Wire Line
	2400 3050 2200 3050
Entry Wire Line
	2200 2350 2100 2250
Text Label 2200 3050 0    50   ~ 0
TA14
Wire Wire Line
	7150 2350 7450 2350
Text Label 7450 2350 2    50   ~ 0
VMA0
Wire Wire Line
	7150 2450 7450 2450
Text Label 7450 2450 2    50   ~ 0
VMA1
Wire Wire Line
	7150 2550 7450 2550
Entry Wire Line
	7450 2850 7550 2750
Text Label 7450 2550 2    50   ~ 0
VMA2
Wire Wire Line
	7150 2650 7450 2650
Entry Wire Line
	7450 2750 7550 2650
Text Label 7450 2650 2    50   ~ 0
VMA3
Wire Wire Line
	7150 2750 7450 2750
Entry Wire Line
	7450 2650 7550 2550
Text Label 7450 2750 2    50   ~ 0
VMA4
Wire Wire Line
	7150 2850 7450 2850
Entry Wire Line
	7450 2550 7550 2450
Text Label 7450 2850 2    50   ~ 0
VMA5
Entry Wire Line
	7450 2450 7550 2350
Entry Wire Line
	7450 2350 7550 2250
Text GLabel 7300 2950 2    50   Input ~ 0
VA6
Text GLabel 7300 3050 2    50   Input ~ 0
VA7
Wire Wire Line
	7150 2950 7300 2950
Wire Wire Line
	7300 3050 7150 3050
Text GLabel 9600 3850 2    50   Input ~ 0
MUX
Text GLabel 7300 3350 2    50   Input ~ 0
AEC
Wire Wire Line
	7150 3350 7300 3350
Text GLabel 9850 3950 2    50   Input ~ 0
AEC
Wire Wire Line
	9850 3950 9300 3950
Wire Wire Line
	9300 3850 9600 3850
Wire Wire Line
	8300 3250 7150 3250
Text GLabel 9600 3350 2    50   Input ~ 0
~RAS
Text GLabel 9600 2650 2    50   Input ~ 0
VA14
Text GLabel 9600 2950 2    50   Input ~ 0
VA15
Text GLabel 9600 2750 2    50   Input ~ 0
VA6
Text GLabel 9600 3050 2    50   Input ~ 0
VA7
Wire Wire Line
	9300 2650 9600 2650
Wire Wire Line
	9600 2750 9300 2750
Wire Wire Line
	9300 2950 9600 2950
Wire Wire Line
	9600 3050 9300 3050
Wire Wire Line
	9300 3350 9600 3350
Wire Wire Line
	9300 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3550
Wire Wire Line
	9300 3550 9450 3550
Connection ~ 9450 3550
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	9300 3650 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9450 4100
NoConn ~ 8300 3550
$Comp
L Power:GND #PWR0136
U 1 1 604D3AAE
P 9450 4100
F 0 "#PWR0136" H 9450 3850 50  0001 C CNN
F 1 "GND" H 9455 3927 50  0001 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7550 2850 7650 2950
Entry Wire Line
	7550 2550 7650 2650
Wire Wire Line
	7650 2650 8300 2650
Wire Wire Line
	7650 2950 8300 2950
Text Label 7650 2650 0    50   ~ 0
VMA6
Text Label 7650 2950 0    50   ~ 0
VMA7
Wire Bus Line
	7550 1550 10200 1550
Wire Bus Line
	5850 1400 10200 1400
Wire Bus Line
	5600 1400 5850 1400
Connection ~ 5850 1400
Wire Bus Line
	2100 1250 10200 1250
Wire Bus Line
	3900 4050 3700 4050
Connection ~ 3700 4050
Text HLabel 10200 1550 2    50   BiDi ~ 0
VMA[0..7]
Text HLabel 10200 1400 2    50   BiDi ~ 0
SA[0..7]
Text HLabel 10200 1250 2    50   BiDi ~ 0
TA[8..15]
Text HLabel 1250 4050 0    50   BiDi ~ 0
A[0..15]
Text GLabel 4250 3350 0    50   Input ~ 0
~AEC
Wire Wire Line
	4250 3350 4300 3350
Wire Wire Line
	4300 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3800
Wire Wire Line
	4000 3800 2300 3800
Wire Wire Line
	2400 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3350
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 1800 3800
Wire Wire Line
	2400 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3800
Wire Bus Line
	1250 4050 3700 4050
Wire Bus Line
	7550 1550 7550 2850
Wire Bus Line
	3900 2450 3900 4050
Wire Bus Line
	3700 2450 3700 4050
Wire Bus Line
	5850 1400 5850 2950
Wire Bus Line
	5600 1400 5600 2950
Wire Bus Line
	2100 1250 2100 2950
$EndSCHEMATC
