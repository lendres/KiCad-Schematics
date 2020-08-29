EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Li-ion 5A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5075 4400 0    79   ~ 16
1.0 Amp Charge
$Comp
L Li_Ion_LE:MCP73833T U1
U 1 1 5EB6C38E
P 5600 3450
F 0 "U1" H 5575 3937 60  0000 C CNN
F 1 "MCP73833T" H 5575 3831 60  0000 C CNN
F 2 "Li_Ion_LE:MCP73833" H 5600 2850 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5575 3831 60  0001 C CNN
F 4 "Charger IC" H 5600 3450 50  0001 C CNN "Description"
F 5 "Digikey" H 5600 3450 50  0001 C CNN "Source"
F 6 "MCP73833T-AMI/UNCT-ND" H 5600 3450 50  0001 C CNN "Source Part No."
F 7 "MCP73833T-AMI/UN" H 5600 3450 50  0001 C CNN "Manufacturer Part No."
F 8 "Microchip Technology" H 5600 3450 50  0001 C CNN "Manufacturer Name"
	1    5600 3450
	1    0    0    -1  
$EndComp
Text Label 6100 3700 0    50   ~ 0
PROG
$Comp
L Frequently_Used_LE:LED D3
U 1 1 5EBA8419
P 3650 3400
F 0 "D3" H 3550 3500 50  0000 L CNN
F 1 "GREEN" H 3550 3300 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 3650 3400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3650 3400 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3650 3400 50  0001 C CNN "Description"
F 5 "Digikey" H 3650 3400 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 3650 3400 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3650 3400 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 3650 3400 50  0001 C CNN "Manufacturer Part No."
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED D4
U 1 1 5EBA883B
P 4000 3400
F 0 "D4" H 3900 3500 50  0000 L CNN
F 1 "RED" H 3900 3300 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 4000 3400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 4000 3400 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 4000 3400 50  0001 C CNN "Description"
F 5 "Digikey" H 4000 3400 50  0001 C CNN "Source"
F 6 "732-4984-1-ND" H 4000 3400 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 4000 3400 50  0001 C CNN "Manufacturer Name"
F 8 "150080RS75000" H 4000 3400 50  0001 C CNN "Manufacturer Part No."
	1    4000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R4
U 1 1 5EBD0C80
P 4650 3550
F 0 "R4" V 4550 3450 59  0000 L CNN
F 1 "1k" V 4750 3450 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4650 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4650 3550 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4650 3550 50  0001 C CNN "Description"
F 5 "Digikey" H 4650 3550 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 4650 3550 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 4650 3550 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 4650 3550 50  0001 C CNN "Manufacturer Part No."
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3550 4000 3550
Wire Wire Line
	3650 3700 3650 3550
Wire Wire Line
	5100 3850 4100 3850
Wire Wire Line
	3300 3850 3300 3550
$Comp
L Frequently_Used_LE:R R3
U 1 1 5EBEA227
P 4300 3700
F 0 "R3" V 4200 3600 59  0000 L CNN
F 1 "1k" V 4400 3600 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4300 3700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4300 3700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4300 3700 50  0001 C CNN "Description"
F 5 "Digikey" H 4300 3700 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 4300 3700 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 4300 3700 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 4300 3700 50  0001 C CNN "Manufacturer Part No."
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R2
U 1 1 5EBF1B19
P 3950 3850
F 0 "R2" V 3850 3750 59  0000 L CNN
F 1 "1k" V 4050 3750 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 3950 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3950 3850 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3950 3850 50  0001 C CNN "Description"
F 5 "Digikey" H 3950 3850 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 3950 3850 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 3950 3850 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 3950 3850 50  0001 C CNN "Manufacturer Part No."
	1    3950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3850 3300 3850
Wire Wire Line
	6050 3700 6450 3700
Wire Wire Line
	6050 3850 6050 4100
Wire Wire Line
	6050 4100 6450 4100
Wire Wire Line
	6450 4050 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6050 3550 6500 3550
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6900 3750 6900 3550
Wire Wire Line
	6900 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3750
Connection ~ 6900 3550
Wire Wire Line
	6900 4050 6900 4100
Wire Wire Line
	6450 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 7000 4100
Wire Wire Line
	7350 4050 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	6050 3250 6100 3250
$Comp
L Frequently_Used_LE:R R6
U 1 1 5EB9EAAB
P 6650 3550
F 0 "R6" V 6550 3450 59  0000 L CNN
F 1 "1.54k" V 6750 3450 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6650 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6650 3550 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6650 3550 50  0001 C CNN "Description"
F 5 "Digikey" H 6650 3550 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1541FCT-ND" H 6650 3550 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6650 3550 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1541F" H 6650 3550 50  0001 C CNN "Manufacturer Part No."
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	3650 3700 4150 3700
$Comp
L Frequently_Used_LE:C C2
U 1 1 5EB4A5BF
P 7750 3550
F 0 "C2" V 7700 3600 50  0000 L CNN
F 1 "22uF" V 7800 3600 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 7788 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7750 3550 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7750 3550 50  0001 C CNN "Description"
F 5 "Digikey" H 7750 3550 50  0001 C CNN "Source"
F 6 "1276-6687-1-ND" H 7750 3550 50  0001 C CNN "Source Part No."
F 7 "Samsung Electro-Mechanics" H 7750 3550 50  0001 C CNN "Manufacturer Name"
F 8 "CL21A226KQCLRNC" H 7750 3550 50  0001 C CNN "Manufacturer Part No."
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C1
U 1 1 5EB4C1AB
P 2900 3550
F 0 "C1" V 2850 3600 50  0000 L CNN
F 1 "22uF" V 2950 3600 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 2938 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2900 3550 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2900 3550 50  0001 C CNN "Description"
F 5 "Digikey" H 2900 3550 50  0001 C CNN "Source"
F 6 "1276-6687-1-ND" H 2900 3550 50  0001 C CNN "Source Part No."
F 7 "Samsung Electro-Mechanics" H 2900 3550 50  0001 C CNN "Manufacturer Name"
F 8 "CL21A226KQCLRNC" H 2900 3550 50  0001 C CNN "Manufacturer Part No."
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7750 4100
Wire Wire Line
	7350 4100 7750 4100
Wire Wire Line
	7750 3400 7750 3250
Wire Wire Line
	2900 3250 2900 3400
$Comp
L Frequently_Used_LE:GND #PWR02
U 1 1 5EB673E3
P 7000 4150
F 0 "#PWR02" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7005 3977 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7350 4100
$Comp
L Frequently_Used_LE:GND #PWR01
U 1 1 5EB6C4AE
P 2900 3750
F 0 "#PWR01" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3750
Text Label 6100 3550 0    50   ~ 0
THRMIC
Text Label 7000 3550 0    50   ~ 0
THRM
Wire Wire Line
	4450 3700 5100 3700
Wire Wire Line
	4800 3550 5100 3550
Connection ~ 2900 3250
Wire Wire Line
	2650 3250 2900 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 8050 3250
$Comp
L Li_Ion_LE:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 7350 3900
F 0 "TH1" V 7200 3800 50  0000 L BNN
F 1 "10k" V 7500 3800 50  0000 L BNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 7350 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 7350 3950 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 7350 3900 50  0001 C CNN "Description"
F 5 "Digikey" H 7350 3900 50  0001 C CNN "Source"
F 6 "445-175460-1-ND" H 7350 3900 50  0001 C CNN "Source Part No."
F 7 "TDK Corporation" H 7350 3900 50  0001 C CNN "Manufacturer Name"
F 8 "NTCG203NH103JT1" H 7350 3900 50  0001 C CNN "Manufacturer Part No."
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R8
U 1 1 5EB60D47
P 6450 3900
F 0 "R8" V 6350 3800 59  0000 L CNN
F 1 "1k" V 6550 3800 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6450 3900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6450 3900 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6450 3900 50  0001 C CNN "Description"
F 5 "Digikey" H 6450 3900 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD1001FCT-ND" H 6450 3900 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6450 3900 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD1001F" H 6450 3900 50  0001 C CNN "Manufacturer Part No."
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R7
U 1 1 5EBB9C41
P 6900 3900
F 0 "R7" V 6800 3800 59  0000 L CNN
F 1 "69.8k" V 7000 3800 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6900 3900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6900 3900 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6900 3900 50  0001 C CNN "Description"
F 5 "Digikey" H 6900 3900 50  0001 C CNN "Source"
F 6 "2019-RK73H2ATTD6982FCT-ND" H 6900 3900 50  0001 C CNN "Source Part No."
F 7 "KOA Speer Electronics, Inc." H 6900 3900 50  0001 C CNN "Manufacturer Name"
F 8 "RK73H2ATTD6982F" H 6900 3900 50  0001 C CNN "Manufacturer Part No."
	1    6900 3900
	1    0    0    -1  
$EndComp
Text Label 4850 3550 0    50   ~ 0
ST1
Text Label 4850 3700 0    50   ~ 0
ST2
Text Label 4850 3850 0    50   ~ 0
PG
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5100 3250
Wire Wire Line
	6050 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 7750 3250
$Comp
L Frequently_Used_LE:LED D2
U 1 1 5EBA65E2
P 3300 3400
F 0 "D2" H 3200 3500 50  0000 L CNN
F 1 "GREEN" H 3200 3300 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 3300 3400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3300 3400 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3300 3400 50  0001 C CNN "Description"
F 5 "Digikey" H 3300 3400 50  0001 C CNN "Source"
F 6 "732-4986-1-ND" H 3300 3400 50  0001 C CNN "Source Part No."
F 7 "Würth Elektronik" H 3300 3400 50  0001 C CNN "Manufacturer Name"
F 8 "150080VS75000" H 3300 3400 50  0001 C CNN "Manufacturer Part No."
	1    3300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 5050 3250
Text HLabel 2650 3250 0    50   Input ~ 0
PWRIN
Text HLabel 8050 3250 2    50   Input ~ 0
BATT+
Text Notes 3950 5500 0    50   ~ 0
Charge Current: 1A Maximum\nConstant current/constant voltage charging\n\nIreg = 1000V / Rprog\nWhere:\nRprog is in kilo-ohms\nIreg is in milliampere\n\nRprog    Ireg\n1.0k     1000 mA\n1.33k    750 mA\n2.0k     500 ma\n10k      100 mA
Text Notes 6450 3800 0    50   ~ 0
Rprog
Text Notes 6150 5500 0    50   ~ 0
P12\nooo Shutdown\n*oo Standby\n*oo Fault\n**o Charging\n*o* Charging complete\n*** Test\n
$EndSCHEMATC
