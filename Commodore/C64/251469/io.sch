EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Commodore 64 - I/O section (schematic #251469)"
Date "2019-07-15"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Interface_Expansion_MOSTechnology:6526 U1
U 1 1 5D94A940
P 2300 3850
F 0 "U1" H 2000 5800 50  0000 L CNN
F 1 "6526" H 2600 5800 50  0000 R CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 2300 4250 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5200 3850
F 0 "U2" H 4900 5800 50  0000 L CNN
F 1 "6526" H 5500 5800 50  0000 R CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5200 4250 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Text Notes 2300 4150 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5200 4150 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 5200 5900
F 0 "#PWR0157" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 2300 5900
F 0 "#PWR0158" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5850
Wire Wire Line
	5200 5850 5200 5900
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 2300 1550
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 1400 50  0001 C CNN
F 1 "+5V" H 2200 1700 50  0000 L CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2300 1650 2350 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 2600 1700
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0001 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 2450 1650
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 2350 1600 50  0000 L CNN
F 1 ".1 μF" V 2550 1500 50  0000 L CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 5200 1550
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5200 1400 50  0001 C CNN
F 1 "+5V" H 5100 1700 50  0000 L CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	5450 1650 5500 1650
Wire Wire Line
	5200 1650 5250 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 5500 1700
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0001 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 5350 1650
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 5250 1600 50  0000 L CNN
F 1 ".1 μF" V 5450 1500 50  0000 L CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1850 5200 1650
Connection ~ 5200 1650
NoConn ~ 2700 4350
Text HLabel 1100 1000 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1800 750  1    50   Input ~ 0
~CIA1
Text HLabel 4700 750  1    50   Input ~ 0
~CIA2
Text HLabel 1100 900  0    50   Input ~ 0
R~W
Entry Wire Line
	2900 2550 3000 2450
Wire Wire Line
	2700 2550 2900 2550
Text Label 2800 2550 0    50   ~ 0
D0
Entry Wire Line
	2900 2650 3000 2550
Wire Wire Line
	2700 2650 2900 2650
Text Label 2800 2650 0    50   ~ 0
D1
Entry Wire Line
	2900 2750 3000 2650
Wire Wire Line
	2700 2750 2900 2750
Text Label 2800 2750 0    50   ~ 0
D2
Entry Wire Line
	2900 2850 3000 2750
Wire Wire Line
	2700 2850 2900 2850
Text Label 2800 2850 0    50   ~ 0
D3
Entry Wire Line
	2900 2950 3000 2850
Wire Wire Line
	2700 2950 2900 2950
Text Label 2800 2950 0    50   ~ 0
D4
Entry Wire Line
	2900 3050 3000 2950
Wire Wire Line
	2700 3050 2900 3050
Text Label 2800 3050 0    50   ~ 0
D5
Entry Wire Line
	2900 3150 3000 3050
Wire Wire Line
	2700 3150 2900 3150
Text Label 2800 3150 0    50   ~ 0
D6
Entry Wire Line
	2900 3250 3000 3150
Wire Wire Line
	2700 3250 2900 3250
Text Label 2800 3250 0    50   ~ 0
D7
Entry Wire Line
	5800 2550 5900 2450
Wire Wire Line
	5600 2550 5800 2550
Text Label 5700 2550 0    50   ~ 0
D0
Entry Wire Line
	5800 2650 5900 2550
Wire Wire Line
	5600 2650 5800 2650
Text Label 5700 2650 0    50   ~ 0
D1
Entry Wire Line
	5800 2750 5900 2650
Wire Wire Line
	5600 2750 5800 2750
Text Label 5700 2750 0    50   ~ 0
D2
Entry Wire Line
	5800 2850 5900 2750
Wire Wire Line
	5600 2850 5800 2850
Text Label 5700 2850 0    50   ~ 0
D3
Entry Wire Line
	5800 2950 5900 2850
Wire Wire Line
	5600 2950 5800 2950
Text Label 5700 2950 0    50   ~ 0
D4
Entry Wire Line
	5800 3050 5900 2950
Wire Wire Line
	5600 3050 5800 3050
Text Label 5700 3050 0    50   ~ 0
D5
Entry Wire Line
	5800 3150 5900 3050
Wire Wire Line
	5600 3150 5800 3150
Text Label 5700 3150 0    50   ~ 0
D6
Entry Wire Line
	5800 3250 5900 3150
Wire Wire Line
	5600 3250 5800 3250
Text Label 5700 3250 0    50   ~ 0
D7
Wire Wire Line
	4800 2550 4600 2550
Text Label 4600 2550 0    50   ~ 0
A0
Wire Wire Line
	4800 2650 4600 2650
Text Label 4600 2650 0    50   ~ 0
A1
Wire Wire Line
	4800 2750 4600 2750
Text Label 4600 2750 0    50   ~ 0
A2
Wire Wire Line
	4800 2850 4600 2850
Text Label 4600 2850 0    50   ~ 0
A3
Wire Wire Line
	1900 2550 1700 2550
Text Label 1700 2550 0    50   ~ 0
A0
Wire Wire Line
	1900 2650 1700 2650
Text Label 1700 2650 0    50   ~ 0
A1
Wire Wire Line
	1900 2750 1700 2750
Text Label 1700 2750 0    50   ~ 0
A2
Wire Wire Line
	1900 2850 1700 2850
Text Label 1700 2850 0    50   ~ 0
A3
Entry Wire Line
	1600 2450 1700 2550
Entry Wire Line
	1600 2550 1700 2650
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1600 2750 1700 2850
Entry Wire Line
	4500 2450 4600 2550
Entry Wire Line
	4500 2550 4600 2650
Entry Wire Line
	4500 2650 4600 2750
Entry Wire Line
	4500 2750 4600 2850
Wire Bus Line
	5900 1000 3000 1000
Wire Bus Line
	3000 1000 1100 1000
Connection ~ 3000 1000
Wire Bus Line
	4500 1100 1600 1100
Connection ~ 1600 1100
Wire Bus Line
	1600 1100 1100 1100
Text HLabel 1100 1100 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1100 900  1700 900 
Wire Wire Line
	1900 2350 1700 2350
Wire Wire Line
	1700 2350 1700 900 
Connection ~ 1700 900 
Wire Wire Line
	4800 2350 4600 2350
Wire Wire Line
	1900 2250 1800 2250
Wire Wire Line
	1800 2250 1800 750 
Wire Wire Line
	4800 2250 4700 2250
Wire Wire Line
	4800 2050 4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4800 800  5700 800 
Wire Wire Line
	4700 2250 4700 750 
Text HLabel 1600 6300 0    50   Input ~ 0
ϕ2
Wire Wire Line
	900  7600 1200 7600
Wire Wire Line
	900  7500 1200 7500
Wire Wire Line
	900  7400 1200 7400
Wire Wire Line
	900  7300 1200 7300
Wire Wire Line
	900  7200 1200 7200
Wire Wire Line
	900  7100 1200 7100
Wire Wire Line
	900  7000 1200 7000
Wire Wire Line
	900  6900 1200 6900
Text Label 900  6500 0    50   ~ 0
ROW7
Text Label 900  6200 0    50   ~ 0
ROW6
Text Label 900  6300 0    50   ~ 0
ROW5
Text Label 900  6400 0    50   ~ 0
ROW4
Text Label 900  6100 0    50   ~ 0
ROW3
Text Label 900  6600 0    50   ~ 0
ROW2
Text Label 900  6700 0    50   ~ 0
ROW1
Text Label 900  6800 0    50   ~ 0
ROW0
Text Label 1000 7600 0    50   ~ 0
COL7
Text Label 1000 7000 0    50   ~ 0
COL6
Text Label 1000 7100 0    50   ~ 0
COL5
Text Label 1000 7200 0    50   ~ 0
COL4
Text Label 1000 7300 0    50   ~ 0
COL3
Text Label 1000 7400 0    50   ~ 0
COL2
Text Label 1000 7500 0    50   ~ 0
COL1
Text Label 1000 6900 0    50   ~ 0
COL0
Wire Wire Line
	900  6500 1100 6500
Wire Wire Line
	900  6300 1100 6300
Wire Wire Line
	900  6200 1100 6200
Wire Wire Line
	900  6100 1100 6100
Wire Wire Line
	900  6800 1100 6800
Wire Wire Line
	900  6700 1100 6700
Wire Wire Line
	900  6600 1100 6600
Text Label 2850 3450 0    50   ~ 0
COL0
Text Label 2850 3550 0    50   ~ 0
COL1
Text Label 2850 3650 0    50   ~ 0
COL2
Text Label 2850 3750 0    50   ~ 0
COL3
Text Label 2850 3850 0    50   ~ 0
COL4
Text Label 2850 3950 0    50   ~ 0
COL5
Text Label 2850 4050 0    50   ~ 0
COL6
Text Label 2850 4150 0    50   ~ 0
COL7
Wire Wire Line
	2700 4450 2950 4450
Text Label 2750 4450 0    50   ~ 0
ROW0
Wire Wire Line
	2700 4550 2950 4550
Text Label 2750 4550 0    50   ~ 0
ROW1
Wire Wire Line
	2700 4650 2950 4650
Text Label 2750 4650 0    50   ~ 0
ROW2
Wire Wire Line
	2700 4750 2950 4750
Text Label 2750 4750 0    50   ~ 0
ROW3
Wire Wire Line
	2700 4850 2950 4850
Text Label 2750 4850 0    50   ~ 0
ROW4
Wire Wire Line
	2700 4950 2950 4950
Text Label 2750 4950 0    50   ~ 0
ROW5
Wire Wire Line
	2700 5050 2950 5050
Text Label 2750 5050 0    50   ~ 0
ROW6
Wire Wire Line
	2700 5150 2950 5150
Text Label 2750 5150 0    50   ~ 0
ROW7
Wire Wire Line
	1900 5650 1900 6200
Wire Wire Line
	1900 6200 4800 6200
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	4800 5650 4800 6200
Wire Wire Line
	4800 5550 4700 5550
Entry Wire Line
	2950 5150 3050 5250
Entry Wire Line
	2950 5050 3050 5150
Entry Wire Line
	2950 4950 3050 5050
Entry Wire Line
	2950 4850 3050 4950
Entry Wire Line
	2950 4750 3050 4850
Entry Wire Line
	2950 4650 3050 4750
Entry Wire Line
	2950 4550 3050 4650
Entry Wire Line
	2950 4450 3050 4550
Entry Wire Line
	3050 4150 3150 4250
Entry Wire Line
	3050 4050 3150 4150
Entry Wire Line
	3050 3950 3150 4050
Entry Wire Line
	3050 3850 3150 3950
Entry Wire Line
	3050 3750 3150 3850
Entry Wire Line
	3050 3650 3150 3750
Entry Wire Line
	3050 3550 3150 3650
Entry Wire Line
	3050 3450 3150 3550
Wire Wire Line
	2700 3450 3050 3450
Wire Wire Line
	2700 3550 3050 3550
Wire Wire Line
	2700 3650 3050 3650
Wire Wire Line
	2700 3750 3050 3750
Wire Wire Line
	2700 3850 3050 3850
Wire Wire Line
	2700 3950 3050 3950
Wire Wire Line
	2700 4050 3050 4050
Wire Wire Line
	2700 4150 3050 4150
Entry Wire Line
	1200 6900 1300 6800
Entry Wire Line
	1200 7500 1300 7400
Entry Wire Line
	1200 7400 1300 7300
Entry Wire Line
	1200 7300 1300 7200
Entry Wire Line
	1200 7200 1300 7100
Entry Wire Line
	1200 7100 1300 7000
Entry Wire Line
	1200 7000 1300 6900
Entry Wire Line
	1200 7600 1300 7500
Entry Wire Line
	1100 6600 1200 6500
Entry Wire Line
	1100 6700 1200 6600
Entry Wire Line
	1100 6800 1200 6700
Entry Wire Line
	1200 6200 1100 6100
Entry Wire Line
	1200 6300 1100 6200
Entry Wire Line
	1200 6400 1100 6300
Entry Wire Line
	1100 6500 1200 6400
Wire Bus Line
	3050 6400 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	900  6400 1200 6400
Wire Bus Line
	1300 6500 3150 6500
Text HLabel -900 4150 0    50   Output ~ 0
~IRQ
Text HLabel -900 4250 0    50   Output ~ 0
~NMI
$Comp
L Connector:DIN-6 CN4
U 1 1 5D647908
P -2050 2550
F 0 "CN4" H -2950 2950 50  0000 C CNN
F 1 "Serial Bus" H -2800 2850 50  0000 C CNN
F 2 "" H -2050 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H -2050 2550 50  0001 C CNN
	1    -2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 2500 -2550 2450
Text HLabel -2200 2900 0    50   Input ~ 0
~EXTRST
$Comp
L power:GND #PWR?
U 1 1 5D64C58B
P -2550 2500
F 0 "#PWR?" H -2550 2250 50  0001 C CNN
F 1 "GND" H -2545 2327 50  0000 C CNN
F 2 "" H -2550 2500 50  0001 C CNN
F 3 "" H -2550 2500 50  0001 C CNN
	1    -2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2050 2850 -2050 2900
Wire Wire Line
	-2050 2900 -2200 2900
Wire Wire Line
	-1750 2650 -300 2650
Wire Wire Line
	-1750 2450 -300 2450
Text Label -1750 2650 0    50   ~ 0
DATA
Text Label -1750 2450 0    50   ~ 0
CLK
Wire Wire Line
	-2050 2250 -300 2250
Wire Wire Line
	-2350 2450 -2550 2450
Text Label -2050 2250 0    50   ~ 0
ATN
Wire Wire Line
	-2350 2650 -2400 2650
Wire Wire Line
	-2400 2650 -2400 2150
Wire Wire Line
	-2400 2150 -300 2150
Text Label -2400 2150 0    50   ~ 0
SRQ
$Comp
L Device:D CR100
U 1 1 5D6E038A
P -3300 4150
F 0 "CR100" H -3300 4366 50  0000 C CNN
F 1 "1N4148" H -3300 4275 50  0000 C CNN
F 2 "" H -3300 4150 50  0001 C CNN
F 3 "~" H -3300 4150 50  0001 C CNN
	1    -3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR101
U 1 1 5D6E1332
P -3300 4500
F 0 "CR101" H -3300 4716 50  0000 C CNN
F 1 "1N4148" H -3300 4625 50  0000 C CNN
F 2 "" H -3300 4500 50  0001 C CNN
F 3 "~" H -3300 4500 50  0001 C CNN
	1    -3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR102
U 1 1 5D6E3186
P -2750 4150
F 0 "CR102" H -2750 4366 50  0000 C CNN
F 1 "1N4148" H -2750 4275 50  0000 C CNN
F 2 "" H -2750 4150 50  0001 C CNN
F 3 "~" H -2750 4150 50  0001 C CNN
	1    -2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR103
U 1 1 5D6E318C
P -2750 4500
F 0 "CR103" H -2750 4716 50  0000 C CNN
F 1 "1N4148" H -2750 4625 50  0000 C CNN
F 2 "" H -2750 4500 50  0001 C CNN
F 3 "~" H -2750 4500 50  0001 C CNN
	1    -2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR104
U 1 1 5D6E99E9
P -2250 4150
F 0 "CR104" H -2250 4366 50  0000 C CNN
F 1 "1N4148" H -2250 4275 50  0000 C CNN
F 2 "" H -2250 4150 50  0001 C CNN
F 3 "~" H -2250 4150 50  0001 C CNN
	1    -2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR105
U 1 1 5D6E99EF
P -2250 4500
F 0 "CR105" H -2250 4716 50  0000 C CNN
F 1 "1N4148" H -2250 4625 50  0000 C CNN
F 2 "" H -2250 4500 50  0001 C CNN
F 3 "~" H -2250 4500 50  0001 C CNN
	1    -2250 4500
	1    0    0    -1  
$EndComp
Text Notes 1550 5350 0    50   ~ 0
CASS RD
Text Notes 4400 5350 0    50   ~ 0
UP-~FLAG2
Text Notes 5650 4350 0    50   ~ 0
UP-~PC2
Text Notes 5650 2050 0    50   ~ 0
UP-SP2
Text Notes 5650 2150 0    50   ~ 0
UP-CNT2
Text Notes 2750 5350 0    50   ~ 0
~IRQ
Text Notes 5650 5350 0    50   ~ 0
~NMI
Text Notes 5650 3450 0    50   ~ 0
~VA14
Text Notes 5650 3550 0    50   ~ 0
~VA15
Text Notes 5650 3650 0    50   ~ 0
UP-PA2
Text Notes 5650 3750 0    50   ~ 0
ATNOUT
Text Notes 5650 3850 0    50   ~ 0
CLKOUT
Text Notes 5650 3950 0    50   ~ 0
DATAOUT
Text Notes 5650 4050 0    50   ~ 0
CLK
Text Notes 5650 4150 0    50   ~ 0
DATA
Text Notes 6000 4900 1    50   ~ 0
UP-PB0-7
Text Notes 2750 2050 0    50   ~ 0
USERPORT\nSP1
Text Notes 2750 2250 0    50   ~ 0
USERPORT\nCNT1
$Comp
L Connector_Generic:Conn_01x20 CN1
U 1 1 5D72513D
P 700 6600
F 0 "CN1" H 700 7600 50  0000 C CNN
F 1 "Keyboard" V 800 6600 50  0000 C CNN
F 2 "" H 700 6600 50  0001 C CNN
F 3 "~" H 700 6600 50  0001 C CNN
	1    700  6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male CN8
U 1 1 5D74C9E4
P 750 3400
F 0 "CN8" H 668 2708 50  0000 C CNN
F 1 "Control Port 2" H 668 2799 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 " ~" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male CN9
U 1 1 5D7503E1
P 750 4750
F 0 "CN9" H 668 4058 50  0000 C CNN
F 1 "Control Port 1" H 668 4149 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 " ~" H 750 4750 50  0001 C CNN
	1    750  4750
	-1   0    0    1   
$EndComp
Text Notes 1100 3300 0    50   ~ 0
+5V
Text Notes 1100 3500 0    50   ~ 0
GND
Text Notes 1100 3700 0    50   ~ 0
POT BX
Text Notes 1100 3800 0    50   ~ 0
POT BY
Text Notes 1100 3000 0    50   ~ 0
JOY B0
Text Notes 1100 3200 0    50   ~ 0
JOY B1
Text Notes 1100 3400 0    50   ~ 0
JOY B2
Text Notes 1100 3600 0    50   ~ 0
JOY B3
Text Notes 1100 3100 0    50   ~ 0
BTN B
Text Notes 1100 4450 0    50   ~ 0
BTN A
Text Notes 1100 4950 0    50   ~ 0
JOY A3
Text Notes 1100 4750 0    50   ~ 0
JOY A2
Text Notes 1100 4550 0    50   ~ 0
JOY A1
Text Notes 1100 4350 0    50   ~ 0
JOY A0
Text Notes 1100 5150 0    50   ~ 0
POT AY
Text Notes 1100 5050 0    50   ~ 0
POT AX
Text Notes 1100 4850 0    50   ~ 0
GND
Text Notes 1100 4650 0    50   ~ 0
+5V
Text Notes 950  6000 0    50   ~ 0
+5V
Text Notes 950  5900 0    50   ~ 0
~RESTORE
Text Notes 950  5800 0    50   ~ 0
(KEY)
Text Notes 950  5700 0    50   ~ 0
GND
$Comp
L 4xxx:4066 U28
U 1 1 5D771F7B
P -1600 3200
F 0 "U28" H -1600 3027 50  0000 C CNN
F 1 "4066" H -1600 2936 50  0000 C CNN
F 2 "" H -1600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1600 3200 50  0001 C CNN
	1    -1600 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 2 1 5D772EE9
P -950 3100
F 0 "U28" H -950 2927 50  0000 C CNN
F 1 "4066" H -950 2836 50  0000 C CNN
F 2 "" H -950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -950 3100 50  0001 C CNN
	2    -950 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 3 1 5D774BE9
P -1350 3700
F 0 "U28" H -1350 3527 50  0000 C CNN
F 1 "4066" H -1350 3436 50  0000 C CNN
F 2 "" H -1350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1350 3700 50  0001 C CNN
	3    -1350 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 4 1 5D7763E6
P -650 3600
F 0 "U28" H -650 3427 50  0000 C CNN
F 1 "4066" H -650 3336 50  0000 C CNN
F 2 "" H -650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -650 3600 50  0001 C CNN
	4    -650 3600
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM556 U?
U 1 1 5D33D9AB
P 9100 1700
F 0 "U?" H 9100 2281 50  0000 C CNN
F 1 "LM556" H 9100 2190 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Text HLabel 1100 800  0    50   BiDi ~ 0
~INTRST
Wire Wire Line
	1900 800  3650 800 
Connection ~ 1900 800 
Wire Wire Line
	1900 2050 1900 800 
Wire Wire Line
	1900 800  1100 800 
Connection ~ 4600 900 
Wire Wire Line
	4600 2350 4600 900 
Wire Wire Line
	1700 900  4600 900 
Wire Wire Line
	4600 900  5700 900 
Entry Wire Line
	5800 5150 5900 5050
Wire Wire Line
	5600 5150 5800 5150
Text Label 5800 5150 2    50   ~ 0
PB7
Entry Wire Line
	5800 5050 5900 4950
Wire Wire Line
	5600 5050 5800 5050
Text Label 5800 5050 2    50   ~ 0
PB6
Entry Wire Line
	5800 4950 5900 4850
Wire Wire Line
	5600 4950 5800 4950
Text Label 5800 4950 2    50   ~ 0
PB5
Entry Wire Line
	5800 4850 5900 4750
Wire Wire Line
	5600 4850 5800 4850
Text Label 5800 4850 2    50   ~ 0
PB4
Entry Wire Line
	5800 4750 5900 4650
Wire Wire Line
	5600 4750 5800 4750
Text Label 5800 4750 2    50   ~ 0
PB3
Entry Wire Line
	5800 4650 5900 4550
Wire Wire Line
	5600 4650 5800 4650
Text Label 5800 4650 2    50   ~ 0
PB2
Entry Wire Line
	5800 4550 5900 4450
Wire Wire Line
	5600 4550 5800 4550
Text Label 5800 4550 2    50   ~ 0
PB1
Entry Wire Line
	5800 4450 5900 4350
Wire Wire Line
	5600 4450 5800 4450
Text Label 5800 4450 2    50   ~ 0
PB0
Wire Wire Line
	4700 5550 4700 6300
Connection ~ 1800 6300
Wire Wire Line
	1800 5550 1800 6300
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6300 4700 6300
Text Label 3150 6500 2    50   ~ 0
COL[0..7]
Text Label 3050 6400 2    50   ~ 0
ROW[0..7]
Wire Wire Line
	2700 2150 3250 2150
Wire Wire Line
	2700 2050 3350 2050
Wire Wire Line
	5600 2050 5600 1300
Wire Wire Line
	5600 1300 3550 1300
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1200
Wire Wire Line
	5700 1200 3450 1200
$Sheet
S 3700 6600 650  1050
U 5D47A471
F0 "User Port" 50
F1 "userport.sch" 50
F2 "~INTRST" B L 3700 6650 50 
F3 "CNT1" B L 3700 7050 50 
F4 "SP1" B L 3700 6950 50 
F5 "CNT2" B L 3700 6850 50 
F6 "SP2" B L 3700 6750 50 
F7 "PC2" I L 3700 7150 50 
F8 "~FLAG2" O R 4350 6650 50 
F9 "PB[0..7]" B L 3700 7350 50 
F10 "ATN" B L 3700 7450 50 
F11 "PA2" B L 3700 7550 50 
$EndSheet
Wire Wire Line
	3650 800  3650 6650
Wire Wire Line
	3650 6650 3700 6650
Connection ~ 3650 800 
Wire Wire Line
	3650 800  4800 800 
Wire Wire Line
	3550 6750 3700 6750
Wire Wire Line
	3550 1300 3550 6750
Wire Wire Line
	3700 6850 3450 6850
Wire Wire Line
	3450 1200 3450 6850
Wire Wire Line
	3350 6950 3700 6950
Wire Wire Line
	3350 2050 3350 6950
Wire Wire Line
	3250 7050 3700 7050
Wire Wire Line
	3250 2150 3250 7050
$Comp
L Device:R R37
U 1 1 5D3AB7B9
P 7600 6050
F 0 "R37" V 7500 6050 50  0000 C CNN
F 1 "2k7" V 7600 6050 50  0000 C CNN
F 2 "" V 7530 6050 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5D3AC837
P 8150 5800
F 0 "R100" V 8050 5800 50  0000 C CNN
F 1 "1k" V 8150 5800 50  0000 C CNN
F 2 "" V 8080 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener CR1
U 1 1 5D3AF3BF
P 8400 5950
F 0 "CR1" V 8309 6029 50  0000 L CNN
F 1 "1N4371" V 8400 6029 50  0000 L CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
F 4 "2.7V" V 8491 6029 50  0000 L CNN "Zener Voltage"
	1    8400 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C200
U 1 1 5D3B049D
P 8900 5950
F 0 "C200" H 9015 6041 50  0000 L CNN
F 1 ".1 μF" H 9015 5950 50  0000 L CNN
F 2 "" H 8938 5800 50  0001 C CNN
F 3 "~" H 8900 5950 50  0001 C CNN
F 4 "25V" H 9015 5859 50  0000 L CNN "Voltage Rating"
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D3B15DC
P 8900 5400
F 0 "#PWR?" H 8900 5300 50  0001 C CNN
F 1 "9VAC1" H 8900 5675 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	8900 5750 8900 5800
$Comp
L power:GND #PWR?
U 1 1 5D3B771F
P 8900 6150
F 0 "#PWR?" H 8900 5900 50  0001 C CNN
F 1 "GND" H 8905 5977 50  0000 C CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 8900 6150
$Comp
L power:GND #PWR?
U 1 1 5D3B8BE9
P 8400 6150
F 0 "#PWR?" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6100 8400 6150
Wire Wire Line
	8400 5800 8900 5800
Connection ~ 8900 5800
$Comp
L Device:R R5
U 1 1 5D3AD8AF
P 8900 5600
F 0 "R5" H 8950 5450 50  0000 C CNN
F 1 "560" V 8900 5600 50  0000 C CNN
F 2 "" V 8830 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3C4989
P 7950 5450
AR Path="/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D3C4989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 5300 50  0001 C CNN
F 1 "+5V" H 7850 5600 50  0000 L CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 7950 5450
Wire Wire Line
	7900 5600 7950 5600
$Comp
L 74xx:74LS08 U27
U 3 1 5D393DE7
P 7600 5700
F 0 "U27" H 7600 5383 50  0000 C CNN
F 1 "74LS08" H 7600 5474 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7600 5700 50  0001 C CNN
	3    7600 5700
	-1   0    0    1   
$EndComp
Connection ~ 8400 5800
Wire Wire Line
	8300 5800 8400 5800
Wire Wire Line
	7450 6050 7200 6050
Wire Wire Line
	7300 5700 7200 5700
Wire Wire Line
	7900 5800 7950 5800
Wire Wire Line
	7750 6050 7950 6050
Wire Wire Line
	7950 6050 7950 5800
Connection ~ 7950 5800
Wire Wire Line
	7950 5800 8000 5800
Text Notes 7300 5650 1    50   ~ 0
50/60 Hz (line freq.)
Wire Wire Line
	4800 6200 7100 6200
Connection ~ 4800 6200
Wire Wire Line
	7200 5700 7200 5850
Wire Wire Line
	7100 5850 7200 5850
Wire Wire Line
	7100 5850 7100 6200
Connection ~ 7200 5850
Wire Wire Line
	7200 5850 7200 6050
Wire Wire Line
	4800 5350 4600 5350
Wire Wire Line
	4600 5350 4600 6650
Wire Wire Line
	4600 6650 4350 6650
Wire Bus Line
	1200 6200 1200 6400
Wire Bus Line
	1200 6400 1200 6700
Wire Bus Line
	4500 1100 4500 2750
Wire Bus Line
	1600 1100 1600 2750
Wire Bus Line
	5900 4250 5900 5050
Wire Bus Line
	1300 6500 1300 7500
Wire Bus Line
	3150 3550 3150 6500
Wire Bus Line
	3050 4550 3050 6400
Wire Bus Line
	5900 1000 5900 3150
Wire Bus Line
	3000 1000 3000 3150
$EndSCHEMATC
