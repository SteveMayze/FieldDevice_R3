EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L FieldDevice_Power_5V-rescue:TPS54232-FieldDevice_Power_5V U201
U 1 1 5A47974C
P 5600 1700
F 0 "U201" H 5900 1000 60  0000 C CNN
F 1 "TPS54232" H 5600 1700 60  0000 C CNN
F 2 "FieldDevice_Power_5V:TPS54232DR" H 5600 1750 60  0001 C CNN
F 3 "" H 5600 1750 60  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5A47979B
P 3300 1550
F 0 "R201" H 3400 1700 50  0000 C CNN
F 1 "169 kΩ" H 3150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
F 4 "Value" H 3300 1550 60  0001 C CNN "Link"
F 5 "RenT" H 3450 1600 60  0000 C CNN "Comp_Name"
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5A47981A
P 3300 2050
F 0 "R202" H 3400 2200 50  0000 C CNN
F 1 "95.3 kΩ" H 3350 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
F 4 "Value" H 3300 2050 60  0001 C CNN "Link"
F 5 "RenB" H 3350 2100 60  0000 L CNN "Comp_Name"
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5A47984F
P 4250 2350
F 0 "R203" H 4350 2500 50  0000 C CNN
F 1 "56.2 kΩ" H 4450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
F 4 "Value" H 4250 2350 60  0001 C CNN "Link"
F 5 "Rcomp" H 4300 2400 60  0000 L CNN "Comp_Name"
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5A479895
P 7850 2050
F 0 "R204" H 7950 2200 50  0000 C CNN
F 1 "10.2 kΩ" H 8050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
F 4 "Value" H 7850 2050 60  0001 C CNN "Link"
F 5 "Rfbt" H 8000 2100 60  0000 C CNN "Comp_Name"
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5A479906
P 7850 2650
F 0 "R205" H 7950 2800 50  0000 C CNN
F 1 "1.96 kΩ" H 8050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
F 4 "Value" H 7850 2650 60  0001 C CNN "Link"
F 5 "Rfbb" H 8000 2700 60  0000 C CNN "Comp_Name"
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5A479940
P 2250 1550
F 0 "C201" H 2400 1650 50  0000 L CNN
F 1 "22.0 μF" H 2350 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2100 1450 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
F 4 "Value" H 2250 1550 60  0001 C CNN "MPN"
F 5 "Value" H 2250 1550 60  0001 C CNN "ConradPN"
F 6 "Value" H 2250 1550 60  0001 C CNN "Label"
F 7 "Value" H 2250 1550 60  0001 C CNN "Link"
F 8 "Cin" H 2450 1550 60  0000 C CNN "Comp_Name"
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5A4799E0
P 3700 2550
F 0 "C203" H 3800 2650 50  0000 L CNN
F 1 "10 pF 50V" H 3725 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 2400 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
F 4 "Value" H 3700 2550 60  0001 C CNN "Link"
F 5 "Ccomp2" H 3800 2550 60  0000 L CNN "Comp_Name"
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5A479A24
P 4250 2900
F 0 "C204" H 4350 3000 50  0000 L CNN
F 1 "430 pF 50V" H 4350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2750 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
F 4 "Value" H 4250 2900 60  0001 C CNN "Link"
F 5 "Ccomp" H 4350 2900 60  0000 L CNN "Comp_Name"
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5A479A65
P 4750 2900
F 0 "C205" H 4850 3000 50  0000 L CNN
F 1 "8.2 nF" H 4850 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2700 50  0000 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
F 4 "Value" H 4750 2900 60  0001 C CNN "Link"
F 5 "Css" H 4850 2900 60  0000 L CNN "Comp_Name"
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5A479AA7
P 6800 1450
F 0 "C206" V 6750 1550 50  0000 L CNN
F 1 "100 nF" V 6850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 1300 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
F 4 "Value" H 6800 1450 60  0001 C CNN "Link"
F 5 "Cboot" V 6600 1450 60  0000 C CNN "Comp_Name"
	1    6800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C208
U 1 1 5A479B0E
P 8300 1900
F 0 "C208" H 8400 2000 50  0000 L CNN
F 1 "47.0 μF" H 8400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 1750 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
F 4 "Value" H 8300 1900 60  0001 C CNN "Link"
F 5 "Cout" H 8500 1900 60  0000 C CNN "Comp_Name"
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 5A479B7A
P 7600 1600
F 0 "L201" V 7550 1600 50  0000 C CNN
F 1 "6.80 μΗ" V 7675 1600 50  0000 C CNN
F 2 "FieldDevice_Power_5V:SDR0805-6R8ML" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
F 4 "Value" H 7600 1600 60  0001 C CNN "MPN"
F 5 "Value" H 7600 1600 60  0001 C CNN "ConradPN"
F 6 "Value" H 7862 1632 60  0001 C CNN "Label"
F 7 "Value" H 7600 1600 60  0001 C CNN "Link"
F 8 "40 mΩ" V 7478 1484 60  0000 L CNN "Comp_Name"
	1    7600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D202
U 1 1 5A479CF1
P 7300 1850
F 0 "D202" V 7300 1950 50  0000 C CNN
F 1 "0.550V 2.00A" V 7300 1500 50  0000 C CNN
F 2 "FieldDevice_Power_5V:D_SOD-123F" H 7300 1850 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SS24FL.pdf" H 7300 1850 50  0001 C CNN
F 4 "SS24FL" H 7300 1850 60  0001 C CNN "MPN"
F 5 "Value" H 7300 1850 60  0001 C CNN "ConradPN"
F 6 "Value" H 7300 1850 60  0001 C CNN "Label"
F 7 "Value" H 7300 1850 60  0001 C CNN "Link"
F 8 "Value" H 7300 1850 60  0001 C CNN "Comp_Name"
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5A47A146
P 2700 1550
F 0 "C202" H 2850 1650 50  0000 L CNN
F 1 "22.0 μF" H 2850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2600 1650 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
F 4 "Value" H 2700 1550 60  0001 C CNN "MPN"
F 5 "Value" H 2700 1550 60  0001 C CNN "ConradPN"
F 6 "Value" H 2700 1550 60  0001 C CNN "Label"
F 7 "Value" H 2700 1550 60  0001 C CNN "Link"
F 8 "Cin" H 2900 1550 60  0000 C CNN "Comp_Name"
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1300
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	3300 1400 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1700 3300 1800
$Comp
L power:GND #PWR0201
U 1 1 5A47B13B
P 5600 3400
F 0 "#PWR0201" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5A47B17A
P 7300 2100
F 0 "#PWR0202" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 3300
Wire Wire Line
	2250 3300 2700 3300
Wire Wire Line
	5600 2550 5600 3250
Wire Wire Line
	4250 3050 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4750 3050 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	3700 2700 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	4250 2500 4250 2750
Wire Wire Line
	4900 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2750
Wire Wire Line
	3700 1850 4250 1850
Wire Wire Line
	4250 1850 4250 2200
Wire Wire Line
	3700 1850 3700 2400
Connection ~ 4250 1850
Wire Wire Line
	3300 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1600
Wire Wire Line
	3600 1600 4900 1600
Connection ~ 3300 1800
Wire Wire Line
	3300 2200 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	2700 1700 2700 3300
Connection ~ 2700 3300
Connection ~ 5600 3300
Wire Wire Line
	6300 1450 6650 1450
Wire Wire Line
	6300 1600 7150 1600
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	6950 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1600
Connection ~ 7150 1600
Connection ~ 7300 1600
Wire Wire Line
	7750 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1900
Wire Wire Line
	7850 2200 7850 2350
Wire Wire Line
	7850 2800 7850 3250
Wire Wire Line
	5600 3250 7850 3250
Connection ~ 5600 3250
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	6300 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2350
Wire Wire Line
	6800 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	8300 1600 8300 1750
Connection ~ 7850 1600
Wire Wire Line
	8300 3250 8300 2050
Connection ~ 7850 3250
Text Label 6350 1450 0    60   ~ 0
BOOT
Text Label 6350 1600 0    60   ~ 0
PH
Text Label 6350 2050 0    60   ~ 0
VSENSE
Text Label 4750 2050 0    60   ~ 0
SS
Text Label 4650 1850 0    60   ~ 0
COMP
Text Label 4650 1600 0    60   ~ 0
EN
Text Label 5600 2800 0    60   ~ 0
GND
Text Label 8550 1600 2    60   ~ 0
Vout
$Comp
L Device:D_Schottky D201
U 1 1 5A482394
P 1500 1300
F 0 "D201" H 1500 1400 50  0000 C CNN
F 1 "B130-13-F" H 1500 1200 50  0000 C CNN
F 2 "FieldDevice_Power_5V:B130-13-F" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
F 4 "B130-13-F" H 1500 1300 60  0001 C CNN "MPN"
F 5 "Value" H 1500 1300 60  0001 C CNN "ConradPN"
F 6 "Value" H 1500 1300 60  0001 C CNN "Label"
	1    1500 1300
	-1   0    0    1   
$EndComp
Text Label 4650 1300 0    60   ~ 0
VIN
Wire Wire Line
	2700 1300 3300 1300
Wire Wire Line
	3300 1300 4900 1300
Wire Wire Line
	4250 3300 4750 3300
Wire Wire Line
	4750 3300 5600 3300
Wire Wire Line
	3700 3300 4250 3300
Wire Wire Line
	4250 1850 4900 1850
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	3300 3300 3700 3300
Wire Wire Line
	2700 3300 3300 3300
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	7150 1600 7300 1600
Wire Wire Line
	7300 1600 7450 1600
Wire Wire Line
	5600 3250 5600 3300
Wire Wire Line
	7850 2350 7850 2500
Wire Wire Line
	7850 1600 8300 1600
Wire Wire Line
	7850 3250 8300 3250
Wire Wire Line
	2250 1300 2700 1300
Wire Wire Line
	1650 1300 2250 1300
Connection ~ 2250 1300
Text Label 1800 1300 0    50   ~ 0
Vin
Text HLabel 950  1300 0    50   Input ~ 0
Vin
Wire Wire Line
	950  1300 1350 1300
Wire Wire Line
	8300 1600 9200 1600
Connection ~ 8300 1600
Text HLabel 9200 1600 2    50   Input ~ 0
5V_Out
$Comp
L Regulator_Linear:TC1262-33 U202
U 1 1 5F29C039
P 8150 4200
F 0 "U202" H 8150 4442 50  0000 C CNN
F 1 "TC1262-33" H 8150 4351 50  0000 C CNN
F 2 "" H 8150 4425 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 8150 3900 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7650 4200
Text Label 7250 4200 0    60   ~ 0
Vout
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8150 4500 8150 4850
$Comp
L power:GND #PWR0204
U 1 1 5F2AC1B9
P 8150 4850
F 0 "#PWR0204" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5F2ACA63
P 7650 4550
F 0 "C207" H 7750 4650 50  0000 L CNN
F 1 "1 μF" H 7750 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 4400 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
F 4 "Value" H 7650 4550 60  0001 C CNN "Link"
F 5 "" H 7850 4550 60  0001 C CNN "Comp_Name"
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 8650 4400
Wire Wire Line
	7650 4700 7650 4850
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 9000 4200
$Comp
L power:GND #PWR0203
U 1 1 5F2AE872
P 7650 4850
F 0 "#PWR0203" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7650 4700 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Text HLabel 9000 4200 2    50   Input ~ 0
3V3Vcc
Wire Wire Line
	7650 4400 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7250 4200
$Comp
L Device:C C209
U 1 1 5F2B414B
P 8650 4550
F 0 "C209" H 8750 4650 50  0000 L CNN
F 1 "1 μF" H 8750 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4400 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
F 4 "Value" H 8650 4550 60  0001 C CNN "Link"
F 5 "" H 8850 4550 60  0001 C CNN "Comp_Name"
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F2B4985
P 8650 4800
F 0 "#PWR0205" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8650 4650 50  0000 C CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4700 8650 4800
$EndSCHEMATC
