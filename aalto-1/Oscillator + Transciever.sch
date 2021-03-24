EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L aalto-1-rescue:CC2500-RTY1-CC2500-RTY1 IC?
U 1 1 60489072
P 6050 2150
F 0 "IC?" H 7250 2750 50  0000 L CNN
F 1 "CC2500-RTY1-CC2500-RTY1" H 7250 2650 50  0000 L CNN
F 2 "QFN50P400X400X90-21N" H 7300 2650 50  0001 L CNN
F 3 "" H 7300 2550 50  0001 L CNN
F 4 "RF Transceiver" H 7300 2450 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 7300 2250 50  0001 L CNN "Manufacturer_Name"
F 6 "CC2500-RTY1" H 7300 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "839-CC2500-RTY1" H 7300 2050 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=839-CC2500-RTY1" H 7300 1950 50  0001 L CNN "Mouser Price/Stock"
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:ABM11W-26.0000MHZ-6-D1X-T3-ABM11W-26.0000MHZ-6-D1X-T3 Y?
U 1 1 60489EA6
P 2400 3000
F 0 "Y?" H 3200 3265 50  0000 C CNN
F 1 "ABM11W-26.0000MHZ-6-D1X-T3-ABM11W-26.0000MHZ-6-D1X-T3" H 3200 3174 50  0000 C CNN
F 2 "ABM11W300000MHZ4B1UT3" H 3850 3100 50  0001 L CNN
F 3 "https://abracon.com/Resonators/ABM11W.pdf" H 3850 3000 50  0001 L CNN
F 4 "Crystals 26MHz 6pF -40C +85C 10ppm" H 3850 2900 50  0001 L CNN "Description"
F 5 "0" H 3850 2800 50  0001 L CNN "Height"
F 6 "ABRACON" H 3850 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "ABM11W-26.0000MHZ-6-D1X-T3" H 3850 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "815-11W26-6D1XT" H 3850 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABM11W-260000MHZ-6-D1X-T3/?qs=5aG0NVq1C4z1GA6BiaLhDQ%3D%3D" H 3850 2400 50  0001 L CNN "Mouser Price/Stock"
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048AE8B
P 2150 3650
F 0 "C?" H 2265 3696 50  0000 L CNN
F 1 "15pF" H 2265 3605 50  0000 L CNN
F 2 "" H 2188 3500 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048B40C
P 4000 3650
F 0 "C?" H 4115 3696 50  0000 L CNN
F 1 "15pF" H 4115 3605 50  0000 L CNN
F 2 "" H 4038 3500 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3500
Wire Wire Line
	4000 3100 4000 3500
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 6048BD46
P 2150 3950
F 0 "#PWR?" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 6048C403
P 4000 3950
F 0 "#PWR?" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 3950
Wire Wire Line
	4000 3800 4000 3950
$Comp
L Device:R R?
U 1 1 6048CC58
P 6550 800
F 0 "R?" V 6343 800 50  0000 C CNN
F 1 "56.2k" V 6434 800 50  0000 C CNN
F 2 "" V 6480 800 50  0001 C CNN
F 3 "~" H 6550 800 50  0001 C CNN
	1    6550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3100 2400 3100
Text Label 1450 3100 0    50   ~ 0
osc_1
Text Label 4650 3000 0    50   ~ 0
osc_2
Wire Wire Line
	4000 3000 4650 3000
Text Label 6200 3850 0    50   ~ 0
osc_1
Text Label 5900 3950 0    50   ~ 0
osc_2
Wire Wire Line
	6750 3850 6200 3850
Wire Wire Line
	6950 3950 5900 3950
$Comp
L Device:C C?
U 1 1 60490161
P 5500 1100
F 0 "C?" H 5615 1146 50  0000 L CNN
F 1 "220pF" H 5615 1055 50  0000 L CNN
F 2 "" H 5538 950 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  5500 950 
Wire Wire Line
	6700 800  6850 800 
Wire Wire Line
	6400 800  5150 800 
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 60491E98
P 5350 2900
F 0 "#PWR?" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 60492517
P 5800 2900
F 0 "#PWR?" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604926EF
P 5500 1700
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60493F64
P 5350 2750
F 0 "C?" H 5465 2796 50  0000 L CNN
F 1 "0.1μF" H 5465 2705 50  0000 L CNN
F 2 "" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604942FC
P 5800 2750
F 0 "C?" H 5915 2796 50  0000 L CNN
F 1 "47μF" H 5915 2705 50  0000 L CNN
F 2 "" H 5838 2600 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2550
Wire Wire Line
	5600 2550 6050 2550
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5800 2600
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 60496543
P 5150 1700
F 0 "#PWR?" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5155 1527 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60497207
P 4150 2300
F 0 "C?" H 4265 2346 50  0000 L CNN
F 1 "0.1μF" H 4265 2255 50  0000 L CNN
F 2 "" H 4188 2150 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60497B9D
P 4600 2300
F 0 "C?" H 4715 2346 50  0000 L CNN
F 1 "47μF" H 4715 2255 50  0000 L CNN
F 2 "" H 4638 2150 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 60497F0F
P 4350 2550
F 0 "#PWR?" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4355 2377 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4600 2450
Wire Wire Line
	4100 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2150
Wire Wire Line
	4150 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2150
Connection ~ 4150 2100
Wire Wire Line
	4600 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2450
Wire Wire Line
	4900 2450 6050 2450
Connection ~ 4600 2100
$Comp
L Device:C C?
U 1 1 60499C15
P 5000 3950
F 0 "C?" H 5115 3996 50  0000 L CNN
F 1 "220pF" H 5115 3905 50  0000 L CNN
F 2 "" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 6850 3800
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 6049A99F
P 5000 4100
F 0 "#PWR?" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3800 0    50   Input ~ 0
V3.3
Wire Wire Line
	4800 3800 5000 3800
Connection ~ 5000 3800
$Comp
L Device:C C?
U 1 1 6049E653
P 7700 2800
F 0 "C?" H 7815 2846 50  0000 L CNN
F 1 "0.1μF" H 7815 2755 50  0000 L CNN
F 2 "" H 7738 2650 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 6049E65B
P 7700 2950
F 0 "#PWR?" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Text GLabel 7500 2650 0    50   Input ~ 0
V3.3
Wire Wire Line
	7500 2650 7700 2650
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2650
Connection ~ 7700 2650
$Comp
L Device:C C?
U 1 1 604A263E
P 8400 2500
F 0 "C?" H 8515 2546 50  0000 L CNN
F 1 "0.1μF" H 8515 2455 50  0000 L CNN
F 2 "" H 8438 2350 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604A2644
P 8400 2650
F 0 "#PWR?" H 8400 2400 50  0001 C CNN
F 1 "GND" H 8405 2477 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8400 2350
Wire Wire Line
	8400 2250 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	7450 2250 8400 2250
$Comp
L Device:C C?
U 1 1 604A4386
P 9250 2400
F 0 "C?" H 9365 2446 50  0000 L CNN
F 1 "220pF" H 9365 2355 50  0000 L CNN
F 2 "" H 9288 2250 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604A438D
P 9250 2550
F 0 "#PWR?" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9250 2250
Wire Wire Line
	7450 2150 9250 2150
Wire Wire Line
	9250 2150 9250 2250
Connection ~ 9250 2250
$Comp
L power:GND #PWR?
U 1 1 605B2D96
P 5950 1700
F 0 "#PWR?" H 5950 1450 50  0001 C CNN
F 1 "GND" H 5955 1527 50  0000 C CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6650 1100
$Comp
L power:GND #PWR?
U 1 1 605B48EB
P 7100 1300
F 0 "#PWR?" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7105 1127 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6950 1250
Wire Wire Line
	6950 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1300
Text GLabel 7600 2450 2    50   Input ~ 0
RF_P
Text GLabel 7600 2350 2    50   Input ~ 0
RF_N
Wire Wire Line
	7600 2350 7450 2350
Wire Wire Line
	7450 2450 7600 2450
Text GLabel 5500 2150 0    50   Input ~ 0
CLK_CC2500
Wire Wire Line
	5500 2150 6050 2150
Text GLabel 6000 2250 0    50   Input ~ 0
SOMI_CC2500
Wire Wire Line
	6050 2250 6000 2250
Text GLabel 6550 1200 0    50   Input ~ 0
SIMO_CC2500
Wire Wire Line
	5550 2350 6050 2350
Text GLabel 5900 3700 0    50   Input ~ 0
CSN_CC2500
Wire Wire Line
	6650 3550 6650 3700
Wire Wire Line
	6650 3700 5900 3700
Wire Wire Line
	6750 3550 6750 3850
Wire Wire Line
	6850 3550 6850 3800
Wire Wire Line
	6950 3550 6950 3950
Wire Wire Line
	6850 800  6850 1450
Wire Wire Line
	6750 950  6750 1450
Wire Wire Line
	6650 1100 6650 1450
Wire Wire Line
	5950 1100 5950 1700
Wire Wire Line
	5500 1250 5500 1700
Wire Wire Line
	5150 800  5150 1700
Wire Wire Line
	6550 1200 6550 1450
Text GLabel 5550 2350 0    50   Input ~ 0
GDO2_CC2500
Text GLabel 6500 3600 0    50   Input ~ 0
GDO0_CC2500
Wire Wire Line
	6500 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3550
Text Notes 7650 3450 0    50   ~ 0
How to schematically show RF_N and RF_P go to RFIN for PA
Text Notes 8300 2050 0    50   ~ 0
Is V3.3 VCC3.3\n
Text Label 9050 2250 2    50   ~ 0
V3.3
Text Label 8200 2350 2    50   ~ 0
V3.3
Text Label 4100 2100 2    50   ~ 0
V3.3
$Comp
L Device:C C?
U 1 1 60607B03
P 9950 1150
F 0 "C?" H 10065 1196 50  0000 L CNN
F 1 "1μF" H 10065 1105 50  0000 L CNN
F 2 "" H 9988 1000 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60607F64
P 10450 950
F 0 "L?" V 10640 950 50  0000 C CNN
F 1 "L" V 10549 950 50  0000 C CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "~" H 10450 950 50  0001 C CNN
	1    10450 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6060852B
P 9950 1400
F 0 "#PWR?" H 9950 1150 50  0001 C CNN
F 1 "GND" H 9955 1227 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	9950 1000 9950 950 
Wire Wire Line
	9950 950  10300 950 
Text GLabel 10800 950  2    50   Input ~ 0
VCC3.3
Wire Wire Line
	10600 950  10800 950 
Text Label 9700 950  2    50   ~ 0
V3.3
Wire Wire Line
	9700 950  9950 950 
Connection ~ 9950 950 
Text Notes 10300 700  0    50   ~ 0
Z1000?\n
$EndSCHEMATC
