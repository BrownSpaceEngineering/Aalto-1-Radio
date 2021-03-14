EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 2250 5850 2250
$Comp
L aalto-1-rescue:+3.3V-power #PWR?
U 1 1 604880D4
P 7750 2150
AR Path="/604880D4" Ref="#PWR?"  Part="1" 
AR Path="/6048217D/604880D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 2000 50  0001 C CNN
F 1 "+3.3V" H 7765 2323 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7750 2250
Wire Wire Line
	7750 2150 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7800 2250
$Comp
L aalto-1-rescue:TPS2556DRBR-TPS2556DRBR IC?
U 1 1 604E64C5
P 2300 1950
F 0 "IC?" H 2900 2215 50  0000 C CNN
F 1 "TPS2556DRBR-TPS2556DRBR" H 2900 2124 50  0000 C CNN
F 2 "SON65P300X300X100-9N" H 3350 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS2556" H 3350 1950 50  0001 L CNN
F 4 "Precision Adjustable Current-Limited Power-Distribution Switches  " H 3350 1850 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 3350 1650 50  0001 L CNN "Manufacturer_Name"
F 6 "TPS2556DRBR" H 3350 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "595-TPS2556DRBR" H 3350 1450 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2556DRBR?qs=PhbdE%2FyVlIdLuE1sx6iVjw%3D%3D" H 3350 1350 50  0001 L CNN "Mouser Price/Stock"
F 9 "TPS2556DRBR" H 3350 1250 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tps2556drbr/texas-instruments" H 3350 1150 50  0001 L CNN "Arrow Price/Stock"
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604E77DC
P 2000 2750
F 0 "R?" H 2070 2796 50  0000 L CNN
F 1 "R" H 2070 2705 50  0000 L CNN
F 2 "" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604E86B4
P 1450 1550
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "GND-power" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2300 2900
Wire Wire Line
	2300 2900 2000 2900
Wire Wire Line
	1450 1950 1450 1550
Wire Wire Line
	1450 1950 2000 1950
Wire Wire Line
	2000 2600 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2300 1950
Wire Wire Line
	2300 2150 2150 2150
Text Label 1150 2150 0    50   ~ 0
VCC
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604F0802
P 1500 2600
F 0 "#PWR?" H 1500 2350 50  0001 C CNN
F 1 "GND-power" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Text Label 4000 2150 0    50   ~ 0
FAULT
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3800 2150 3800 1300
Wire Wire Line
	3800 1300 1750 1300
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4000 2150
Connection ~ 1750 2150
Wire Wire Line
	1150 2150 1500 2150
Wire Wire Line
	1750 1300 1750 2150
$Comp
L Device:C C?
U 1 1 604F6B4D
P 1500 2300
F 0 "C?" H 1615 2346 50  0000 L CNN
F 1 "C" H 1615 2255 50  0000 L CNN
F 2 "" H 1538 2150 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1750 2150
Wire Wire Line
	1500 2450 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2150 2050 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 1750 2150
$Comp
L Device:C C?
U 1 1 604F7B33
P 4800 2600
F 0 "C?" H 4915 2646 50  0000 L CNN
F 1 "C" H 4915 2555 50  0000 L CNN
F 2 "" H 4838 2450 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604F8F6E
P 4350 2600
F 0 "C?" H 4465 2646 50  0000 L CNN
F 1 "C" H 4465 2555 50  0000 L CNN
F 2 "" H 4388 2450 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604F9393
P 4800 2950
F 0 "#PWR?" H 4800 2700 50  0001 C CNN
F 1 "GND-power" H 4805 2777 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604F95F2
P 4350 2950
F 0 "#PWR?" H 4350 2700 50  0001 C CNN
F 1 "GND-power" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2950
Wire Wire Line
	4800 2750 4800 2950
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	4800 2050 4800 2450
Wire Wire Line
	4350 2450 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4800 2050
Wire Wire Line
	3500 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 4350 2050
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604FC070
P 3700 2550
F 0 "#PWR?" H 3700 2300 50  0001 C CNN
F 1 "GND-power" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2550
Text Label 2050 2350 0    50   ~ 0
PDOWN
Wire Wire Line
	2300 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2350
Connection ~ 5850 3550
Wire Wire Line
	5850 2250 5850 3550
Wire Wire Line
	5850 6050 5850 6100
Connection ~ 5850 6050
Wire Wire Line
	7700 6050 5850 6050
Wire Wire Line
	7700 5950 7700 6050
Wire Wire Line
	5850 3850 5850 6050
Connection ~ 5850 3850
Wire Wire Line
	6100 3850 5850 3850
Wire Wire Line
	5850 3550 5850 3850
Wire Wire Line
	6100 3550 5850 3550
$Comp
L aalto-1-rescue:GND-power #PWR?
U 1 1 604861CC
P 5850 6100
F 0 "#PWR?" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L aalto-1-rescue:MSP430F2274IRHAT-MSP430F2274IRHAT IC?
U 1 1 60482A2A
P 6100 3550
F 0 "IC?" H 9944 3046 50  0000 L CNN
F 1 "MSP430F2274IRHAT-MSP430F2274IRHAT" H 9944 2955 50  0000 L CNN
F 2 "QFN50P600X600X100-41N-D" H 9750 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/msp430f2274.pdf" H 9750 4550 50  0001 L CNN
F 4 "MSP430F2274IRHAT, 16 bit MSP430 Microcontroller 16MHz 32kb Flash, 1kb RAM, I2C LIN SPI 40-Pin VQFN" H 9750 4450 50  0001 L CNN "Description"
F 5 "1" H 9750 4350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9750 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "MSP430F2274IRHAT" H 9750 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-MSP430F2274IRHAT" H 9750 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-MSP430F2274IRHAT" H 9750 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "MSP430F2274IRHAT" H 9750 3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/msp430f2274irhat/texas-instruments" H 9750 3750 50  0001 L CNN "Arrow Price/Stock"
	1    6100 3550
	1    0    0    -1  
$EndComp
Text Label 5300 3650 0    50   ~ 0
GDO2_CC2500
Wire Wire Line
	6100 3650 5300 3650
Text Label 5300 3750 0    50   ~ 0
GDO0_CC2500
Wire Wire Line
	6100 3750 5300 3750
Text Label 5300 3950 0    50   ~ 0
SPY_BY_WIRE_RST
Wire Wire Line
	6100 3950 5300 3950
Text Label 5300 4050 0    50   ~ 0
PDEDECT_RF5602
Wire Wire Line
	6100 4050 5300 4050
Text Label 5300 4350 0    50   ~ 0
CLK_OBC
Wire Wire Line
	6100 4350 5300 4350
Text Label 5300 4450 0    50   ~ 0
SIMO_CC2500
Wire Wire Line
	6100 4450 5300 4450
Text Label 7500 6200 3    50   ~ 0
SOMI_CC2500
Wire Wire Line
	7500 5950 7500 6200
$EndSCHEMATC
