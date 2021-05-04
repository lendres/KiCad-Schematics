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
Text Notes 5625 4850 0    79   ~ 16
Protection
$Comp
L Li_Ion_LE:AP9101CK6 U?
U 1 1 608F9ACE
P 5950 3450
AR Path="/608F9ACE" Ref="U?"  Part="1" 
AR Path="/608EA7CD/608F9ACE" Ref="U?"  Part="1" 
F 0 "U?" H 6050 3800 50  0000 L BNN
F 1 "AP9101CK6" H 6050 3700 50  0000 L BNN
F 2 "Li_Ion_LE:SOT-23-6" H 5950 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 5950 3500 50  0001 C CNN
F 4 "Protection IC" H 5950 3450 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 5950 3450 50  0001 C CNN "Source 1 Part No."
F 6 "AP9101CK6-AYTRG1" H 5950 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 5950 3450 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5950 3450 50  0001 C CNN "Source 1"
F 9 "Mouser" H 5950 3450 50  0001 C CNN "Source 2"
F 10 "621-AP9101CK6-AYTRG1" H 5950 3450 50  0001 C CNN "Source 2 Part No."
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R?
U 1 1 608F9ADB
P 6600 3650
AR Path="/608F9ADB" Ref="R?"  Part="1" 
AR Path="/608EA7CD/608F9ADB" Ref="R?"  Part="1" 
F 0 "R?" V 6500 3550 59  0000 L CNN
F 1 "2.7k" V 6700 3550 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6600 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6600 3650 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6600 3650 50  0001 C CNN "Description"
F 5 "-" H 6600 3650 50  0001 C CNN "Source 1 Part No."
F 6 "ESR03EZPF2701" H 6600 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 6600 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6600 3650 50  0001 C CNN "Source 1"
F 9 "Mouser" H 6600 3650 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF2701" H 6600 3650 50  0001 C CNN "Source 2 Part No."
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:ECH8695R-TL-W_Gates_on_Top U?
U 1 1 608F9AE8
P 5950 4150
AR Path="/608F9AE8" Ref="U?"  Part="1" 
AR Path="/608EA7CD/608F9AE8" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3850 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 5550 3750 50  0000 L CNN
F 2 "Li_Ion_LE:SOT65P280X95-8N" H 6000 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 6200 4250 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 5950 4150 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 5950 4150 50  0001 C CNN "Source 1 Part No."
F 6 "ECH8695R-TL-W" H 5950 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 5950 4150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5950 4150 50  0001 C CNN "Source 1"
F 9 "Mouser" H 5950 4150 50  0001 C CNN "Source 2"
F 10 "863-ECH8695R-TL-W" H 5950 4150 50  0001 C CNN "Source 2 Part No."
	1    5950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4450
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	5800 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3850
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3850
Wire Wire Line
	6350 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3800 6600 4250
Wire Wire Line
	6600 4250 6800 4250
$Comp
L Frequently_Used_LE:C C?
U 1 1 608F9B00
P 5050 3700
AR Path="/608F9B00" Ref="C?"  Part="1" 
AR Path="/608EA7CD/608F9B00" Ref="C?"  Part="1" 
F 0 "C?" V 5000 3750 50  0000 L CNN
F 1 "0.1uF" V 5100 3750 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5088 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 5050 3700 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor" H 5050 3700 50  0001 C CNN "Description"
F 5 "-" H 5050 3700 50  0001 C CNN "Source 1 Part No."
F 6 "CL10B104JB8NNNC" H 5050 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5050 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5050 3700 50  0001 C CNN "Source 1"
F 9 "Mouser" H 5050 3700 50  0001 C CNN "Source 2"
F 10 "187-CL10B104JB8NNNC" H 5050 3700 50  0001 C CNN "Source 2 Part No."
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5300 3450
Wire Wire Line
	5300 3450 5300 4250
Wire Wire Line
	5950 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3550
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	5050 3850 5050 4250
Wire Wire Line
	4550 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5300 4250
$Comp
L Frequently_Used_LE:R R?
U 1 1 608F9B17
P 4800 3100
AR Path="/608F9B17" Ref="R?"  Part="1" 
AR Path="/608EA7CD/608F9B17" Ref="R?"  Part="1" 
F 0 "R?" V 4700 3000 59  0000 L CNN
F 1 "330" V 4900 3000 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4800 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4800 3100 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor" H 4800 3100 50  0001 C CNN "Description"
F 5 "-" H 4800 3100 50  0001 C CNN "Source 1 Part No."
F 6 "BUK6D30-40EX" H 4800 3100 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 4800 3100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4800 3100 50  0001 C CNN "Source 1"
F 9 "Mouser" H 4800 3100 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3300" H 4800 3100 50  0001 C CNN "Source 2 Part No."
	1    4800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	4950 3100 5050 3100
Connection ~ 5050 3100
Text Label 5300 3100 0    50   ~ 0
PVDD
NoConn ~ 5900 4450
NoConn ~ 6000 4450
NoConn ~ 6100 4450
Wire Wire Line
	5300 4250 5400 4250
Connection ~ 5300 4250
Wire Wire Line
	6500 4250 6600 4250
Connection ~ 6600 4250
Text Label 6450 3450 0    50   ~ 0
PVM
Text Notes 4650 5400 0    50   ~ 0
Overcharge voltage, overdischarge voltage, overcharge current, \nand overdischarge current for lithium ion baterries.\n\nAP9101CK6-AYTRG1\nOvercharge voltage:    4.275 V\nOverdischarge voltage: 2.800 V
Text HLabel 6800 4250 2    50   Input ~ 0
GND
Text HLabel 4550 3100 0    50   Input ~ 0
BATT+
Text HLabel 4550 4250 0    50   Input ~ 0
BATT-
Text Label 6150 3800 0    50   ~ 0
PG2
Text Label 5800 3800 0    50   ~ 0
PG1
$EndSCHEMATC
