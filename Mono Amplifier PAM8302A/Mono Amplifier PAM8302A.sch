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
Wire Wire Line
	6250 2650 6250 2550
Wire Wire Line
	7800 4150 7800 4000
$Comp
L Frequently_Used_LE:AGND #PWR0134
U 1 1 5F8BBAC9
P 6250 2650
F 0 "#PWR0134" H 6250 2400 50  0001 C CNN
F 1 "AGND" H 6250 2500 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F8D8AB8
P 5650 2400
AR Path="/5F8D8AB8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F8D8AB8" Ref="R60"  Part="1" 
F 0 "R60" V 5550 2400 50  0000 C CNN
F 1 "10k" V 5750 2400 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 5580 2400 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/passive/resistor/chip_resistor/esr-e.pdf" H 5650 2400 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 5650 2400 50  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 5650 2400 50  0001 C CNN "Manufacturer Name"
F 6 "ESR03EZPF1002" H 5650 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5650 2400 50  0001 C CNN "Source"
F 8 "RHM10KADCT-ND" H 5650 2400 50  0001 C CNN "Source Part No."
	1    5650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2550 5650 2750
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5F91B607
P 7600 4000
F 0 "L4" V 7550 4000 50  0000 C CNN
F 1 "Ferrite" V 7700 4000 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7600 4000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 7600 4000 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 7600 4000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7600 4000 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 7600 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7600 4000 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 7600 4000 50  0001 C CNN "Source Part No."
	1    7600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5F931264
P 8000 3800
F 0 "L5" V 7950 3800 50  0000 C CNN
F 1 "Ferrite" V 8100 3800 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8000 3800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 8000 3800 50  0001 C CNN
F 4 "120 Ohms @ 100MHz 1 Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm" H 8000 3800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8000 3800 50  0001 C CNN "Manufacturer Name"
F 6 "BLM18AG121SN1D" H 8000 3800 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8000 3800 50  0001 C CNN "Source"
F 8 "490-1011-1-ND" H 8000 3800 50  0001 C CNN "Source Part No."
	1    8000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3800 7900 3800
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	8100 3800 8250 3800
Wire Wire Line
	8250 3800 8250 4150
Wire Wire Line
	7800 4000 8500 4000
Connection ~ 7800 4000
Wire Wire Line
	8250 3800 8500 3800
Connection ~ 8250 3800
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 3500 5900 3600
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F99ED5D
P 4250 3750
AR Path="/5F99ED5D" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F99ED5D" Ref="R58"  Part="1" 
F 0 "R58" V 4150 3750 50  0000 C CNN
F 1 "100" V 4350 3750 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 4180 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4250 3750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4250 3750 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4250 3750 50  0001 C CNN "Manufacturer Name"
F 6 "ERJ-PA3F1000V" H 4250 3750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4250 3750 50  0001 C CNN "Source"
F 8 "P100BYCT-ND" H 4250 3750 50  0001 C CNN "Source Part No."
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5F9AB8A8
P 4250 4050
AR Path="/5F9AB8A8" Ref="R?"  Part="1" 
AR Path="/5F06C1CA/5F9AB8A8" Ref="R59"  Part="1" 
F 0 "R59" V 4150 4050 50  0000 C CNN
F 1 "100" V 4350 4050 50  0000 C CNN
F 2 "Frequently_Used_LE:0603_1608Metric" V 4180 4050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4250 4050 50  0001 C CNN
F 4 "100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 4250 4050 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4250 4050 50  0001 C CNN "Manufacturer Name"
F 6 "ERJ-PA3F1000V" H 4250 4050 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4250 4050 50  0001 C CNN "Source"
F 8 "P100BYCT-ND" H 4250 4050 50  0001 C CNN "Source Part No."
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3750 4400 3750
Wire Wire Line
	4400 4050 4600 4050
Wire Wire Line
	4100 3750 4000 3750
Wire Wire Line
	3700 3750 3500 3750
Wire Wire Line
	4100 4050 4000 4050
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9ED7C4
P 3850 4050
AR Path="/5F9ED7C4" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9ED7C4" Ref="C24"  Part="1" 
F 0 "C24" V 3800 4000 50  0000 R CNN
F 1 "1uF" V 3800 4100 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3888 3900 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 3850 4050 50  0001 C CNN
F 4 "1276-1182-1-ND" H 3850 4050 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 3850 4050 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 3850 4050 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3850 4050 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 3850 4050 50  0001 C CNN "Description"
	1    3850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4150 3500 4050
Text Notes 5200 5100 0    79   ~ 16
Mono Amplifier PAM8302A
$Comp
L Frequently_Used_LE:AGND #PWR0137
U 1 1 5F9105E7
P 8250 4550
F 0 "#PWR0137" H 8250 4300 50  0001 C CNN
F 1 "AGND" H 8250 4400 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4450 8250 4550
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8B21E9
P 8250 4300
AR Path="/5F8B21E9" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8B21E9" Ref="C27"  Part="1" 
F 0 "C27" H 8300 4400 50  0000 L CNN
F 1 "220pF" H 8300 4200 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8288 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 8250 4300 50  0001 C CNN
F 4 "399-1066-1-ND" H 8250 4300 50  0001 C CNN "Source Part No."
F 5 "KEMET" H 8250 4300 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C221J5GACTU" H 8250 4300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 8250 4300 50  0001 C CNN "Source"
F 8 "220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 8250 4300 50  0001 C CNN "Description"
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:AGND #PWR0136
U 1 1 5F9072C6
P 7800 4550
F 0 "#PWR0136" H 7800 4300 50  0001 C CNN
F 1 "AGND" H 7800 4400 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4550
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F8A8E84
P 7800 4300
AR Path="/5F8A8E84" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F8A8E84" Ref="C26"  Part="1" 
F 0 "C26" H 7850 4400 50  0000 L CNN
F 1 "220pF" H 7850 4200 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7838 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7800 4300 50  0001 C CNN
F 4 "399-1066-1-ND" H 7800 4300 50  0001 C CNN "Source Part No."
F 5 "KEMET" H 7800 4300 50  0001 C CNN "Manufacturer Name"
F 6 "C0603C221J5GACTU" H 7800 4300 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 7800 4300 50  0001 C CNN "Source"
F 8 "220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 7800 4300 50  0001 C CNN "Description"
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio_LE:PAM8302AAD U10
U 1 1 5F7F6C2F
P 5900 4000
F 0 "U10" H 6050 4350 50  0000 C CNN
F 1 "PAM8302AAD" H 6250 3650 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5900 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf" H 5900 4000 50  0001 C CNN
F 4 "Amplifier IC 1-Channel (Mono) Class D 8-SOP" H 5900 4000 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 5900 4000 50  0001 C CNN "Manufacturer Name"
F 6 "PAM8302AADCR" H 5900 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5900 4000 50  0001 C CNN "Source"
F 8 "	PAM8302AADCRDICT-ND" H 5900 4000 50  0001 C CNN "Source Part No."
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2250
$Comp
L Frequently_Used_LE:C C?
U 1 1 5F9D70E2
P 3850 3750
AR Path="/5F9D70E2" Ref="C?"  Part="1" 
AR Path="/5F06C1CA/5F9D70E2" Ref="C23"  Part="1" 
F 0 "C23" V 3800 3700 50  0000 R CNN
F 1 "1uF" V 3800 3800 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3888 3600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10A105KP8NNN" H 3850 3750 50  0001 C CNN
F 4 "1276-1182-1-ND" H 3850 3750 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 3850 3750 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A105KP8NNNC" H 3850 3750 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 3850 3750 50  0001 C CNN "Source"
F 8 "1µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 3850 3750 50  0001 C CNN "Description"
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C25
U 1 1 5F89D60C
P 6250 2400
AR Path="/5F89D60C" Ref="C25"  Part="1" 
AR Path="/5F06C1CA/5F89D60C" Ref="C25"  Part="1" 
F 0 "C25" H 6050 2300 50  0000 L CNN
F 1 "10uF" H 6000 2500 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6288 2250 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 6250 2400 50  0001 C CNN
F 4 "1276-1119-1-ND" H 6250 2400 50  0001 C CNN "Source Part No."
F 5 "Samsung Electro-Mechanics" H 6250 2400 50  0001 C CNN "Manufacturer Name"
F 6 "CL10A106MQ8NNNC" H 6250 2400 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 6250 2400 50  0001 C CNN "Source"
F 8 "10µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 6250 2400 50  0001 C CNN "Description"
	1    6250 2400
	-1   0    0    1   
$EndComp
Text Notes 5200 5300 0    50   ~ 0
2.5 Watt Class D\nAudio amplifier
Text HLabel 5650 2150 1    50   Input ~ 0
POWIN
Wire Wire Line
	5500 4200 5150 4200
Text Label 5150 4200 0    50   ~ 0
~SD
Text Label 5650 2750 1    50   ~ 0
~SD
Wire Wire Line
	5500 4000 5150 4000
Text Label 5150 4000 0    50   ~ 0
IN-
Wire Wire Line
	5500 3800 5150 3800
Text Label 5150 3800 0    50   ~ 0
IN+
Text Label 4450 3750 0    50   ~ 0
IN+
Text Label 4450 4050 0    50   ~ 0
IN-
Text HLabel 3500 4150 3    50   Input ~ 0
GND
Text HLabel 5900 4500 3    50   Input ~ 0
GND
Text HLabel 5900 3500 1    50   Input ~ 0
POWIN
Wire Wire Line
	6250 2250 6250 2150
Text HLabel 6250 2150 1    50   Input ~ 0
POWIN
Wire Wire Line
	6650 4000 6300 4000
Text Label 6350 4000 0    50   ~ 0
OUT-
Wire Wire Line
	6650 3800 6300 3800
Text Label 6350 3800 0    50   ~ 0
OUT+
Wire Wire Line
	7500 4000 7200 4000
Text Label 7200 4000 0    50   ~ 0
OUT-
Text Label 7200 3800 0    50   ~ 0
OUT+
Wire Wire Line
	3500 4050 3700 4050
Text HLabel 3500 3750 0    50   Input ~ 0
AUDIOPRE+
Text HLabel 8500 3800 2    50   Input ~ 0
AUDIOOUT+
Text HLabel 8500 4000 2    50   Input ~ 0
AUDIOOUT-
$EndSCHEMATC
