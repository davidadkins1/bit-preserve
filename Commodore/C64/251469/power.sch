EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Commodore 64 - Power section (schematic #251469)"
Date "2019-07-16"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 VR?
U 1 1 5D95204B
P 4700 1650
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR2"  Part="1" 
F 0 "VR2" H 4500 1800 50  0000 L CNN
F 1 "7805" H 4900 1800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 1875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4700 1600 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 5500 800
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR1"  Part="1" 
F 0 "VR1" H 5300 950 50  0000 L CNN
F 1 "7812" H 5700 950 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 1025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5500 750 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 5D326E0E
P 2750 2850
F 0 "CN10" V 2750 3250 50  0000 R CNN
F 1 "LED Connector" V 2650 3600 50  0000 R CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D329DED
P 3050 2850
AR Path="/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D329DED" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3050 2700 50  0001 C CNN
F 1 "+5V" H 2950 3000 50  0000 L CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 2850
$Comp
L power:GND #PWR?
U 1 1 5D32A5A8
P 2750 3100
AR Path="/5D32A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32A5A8" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2755 2927 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2750 3050
Wire Wire Line
	2650 3050 2650 3350
Wire Wire Line
	2650 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3050
$Comp
L Device:R R39
U 1 1 5D327CB8
P 3050 3100
F 0 "R39" V 2950 3100 50  0000 C CNN
F 1 "390" V 3050 3100 50  0000 C CNN
F 2 "" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3250
Connection ~ 2850 3350
Text Notes 2500 2750 0    50   ~ 0
Power LED
$Comp
L Connector:DIN-7 CN7
U 1 1 5D33485B
P 1100 3050
F 0 "CN7" H 1100 2683 50  0000 C CNN
F 1 "Power Input" H 1100 2774 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1100 3050 50  0001 C CNN
	1    1100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3050 700  3050
Wire Wire Line
	700  3050 700  3400
Wire Wire Line
	1100 3400 1100 3350
Wire Wire Line
	1500 3400 1500 3050
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	700  3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1100 3400 1500 3400
Wire Wire Line
	1100 3400 1100 3450
$Comp
L power:GND #PWR?
U 1 1 5D336FF7
P 1100 3450
AR Path="/5D336FF7" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D336FF7" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1600 3150
Wire Wire Line
	800  3150 600  3150
Wire Wire Line
	600  3150 600  3700
$Comp
L Switch:SW_DPST SW1
U 1 1 5D342ECD
P 1400 1350
F 0 "SW1" V 1446 1162 50  0000 R CNN
F 1 "Power Switch" V 1355 1162 50  0000 R CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LL L4
U 1 1 5D3448D1
P 1100 1850
F 0 "L4" V 1191 1662 50  0000 R CNN
F 1 "1.2 μH" V 1100 1662 50  0000 R CNN
F 2 "" H 1100 1890 50  0001 C CNN
F 3 "~" H 1100 1890 50  0001 C CNN
F 4 "5A" V 1009 1662 50  0000 R CNN "Current Rating"
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5D34667A
P 1100 2500
F 0 "C20" V 758 2500 50  0000 C CNN
F 1 ".22 μF" V 849 2500 50  0000 C CNN
F 2 "" H 1138 2350 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
F 4 "100V" V 940 2500 50  0000 C CNN "Voltage Rating"
	1    1100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1250 2050
Wire Wire Line
	1250 2050 1250 2500
Wire Wire Line
	1000 2050 950  2050
Wire Wire Line
	950  2050 950  2500
Wire Wire Line
	1400 2500 1250 2500
Wire Wire Line
	1400 2500 1400 2950
Connection ~ 1250 2500
Wire Wire Line
	950  2500 800  2500
Wire Wire Line
	800  2500 800  2950
Connection ~ 950  2500
$Comp
L Device:L L5
U 1 1 5D35402B
P 1600 1800
F 0 "L5" H 1652 1846 50  0000 L CNN
F 1 "1.2 μH" H 1652 1755 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3700 1600 3700
Wire Wire Line
	1600 3700 1600 3150
Connection ~ 1600 3150
Wire Wire Line
	1600 1950 1600 3150
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	1300 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1650
$Comp
L Device:CP C91
U 1 1 5D35BE3D
P 1750 1000
F 0 "C91" V 2095 1000 50  0000 C CNN
F 1 "100 μF" V 2004 1000 50  0000 C CNN
F 2 "" H 1788 850 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
F 4 "16V" V 1913 1000 50  0000 C CNN "Voltage Rating"
	1    1750 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D35D592
P 2000 1050
AR Path="/5D35D592" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35D592" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2000 800 50  0001 C CNN
F 1 "GND" H 2005 877 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2000 1000
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1500 1150 1500 1000
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1500 1000 1500 750 
Connection ~ 1500 1000
$Comp
L power:+5V #PWR?
U 1 1 5D35FC32
P 1500 750
AR Path="/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35FC32" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1400 900 50  0000 L CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D376DCA
P 1000 1350
F 0 "F1" H 1060 1396 50  0000 L CNN
F 1 "1A" H 1060 1305 50  0000 L CNN
F 2 "" V 930 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 1650
Wire Wire Line
	1000 1100 1000 1200
$Comp
L power_more:9VAC2 #PWR0168
U 1 1 5D2DE867
P 1000 1100
F 0 "#PWR0168" H 1000 1000 50  0001 C CNN
F 1 "9VAC2" H 1000 1375 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1150
$Comp
L power_more:9VAC1 #PWR0169
U 1 1 5D2DC784
P 1300 1100
F 0 "#PWR0169" H 1300 1000 50  0001 C CNN
F 1 "9VAC1" H 1300 1375 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A CR4
U 1 1 5D30E6B0
P 3200 1650
F 0 "CR4" H 2900 1800 50  0000 L CNN
F 1 "100V 2A" H 3050 1650 50  0000 L CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
F 4 "100V" H 3400 1900 50  0001 C CNN "Voltage Rating"
F 5 "2A" H 3500 1800 50  0001 C CNN "Current Rating"
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR0170
U 1 1 5D30F39C
P 2750 1950
F 0 "#PWR0170" H 2750 1850 50  0001 C CNN
F 1 "9VAC2" H 2750 2225 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power_more:9VAC1 #PWR0171
U 1 1 5D30F3A6
P 2750 1200
F 0 "#PWR0171" H 2750 1100 50  0001 C CNN
F 1 "9VAC1" H 2750 1475 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1650 2900 2050
Wire Wire Line
	2900 2050 3650 2050
$Comp
L Device:CP C19
U 1 1 5D319DAB
P 3650 1850
F 0 "C19" H 3700 1950 50  0000 L CNN
F 1 "2200 μF" H 3300 1750 50  0000 L CNN
F 2 "" H 3688 1700 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
F 4 "16V" H 3750 1750 50  0000 C CNN "Voltage Rating"
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 4100 2050
Wire Wire Line
	3500 1650 3650 1650
Wire Wire Line
	3650 1700 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 4100 1650
Wire Wire Line
	4100 2050 4100 2000
Wire Wire Line
	4100 1700 4100 1650
$Comp
L Device:C C95
U 1 1 5D31967E
P 4100 1850
F 0 "C95" H 4150 1950 50  0000 L CNN
F 1 ".1 μF" H 4150 1750 50  0000 L CNN
F 2 "" H 4138 1700 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 2050 4700 2050
Wire Wire Line
	4700 2050 4700 1950
Connection ~ 4100 2050
Wire Wire Line
	4700 2050 5050 2050
Connection ~ 4700 2050
Wire Wire Line
	5000 1650 5050 1650
$Comp
L Device:C C103
U 1 1 5D334D2E
P 5050 1850
F 0 "C103" H 5100 1950 50  0000 L CNN
F 1 ".1 μF" H 5100 1750 50  0000 L CNN
F 2 "" H 5088 1700 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 1700 5050 1650
Wire Wire Line
	5050 1650 6350 1650
$Comp
L power_more:CAN+5V #PWR0172
U 1 1 5D33A592
P 6350 1650
F 0 "#PWR0172" H 6350 1500 50  0001 C CNN
F 1 "CAN+5V" V 6365 1778 50  0000 L CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C90
U 1 1 5D33F5CB
P 3850 1200
F 0 "C90" H 3900 1300 50  0000 L CNN
F 1 "470 μF" H 3500 1100 50  0000 L CNN
F 2 "" H 3888 1050 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
F 4 "25V" H 3950 1100 50  0000 C CNN "Voltage Rating"
	1    3850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D CR6
U 1 1 5D340F12
P 4250 1200
F 0 "CR6" H 4250 1416 50  0000 C CNN
F 1 "IN4001" H 4250 1325 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4050 1200
$Comp
L power_more:UNREG+9V #PWR0173
U 1 1 5D34FA27
P 6350 1200
F 0 "#PWR0173" H 6350 1050 50  0001 C CNN
F 1 "UNREG+9V" V 6365 1328 50  0000 L CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1200 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	3200 1350 3200 1200
Wire Wire Line
	3200 1200 2750 1200
Wire Wire Line
	3200 1200 3700 1200
Connection ~ 3200 1200
Wire Wire Line
	3200 1950 2750 1950
Wire Wire Line
	4400 1200 6350 1200
$Comp
L Device:D CR5
U 1 1 5D378248
P 4250 800
F 0 "CR5" H 4250 584 50  0000 C CNN
F 1 "IN4001" H 4250 675 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "~" H 4250 800 50  0001 C CNN
	1    4250 800 
	-1   0    0    1   
$EndComp
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4100 1200
$Comp
L Device:CP C88
U 1 1 5D381382
P 4750 950
F 0 "C88" H 4800 1050 50  0000 L CNN
F 1 "1000 μF" H 4400 850 50  0000 L CNN
F 2 "" H 4788 800 50  0001 C CNN
F 3 "~" H 4750 950 50  0001 C CNN
F 4 "25V" H 4850 850 50  0000 C CNN "Voltage Rating"
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5950 2050
Wire Wire Line
	5950 2050 5950 1100
$Comp
L Device:C C59
U 1 1 5D38E94E
P 5950 950
F 0 "C59" H 6000 1050 50  0000 L CNN
F 1 ".1 μF" H 6000 850 50  0000 L CNN
F 2 "" H 5988 800 50  0001 C CNN
F 3 "~" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
Connection ~ 5950 1100
Wire Wire Line
	5950 1100 5500 1100
$Comp
L Device:C C89
U 1 1 5D38EF54
P 5000 950
F 0 "C89" H 5050 1050 50  0000 L CNN
F 1 ".1 μF" H 5050 850 50  0000 L CNN
F 2 "" H 5038 800 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 4750 1100
Wire Wire Line
	4050 800  4050 1200
Wire Wire Line
	4050 800  4100 800 
Wire Wire Line
	4400 800  4750 800 
Wire Wire Line
	4750 800  5000 800 
Connection ~ 4750 800 
Connection ~ 5000 800 
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5000 1100
Wire Wire Line
	5000 800  5200 800 
Wire Wire Line
	5800 800  5950 800 
Wire Wire Line
	5950 800  6350 800 
$Comp
L power:+12V #PWR0174
U 1 1 5D3AE2D6
P 6350 800
F 0 "#PWR0174" H 6350 650 50  0001 C CNN
F 1 "+12V" V 6365 928 50  0000 L CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	0    1    1    0   
$EndComp
Connection ~ 5950 2050
Connection ~ 5050 1650
Connection ~ 4400 1200
Connection ~ 5950 800 
Wire Wire Line
	6400 2050 5950 2050
$Comp
L power:GND #PWR?
U 1 1 5D33C4C0
P 6400 2050
AR Path="/5D33C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D33C4C0" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6405 1877 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 3 1 5D32511D
P 4950 3450
AR Path="/5D4AE438/5D32511D" Ref="U?"  Part="3" 
AR Path="/5D94F152/5D32511D" Ref="U15"  Part="3" 
F 0 "U15" H 4650 3800 50  0000 L CNN
F 1 "74LS139" H 4950 3800 50  0000 L CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4950 3450 50  0001 C CNN
	3    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5200 2750 5250 2750
Wire Wire Line
	4950 2750 5000 2750
$Comp
L power:GND #PWR?
U 1 1 5D325127
P 5250 2800
AR Path="/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325127" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0001 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D32512D
P 5100 2750
AR Path="/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D32512D" Ref="C31"  Part="1" 
F 0 "C31" V 5000 2700 50  0000 L CNN
F 1 ".1 μF" V 5200 2600 50  0000 L CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2950 4950 2750
Connection ~ 4950 2750
$Comp
L power:GND #PWR?
U 1 1 5D325135
P 4950 4000
AR Path="/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325135" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0001 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3950
Connection ~ 4050 2750
Wire Wire Line
	4050 2950 4050 2750
$Comp
L Device:C_Small C?
U 1 1 5D32513E
P 4200 2750
AR Path="/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D32513E" Ref="C22"  Part="1" 
F 0 "C22" V 4100 2700 50  0000 L CNN
F 1 ".1 μF" V 4300 2600 50  0000 L CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D325144
P 4350 2800
AR Path="/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325144" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0001 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	4300 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2800
Wire Wire Line
	4050 4000 4050 3950
$Comp
L power:GND #PWR?
U 1 1 5D32514F
P 4050 4000
AR Path="/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32514F" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0001 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 7 1 5D325155
P 4050 3450
AR Path="/5D4AE438/5D325155" Ref="U?"  Part="7" 
AR Path="/5D94F152/5D325155" Ref="U8"  Part="7" 
F 0 "U8" H 3950 3800 50  0000 R CNN
F 1 "7406" H 4250 3800 50  0000 R CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 4050 3450 50  0001 C CNN
	7    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D32775D
P 4050 2600
AR Path="/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32775D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4050 2450 50  0001 C CNN
F 1 "+5V" H 3950 2750 50  0000 L CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D327EC5
P 4950 2600
AR Path="/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D327EC5" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4950 2450 50  0001 C CNN
F 1 "+5V" H 4850 2750 50  0000 L CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2750
Wire Wire Line
	4050 2600 4050 2750
$Comp
L 74xx:74LS08 U27
U 5 1 5D397C4F
P 5850 3450
F 0 "U27" H 5550 3800 50  0000 L CNN
F 1 "74LS08" H 5850 3800 50  0000 L CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5850 3450 50  0001 C CNN
	5    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D39E69D
P 5850 4000
AR Path="/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D39E69D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0001 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3950
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	6100 2750 6150 2750
Wire Wire Line
	5850 2750 5900 2750
$Comp
L power:GND #PWR?
U 1 1 5D3A721A
P 6150 2800
AR Path="/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D3A721A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0001 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A7220
P 6000 2750
AR Path="/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D3A7220" Ref="C46"  Part="1" 
F 0 "C46" V 5900 2700 50  0000 L CNN
F 1 ".1 μF" V 6100 2600 50  0000 L CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5850 2750
Connection ~ 5850 2750
$Comp
L power:+5V #PWR?
U 1 1 5D3A7228
P 5850 2600
AR Path="/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D3A7228" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2450 50  0001 C CNN
F 1 "+5V" H 5750 2750 50  0000 L CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2750
$Comp
L 4xxx:4066 U?
U 5 1 5D782F80
P 6750 3500
AR Path="/5D943305/5D782F80" Ref="U?"  Part="5" 
AR Path="/5D94F152/5D782F80" Ref="U28"  Part="5" 
F 0 "U28" H 6450 3850 50  0000 L CNN
F 1 "4066" H 6750 3850 50  0000 L CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6750 3500 50  0001 C CNN
	5    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D788610
P 6750 4050
AR Path="/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D788610" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0001 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 4000
$Comp
L power:+5V #PWR?
U 1 1 5D78B1CC
P 6750 2950
AR Path="/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D78B1CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2800 50  0001 C CNN
F 1 "+5V" H 6650 3100 50  0000 L CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 3000
$Comp
L 4xxx:4066 U?
U 5 1 5D7957F7
P 7500 3500
AR Path="/5D943305/5D7957F7" Ref="U?"  Part="5" 
AR Path="/5D94F152/5D7957F7" Ref="U16"  Part="5" 
F 0 "U16" H 7200 3850 50  0000 L CNN
F 1 "4066" H 7500 3850 50  0000 L CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7500 3500 50  0001 C CNN
	5    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7979A0
P 7500 2950
AR Path="/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D7979A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2800 50  0001 C CNN
F 1 "+5V" H 7400 3100 50  0000 L CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3000
$Comp
L power:GND #PWR?
U 1 1 5D79AEE4
P 7500 4050
AR Path="/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D79AEE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0001 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7500 4000
$EndSCHEMATC
