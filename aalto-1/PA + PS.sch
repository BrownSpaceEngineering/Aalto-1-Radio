EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L aalto-1-rescue:RFPA5200-RFPA5200 IC?
U 1 1 6057919A
P 5250 4550
F 0 "IC?" H 5900 4815 50  0000 C CNN
F 1 "RFPA5200-RFPA5200" H 5900 4724 50  0000 C CNN
F 2 "RFPA5200" H 6400 4650 50  0001 L CNN
F 3 "https://www.qorvo.com/products/d/da001012" H 6400 4550 50  0001 L CNN
F 4 "RF Amplifier 2.4-2.5GHz Gain 33dB Pout 27dBm 5V" H 6400 4450 50  0001 L CNN "Description"
F 5 "1.05" H 6400 4350 50  0001 L CNN "Height"
F 6 "Qorvo" H 6400 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "RFPA5200" H 6400 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 6400 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 6400 3950 50  0001 L CNN "Mouser Price/Stock"
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058761D
P 5500 6200
F 0 "#PWR?" H 5500 5950 50  0001 C CNN
F 1 "GND" H 5505 6027 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 4950 5550
Wire Wire Line
	4950 5550 4950 4950
Wire Wire Line
	4950 4950 5250 4950
$Comp
L power:GND #PWR?
U 1 1 60588B39
P 4350 5450
F 0 "#PWR?" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4355 5277 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4350 5450
Wire Wire Line
	4350 4850 5250 4850
Text Label 7100 4850 2    50   ~ 0
VREG
Text Label 5100 4550 2    50   ~ 0
RF_IN
Wire Wire Line
	5100 4550 5250 4550
$Comp
L power:GND #PWR?
U 1 1 6058AB5F
P 4300 4650
F 0 "#PWR?" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4650 4300 4650
Text Label 5650 5300 2    50   ~ 0
RFOUT
Wire Wire Line
	5650 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5050
$Comp
L power:GND #PWR?
U 1 1 6058C322
P 7550 4750
F 0 "#PWR?" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	7550 4650 6550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7550 4750
$Comp
L Device:R R?
U 1 1 6058D759
P 7400 5450
F 0 "R?" V 7193 5450 50  0000 C CNN
F 1 "R" V 7284 5450 50  0000 C CNN
F 2 "" V 7330 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6058F151
P 8250 5700
F 0 "C?" H 8365 5746 50  0000 L CNN
F 1 "1nF" H 8365 5655 50  0000 L CNN
F 2 "" H 8288 5550 50  0001 C CNN
F 3 "~" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058FB72
P 8250 6000
F 0 "#PWR?" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 8250 6000
Wire Wire Line
	6550 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4850
Wire Wire Line
	8250 5450 8250 5550
$Comp
L Device:C C?
U 1 1 60595AE6
P 3400 5050
F 0 "C?" H 3515 5096 50  0000 L CNN
F 1 "4.7pF" H 3515 5005 50  0000 L CNN
F 2 "" H 3438 4900 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 4750
Connection ~ 3400 4750
$Comp
L power:GND #PWR?
U 1 1 60598A3A
P 3400 5350
F 0 "#PWR?" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3400 5350
Text Label 5100 4750 2    50   ~ 0
VCC_RF5200
Wire Wire Line
	8250 5450 8650 5450
Connection ~ 8250 5450
Text Notes 7200 5600 0    50   ~ 0
Around 400Ω\n
Wire Wire Line
	5500 5550 5500 6200
Text Notes 4900 5900 0    50   ~ 0
Removed C as per Larson's advice\n
Wire Wire Line
	2500 4750 3400 4750
Wire Wire Line
	3400 4750 5250 4750
Text Notes 2650 4750 0    50   ~ 0
Removed R and L as per Larson's advice\n
Text GLabel 8650 5450 2    50   Input ~ 0
VCC_PA
Text GLabel 2500 4750 0    50   Input ~ 0
VCC_PA
Text GLabel 5500 5550 2    50   Input ~ 0
PDETECT_RF5200
Wire Wire Line
	7550 5450 8250 5450
Wire Wire Line
	6550 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 5450
$EndSCHEMATC
