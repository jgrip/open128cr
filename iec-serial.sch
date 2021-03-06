EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 2050 0    50   Input ~ 0
ATNOUT
Text HLabel 1450 1700 0    50   Input ~ 0
CLKOUT
Text HLabel 1450 1350 0    50   Input ~ 0
DATAOUT
$Comp
L 74xx:74LS03 U58
U 1 1 601093D5
P 5650 4400
F 0 "U58" H 5650 4725 50  0000 C CNN
F 1 "74LS03" H 5650 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U58
U 2 1 6010B7FD
P 4650 4600
F 0 "U58" H 4650 4925 50  0000 C CNN
F 1 "74LS03" H 4650 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4650 4600 50  0001 C CNN
	2    4650 4600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U58
U 3 1 6010C608
P 6650 6200
F 0 "U58" H 6650 6525 50  0000 C CNN
F 1 "74LS03" H 6650 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 6650 6200 50  0001 C CNN
	3    6650 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U58
U 4 1 6010D598
P 4650 5400
F 0 "U58" H 4650 5725 50  0000 C CNN
F 1 "74LS03" H 4650 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4650 5400 50  0001 C CNN
	4    4650 5400
	-1   0    0    1   
$EndComp
Text HLabel 3550 1800 2    50   Output ~ 0
CLKIN
Text HLabel 3550 1450 2    50   Output ~ 0
DATAIN
$Comp
L Logic:74LS06 U30
U 1 1 60052A57
P 2450 1350
F 0 "U30" H 2150 1300 50  0000 C CNN
F 1 "74LS06N" H 2650 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic:74LS06 U30
U 2 1 60053A7D
P 2450 1700
F 0 "U30" H 2150 1650 50  0000 C CNN
F 1 "74LS06N" H 2650 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 2450 1700 50  0001 C CNN
	2    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Logic:74LS06 U30
U 3 1 60054079
P 2450 2050
F 0 "U30" H 2150 2000 50  0000 C CNN
F 1 "74LS06N" H 2650 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 2450 2050 50  0001 C CNN
	3    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 2150 1350
Wire Wire Line
	1450 2050 2150 2050
Wire Wire Line
	2150 1700 1450 1700
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded CN6
U 1 1 60A1D22F
P 9750 1650
F 0 "CN6" H 9838 1563 50  0000 L CNN
F 1 "Conn_01x06_Shielded" H 9838 1472 50  0000 L CNN
F 2 "C128:Connector_DIN_Female_6Pin_3rows" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Devices:Ferrite_Bead_Small FB7
U 1 1 60A1FE4A
P 9200 1450
F 0 "FB7" V 9200 1450 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1450 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1450 9300 1450
$Comp
L Devices:Ferrite_Bead_Small FB8
U 1 1 60A2347B
P 9200 1850
F 0 "FB8" V 9200 1850 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1850 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9200 1850
	0    1    1    0   
$EndComp
$Comp
L Devices:Ferrite_Bead_Small FB9
U 1 1 60A23AB6
P 9200 1750
F 0 "FB9" V 9200 1750 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1750 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9200 1750
	0    1    1    0   
$EndComp
$Comp
L Devices:Ferrite_Bead_Small FB10
U 1 1 60A23CF3
P 9200 1650
F 0 "FB10" V 9200 1650 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1650 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9200 1650
	0    1    1    0   
$EndComp
$Comp
L Devices:Ferrite_Bead_Small FB11
U 1 1 60A2449E
P 9200 1950
F 0 "FB11" V 9200 1950 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1950 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1650 9550 1650
Wire Wire Line
	9550 1750 9300 1750
Wire Wire Line
	9300 1850 9550 1850
Wire Wire Line
	9550 1950 9300 1950
$Comp
L Devices:Ferrite_Bead_Small FB12
U 1 1 60A2597B
P 9200 1550
F 0 "FB12" V 9200 1550 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9096 1550 50  0001 C CNN
F 2 "C128:Ferrite_Bead_vertical_2_pin" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1550 9550 1550
Wire Wire Line
	9750 2150 9750 2250
Wire Wire Line
	9100 1550 9000 1550
Wire Wire Line
	9000 1550 9000 2250
$Comp
L Power:GND #PWR0165
U 1 1 60A26B67
P 9000 2250
F 0 "#PWR0165" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9005 2077 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0225
U 1 1 60A26FA0
P 9750 2250
F 0 "#PWR0225" H 9750 2000 50  0001 C CNN
F 1 "GND" H 9755 2077 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 8050 1650
Wire Wire Line
	9100 1750 8250 1750
Wire Wire Line
	9100 1850 8450 1850
$Comp
L Devices:D CR2
U 1 1 60A311BC
P 8450 2250
F 0 "CR2" H 8400 2350 50  0000 L CNN
F 1 "1N4148" V 8495 2329 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    1    1    0   
$EndComp
$Comp
L Devices:D CR3
U 1 1 60A321C4
P 8250 2250
F 0 "CR3" H 8200 2350 50  0000 L CNN
F 1 "1N4148" V 8295 2329 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    1    1    0   
$EndComp
$Comp
L Devices:D CR4
U 1 1 60A324CD
P 8050 2250
F 0 "CR4" H 8000 2350 50  0000 L CNN
F 1 "1N4148" V 8095 2329 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	0    1    1    0   
$EndComp
$Comp
L Power:GND #PWR0226
U 1 1 60A326CF
P 8250 2500
F 0 "#PWR0226" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8050 2450
Wire Wire Line
	8050 2450 8250 2450
Wire Wire Line
	8450 2450 8450 2400
Wire Wire Line
	8250 2400 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8450 2450
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	8450 2100 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8250 2100 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8050 2100 8050 1650
Connection ~ 8050 1650
$Comp
L Devices:D CR7
U 1 1 60A3CBD7
P 8450 1150
F 0 "CR7" H 8400 1250 50  0000 L CNN
F 1 "1N4148" V 8495 1229 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	0    1    1    0   
$EndComp
$Comp
L Devices:D CR6
U 1 1 60A3CBDD
P 8250 1150
F 0 "CR6" H 8200 1250 50  0000 L CNN
F 1 "1N4148" V 8295 1229 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8250 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	0    1    1    0   
$EndComp
$Comp
L Devices:D CR5
U 1 1 60A3CBE3
P 8050 1150
F 0 "CR5" H 8000 1250 50  0000 L CNN
F 1 "1N4148" V 8095 1229 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1300 8450 1850
Wire Wire Line
	8250 1300 8250 1750
Wire Wire Line
	8050 1300 8050 1650
Wire Wire Line
	8050 1000 8050 900 
Wire Wire Line
	8050 900  8250 900 
Wire Wire Line
	8450 900  8450 1000
Wire Wire Line
	8250 900  8250 1000
Connection ~ 8250 900 
Wire Wire Line
	8250 900  8450 900 
$Comp
L Power:+5V #PWR0227
U 1 1 60A41734
P 8250 800
F 0 "#PWR0227" H 8250 650 50  0001 C CNN
F 1 "+5V" H 8265 973 50  0000 C CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8250 900 
$Comp
L Connector_Generic:Conn_01x07 CN7
U 1 1 60A4989A
P 6800 900
F 0 "CN7" V 6900 950 50  0000 R CNN
F 1 "Conn_01x07" V 7000 1100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6800 900 50  0001 C CNN
F 3 "~" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Power:GND #PWR01
U 1 1 60A4DDAF
P 6600 1150
F 0 "#PWR01" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1100 6600 1150
Wire Wire Line
	6300 1450 6500 1450
Wire Wire Line
	6300 1750 6800 1750
Wire Wire Line
	6900 1100 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 8450 1850
Wire Wire Line
	6800 1100 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 8250 1750
Wire Wire Line
	6700 1100 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 8050 1650
$Comp
L Devices:D CR9
U 1 1 60A5B48D
P 7850 1150
F 0 "CR9" H 7800 1250 50  0000 L CNN
F 1 "1N4148" V 7895 1229 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    1    1    0   
$EndComp
$Comp
L Devices:D CR100
U 1 1 60A5B809
P 7850 2250
F 0 "CR100" H 7800 2350 50  0000 L CNN
F 1 "1N4148" V 7895 2329 50  0001 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P12.70mm_Horizontal" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 900  7850 900 
Wire Wire Line
	7850 900  7850 1000
Connection ~ 8050 900 
Wire Wire Line
	7850 1300 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 9100 1450
Wire Wire Line
	7850 2100 7850 1450
Wire Wire Line
	7850 2400 7850 2450
Wire Wire Line
	7850 2450 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	6500 1100 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 7600 1450
$Comp
L Devices:R R3
U 1 1 60A677FE
P 7600 1150
F 0 "R3" H 7670 1196 50  0000 L CNN
F 1 "1k" V 7600 1100 50  0000 L CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 7530 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	7600 900  7850 900 
Connection ~ 7850 900 
Wire Wire Line
	7600 1300 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7850 1450
Wire Wire Line
	6300 1850 6900 1850
Text GLabel 8900 1950 0    59   Input ~ 0
~EXTRES
Wire Wire Line
	8900 1950 9100 1950
Wire Wire Line
	6300 1650 6700 1650
Text GLabel 7100 650  0    59   Input ~ 0
~DRESET
Wire Wire Line
	7100 650  7300 650 
Wire Wire Line
	7300 650  7300 1200
Wire Wire Line
	7300 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1100
NoConn ~ 7000 1100
Wire Wire Line
	2750 1350 3400 1350
Wire Wire Line
	2750 1700 3400 1700
$Comp
L Logic:74LS14 U16
U 6 1 600DFE9D
P 3000 4300
F 0 "U16" H 3000 4617 50  0000 C CNN
F 1 "74LS14" H 3000 4526 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3000 4300 50  0001 C CNN
	6    3000 4300
	1    0    0    -1  
$EndComp
Text GLabel 6300 1450 0    59   Output ~ 0
~SRQIN
Text GLabel 2250 4300 0    59   Input ~ 0
~SRQIN
Wire Wire Line
	2250 4300 2500 4300
$Comp
L Logic:74LS07 U60
U 6 1 600E68A5
P 3000 5400
F 0 "U60" H 3000 5083 50  0000 C CNN
F 1 "74LS07" H 3000 5174 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3000 5400 50  0001 C CNN
	6    3000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5400 2500 5400
Wire Wire Line
	2500 5400 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2700 4300
Wire Wire Line
	3300 4300 5350 4300
$Comp
L Logic:74LS07 U60
U 1 1 600F8779
P 3000 5800
F 0 "U60" H 3050 5950 50  0000 C CNN
F 1 "74LS07" H 3150 5650 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Devices:R R53
U 1 1 60105716
P 3600 5100
F 0 "R53" H 3670 5146 50  0000 L CNN
F 1 "1k" V 3600 5050 50  0000 L CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 3530 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR04
U 1 1 60105DBA
P 3600 4850
F 0 "#PWR04" H 3600 4700 50  0001 C CNN
F 1 "+5V" H 3615 5023 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4950
Wire Wire Line
	3600 5250 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3300 5400
Wire Wire Line
	2700 5800 2500 5800
Wire Wire Line
	2500 5800 2500 5400
Connection ~ 2500 5400
Text GLabel 3500 5800 2    59   Input ~ 0
~U1_FLAG
Wire Wire Line
	3500 5800 3300 5800
Wire Wire Line
	3600 5400 4350 5400
Text GLabel 5150 5500 2    59   Input ~ 0
~FSDIR
Wire Wire Line
	5150 5500 4950 5500
$Comp
L Logic:74LS04 U?
U 6 1 60122D5C
P 5500 5300
AR Path="/5F83D45E/5FA8A00B/60122D5C" Ref="U?"  Part="1" 
AR Path="/5F83D45E/601009FC/60122D5C" Ref="U50"  Part="6" 
F 0 "U50" H 5500 4983 50  0000 C CNN
F 1 "74LS04" H 5500 5074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5500 5300 50  0001 C CNN
	6    5500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5300 4950 5300
Wire Wire Line
	4950 4500 5150 4500
Wire Wire Line
	5150 4500 5150 3650
Wire Wire Line
	5150 3650 6200 3650
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5350 4500
$Comp
L Logic:74LS08 U?
U 1 1 601B4B4F
P 6500 3650
AR Path="/5F7AF43F/601B4B4F" Ref="U?"  Part="2" 
AR Path="/5F83D45E/601009FC/601B4B4F" Ref="U8"  Part="1" 
F 0 "U8" H 6450 3850 50  0000 C CNN
F 1 "74LS08" H 6500 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6500 3650 50  0001 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
Text GLabel 7000 3550 2    59   Input ~ 0
128_64
Wire Wire Line
	7000 3550 6800 3550
$Comp
L Logic:74LS14 U16
U 1 1 601C1690
P 7750 3750
F 0 "U16" H 7750 3433 50  0000 C CNN
F 1 "74LS14" H 7750 3524 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3750 6800 3750
Text GLabel 8200 3750 2    59   Input ~ 0
~FSDIR
Wire Wire Line
	8050 3750 8200 3750
Wire Wire Line
	5950 4400 6050 4400
Wire Wire Line
	6050 4400 6050 5150
Wire Wire Line
	6050 5300 5800 5300
Text GLabel 4200 4600 0    59   Input ~ 0
U1_SP
Wire Wire Line
	4200 4600 4350 4600
$Comp
L Logic:74LS04 U?
U 5 1 601E62D6
P 5600 6100
AR Path="/5F83D45E/5FA8A00B/601E62D6" Ref="U?"  Part="1" 
AR Path="/5F83D45E/601009FC/601E62D6" Ref="U50"  Part="5" 
F 0 "U50" H 5600 5783 50  0000 C CNN
F 1 "74LS04" H 5600 5874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5600 6100 50  0001 C CNN
	5    5600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 4950 4700
$Comp
L Logic:74LS14 U16
U 5 1 601EF4DC
P 6450 4700
F 0 "U16" H 6450 4383 50  0000 C CNN
F 1 "74LS14" H 6450 4474 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6450 4700 50  0001 C CNN
	5    6450 4700
	-1   0    0    1   
$EndComp
Text GLabel 6300 1850 0    59   Output ~ 0
IEC_DATA
Text GLabel 8200 4700 2    59   Output ~ 0
IEC_DATA
Wire Wire Line
	8200 4700 8000 4700
$Comp
L Logic:74LS07 U60
U 4 1 60206D26
P 7500 6200
F 0 "U60" H 7500 6517 50  0000 C CNN
F 1 "74LS07" H 7500 6426 50  0000 C CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7500 6200 50  0001 C CNN
	4    7500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 8000 6200
Wire Wire Line
	8000 6200 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 6750 4700
$Comp
L Devices:R R52
U 1 1 602197BE
P 7100 5950
F 0 "R52" H 7170 5996 50  0000 L CNN
F 1 "1k" V 7100 5900 50  0000 L CNN
F 2 "C128:R_Axial_DIN0207_L6.3mm_D2.5mm_P12.7mm_Horizontal" V 7030 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6100 7100 6200
Wire Wire Line
	7100 6200 7200 6200
$Comp
L Power:+5V #PWR0240
U 1 1 6021D645
P 7100 5700
F 0 "#PWR0240" H 7100 5550 50  0001 C CNN
F 1 "+5V" H 7115 5873 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7100 5800
Wire Wire Line
	6950 6200 7100 6200
Connection ~ 7100 6200
Text GLabel 6150 6300 0    59   Input ~ 0
~FSDIR
Wire Wire Line
	6150 6300 6350 6300
Wire Wire Line
	5900 6100 6350 6100
Text GLabel 5000 6100 0    59   Input ~ 0
U1_SP
Wire Wire Line
	5000 6100 5300 6100
Text GLabel 6250 5150 2    59   Input ~ 0
U1_CNT
Wire Wire Line
	6250 5150 6050 5150
Connection ~ 6050 5150
Wire Wire Line
	6050 5150 6050 5300
Text GLabel 6300 1650 0    59   Output ~ 0
IEC_ATN
Text GLabel 6300 1750 0    59   Output ~ 0
IEC_CLK
Text GLabel 3550 1700 2    59   Output ~ 0
IEC_CLK
Text GLabel 3550 2050 2    59   Output ~ 0
IEC_ATN
Text GLabel 3550 1350 2    59   Output ~ 0
IEC_DATA
Wire Wire Line
	3550 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 3550 1700
Wire Wire Line
	2750 2050 3550 2050
Wire Wire Line
	3550 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3550 1350
$EndSCHEMATC
