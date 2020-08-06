EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
L MCU_Microchip_ATtiny:ATtiny1607-M U?
U 1 1 5F2A8570
P 6000 3350
F 0 "U?" H 6350 4450 50  0000 C CNN
F 1 "ATtiny1607-M" H 6000 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6000 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny807_1607-Data-Sheet-40002030A.pdf" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27E3F5
P 6000 4700
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4700
Wire Wire Line
	6000 2250 6000 2000
Wire Wire Line
	6000 2000 5050 2000
Text HLabel 4700 2000 0    50   Input ~ 0
3V3_Vcc
$Comp
L Device:C C?
U 1 1 5F2BDB60
P 5050 2400
F 0 "C?" H 5165 2446 50  0000 L CNN
F 1 "100nF" H 5165 2355 50  0000 L CNN
F 2 "" H 5088 2250 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 4700 2000
Wire Wire Line
	5050 2550 5050 2750
$Comp
L power:GND #PWR?
U 1 1 5F2BE7A3
P 5050 2750
F 0 "#PWR?" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_R3_Symbols:DS7505 U?
U 1 1 5F2CD713
P 5000 7800
F 0 "U?" H 4550 7300 60  0000 C CNN
F 1 "DS7505" H 5000 7800 60  0000 C CNN
F 2 "" H 5000 7600 60  0000 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS7505.pdf" H 5000 7600 60  0001 C CNN
	1    5000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7500 4050 7500
Wire Wire Line
	4300 7700 4050 7700
$Comp
L Device:R R?
U 1 1 5F2AE971
P 3700 7600
F 0 "R?" H 3770 7646 50  0000 L CNN
F 1 "10kΩ" H 3770 7555 50  0000 L CNN
F 2 "" V 3630 7600 50  0001 C CNN
F 3 "~" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7900 3700 7900
Text Label 4050 7500 0    50   ~ 0
SDA
Text Label 4050 7700 0    50   ~ 0
SCL
Text Label 3450 7900 0    50   ~ 0
OS
Wire Wire Line
	3700 7900 3700 7750
Wire Wire Line
	3700 7050 3550 7050
Wire Wire Line
	3700 7450 3700 7050
Connection ~ 3700 7900
Wire Wire Line
	3700 7900 3450 7900
Text HLabel 3550 7050 0    50   Input ~ 0
3V3_Vcc
$Comp
L Device:C C?
U 1 1 5F2B048F
P 6700 7700
F 0 "C?" H 6815 7746 50  0000 L CNN
F 1 "100nF" H 6815 7655 50  0000 L CNN
F 2 "" H 6738 7550 50  0001 C CNN
F 3 "~" H 6700 7700 50  0001 C CNN
	1    6700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7500 6700 7500
Wire Wire Line
	6700 7500 6700 7550
Wire Wire Line
	6700 7850 6700 8800
$Comp
L power:GND #PWR?
U 1 1 5F2B1CB7
P 6700 8800
F 0 "#PWR?" H 6700 8550 50  0001 C CNN
F 1 "GND" H 6705 8627 50  0000 C CNN
F 2 "" H 6700 8800 50  0001 C CNN
F 3 "" H 6700 8800 50  0001 C CNN
	1    6700 8800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2B237B
P 5750 8400
F 0 "JP?" V 5750 8468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5795 8468 50  0001 L CNN
F 2 "" H 5750 8400 50  0001 C CNN
F 3 "~" H 5750 8400 50  0001 C CNN
	1    5750 8400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2B3716
P 6000 8400
F 0 "JP?" V 6000 8468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6045 8468 50  0001 L CNN
F 2 "" H 6000 8400 50  0001 C CNN
F 3 "~" H 6000 8400 50  0001 C CNN
	1    6000 8400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2B46BB
P 6250 8400
F 0 "JP?" V 6250 8468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6295 8468 50  0001 L CNN
F 2 "" H 6250 8400 50  0001 C CNN
F 3 "~" H 6250 8400 50  0001 C CNN
	1    6250 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B5DC9
P 5550 8800
F 0 "#PWR?" H 5550 8550 50  0001 C CNN
F 1 "GND" H 5555 8627 50  0000 C CNN
F 2 "" H 5550 8800 50  0001 C CNN
F 3 "" H 5550 8800 50  0001 C CNN
	1    5550 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8100 5750 8100
Wire Wire Line
	5750 8100 5750 8250
Wire Wire Line
	5750 8700 5550 8700
Wire Wire Line
	5550 8700 5550 8800
Wire Wire Line
	5750 8550 5750 8700
Wire Wire Line
	6000 8700 5750 8700
Wire Wire Line
	6000 8550 6000 8700
Connection ~ 5750 8700
Wire Wire Line
	6250 8700 6000 8700
Wire Wire Line
	6250 8550 6250 8700
Connection ~ 6000 8700
Wire Wire Line
	5650 7900 6000 7900
Wire Wire Line
	6000 7900 6000 8250
Wire Wire Line
	5650 7700 6250 7700
Wire Wire Line
	6250 7700 6250 8250
Wire Wire Line
	4300 8100 4050 8100
Wire Wire Line
	4050 8100 4050 8800
$Comp
L power:GND #PWR?
U 1 1 5F2BBEA1
P 4050 8800
F 0 "#PWR?" H 4050 8550 50  0001 C CNN
F 1 "GND" H 4055 8627 50  0000 C CNN
F 2 "" H 4050 8800 50  0001 C CNN
F 3 "" H 4050 8800 50  0001 C CNN
	1    4050 8800
	1    0    0    -1  
$EndComp
Text Notes 5450 9600 0    50   ~ 0
Address\n\nB7 B6 B5 B4 B3 B2 B1 B0\n1    0  0  1  A2 A1 A0 R/W\n\n0x9X
$EndSCHEMATC
