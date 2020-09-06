EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	8850 1400 8900 1400
Wire Wire Line
	8850 1000 8850 1400
Wire Wire Line
	8900 1000 8850 1000
Connection ~ 9150 1400
Wire Wire Line
	9100 1400 9150 1400
Wire Wire Line
	9150 1000 9150 1400
Wire Wire Line
	9100 1000 9150 1000
$Comp
L Device:C_Small C?
U 1 1 5F5D6074
P 9000 1400
AR Path="/5F5D6074" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5D6074" Ref="C12"  Part="1" 
AR Path="/5FBA16A6/5F5D6074" Ref="C12"  Part="1" 
F 0 "C12" V 9229 1400 50  0000 C CNN
F 1 "4.7uF" V 9138 1400 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D607A
P 9000 1000
AR Path="/5F5D607A" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5D607A" Ref="C11"  Part="1" 
AR Path="/5FBA16A6/5F5D607A" Ref="C11"  Part="1" 
F 0 "C11" H 9092 1046 50  0000 L CNN
F 1 "100nF" H 9092 955 50  0000 L CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1400 8750 1400
Connection ~ 8850 1400
Wire Wire Line
	8950 1700 8950 1750
Wire Wire Line
	8750 1400 8750 1750
Wire Wire Line
	8750 3550 8750 3600
Wire Wire Line
	8750 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3550
Connection ~ 8750 3600
Wire Wire Line
	8050 3600 8750 3600
$Comp
L Device:C_Small C?
U 1 1 5F5D6093
P 8050 2800
AR Path="/5F5D6093" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5D6093" Ref="C10"  Part="1" 
AR Path="/5FBA16A6/5F5D6093" Ref="C10"  Part="1" 
F 0 "C10" H 8142 2846 50  0000 L CNN
F 1 "100nF" H 8142 2755 50  0000 L CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2650 8050 2700
Wire Wire Line
	8050 2650 8150 2650
Wire Wire Line
	8050 2900 8050 3600
Text Label 7250 2450 2    50   ~ 0
D+
Text Label 7250 2350 2    50   ~ 0
D-
$Comp
L Device:R_Small R?
U 1 1 5F5D609E
P 8000 2350
AR Path="/5F5D609E" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5F5D609E" Ref="R6"  Part="1" 
AR Path="/5FBA16A6/5F5D609E" Ref="R6"  Part="1" 
F 0 "R6" V 7804 2350 50  0000 C CNN
F 1 "27R" V 7895 2350 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5D60A4
P 7800 2450
AR Path="/5F5D60A4" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5F5D60A4" Ref="R5"  Part="1" 
AR Path="/5FBA16A6/5F5D60A4" Ref="R5"  Part="1" 
F 0 "R5" V 7604 2450 50  0000 C CNN
F 1 "27R" V 7695 2450 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2450 8150 2450
$Comp
L Device:C_Small C?
U 1 1 5F5D60AB
P 7300 2600
AR Path="/5F5D60AB" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5D60AB" Ref="C8"  Part="1" 
AR Path="/5FBA16A6/5F5D60AB" Ref="C8"  Part="1" 
F 0 "C8" H 7392 2646 50  0000 L CNN
F 1 "47pF" H 7392 2555 50  0000 L CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D60B1
P 7400 2800
AR Path="/5F5D60B1" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5D60B1" Ref="C9"  Part="1" 
AR Path="/5FBA16A6/5F5D60B1" Ref="C9"  Part="1" 
F 0 "C9" H 7492 2846 50  0000 L CNN
F 1 "47pF" H 7492 2755 50  0000 L CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7300 2350
Wire Wire Line
	7250 2450 7400 2450
Wire Wire Line
	7300 2500 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7900 2350
Wire Wire Line
	7400 2700 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7700 2450
Wire Wire Line
	8100 2350 8150 2350
Wire Wire Line
	7300 3600 7400 3600
Connection ~ 8050 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 8050 3600
Wire Wire Line
	7300 2700 7300 3600
Wire Wire Line
	7400 2900 7400 3600
NoConn ~ 8150 2050
Text Label 9650 2150 0    50   ~ 0
TXD0
Text Label 9650 2050 0    50   ~ 0
RXD0
Text Label 9650 2250 0    50   ~ 0
~RTS
NoConn ~ 9550 2350
NoConn ~ 9550 2550
NoConn ~ 9550 2650
NoConn ~ 9550 2750
$Comp
L Interface_USB:FT231XS U?
U 1 1 5FB9B8C9
P 8850 2650
AR Path="/5FB9B8C9" Ref="U?"  Part="1" 
AR Path="/5F591C5D/5FB9B8C9" Ref="U3"  Part="1" 
AR Path="/5FBA16A6/5FB9B8C9" Ref="U3"  Part="1" 
F 0 "U3" H 8850 3731 50  0000 C CNN
F 1 "FT231XS" H 8850 3640 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 9850 1850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F5D60D4
P 10200 3400
AR Path="/5F5D60D4" Ref="D?"  Part="1" 
AR Path="/5F591C5D/5F5D60D4" Ref="D6"  Part="1" 
AR Path="/5FBA16A6/5F5D60D4" Ref="D6"  Part="1" 
F 0 "D6" H 10200 3635 50  0000 C CNN
F 1 "TX_LED" H 10200 3544 50  0000 C CNN
F 2 "" V 10200 3400 50  0001 C CNN
F 3 "~" V 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3400 10050 3400
$Comp
L Device:R_Small R?
U 1 1 5F5D60DB
P 9950 3400
AR Path="/5F5D60DB" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5F5D60DB" Ref="R8"  Part="1" 
AR Path="/5FBA16A6/5F5D60DB" Ref="R8"  Part="1" 
F 0 "R8" H 10009 3446 50  0000 L CNN
F 1 "CUR_LIMIT" H 10009 3355 50  0000 L CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F5D60E1
P 10200 3050
AR Path="/5F5D60E1" Ref="D?"  Part="1" 
AR Path="/5F591C5D/5F5D60E1" Ref="D5"  Part="1" 
AR Path="/5FBA16A6/5F5D60E1" Ref="D5"  Part="1" 
F 0 "D5" H 10200 3285 50  0000 C CNN
F 1 "RX_LED" H 10200 3194 50  0000 C CNN
F 2 "" V 10200 3050 50  0001 C CNN
F 3 "~" V 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3050 10050 3050
$Comp
L Device:R_Small R?
U 1 1 5F5D60E8
P 9950 3050
AR Path="/5F5D60E8" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5F5D60E8" Ref="R7"  Part="1" 
AR Path="/5FBA16A6/5F5D60E8" Ref="R7"  Part="1" 
F 0 "R7" H 10009 3096 50  0000 L CNN
F 1 "CUR_LIMIT" H 10009 3005 50  0000 L CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3050 10400 3050
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3050
Connection ~ 10400 3050
Wire Wire Line
	9850 3050 9550 3050
Wire Wire Line
	9550 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3400
Wire Wire Line
	9750 3400 9850 3400
NoConn ~ 9550 2950
NoConn ~ 9550 3250
Wire Wire Line
	9550 2450 9650 2450
Text Label 9650 2450 0    50   ~ 0
~DTR
Wire Wire Line
	9550 2250 9650 2250
Wire Wire Line
	9550 2150 9650 2150
Wire Wire Line
	9550 2050 9650 2050
Wire Wire Line
	2000 5900 2000 5850
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5FB9B8CE
P 2000 4450
AR Path="/5FB9B8CE" Ref="U?"  Part="1" 
AR Path="/5F591C5D/5FB9B8CE" Ref="U1"  Part="1" 
AR Path="/5FBA16A6/5FB9B8CE" Ref="U2"  Part="1" 
F 0 "U2" H 2000 6031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2000 5940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 2950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1700 4500 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FB9B8CF
P 2450 2900
AR Path="/5FB9B8CF" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5FB9B8CF" Ref="C2"  Part="1" 
AR Path="/5FBA16A6/5FB9B8CF" Ref="C4"  Part="1" 
F 0 "C4" H 2538 2946 50  0000 L CNN
F 1 "22uF" H 2538 2855 50  0000 L CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9B8D0
P 2800 2900
AR Path="/5FB9B8D0" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5FB9B8D0" Ref="C3"  Part="1" 
AR Path="/5FBA16A6/5FB9B8D0" Ref="C5"  Part="1" 
F 0 "C5" H 2892 2946 50  0000 L CNN
F 1 "0.1uF" H 2892 2855 50  0000 L CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	2450 3000 2450 3050
Wire Wire Line
	2800 3050 2800 3000
Wire Wire Line
	2450 2750 2800 2750
Wire Wire Line
	2450 3050 2800 3050
Wire Wire Line
	2450 2750 2000 2750
Connection ~ 2450 2750
Wire Wire Line
	2000 2750 2000 3050
Wire Wire Line
	2850 3050 2800 3050
Connection ~ 2800 3050
$Comp
L Device:C_Small C?
U 1 1 5F5F2548
P 850 3400
AR Path="/5F5F2548" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5F2548" Ref="C1"  Part="1" 
AR Path="/5FBA16A6/5F5F2548" Ref="C3"  Part="1" 
F 0 "C3" H 942 3446 50  0000 L CNN
F 1 "0.1uF" H 942 3355 50  0000 L CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5F254F
P 3700 3200
AR Path="/5F5F254F" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5F254F" Ref="C5"  Part="1" 
AR Path="/5FBA16A6/5F5F254F" Ref="C6"  Part="1" 
F 0 "C6" H 3792 3246 50  0000 L CNN
F 1 "0.1uF" H 3792 3155 50  0000 L CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3200 850  3250
Connection ~ 850  3250
Wire Wire Line
	850  3250 850  3300
Text Label 1350 3250 2    50   ~ 0
EN
Wire Wire Line
	850  3250 1400 3250
Text Label 3700 2850 2    50   ~ 0
EN
$Comp
L Switch:SW_Push SW?
U 1 1 5F5F2568
P 4050 3200
AR Path="/5F5F2568" Ref="SW?"  Part="1" 
AR Path="/5F591C5D/5F5F2568" Ref="SW2"  Part="1" 
AR Path="/5FBA16A6/5F5F2568" Ref="SW2"  Part="1" 
F 0 "SW2" V 4004 3348 50  0000 L CNN
F 1 "EN" V 4095 3348 50  0000 L CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3400
Connection ~ 3700 3450
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	4050 3000 4050 2950
Wire Wire Line
	4050 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3100
Wire Wire Line
	3700 2850 3700 2950
$Comp
L Device:C_Small C?
U 1 1 5F5F2577
P 4500 3200
AR Path="/5F5F2577" Ref="C?"  Part="1" 
AR Path="/5F591C5D/5F5F2577" Ref="C7"  Part="1" 
AR Path="/5FBA16A6/5F5F2577" Ref="C7"  Part="1" 
F 0 "C7" H 4592 3246 50  0000 L CNN
F 1 "0.1uF" H 4592 3155 50  0000 L CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Text Label 2700 3250 0    50   ~ 0
IO0
Wire Wire Line
	4500 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3400
Connection ~ 4500 3450
Wire Wire Line
	4500 3300 4500 3450
Wire Wire Line
	4850 3000 4850 2950
Wire Wire Line
	4850 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4500 2850 4500 2950
Text Label 4500 2850 0    50   ~ 0
IO0
$Comp
L Switch:SW_Push SW?
U 1 1 5FB9B8D6
P 4850 3200
AR Path="/5FB9B8D6" Ref="SW?"  Part="1" 
AR Path="/5F591C5D/5FB9B8D6" Ref="SW3"  Part="1" 
AR Path="/5FBA16A6/5FB9B8D6" Ref="SW3"  Part="1" 
F 0 "SW3" V 4804 3348 50  0000 L CNN
F 1 "BOOT" V 4895 3348 50  0000 L CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
Text Label 2700 3350 0    50   ~ 0
TXD0
Text Label 2700 3550 0    50   ~ 0
RXD0
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 1 1 5F5F2599
P 6050 2850
AR Path="/5F5F2599" Ref="Q?"  Part="1" 
AR Path="/5F591C5D/5F5F2599" Ref="Q1"  Part="1" 
AR Path="/5FBA16A6/5F5F2599" Ref="Q1"  Part="1" 
F 0 "Q1" H 6241 2896 50  0000 L CNN
F 1 "MBT3904DW1" H 6241 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6250 2950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6050 2850 50  0001 C CNN
	1    6050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 2 1 5FB9B8D8
P 6050 3400
AR Path="/5FB9B8D8" Ref="Q?"  Part="2" 
AR Path="/5F591C5D/5FB9B8D8" Ref="Q1"  Part="2" 
AR Path="/5FBA16A6/5FB9B8D8" Ref="Q1"  Part="2" 
F 0 "Q1" H 6241 3354 50  0000 L CNN
F 1 "MBT3904DW1" H 6241 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6250 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6050 3400 50  0001 C CNN
	2    6050 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5F25A5
P 6400 2850
AR Path="/5F5F25A5" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5F5F25A5" Ref="R3"  Part="1" 
AR Path="/5FBA16A6/5F5F25A5" Ref="R3"  Part="1" 
F 0 "R3" H 6459 2896 50  0000 L CNN
F 1 "10k" H 6459 2805 50  0000 L CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB9B8DA
P 6400 3400
AR Path="/5FB9B8DA" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5FB9B8DA" Ref="R4"  Part="1" 
AR Path="/5FBA16A6/5FB9B8DA" Ref="R4"  Part="1" 
F 0 "R4" H 6459 3446 50  0000 L CNN
F 1 "10k" H 6459 3355 50  0000 L CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3200 5950 3150
Wire Wire Line
	5950 3150 6550 3150
Wire Wire Line
	6550 3150 6550 2850
Wire Wire Line
	6550 2850 6500 2850
Wire Wire Line
	6300 2850 6250 2850
Wire Wire Line
	6250 3400 6300 3400
Wire Wire Line
	5950 3050 5950 3100
Wire Wire Line
	5950 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3400
Wire Wire Line
	6600 3400 6500 3400
Text Label 6650 3400 0    50   ~ 0
~RTS
Text Label 6650 2850 0    50   ~ 0
~DTR
Text Label 5950 2550 2    50   ~ 0
EN
Text Label 5950 3700 2    50   ~ 0
IO0
Wire Wire Line
	6650 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6650 2850 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	5950 2550 5950 2650
Connection ~ 3700 2950
Connection ~ 4500 2950
NoConn ~ 1400 4650
NoConn ~ 1400 4750
NoConn ~ 1400 4850
NoConn ~ 1400 4950
NoConn ~ 1400 4550
NoConn ~ 1400 4450
Text Notes 6850 4050 2    50   ~ 0
~DTR~ ~RTS~ EN IO0\n1    1    1   1\n0    0    1   1\n1    0    0   1\n0    1    1   0
Wire Wire Line
	2000 2700 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	850  3500 850  3600
Wire Wire Line
	3700 3450 3700 3550
Wire Wire Line
	4500 3450 4500 3550
Wire Wire Line
	8750 3600 8750 3700
Wire Wire Line
	10400 3050 10500 3050
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	8750 1300 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	9150 1400 9250 1400
Text HLabel 1050 750  0    50   Input ~ 0
+USB_5V
Text HLabel 1050 950  0    50   Input ~ 0
GND
Text Label 1150 750  0    50   ~ 0
+USB_5V
Text Label 1150 950  0    50   ~ 0
GND
Wire Wire Line
	1050 750  1150 750 
Wire Wire Line
	1050 950  1150 950 
Text HLabel 1050 850  0    50   Input ~ 0
+3.3V
Text Label 1150 850  0    50   ~ 0
+3.3V
Wire Wire Line
	1050 850  1150 850 
Text Label 850  2950 1    50   ~ 0
+3.3V
Wire Wire Line
	850  2950 850  3000
$Comp
L Device:R_Small R?
U 1 1 5FB9B8D1
P 850 3100
AR Path="/5FB9B8D1" Ref="R?"  Part="1" 
AR Path="/5F591C5D/5FB9B8D1" Ref="R1"  Part="1" 
AR Path="/5FBA16A6/5FB9B8D1" Ref="R2"  Part="1" 
F 0 "R2" H 791 3054 50  0000 R CNN
F 1 "10k" H 791 3145 50  0000 R CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "~" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
Text Label 850  3600 3    50   ~ 0
GND
Text Label 2000 2700 1    50   ~ 0
+3.3V
Text Label 2000 5900 3    50   ~ 0
GND
Text Label 4500 3550 3    50   ~ 0
GND
Text Label 3700 3550 3    50   ~ 0
GND
Text Label 10500 3050 0    50   ~ 0
+USB_5V
Text Label 8750 1300 1    50   ~ 0
+USB_5V
Text Label 9150 1700 0    50   ~ 0
+3.3V
Text Label 8750 3700 3    50   ~ 0
GND
Text Label 9250 1400 0    50   ~ 0
GND
Text HLabel 1050 1050 0    50   Input ~ 0
USB_D-
Text HLabel 1050 1150 0    50   Input ~ 0
USB_D+
Text Label 1150 1050 0    50   ~ 0
D-
Text Label 1150 1150 0    50   ~ 0
D+
Wire Wire Line
	1150 1050 1050 1050
Wire Wire Line
	1050 1150 1150 1150
Text HLabel 2600 5550 2    50   BiDi ~ 0
IO35
Text HLabel 2600 5350 2    50   BiDi ~ 0
IO33
Text HLabel 2600 5450 2    50   BiDi ~ 0
IO34
Text HLabel 2600 5250 2    50   BiDi ~ 0
IO32
Text HLabel 2600 5150 2    50   BiDi ~ 0
IO27
Text HLabel 2600 5050 2    50   BiDi ~ 0
IO26
Text HLabel 2600 4950 2    50   BiDi ~ 0
IO25
Text HLabel 2600 4850 2    50   BiDi ~ 0
IO23
Text HLabel 2600 4750 2    50   BiDi ~ 0
IO22
Text HLabel 2600 4650 2    50   BiDi ~ 0
IO21
Text HLabel 2600 4550 2    50   BiDi ~ 0
IO19
Text HLabel 2600 4450 2    50   BiDi ~ 0
IO18
Text HLabel 2600 4350 2    50   BiDi ~ 0
IO17
Text HLabel 2600 4250 2    50   BiDi ~ 0
IO16
Text HLabel 2600 4150 2    50   BiDi ~ 0
IO15
Text HLabel 2600 4050 2    50   BiDi ~ 0
IO14
Text HLabel 2600 3950 2    50   BiDi ~ 0
IO13
Text HLabel 2600 3850 2    50   BiDi ~ 0
IO12
Text HLabel 2600 3750 2    50   BiDi ~ 0
IO5
Text HLabel 2600 3650 2    50   BiDi ~ 0
IO4
Text HLabel 2600 3450 2    50   BiDi ~ 0
IO2
Text HLabel 2950 3550 2    50   BiDi ~ 0
IO3_RXD0
Text HLabel 2950 3350 2    50   BiDi ~ 0
IO1_TXD0
Text HLabel 2950 3250 2    50   BiDi ~ 0
IO0
Wire Wire Line
	2600 3250 2950 3250
Wire Wire Line
	2600 3350 2950 3350
Wire Wire Line
	2600 3550 2950 3550
Text HLabel 1400 3450 0    50   BiDi ~ 0
SENSOR_VP
Text HLabel 1400 3550 0    50   BiDi ~ 0
SENSOR_VN
Text Label 2850 3050 0    50   ~ 0
GND
$EndSCHEMATC
