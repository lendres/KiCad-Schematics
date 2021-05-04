EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Li-ion 3A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5275 4750 0    79   ~ 16
Protection
$Comp
L Li_Ion_LE:AP9101CK6 U?
U 1 1 5EC677B4
P 5600 3350
F 0 "U?" H 5700 3700 50  0000 L BNN
F 1 "AP9101CK6" H 5700 3600 50  0000 L BNN
F 2 "Li-ion:SOT-23-6" H 5600 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 5600 3400 50  0001 C CNN
F 4 "Protection IC" H 5600 3350 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 5600 3350 50  0001 C CNN "Source Part No."
F 6 "AP9101CK6-AYTRG1" H 5600 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 5600 3350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5600 3350 50  0001 C CNN "Source"
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 5ECB2DAF
P 6200 3550
F 0 "R?" V 6100 3450 59  0000 L CNN
F 1 "2.7k" V 6300 3450 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 6200 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6200 3550 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6200 3550 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 6200 3550 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD2701F" H 6200 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6200 3550 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6200 3550 50  0001 C CNN "Source"
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:ECH8695R-TL-W_Gates_on_Top U?
U 1 1 5ECD5ED5
P 5600 4050
F 0 "U?" H 5200 3750 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 5200 3650 50  0000 L CNN
F 2 "Li-ion:SOT65P280X95-8N" H 5650 3500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 5850 4150 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 5600 4050 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 5600 4050 50  0001 C CNN "Source Part No."
F 6 "ECH8695R-TL-W" H 5600 4050 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 5600 4050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5600 4050 50  0001 C CNN "Source"
	1    5600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 4350
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5450 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	5750 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6200 3700 6200 4150
$Comp
L Frequently_Used_LE:C C?
U 1 1 5ED1BD18
P 4700 3600
F 0 "C?" V 4650 3650 50  0000 L CNN
F 1 "100nF" V 4750 3650 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 4738 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4700 3600 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4700 3600 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 4700 3600 50  0001 C CNN "Source Part No."
F 6 "CL21B104MBCNNNC" H 4700 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 4700 3600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4700 3600 50  0001 C CNN "Source"
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 4950 3350
Wire Wire Line
	4950 3350 4950 4150
Wire Wire Line
	5600 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3450
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	4700 3750 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4950 4150
$Comp
L Frequently_Used_LE:R R?
U 1 1 5EC910DA
P 4450 3000
F 0 "R?" V 4350 2900 59  0000 L CNN
F 1 "330" V 4550 2900 59  0000 L CNN
F 2 "Frequently_Used_LE:0805_2012Metric_HandSolder" H 4450 3000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4450 3000 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 4450 3000 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 4450 3000 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3300F" H 4450 3000 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4450 3000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4450 3000 50  0001 C CNN "Source"
	1    4450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 3000 4300 3000
Wire Wire Line
	4600 3000 4700 3000
Connection ~ 4700 3000
Text Label 4950 3000 0    50   ~ 0
PVDD
NoConn ~ 5550 4350
NoConn ~ 5650 4350
NoConn ~ 5750 4350
Wire Wire Line
	4950 4150 5050 4150
Connection ~ 4950 4150
Wire Wire Line
	6150 4150 6200 4150
Connection ~ 6200 4150
Text Label 6050 3350 0    50   ~ 0
PVM
Text Label 5450 3700 0    50   ~ 0
PG1
Text Label 5800 3700 0    50   ~ 0
PG2
Text Notes 4325 5300 0    50   ~ 0
Overcharge voltage, overdischarge voltage, overcharge current, \nand overdischarge current for lithium ion baterries.\n\nAP9101CK6-AYTRG1\nOvercharge voltage:    4.275 V\nOverdischarge voltage: 2.800 V\n
Text HLabel 4225 3000 0    50   Input ~ 0
BATT+
Text HLabel 4250 4150 0    50   Input ~ 0
BATT-
Text HLabel 6450 4150 2    50   Input ~ 0
GND
Wire Wire Line
	6200 4150 6450 4150
Wire Wire Line
	4250 4150 4700 4150
$EndSCHEMATC
