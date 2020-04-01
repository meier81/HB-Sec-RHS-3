EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RHS 3 - CR2477"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RHS_3-rescue:ATMEGA328P-A-RHS_2-rescue IC1
U 1 1 591050B1
P 4450 3350
F 0 "IC1" H 3700 4600 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4850 1950 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4450 3350 50  0001 C CIN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:SW_PUSH-RHS_2-rescue SW1
U 1 1 59105136
P 6250 3700
F 0 "SW1" H 6400 3810 50  0000 C CNN
F 1 "Reset" H 6250 3620 50  0000 C CNN
F 2 "libraries:MicroSwitch_3x4" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:SW_PUSH-RHS_2-rescue SW2
U 1 1 591051B2
P 6150 2250
F 0 "SW2" H 6300 2360 50  0000 C CNN
F 1 "Config" H 6150 2170 50  0000 C CNN
F 2 "libraries:MicroSwitch_3x4" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR01
U 1 1 59105482
P 3250 4650
F 0 "#PWR01" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR02
U 1 1 591054A4
P 6750 5350
F 0 "#PWR02" H 6750 5100 50  0001 C CNN
F 1 "GND" H 6750 5200 50  0000 C CNN
F 2 "" H 6750 5350 50  0000 C CNN
F 3 "" H 6750 5350 50  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR03
U 1 1 591054C6
P 8700 3000
F 0 "#PWR03" H 8700 2750 50  0001 C CNN
F 1 "GND" H 8700 2850 50  0000 C CNN
F 2 "" H 8700 3000 50  0000 C CNN
F 3 "" H 8700 3000 50  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR04
U 1 1 591054E8
P 2950 3000
F 0 "#PWR04" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C1
U 1 1 5910567F
P 2950 2500
F 0 "C1" H 2975 2600 50  0000 L CNN
F 1 "100n" H 2975 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 2350 50  0001 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C2
U 1 1 59105700
P 3350 3100
F 0 "C2" H 3375 3200 50  0000 L CNN
F 1 "100n" H 3375 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2950 50  0001 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C3
U 1 1 5910572D
P 6950 2150
F 0 "C3" H 6975 2250 50  0000 L CNN
F 1 "100n" H 6975 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 2000 50  0001 C CNN
F 3 "" H 6950 2150 50  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:LED-RESCUE-RHS_2-RHS_2-rescue D1
U 1 1 59105752
P 6450 4550
F 0 "D1" H 6450 4650 50  0000 C CNN
F 1 "LED Red" H 6450 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	-1   0    0    1   
$EndComp
$Comp
L RHS_3-rescue:LED-RESCUE-RHS_2-RHS_2-rescue D2
U 1 1 591057B3
P 6450 4950
F 0 "D2" H 6450 5050 50  0000 C CNN
F 1 "LED Green" H 6450 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R1
U 1 1 591057F4
P 5850 3500
F 0 "R1" V 5930 3500 50  0000 C CNN
F 1 "10k" V 5850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R2
U 1 1 5910582F
P 6000 4550
F 0 "R2" V 6080 4550 50  0000 C CNN
F 1 "1k5" V 6000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R3
U 1 1 5910585E
P 6000 4950
F 0 "R3" V 6080 4950 50  0000 C CNN
F 1 "1k5" V 6000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR05
U 1 1 5910646F
P 6950 2350
F 0 "#PWR05" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6950 2200 50  0000 C CNN
F 2 "" H 6950 2350 50  0000 C CNN
F 3 "" H 6950 2350 50  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR06
U 1 1 5910649D
P 6950 1750
F 0 "#PWR06" H 6950 1600 50  0001 C CNN
F 1 "VCC" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 1750 50  0000 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR07
U 1 1 591064CB
P 2950 2150
F 0 "#PWR07" H 2950 2000 50  0001 C CNN
F 1 "VCC" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2150 50  0000 C CNN
F 3 "" H 2950 2150 50  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR08
U 1 1 591064F9
P 3350 3400
F 0 "#PWR08" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR09
U 1 1 5910772A
P 1650 2650
F 0 "#PWR09" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1650 2500 50  0000 C CNN
F 2 "" H 1650 2650 50  0000 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text Label 5500 2550 0    60   ~ 0
MOSI
Text Label 5500 2650 0    60   ~ 0
MISO
Text Label 5500 2750 0    60   ~ 0
SCK
$Comp
L RHS_3-rescue:CONN_01X05-RHS_2-rescue P4
U 1 1 5911BC8A
P 2050 4550
F 0 "P4" H 2050 4850 50  0000 C CNN
F 1 "ISP Bottom" V 2150 4550 50  0000 C CNN
F 2 "libraries:ISP_Side" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:CONN_01X05-RHS_2-rescue P5
U 1 1 5911BCE7
P 2350 4550
F 0 "P5" H 2350 4850 50  0000 C CNN
F 1 "ISP Top" V 2450 4550 50  0000 C CNN
F 2 "libraries:ISP_Side" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0000 C CNN
	1    2350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5850 2250
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6750 2250 6750 3700
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2850
Wire Wire Line
	8600 2850 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	6550 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5850 3650 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 1950 5850 3350
Wire Wire Line
	6650 4550 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6650 4950 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6250 4950 6150 4950
Wire Wire Line
	6250 4550 6150 4550
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4250
Wire Wire Line
	5750 4250 5450 4250
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4950
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7350 2350 7350 1950
Wire Wire Line
	7350 1950 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	5450 2550 7550 2550
Wire Wire Line
	6950 2000 6950 1950
Wire Wire Line
	6950 2350 6950 2300
Wire Wire Line
	7550 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2350
Wire Wire Line
	7150 2350 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	7550 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2750 5450 2750
Wire Wire Line
	7550 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2850
Wire Wire Line
	6450 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2650
Wire Wire Line
	6150 2650 5450 2650
Wire Wire Line
	7550 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2450
Wire Wire Line
	6050 2450 5450 2450
Wire Wire Line
	7550 2950 6950 2950
Wire Wire Line
	6950 2950 6950 4050
Wire Wire Line
	6950 4050 5450 4050
Wire Wire Line
	2950 2150 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2350 3350 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2650 2950 3000
Wire Wire Line
	3350 2950 3350 2850
Connection ~ 3350 2350
Wire Wire Line
	3350 2550 3550 2550
Connection ~ 3350 2550
Wire Wire Line
	3550 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 3250 3350 3400
Wire Wire Line
	3250 4350 3550 4350
Wire Wire Line
	3250 4350 3250 4450
Wire Wire Line
	3550 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3550 4550 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	1650 2650 1650 2250
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	5450 3200 5700 3200
Wire Wire Line
	1850 4350 1650 4350
Wire Wire Line
	1850 4450 1650 4450
Wire Wire Line
	1850 4550 1650 4550
Wire Wire Line
	1850 4650 1650 4650
Wire Wire Line
	1850 4750 1650 4750
Wire Wire Line
	2550 4350 2750 4350
Wire Wire Line
	2550 4450 2750 4450
Wire Wire Line
	2550 4550 2750 4550
Wire Wire Line
	2550 4650 2750 4650
Wire Wire Line
	2550 4750 2750 4750
Text Label 5500 3700 0    60   ~ 0
RESET
Text Label 1650 4750 0    60   ~ 0
MOSI
Text Label 1650 4550 0    60   ~ 0
RESET
Text Label 1650 4450 0    60   ~ 0
SCK
Text Label 1650 4350 0    60   ~ 0
MISO
Text Label 2750 4350 2    60   ~ 0
VCC
Text Label 2750 4650 2    60   ~ 0
GND
Text Label 2750 4750 2    60   ~ 0
GND
Text Label 2750 4450 2    60   ~ 0
TXD
Wire Wire Line
	5450 3850 5700 3850
Wire Wire Line
	5450 3950 5700 3950
Text Label 5700 3850 2    60   ~ 0
RXD
Text Label 5700 3950 2    60   ~ 0
TXD
Text Label 2750 4550 2    60   ~ 0
RXD
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	5450 3100 5700 3100
Text Label 5700 3100 2    60   ~ 0
A0
Text Label 5700 3200 2    60   ~ 0
A1
Text Label 5700 3300 2    60   ~ 0
A2
$Comp
L RHS_3-rescue:Battery-RESCUE-RHS_2-RHS_2-rescue BT1
U 1 1 59120DBA
P 2100 2250
F 0 "BT1" H 2200 2300 50  0000 L CNN
F 1 "Battery" H 2200 2200 50  0000 L CNN
F 2 "libraries:CR2477_Surface_Mount" V 2100 2290 50  0001 C CNN
F 3 "" V 2100 2290 50  0000 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5700 3400
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5450 3600 5700 3600
Text Label 5700 3400 2    60   ~ 0
A3
Text Label 5700 3500 2    60   ~ 0
A4
Text Label 5700 3600 2    60   ~ 0
A5
Wire Wire Line
	5450 4150 5700 4150
Text Label 5700 4150 2    60   ~ 0
D3
Wire Wire Line
	5450 2850 5700 2850
Wire Wire Line
	5450 2950 5700 2950
Text Label 5700 2850 2    60   ~ 0
XTAL1
Text Label 5700 2950 2    60   ~ 0
XTAL2
Wire Wire Line
	5450 4450 5550 4450
Text Label 5550 4450 2    60   ~ 0
D6
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR011
U 1 1 5A5E6A8C
P 10100 5550
F 0 "#PWR011" H 10100 5300 50  0001 C CNN
F 1 "GND" H 10100 5400 50  0000 C CNN
F 2 "" H 10100 5550 50  0000 C CNN
F 3 "" H 10100 5550 50  0000 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
Connection ~ 10100 4950
Text Label 7500 4550 0    60   ~ 0
A1
Text Label 7500 5000 0    60   ~ 0
A0
Text Label 7500 5450 0    60   ~ 0
A2
$Comp
L RHS_3-rescue:CC1101-RHS_2-rescue IC2
U 1 1 5A5E6278
P 8100 2700
F 0 "IC2" H 8100 3150 60  0000 C CNN
F 1 "CC1101" H 8100 2250 60  0000 C CNN
F 2 "libraries:CC1101_Module" H 8100 2700 60  0001 C CNN
F 3 "" H 8100 2700 60  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8700 3000
Wire Wire Line
	6750 3700 6750 4550
Wire Wire Line
	5850 3700 5450 3700
Wire Wire Line
	6750 4550 6750 4950
Wire Wire Line
	6750 4950 6750 5350
Wire Wire Line
	6950 1950 5850 1950
Wire Wire Line
	6950 1950 6950 1750
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2250 3550 2250
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	3350 2550 3350 2350
Wire Wire Line
	3350 2850 3350 2550
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	3250 4550 3250 4650
$Comp
L cc1101:TLE4913 U1
U 1 1 5E689563
P 9450 4450
F 0 "U1" H 9425 4675 50  0000 C CNN
F 1 "TLE4913" H 9425 4584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L cc1101:TLE4913 U2
U 1 1 5E689871
P 9450 4900
F 0 "U2" H 9425 5125 50  0000 C CNN
F 1 "TLE4913" H 9425 5034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L cc1101:TLE4913 U3
U 1 1 5E689DD5
P 9450 5350
F 0 "U3" H 9425 5575 50  0000 C CNN
F 1 "TLE4913" H 9425 5484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4950 10100 5400
Wire Wire Line
	9700 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4950
Wire Wire Line
	9700 4950 10100 4950
Wire Wire Line
	9700 5400 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 10100 5550
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR0101
U 1 1 5E6A4AE7
P 8550 4300
F 0 "#PWR0101" H 8550 4150 50  0001 C CNN
F 1 "VCC" H 8550 4450 50  0000 C CNN
F 2 "" H 8550 4300 50  0000 C CNN
F 3 "" H 8550 4300 50  0000 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R4
U 1 1 5E6B2724
P 7800 4300
F 0 "R4" V 7880 4300 50  0000 C CNN
F 1 "1M" V 7800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R5
U 1 1 5E6B2D85
P 8000 4300
F 0 "R5" V 8080 4300 50  0000 C CNN
F 1 "1M" V 8000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R6
U 1 1 5E6B2F0E
P 8200 4300
F 0 "R6" V 8280 4300 50  0000 C CNN
F 1 "1M" V 8200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4150 8000 4050
Wire Wire Line
	7800 4150 7800 4050
Wire Wire Line
	7800 4050 8000 4050
Wire Wire Line
	7500 4550 7800 4550
Wire Wire Line
	7500 5000 8000 5000
Wire Wire Line
	7500 5450 8200 5450
Wire Wire Line
	7800 4450 7800 4550
Wire Wire Line
	8000 4450 8000 5000
Wire Wire Line
	8200 4450 8200 5450
Wire Wire Line
	2250 2250 2950 2250
Wire Wire Line
	8550 4300 8550 4450
Wire Wire Line
	8550 5350 9150 5350
Wire Wire Line
	8550 4900 8850 4900
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8550 5350
Wire Wire Line
	8550 4450 9100 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8550 4900
$Comp
L RHS_3-rescue:C-RHS_2-rescue C4
U 1 1 5E732C61
P 8550 5850
F 0 "C4" H 8575 5950 50  0000 L CNN
F 1 "10n" H 8575 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 5700 50  0001 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C5
U 1 1 5E733C11
P 8850 5850
F 0 "C5" H 8875 5950 50  0000 L CNN
F 1 "10n" H 8875 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 5700 50  0001 C CNN
F 3 "" H 8850 5850 50  0000 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C6
U 1 1 5E733F44
P 9100 5850
F 0 "C6" H 9125 5950 50  0000 L CNN
F 1 "10n" H 9125 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 5700 50  0001 C CNN
F 3 "" H 9100 5850 50  0000 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR0102
U 1 1 5E73425A
P 8850 6100
F 0 "#PWR0102" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8850 5950 50  0000 C CNN
F 2 "" H 8850 6100 50  0000 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6000 8850 6050
Wire Wire Line
	8550 6000 8550 6050
Wire Wire Line
	8550 6050 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8850 6100
Wire Wire Line
	9100 6000 9100 6050
Wire Wire Line
	9100 6050 8850 6050
Wire Wire Line
	8550 5350 8550 5700
Connection ~ 8550 5350
Wire Wire Line
	8850 5700 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 9150 4900
Wire Wire Line
	9100 5700 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9150 4450
$Comp
L Connector_Generic:Conn_01x06 P6
U 1 1 5E68E886
P 2600 5350
F 0 "P6" H 2680 5342 50  0000 L CNN
F 1 "FTDI" H 2680 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2200 5150
Wire Wire Line
	2400 5250 2200 5250
Wire Wire Line
	2400 5350 2200 5350
Wire Wire Line
	2400 5450 2200 5450
Wire Wire Line
	2400 5550 2200 5550
Wire Wire Line
	2400 5650 2200 5650
$Comp
L RHS_3-rescue:C-RHS_2-rescue C7
U 1 1 5E6B080D
P 2050 5150
F 0 "C7" H 2075 5250 50  0000 L CNN
F 1 "100n" H 2075 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5000 50  0001 C CNN
F 3 "" H 2050 5150 50  0000 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5150 1700 5150
Text Label 1700 5150 0    50   ~ 0
RESET
Text Label 2200 5250 0    50   ~ 0
TXD
Text Label 2200 5350 0    50   ~ 0
RXD
Text Label 2200 5450 0    50   ~ 0
VCC
Text Label 2200 5650 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P7
U 1 1 5E6B808B
P 2150 6300
F 0 "P7" H 2200 6717 50  0000 C CNN
F 1 "ISP 10" H 2200 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1750 6100
Wire Wire Line
	1950 6200 1750 6200
Wire Wire Line
	1950 6300 1750 6300
Wire Wire Line
	1950 6400 1750 6400
Wire Wire Line
	1950 6500 1750 6500
Wire Wire Line
	2450 6100 2650 6100
Wire Wire Line
	2450 6200 2650 6200
Wire Wire Line
	2450 6300 2650 6300
Wire Wire Line
	2450 6400 2650 6400
Wire Wire Line
	2450 6500 2650 6500
Text Label 1750 6100 0    50   ~ 0
MOSI
Text Label 1750 6300 0    50   ~ 0
RESET
Text Label 1750 6400 0    50   ~ 0
SCK
Text Label 1750 6500 0    50   ~ 0
MISO
Text Label 2650 6100 2    50   ~ 0
VCC
Text Label 2650 6400 2    50   ~ 0
GND
Text Label 2650 6500 2    50   ~ 0
GND
Wire Wire Line
	8200 3550 8200 4150
Wire Wire Line
	7800 4550 9150 4550
Connection ~ 7800 4550
Wire Wire Line
	8000 5000 9150 5000
Connection ~ 8000 5000
Wire Wire Line
	8200 5450 9150 5450
Connection ~ 8200 5450
$Comp
L RHS_3-rescue:C-RHS_2-rescue C10
U 1 1 5E714706
P 8200 5850
F 0 "C10" H 8225 5950 50  0000 L CNN
F 1 "10p" H 8225 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 5700 50  0001 C CNN
F 3 "" H 8200 5850 50  0000 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C9
U 1 1 5E714ECC
P 8000 5850
F 0 "C9" H 8025 5950 50  0000 L CNN
F 1 "10p" H 8025 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 5700 50  0001 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C8
U 1 1 5E7159B0
P 7800 5850
F 0 "C8" H 7825 5950 50  0000 L CNN
F 1 "10p" H 7825 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 5700 50  0001 C CNN
F 3 "" H 7800 5850 50  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6000 8200 6050
Wire Wire Line
	8200 6050 8550 6050
Connection ~ 8550 6050
Wire Wire Line
	8000 6000 8000 6050
Wire Wire Line
	8000 6050 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	7800 6000 7800 6050
Wire Wire Line
	7800 6050 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	7800 5700 7800 4550
Wire Wire Line
	8000 5700 8000 5000
Wire Wire Line
	8200 5700 8200 5450
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E710A91
P 7450 3550
F 0 "JP1" V 7450 3618 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7405 3617 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E712AE0
P 7450 4050
F 0 "JP2" V 7450 4118 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7405 4117 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3550 8200 3550
Wire Wire Line
	7600 4050 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7450 3850 7450 3800
Wire Wire Line
	7450 3800 7250 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	7250 4250 7450 4250
Wire Wire Line
	7250 3350 7450 3350
Text Label 7250 4250 0    50   ~ 0
A3
Text Label 7250 3350 0    50   ~ 0
D6
Text Label 7250 3800 0    50   ~ 0
VCC
$Comp
L Device:Crystal_Small Y1
U 1 1 5E71C89C
P 2000 3700
F 0 "Y1" V 1954 3788 50  0000 L CNN
F 1 "Crystal_Small" V 2045 3788 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2000 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/137/C-255_en-1649561.pdf" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E71DA5C
P 1700 3500
F 0 "C11" V 1471 3500 50  0000 C CNN
F 1 "9p" V 1562 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E71E581
P 1700 3900
F 0 "C12" V 1471 3900 50  0000 C CNN
F 1 "9p" V 1562 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E726895
P 1300 3750
F 0 "#PWR?" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2000 3800 2000 3900
Wire Wire Line
	2000 3900 1800 3900
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3700
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	1450 3700 1300 3700
Wire Wire Line
	1300 3700 1300 3750
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 3900
Connection ~ 2000 3500
Connection ~ 2000 3900
Text Label 2300 3500 2    60   ~ 0
XTAL1
Text Label 2300 3900 2    60   ~ 0
XTAL2
Wire Wire Line
	2000 3500 2300 3500
Wire Wire Line
	2000 3900 2300 3900
$EndSCHEMATC
