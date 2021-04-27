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
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 6063D793
P 5000 2800
F 0 "J1" H 5000 4281 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5000 4190 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5000 2800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U1
U 1 1 6063FD50
P 1900 1900
F 0 "U1" H 1900 2481 50  0000 C CNN
F 1 "MAX31855KASA" H 1900 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1550 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U2
U 1 1 60640470
P 1850 3500
F 0 "U2" H 1850 4081 50  0000 C CNN
F 1 "MAX31855KASA" H 1850 3990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 3150 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U3
U 1 1 60641299
P 1800 5050
F 0 "U3" H 1800 5631 50  0000 C CNN
F 1 "MAX31855KASA" H 1800 5540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 4700 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60643FCB
P 2450 1100
F 0 "C1" H 2565 1146 50  0000 L CNN
F 1 "0.1u" H 2565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 950 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 606447B5
P 2450 2950
F 0 "C2" H 2565 2996 50  0000 L CNN
F 1 "0.1u" H 2565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 2800 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60644EC9
P 2300 4450
F 0 "C3" H 2415 4496 50  0000 L CNN
F 1 "0.1u" H 2415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4300 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC240 U4
U 1 1 6068CC4D
P 8050 2250
F 0 "U4" H 8050 3231 50  0000 C CNN
F 1 "74HC240" H 8050 3140 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6068DF7B
P 800 1900
F 0 "J2" H 718 1575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 718 1666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 1900 50  0001 C CNN
F 3 "~" H 800 1900 50  0001 C CNN
	1    800  1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60690373
P 750 3550
F 0 "J3" H 668 3225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 668 3316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60691A10
P 750 5050
F 0 "J4" H 668 4725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 668 4816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 5050 50  0001 C CNN
F 3 "~" H 750 5050 50  0001 C CNN
	1    750  5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1500 1900 1100
Wire Wire Line
	1900 1100 2300 1100
Wire Wire Line
	1800 4650 1800 4450
Wire Wire Line
	1800 4450 2150 4450
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	950  3450 1100 3450
Wire Wire Line
	1450 3450 1450 3400
Wire Wire Line
	1450 3550 1450 3600
Wire Wire Line
	950  3550 1300 3550
Wire Wire Line
	950  4950 1050 4950
Wire Wire Line
	950  5050 1250 5050
Wire Wire Line
	1400 5050 1400 5150
Wire Wire Line
	1000 1900 1300 1900
Wire Wire Line
	4200 2800 3450 2800
Wire Wire Line
	3450 2800 3450 1700
Wire Wire Line
	3450 1700 2300 1700
Wire Wire Line
	3450 3300 2250 3300
Connection ~ 3450 2800
Wire Wire Line
	3450 4850 2200 4850
Wire Wire Line
	4200 2600 3750 2600
Wire Wire Line
	3750 2600 3750 1800
Wire Wire Line
	3750 1800 2300 1800
Connection ~ 3750 2600
Wire Wire Line
	3750 4950 2200 4950
Wire Wire Line
	4200 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2000
Wire Wire Line
	4200 2300 2900 2300
Wire Wire Line
	4200 2400 3000 2400
Wire Wire Line
	3000 5150 2200 5150
Wire Wire Line
	5100 1500 5100 1100
Wire Wire Line
	5100 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1500
$Comp
L power:GND #PWR0101
U 1 1 606AD616
P 1900 2400
F 0 "#PWR0101" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606B17FC
P 1850 3900
F 0 "#PWR0102" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606B2C65
P 1800 5450
F 0 "#PWR0103" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606B6B9D
P 4600 4250
F 0 "#PWR0104" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5200 4100
Wire Wire Line
	5200 4100 5100 4100
Connection ~ 5200 4100
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4600 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4800 4100 4900 4100
Connection ~ 4800 4100
Connection ~ 4900 4100
Wire Wire Line
	5000 4100 5100 4100
Connection ~ 5000 4100
Connection ~ 5100 4100
Wire Wire Line
	4600 4100 4600 4250
Connection ~ 4600 4100
$Comp
L power:+3.3V #PWR0105
U 1 1 606BD427
P 5200 1100
F 0 "#PWR0105" H 5200 950 50  0001 C CNN
F 1 "+3.3V" H 5215 1273 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Connection ~ 5200 1100
$Comp
L power:+3.3V #PWR0106
U 1 1 606BF435
P 1900 1100
F 0 "#PWR0106" H 1900 950 50  0001 C CNN
F 1 "+3.3V" H 1915 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Connection ~ 1900 1100
$Comp
L power:+3.3V #PWR0107
U 1 1 606C158F
P 1800 4450
F 0 "#PWR0107" H 1800 4300 50  0001 C CNN
F 1 "+3.3V" H 1815 4623 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Connection ~ 1800 4450
$Comp
L power:+3.3V #PWR0108
U 1 1 606C3156
P 1850 2950
F 0 "#PWR0108" H 1850 2800 50  0001 C CNN
F 1 "+3.3V" H 1865 3123 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 2300 2950
$Comp
L power:GND #PWR0109
U 1 1 606E7A6C
P 2600 1100
F 0 "#PWR0109" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 606E8E88
P 2600 2950
F 0 "#PWR0110" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 606EAA5A
P 2450 4450
F 0 "#PWR0111" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2455 4277 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6065586B
P 1100 1950
F 0 "C4" H 1215 1996 50  0000 L CNN
F 1 "10n" H 1215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1800 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1500 1800
$Comp
L Device:C C5
U 1 1 60657EFB
P 1100 3600
F 0 "C5" H 1215 3646 50  0000 L CNN
F 1 "10n" H 1215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 3450 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Connection ~ 1100 3450
Wire Wire Line
	1100 3450 1450 3450
$Comp
L Device:C C6
U 1 1 60658FAF
P 1050 5100
F 0 "C6" H 1165 5146 50  0000 L CNN
F 1 "10n" H 1165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 4950 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1400 4950
Wire Wire Line
	1050 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	1250 5050 1400 5050
Wire Wire Line
	1100 3750 1300 3750
Wire Wire Line
	1300 3750 1300 3550
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1450 3550
Wire Wire Line
	1100 2100 1300 2100
Wire Wire Line
	1300 2100 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1400 1900
Connection ~ 3450 3300
Connection ~ 3750 3400
Wire Wire Line
	3450 2800 3450 3300
Wire Wire Line
	3750 2600 3750 3400
Wire Wire Line
	3450 3300 3450 4850
Wire Wire Line
	3750 3400 3750 4950
Wire Wire Line
	2250 3400 3750 3400
Wire Wire Line
	3000 2400 3000 5150
Wire Wire Line
	2900 2300 2900 3600
Wire Wire Line
	2900 3600 2250 3600
Wire Wire Line
	7550 1750 7050 1750
Wire Wire Line
	7550 1850 7050 1850
Wire Wire Line
	7550 1950 7050 1950
Wire Wire Line
	7550 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2150
Wire Wire Line
	7450 2150 7550 2150
Wire Wire Line
	7450 2150 7450 2250
Wire Wire Line
	7450 2250 7550 2250
Connection ~ 7450 2150
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7450 2350 7550 2350
Connection ~ 7450 2250
Wire Wire Line
	7450 2350 7450 2450
Wire Wire Line
	7450 2450 7550 2450
Connection ~ 7450 2350
$Comp
L power:GND #PWR?
U 1 1 608BA8B4
P 7450 2450
F 0 "#PWR?" H 7450 2200 50  0001 C CNN
F 1 "GND" H 7455 2277 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Connection ~ 7450 2450
Wire Wire Line
	7550 2650 7550 2750
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 608C04FB
P 10100 1750
F 0 "J5" H 10180 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 1651 50  0000 L CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 608C2F37
P 10100 2050
F 0 "J6" H 10180 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 1951 50  0000 L CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 608C51BE
P 10100 2350
F 0 "J7" H 10180 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 2251 50  0000 L CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8950 1850
Wire Wire Line
	8950 1850 8950 2050
Wire Wire Line
	8550 1950 8850 1950
Wire Wire Line
	8850 1950 8850 2350
$Comp
L Device:R R1
U 1 1 608DC0A8
P 8850 2600
F 0 "R1" H 8920 2646 50  0000 L CNN
F 1 "1k" H 8920 2555 50  0000 L CNN
F 2 "" V 8780 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608DFDB5
P 9100 2600
F 0 "R2" H 9170 2646 50  0000 L CNN
F 1 "1k" H 9170 2555 50  0000 L CNN
F 2 "" V 9030 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 608E0940
P 9350 2600
F 0 "R3" H 9420 2646 50  0000 L CNN
F 1 "1k" H 9420 2555 50  0000 L CNN
F 2 "" V 9280 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	8850 2350 9900 2350
Wire Wire Line
	8550 1750 9350 1750
Wire Wire Line
	8850 2350 8850 2450
Connection ~ 8850 2350
Wire Wire Line
	9100 2450 9100 2050
Connection ~ 9100 2050
Wire Wire Line
	9100 2050 9900 2050
Wire Wire Line
	9350 2450 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9900 1750
Wire Wire Line
	9900 1850 9700 1850
Wire Wire Line
	9700 1850 9700 2150
Wire Wire Line
	9700 2150 9900 2150
Wire Wire Line
	9700 2150 9700 2450
Wire Wire Line
	9700 2450 9900 2450
Connection ~ 9700 2150
Wire Wire Line
	9700 2450 9700 2750
Wire Wire Line
	9700 2750 9350 2750
Connection ~ 9700 2450
Wire Wire Line
	9350 2750 9100 2750
Connection ~ 9350 2750
Wire Wire Line
	9100 2750 8850 2750
Connection ~ 9100 2750
$Comp
L power:GND #PWR?
U 1 1 60902BBD
P 9700 2750
F 0 "#PWR?" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Connection ~ 9700 2750
Text Label 7050 1750 0    50   ~ 0
Out0
Text Label 7050 1850 0    50   ~ 0
Out1
Text Label 7050 1950 0    50   ~ 0
Out2
$Comp
L power:GND #PWR?
U 1 1 60906534
P 8050 3100
F 0 "#PWR?" H 8050 2850 50  0001 C CNN
F 1 "GND" H 8055 2927 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7550 3050
Wire Wire Line
	7550 3050 8050 3050
Connection ~ 7550 2750
Wire Wire Line
	8050 3050 8050 3100
Connection ~ 8050 3050
Wire Wire Line
	4200 3000 3850 3000
Wire Wire Line
	4200 3100 3850 3100
Wire Wire Line
	4200 3200 3850 3200
Text Label 3850 3000 0    50   ~ 0
Out0
Text Label 3850 3100 0    50   ~ 0
Out1
Text Label 3850 3200 0    50   ~ 0
Out2
$EndSCHEMATC
