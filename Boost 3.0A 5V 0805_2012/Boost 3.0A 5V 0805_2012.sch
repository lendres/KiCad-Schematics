EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "3.0A 5V Boost"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4900 5800 0    50   ~ 0
PAM2421AECADJR: 3.0A\nPAM2422AECADJR: 4.5A\nPAM2423AECADJR: 5.5A\n\nMax voltage:      24V\n\nFB is regulated to 1.262V\n$R1 = $R2*(V_out/V_fb - 1)\n\n$R1     $R2  V_out\n85.1k   10k   12V\n29.6k   10k   5V\n16.1k   10k   3.3V\n\n
Text Notes 4900 4600 0    79   ~ 16
3.0A 5V Boost
Wire Wire Line
	6000 4200 6000 4250
$Comp
L Frequently_Used_LE:D D?
U 1 1 E0548A51
P 6050 3050
F 0 "D?" H 5950 3200 59  0000 L TNN
F 1 "5A 100V" H 5850 2950 59  0000 L CNN
F 2 "Li_Ion_LE:DO-214AC" H 6050 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87610/vssaf510.pdf" H 6050 3050 50  0001 C CNN
F 4 "Diode Schottky 100V 5A Surface Mount DO-221AC (SlimSMA)" H 6050 3050 50  0001 C CNN "Description"
F 5 "VSSAF510-M3/HGICT-ND" H 6050 3050 50  0001 C CNN "Source Part No."
F 6 "VSSAF510-M3/H" H 6050 3050 50  0001 C CNN "Manufacturer Part No."
F 7 "Vishay Semiconductor Diodes Division" H 6050 3050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6050 3050 50  0001 C CNN "Source"
	1    6050 3050
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:L L?
U 1 1 40108BB9
P 5350 3050
F 0 "L?" V 5400 3050 59  0000 C TNN
F 1 "6.8uH" V 5250 3050 59  0000 C TNN
F 2 "Li_Ion_LE:L_MGV0605" H 5350 3050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV0605.pdf" H 5350 3050 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 5.5A 44.6mOhm Max Nonstandard" H 5350 3050 50  0001 C CNN "Description"
F 5 "240-2915-1-ND" H 5350 3050 50  0001 C CNN "Source Part No."
F 6 "MGV06056R8M-10" H 5350 3050 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 5350 3050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5350 3050 50  0001 C CNN "Source"
	1    5350 3050
	0    -1   -1   0   
$EndComp
Text Label 5600 3050 0    50   ~ 0
SW
Connection ~ 6000 4250
Wire Wire Line
	4850 3050 5200 3050
Connection ~ 4850 3050
Wire Wire Line
	4950 3450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3600 4850 3450
Connection ~ 3850 3050
Wire Wire Line
	3850 3550 3850 3050
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	6200 3050 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3200 6400 3050
Wire Wire Line
	6400 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 3550
Connection ~ 6750 4250
Wire Wire Line
	6750 3850 6750 4250
Wire Wire Line
	4950 3900 4900 3900
Connection ~ 4900 4250
Wire Wire Line
	4900 3900 4900 4250
Wire Wire Line
	3550 4250 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 3850 3850 4250
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5800 3050 5900 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3450 5800 3050
$Comp
L Frequently_Used_LE:R R?
U 1 1 FA6D7899
P 6400 3950
F 0 "R?" V 6300 3850 59  0000 L CNN
F 1 "10k" V 6500 3850 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6400 3950 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6400 3950 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6400 3950 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 6400 3950 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1002F" H 6400 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6400 3950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6400 3950 50  0001 C CNN "Source"
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5800 3900
Wire Wire Line
	5800 4250 6000 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 3900 5800 4250
$Comp
L Frequently_Used_LE:C C?
U 1 1 5EBC278E
P 3850 3700
F 0 "C?" V 3800 3750 50  0000 L CNN
F 1 "10uF" V 3900 3750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 3888 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3850 3700 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3850 3700 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 3850 3700 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 3850 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 3850 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3850 3700 50  0001 C CNN "Source"
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C?
U 1 1 5EBC351E
P 3550 3700
F 0 "C?" V 3500 3850 50  0000 L CNN
F 1 "470uF" V 3600 3850 50  0000 L CNN
F 2 "Li_Ion_LE:UCD1E471MNL1GS" H 3550 3700 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 3550 3700 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 3550 3700 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 3550 3700 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 3550 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 3550 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3550 3700 50  0001 C CNN "Source"
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6750 4250
Wire Wire Line
	6000 4250 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4100 6400 4250
$Comp
L Frequently_Used_LE:C C?
U 1 1 5EC2A03F
P 6750 3700
F 0 "C?" V 6700 3750 50  0000 L CNN
F 1 "10uF" V 6800 3750 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6788 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6750 3700 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 6750 3700 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 6750 3700 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 6750 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6750 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6750 3700 50  0001 C CNN "Source"
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C?
U 1 1 5EC30BF7
P 7050 3700
F 0 "C?" V 7000 3850 50  0000 L CNN
F 1 "470uF" V 7100 3850 50  0000 L CNN
F 2 "Li_Ion_LE:UCD1E471MNL1GS" H 7050 3700 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 7050 3700 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 7050 3700 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 7050 3700 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 7050 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 7050 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7050 3700 50  0001 C CNN "Source"
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 7050 3050
Wire Wire Line
	7050 3050 7250 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3550 7050 3050
Wire Wire Line
	6750 4250 7050 4250
Wire Wire Line
	7050 3850 7050 4250
Wire Wire Line
	3550 3850 3550 4250
Wire Wire Line
	3550 3050 3850 3050
Wire Wire Line
	3350 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3550 3550 3050
$Comp
L Frequently_Used_LE:R R?
U 1 1 5ECFE4F0
P 4450 3750
F 0 "R?" V 4350 3650 59  0000 L CNN
F 1 "51k" V 4550 3650 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4450 3750 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4450 3750 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 4450 3750 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 4450 3750 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD5102F" H 4450 3750 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4450 3750 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4450 3750 50  0001 C CNN "Source"
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5ECFEC38
P 4250 3950
F 0 "C?" V 4200 3700 50  0000 L CNN
F 1 "2.2nF" V 4300 3700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4288 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4250 3950 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4250 3950 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 4250 3950 50  0001 C CNN "Source Part No."
F 6 "CL21B222KBANNNC" H 4250 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4250 3950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4250 3950 50  0001 C CNN "Source"
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C?
U 1 1 5ECFF6AE
P 4700 3950
F 0 "C?" V 4650 3700 50  0000 L CNN
F 1 "47pF" V 4750 3700 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4738 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4700 3950 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 4700 3950 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 4700 3950 50  0001 C CNN "Source Part No."
F 6 "CL21C470JBANNNC" H 4700 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4700 3950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4700 3950 50  0001 C CNN "Source"
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 3800
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4700 3800 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4950 3750
Connection ~ 4250 4250
Wire Wire Line
	4250 4100 4250 4250
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	4250 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4100 4700 4250
$Comp
L Frequently_Used_LE:C C?
U 1 1 5ECB2479
P 4600 3350
F 0 "C?" V 4550 3050 50  0000 L CNN
F 1 "1uF" V 4650 3050 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 4638 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4600 3350 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4600 3350 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 4600 3350 50  0001 C CNN "Source Part No."
F 6 "CL21B105KOFNNWE" H 4600 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4600 3350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4600 3350 50  0001 C CNN "Source"
	1    4600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3350 4850 3450
Wire Wire Line
	4850 3050 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4050 3350 4450 3350
Wire Wire Line
	4050 4250 3850 4250
Wire Wire Line
	4250 4250 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 3350 4050 4250
Wire Wire Line
	6400 3500 6400 3600
Wire Wire Line
	6400 3600 6400 3800
Connection ~ 6400 3600
Wire Wire Line
	5750 3600 6400 3600
Wire Wire Line
	5750 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3900
$Comp
L Frequently_Used_LE:C C?
U 1 1 5EC8CEA1
P 6000 4050
F 0 "C?" V 5950 4100 50  0000 L CNN
F 1 "10nF" V 6050 4100 50  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6038 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6000 4050 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6000 4050 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 6000 4050 50  0001 C CNN "Source Part No."
F 6 "CL21B103KBANNNC" H 6000 4050 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6000 4050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6000 4050 50  0001 C CNN "Source"
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 5350 4250
Wire Wire Line
	5350 4250 5800 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4050 5350 4250
$Comp
L Li_Ion_LE:PAM2423AECADJR U?
U 1 1 5EB488F6
P 5350 3650
F 0 "U?" H 5350 4075 50  0000 C CNN
F 1 "PAM2421AECADJR" H 5350 3984 50  0000 C CNN
F 2 "Li_Ion_LE:PAM2423AECADJR" H 5500 3200 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 5300 3650 50  0001 C CNN
F 4 "Boost Switching Regulator IC Positive Adjustable 2.7V 1 Output 3A" H 5350 3650 50  0001 C CNN "Description"
F 5 "PAM2421AECADJRDICT-ND" H 5350 3650 50  0001 C CNN "Source Part No."
F 6 "PAM2421AECADJR" H 5350 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 5350 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5350 3650 50  0001 C CNN "Source"
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 3C372B7A
P 6400 3350
F 0 "R?" V 6300 3250 59  0000 L CNN
F 1 "30k" V 6500 3250 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric" H 6400 3350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6400 3350 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6400 3350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 6400 3350 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3002F" H 6400 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6400 3350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6400 3350 50  0001 C CNN "Source"
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4250 3750
Text Label 5800 3600 0    50   ~ 0
FB
Text Label 5800 3750 0    50   ~ 0
SS
Text Label 4750 3750 0    50   ~ 0
COMP
Text Notes 6400 3850 0    50   ~ 0
$R2
Text Notes 6400 3250 0    50   ~ 0
$R1
Text HLabel 3350 3050 0    50   Input ~ 0
BATT+
Text HLabel 7250 3050 2    50   Input ~ 0
BOOSTVOUT
Text HLabel 3350 4250 0    50   Input ~ 0
GND
Wire Wire Line
	3550 4250 3350 4250
Connection ~ 3550 4250
Wire Wire Line
	3850 3050 4850 3050
$EndSCHEMATC
