EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "eMMC FLASH - S40FC004C1B2C00000"
Date "2021-06-02"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2400 5100 2300
Wire Wire Line
	5100 2300 4300 2300
Wire Wire Line
	4450 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2300
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4450 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4450 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	5200 2400 5200 2300
Wire Wire Line
	5200 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5300 2400 5300 2300
Wire Wire Line
	5300 2300 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5400 2400 5400 2300
Wire Wire Line
	5400 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5500 2400 5500 2300
Wire Wire Line
	5500 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2300
Text GLabel 8700 2750 2    50   UnSpc ~ 0
SDMMC2_D0
Text GLabel 8700 2850 2    50   UnSpc ~ 0
SDMMC2_D1
Text GLabel 8700 3050 2    50   UnSpc ~ 0
SDMMC2_D3
Text GLabel 8700 2950 2    50   UnSpc ~ 0
SDMMC2_D2
Text GLabel 8700 3150 2    50   UnSpc ~ 0
SDMMC2_D4
Text GLabel 8700 3250 2    50   UnSpc ~ 0
SDMMC2_D5
Text GLabel 8700 3350 2    50   UnSpc ~ 0
SDMMC2_D6
Text GLabel 8700 3450 2    50   UnSpc ~ 0
SDMMC2_D7
Text GLabel 7450 3800 2    50   UnSpc ~ 0
SDMMC2_CK
Text GLabel 7450 3700 2    50   UnSpc ~ 0
SDMMC2_CMD
Wire Wire Line
	7450 3800 6800 3800
Wire Wire Line
	7450 3700 6900 3700
$Comp
L Device:R_Small_US R42
U 1 1 626A6BB6
P 8200 2450
F 0 "R42" H 8268 2496 50  0000 L CNN
F 1 "47k" H 8268 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
F 4 "" H 8200 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 8200 2450 50  0001 C CNN "MNP"
F 6 "0402" H 8200 2450 50  0001 C CNN "Package"
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R41
U 1 1 626AF22A
P 7950 2450
F 0 "R41" H 8018 2496 50  0000 L CNN
F 1 "47k" H 8018 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
F 4 "" H 7950 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7950 2450 50  0001 C CNN "MNP"
F 6 "0402" H 7950 2450 50  0001 C CNN "Package"
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 626AF940
P 7700 2450
F 0 "R40" H 7768 2496 50  0000 L CNN
F 1 "47k" H 7768 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
F 4 "" H 7700 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7700 2450 50  0001 C CNN "MNP"
F 6 "0402" H 7700 2450 50  0001 C CNN "Package"
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 626B7139
P 7450 2450
F 0 "R39" H 7518 2496 50  0000 L CNN
F 1 "47k" H 7518 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
F 4 "" H 7450 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7450 2450 50  0001 C CNN "MNP"
F 6 "0402" H 7450 2450 50  0001 C CNN "Package"
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 626B7141
P 7200 2450
F 0 "R38" H 7268 2496 50  0000 L CNN
F 1 "47k" H 7268 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
F 4 "" H 7200 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7200 2450 50  0001 C CNN "MNP"
F 6 "0402" H 7200 2450 50  0001 C CNN "Package"
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 626B7149
P 6950 2450
F 0 "R37" H 7018 2496 50  0000 L CNN
F 1 "47k" H 7018 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
F 4 "" H 6950 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 6950 2450 50  0001 C CNN "MNP"
F 6 "0402" H 6950 2450 50  0001 C CNN "Package"
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 626B777A
P 6700 2450
F 0 "R36" H 6768 2496 50  0000 L CNN
F 1 "47k" H 6768 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
F 4 "" H 6700 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 6700 2450 50  0001 C CNN "MNP"
F 6 "0402" H 6700 2450 50  0001 C CNN "Package"
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6700 2750
Wire Wire Line
	6100 2950 7200 2950
Wire Wire Line
	6100 2850 6950 2850
Wire Wire Line
	6100 3050 7450 3050
Wire Wire Line
	6100 3150 7700 3150
Wire Wire Line
	6100 3250 7950 3250
Wire Wire Line
	6100 3350 8200 3350
Wire Wire Line
	6700 2550 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6950 2550 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	7200 2550 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7450 2550 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7700 2550 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7950 2550 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	8200 2550 8200 3350
Connection ~ 8200 3350
$Comp
L Device:R_Small_US R43
U 1 1 626D3C00
P 8450 2450
F 0 "R43" H 8518 2496 50  0000 L CNN
F 1 "47k" H 8518 2405 50  0000 L CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
F 4 "" H 8450 2450 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 8450 2450 50  0001 C CNN "MNP"
F 6 "0402" H 8450 2450 50  0001 C CNN "Package"
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 8700 2750
Wire Wire Line
	6950 2850 8700 2850
Wire Wire Line
	7200 2950 8700 2950
Wire Wire Line
	7450 3050 8700 3050
Wire Wire Line
	7700 3150 8700 3150
Wire Wire Line
	7950 3250 8700 3250
Wire Wire Line
	8200 3350 8700 3350
Wire Wire Line
	6100 3450 8450 3450
Wire Wire Line
	8450 2550 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8700 3450
Wire Wire Line
	6700 2200 6700 2250
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2350
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6950 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2350
Connection ~ 6950 2250
Wire Wire Line
	7200 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2350
Connection ~ 7200 2250
Wire Wire Line
	7450 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2350
Connection ~ 7450 2250
Wire Wire Line
	7700 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2350
Connection ~ 7700 2250
Wire Wire Line
	7950 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2350
Connection ~ 7950 2250
Wire Wire Line
	8200 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2350
Connection ~ 8200 2250
Text GLabel 6500 4250 2    50   Input ~ 0
NRST
Wire Wire Line
	6100 4250 6500 4250
NoConn ~ 6100 4000
$Comp
L Device:R_Small_US R44
U 1 1 6271C89D
P 7150 3950
F 0 "R44" V 7100 3800 50  0000 C CNN
F 1 "47k" V 7100 4050 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
F 4 "" H 7150 3950 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7150 3950 50  0001 C CNN "MNP"
F 6 "0402" H 7150 3950 50  0001 C CNN "Package"
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R45
U 1 1 6271DCE5
P 7150 4100
F 0 "R45" V 7100 3950 50  0000 C CNN
F 1 "47k" V 7100 4200 50  0000 C CNN
F 2 "U_Resistor_SMD:R_0402_1005Metric" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
F 4 "" H 7150 4100 50  0001 C CNN "Package "
F 5 "RC0402FR-0747KL" H 7150 4100 50  0001 C CNN "MNP"
F 6 "0402" H 7150 4100 50  0001 C CNN "Package"
	1    7150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6100 3700
Wire Wire Line
	7050 4100 6800 4100
Wire Wire Line
	6800 4100 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6100 3800
Wire Wire Line
	7250 4100 7400 4100
Wire Wire Line
	7250 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 7500 4100
$Comp
L Device:C_Small C?
U 1 1 627418F6
P 2950 2400
AR Path="/60A73E6A/627418F6" Ref="C?"  Part="1" 
AR Path="/60CA7234/627418F6" Ref="C?"  Part="1" 
AR Path="/62646A24/627418F6" Ref="C?"  Part="1" 
AR Path="/6146B2DF/627418F6" Ref="C39"  Part="1" 
F 0 "C39" H 3000 2500 50  0000 L CNN
F 1 "100nF" H 2950 2300 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
F 4 "" H 2950 2400 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 2950 2400 50  0001 C CNN "MNP"
F 6 "0402" H 2950 2400 50  0001 C CNN "Package"
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 627418FE
P 3300 2400
AR Path="/60A73E6A/627418FE" Ref="C?"  Part="1" 
AR Path="/60CA7234/627418FE" Ref="C?"  Part="1" 
AR Path="/62646A24/627418FE" Ref="C?"  Part="1" 
AR Path="/6146B2DF/627418FE" Ref="C40"  Part="1" 
F 0 "C40" H 3350 2500 50  0000 L CNN
F 1 "100nF" H 3300 2300 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
F 4 "" H 3300 2400 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 3300 2400 50  0001 C CNN "MNP"
F 6 "0402" H 3300 2400 50  0001 C CNN "Package"
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2300
Wire Wire Line
	2600 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2300
Connection ~ 2600 2250
Wire Wire Line
	2950 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2300
Connection ~ 2950 2250
Wire Wire Line
	2350 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2500
Wire Wire Line
	2600 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2500
Connection ~ 2600 2550
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2500
Connection ~ 2950 2550
Connection ~ 3300 2250
Connection ~ 3300 2550
$Comp
L Device:C_Small C?
U 1 1 62741916
P 3650 2400
AR Path="/60A9AEDE/62741916" Ref="C?"  Part="1" 
AR Path="/60CA7234/62741916" Ref="C?"  Part="1" 
AR Path="/62646A24/62741916" Ref="C?"  Part="1" 
AR Path="/6146B2DF/62741916" Ref="C41"  Part="1" 
F 0 "C41" H 3750 2500 50  0000 L CNN
F 1 "10uF" H 3650 2300 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
F 4 "0402" H 3650 2400 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 3650 2400 50  0001 C CNN "MNP"
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3650 2300
Wire Wire Line
	3300 2250 3650 2250
Wire Wire Line
	3650 2550 3650 2500
Wire Wire Line
	3300 2550 3650 2550
$Comp
L Device:C_Small C?
U 1 1 627418EE
P 2600 2400
AR Path="/60A73E6A/627418EE" Ref="C?"  Part="1" 
AR Path="/60CA7234/627418EE" Ref="C?"  Part="1" 
AR Path="/62646A24/627418EE" Ref="C?"  Part="1" 
AR Path="/6146B2DF/627418EE" Ref="C38"  Part="1" 
F 0 "C38" H 2650 2500 50  0000 L CNN
F 1 "100nF" H 2600 2300 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
F 4 "" H 2600 2400 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 2600 2400 50  0001 C CNN "MNP"
F 6 "0402" H 2600 2400 50  0001 C CNN "Package"
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L U_Memory_eMMC:S40FC004C1B2C00000 U3
U 1 1 627686D0
P 5250 3850
F 0 "U3" H 4700 5150 50  0000 C CNN
F 1 "S40FC004C1B2C00000" H 5950 5150 50  0000 C CNN
F 2 "U_Package_BGA:S40FC004C1B2C00000" H 4200 3400 50  0001 L CNN
F 3 "http://www.skyhighmemory.com/download/dataSheet/002-01112.pdf" H 4200 3300 50  0001 L CNN
F 4 "S40FC004C1B2C00000" H 5250 3850 50  0001 C CNN "MNP"
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2350 2200
$Comp
L power:GND #PWR066
U 1 1 6277ABB6
P 2350 2600
F 0 "#PWR066" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2550
$Comp
L Device:C_Small C?
U 1 1 62784464
P 6200 5150
AR Path="/60A9AEDE/62784464" Ref="C?"  Part="1" 
AR Path="/60CA7234/62784464" Ref="C?"  Part="1" 
AR Path="/62646A24/62784464" Ref="C?"  Part="1" 
AR Path="/6146B2DF/62784464" Ref="C42"  Part="1" 
F 0 "C42" H 6300 5250 50  0000 L CNN
F 1 "2.2uF" H 6200 5050 50  0000 L CNN
F 2 "U_Capacitor_SMD:C_0402_1005Metric" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
F 4 "0402" H 6200 5150 50  0001 C CNN "Package"
F 5 "LMK105ABJ225KVHF" H 6200 5150 50  0001 C CNN "MNP"
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5050
$Comp
L power:GND #PWR068
U 1 1 6278A1CE
P 6200 5300
F 0 "#PWR068" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6200 5250
$Comp
L power:GND #PWR069
U 1 1 62790F02
P 4200 5550
F 0 "#PWR069" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4200 5450
Wire Wire Line
	4200 4550 4450 4550
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	4200 5450 5100 5450
Connection ~ 4200 5450
Wire Wire Line
	5100 5350 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5450 5200 5450
Wire Wire Line
	5200 5350 5200 5450
Connection ~ 5200 5450
Wire Wire Line
	5200 5450 5300 5450
Wire Wire Line
	5300 5350 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5400 5350 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 5500 5450
Wire Wire Line
	4450 5050 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4200 4950
Wire Wire Line
	4200 5450 4200 5050
Wire Wire Line
	4450 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4550
Wire Wire Line
	4450 4750 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	4450 4850 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4200 4750
Wire Wire Line
	4450 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4200 4850
Text Notes 1650 3600 0    118  ~ 24
Important:
Text Notes 1650 3900 0    50   ~ 0
Operating Voltage:\n- Vccq: 1.7V - 1.95V or 2.7V - 3.6V\n- Vcc: 2.7V - 3.6V
$Comp
L U_Power:PMIC_LDO5_2V9 #PWR0165
U 1 1 60C09646
P 2350 2200
F 0 "#PWR0165" H 2350 2050 50  0001 C CNN
F 1 "PMIC_LDO5_2V9" H 2365 2373 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO5_2V9 #PWR0166
U 1 1 60C09828
P 4300 2200
F 0 "#PWR0166" H 4300 2050 50  0001 C CNN
F 1 "PMIC_LDO5_2V9" H 4315 2373 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO5_2V9 #PWR0167
U 1 1 60C09C18
P 6700 2200
F 0 "#PWR0167" H 6700 2050 50  0001 C CNN
F 1 "PMIC_LDO5_2V9" H 6715 2373 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO5_2V9 #PWR0168
U 1 1 60C0B2F2
P 7500 4100
F 0 "#PWR0168" H 7500 3950 50  0001 C CNN
F 1 "PMIC_LDO5_2V9" V 7515 4228 50  0000 L CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
$Comp
L U_Logos:oshw_logo #G4
U 1 1 60EAAD73
P 7350 6850
F 0 "#G4" H 7350 6547 60  0001 C CNN
F 1 "oshw_logo" H 7350 7153 60  0001 C CNN
F 2 "" H 7350 6850 50  0001 C CNN
F 3 "" H 7350 6850 50  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
