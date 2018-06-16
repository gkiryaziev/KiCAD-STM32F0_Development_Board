EESchema Schematic File Version 4
LIBS:STM32F0_Development_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F051K6T6 Development Board"
Date "2018-06-06"
Rev "0.01.2"
Comp ""
Comment1 "License: CC BY 4.0"
Comment2 "Aurthor: Georgiy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F051K6Tx U1
U 1 1 5B1641E1
P 5450 3150
F 0 "U1" H 5000 4000 50  0000 C CNN
F 1 "STM32F051K6Tx" V 5400 3100 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4950 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B1642AA
P 1600 4100
F 0 "C3" V 1500 4100 50  0000 C CNN
F 1 "18pF" V 1700 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B1643B4
P 1600 3600
F 0 "C2" V 1500 3600 50  0000 C CNN
F 1 "18pF" V 1700 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5B164895
P 8800 1550
F 0 "#PWR012" H 8800 1400 50  0001 C CNN
F 1 "+3V3" H 8815 1723 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B1648CE
P 8350 1550
F 0 "L1" V 8550 1650 50  0000 R CNN
F 1 "10uH" V 8450 1650 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B16493B
P 7650 1750
F 0 "C6" H 7850 1700 50  0000 C CNN
F 1 "0.01uF" H 7850 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B16499D
P 8000 1750
F 0 "C5" H 7850 1700 50  0000 C CNN
F 1 "1uF" H 7850 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B1649C3
P 8700 1750
F 0 "C4" H 8950 1700 50  0000 C CNN
F 1 "0.1uF" H 8900 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8700 1750 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B164A81
P 8000 2050
F 0 "#PWR013" H 8000 1800 50  0001 C CNN
F 1 "GND" V 8005 1922 50  0000 R CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	7500 1550 7650 1550
Connection ~ 8700 1550
Wire Wire Line
	7650 1650 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7650 1550 8000 1550
Wire Wire Line
	8000 1650 8000 1550
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8200 1550
Wire Wire Line
	8700 1550 8500 1550
Wire Wire Line
	8700 1550 8700 1650
Wire Wire Line
	8700 1850 8700 1950
Wire Wire Line
	8700 1950 8000 1950
Wire Wire Line
	7650 1950 7650 1850
Wire Wire Line
	8000 1850 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 7650 1950
Wire Wire Line
	8000 2050 8000 1950
$Comp
L power:GND #PWR011
U 1 1 5B167540
P 5400 4350
F 0 "#PWR011" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4300
Wire Wire Line
	5350 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	5450 4150 5450 4300
Wire Wire Line
	5450 4300 5400 4300
Connection ~ 5400 4300
$Comp
L Device:C_Small C1
U 1 1 5B169DCC
P 2150 2150
F 0 "C1" H 2000 2100 50  0000 C CNN
F 1 "0.1uF" H 1950 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B169EEB
P 2150 1550
F 0 "R1" V 2050 1550 50  0000 C CNN
F 1 "10k" V 2150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B16A057
P 7950 5850
F 0 "R2" V 7850 5850 50  0000 C CNN
F 1 "10k" V 7950 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7880 5850 50  0001 C CNN
F 3 "~" H 7950 5850 50  0001 C CNN
	1    7950 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5B16A132
P 2150 1250
F 0 "#PWR01" H 2150 1100 50  0001 C CNN
F 1 "+3V3" V 2165 1378 50  0000 L CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B16D735
P 2000 2650
F 0 "#PWR04" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5B17152F
P 7400 4850
F 0 "J3" H 7480 4842 50  0000 L CNN
F 1 "SWD" H 7480 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7400 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4750 7600 4750
Wire Wire Line
	7750 4850 7600 4850
$Comp
L power:GND #PWR015
U 1 1 5B173142
P 7750 5050
F 0 "#PWR015" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7755 4877 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5B173167
P 7750 4550
F 0 "#PWR014" H 7750 4400 50  0001 C CNN
F 1 "+3V3" H 7765 4723 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4650 7750 4650
Wire Wire Line
	7750 5050 7750 4950
Wire Wire Line
	7750 4950 7600 4950
Text Label 6100 3750 0    50   ~ 0
SWDIO
Text Label 6100 3850 0    50   ~ 0
SWCLK
Text Label 4700 2450 2    50   ~ 0
NRST
Text Label 4700 2650 2    50   ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5B1791B6
P 7450 5850
F 0 "J4" H 7600 5900 50  0000 C CNN
F 1 "BOOT" H 7650 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5850 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	-1   0    0    -1  
$EndComp
Text Label 8300 5850 0    50   ~ 0
BOOT0
Wire Wire Line
	7650 5850 7800 5850
$Comp
L power:+3V3 #PWR017
U 1 1 5B179E61
P 7750 5650
F 0 "#PWR017" H 7750 5500 50  0001 C CNN
F 1 "+3V3" H 7765 5823 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B179EEE
P 7750 6000
F 0 "#PWR018" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7755 5827 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 7750 5750
Wire Wire Line
	7750 5750 7750 5650
Wire Wire Line
	7650 5950 7750 5950
Wire Wire Line
	7750 5950 7750 6000
$Comp
L Device:C_Small C8
U 1 1 5B17DE37
P 8450 3350
F 0 "C8" H 8300 3300 50  0000 C CNN
F 1 "10uF" H 8250 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B17DF33
P 8000 3350
F 0 "C7" H 7850 3300 50  0000 C CNN
F 1 "0.1uF" H 7800 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B17DFBA
P 10350 3300
F 0 "C11" H 10200 3250 50  0000 C CNN
F 1 "0.1uF" H 10150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 10350 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B17DFF8
P 9950 3300
F 0 "C10" H 9700 3250 50  0000 L CNN
F 1 "10uF" H 9650 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B17E20E
P 9600 3400
F 0 "C9" H 9400 3350 50  0000 L CNN
F 1 "0.1uF" H 9300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9600 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B17E288
P 9150 3700
F 0 "#PWR019" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9155 3527 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5B17E2E3
P 10350 2950
F 0 "#PWR022" H 10350 2800 50  0001 C CNN
F 1 "+3V3" H 10365 3123 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5B17E347
P 8000 2950
F 0 "#PWR016" H 8000 2800 50  0001 C CNN
F 1 "+5V" H 8015 3123 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8800 3100 8850 3100
Wire Wire Line
	8800 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3250
Connection ~ 8800 3100
Wire Wire Line
	8000 3250 8000 3100
Wire Wire Line
	8000 3100 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3450 8450 3600
Wire Wire Line
	8450 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3500
Wire Wire Line
	8000 3450 8000 3600
Wire Wire Line
	8000 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	9150 3700 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	8000 2950 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	9450 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9600 3600 9150 3600
Wire Wire Line
	9450 3100 9950 3100
Wire Wire Line
	10350 3200 10350 3100
Wire Wire Line
	9950 3200 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 10350 3100
Wire Wire Line
	9950 3400 9950 3600
Wire Wire Line
	9950 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	10350 3400 10350 3600
Wire Wire Line
	10350 3600 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	7750 4650 7750 4550
$Comp
L Regulator_Linear:MIC5219-3.3 U2
U 1 1 5B16B44A
P 9150 3200
F 0 "U2" H 9150 3542 50  0000 C CNN
F 1 "MIC5219-3.3" H 9150 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9150 3525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2950 10350 3100
Connection ~ 10350 3100
$Comp
L power:+3V3 #PWR020
U 1 1 5B17213A
P 9200 4700
F 0 "#PWR020" H 9200 4550 50  0001 C CNN
F 1 "+3V3" H 9215 4873 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B1721B7
P 9200 5050
F 0 "R3" H 9050 5000 50  0000 L CNN
F 1 "470R" H 8950 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 9130 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B17228B
P 9200 5500
F 0 "D1" V 9238 5382 50  0000 R CNN
F 1 "PWR" V 9147 5382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 9200 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B172347
P 9200 5850
F 0 "#PWR021" H 9200 5600 50  0001 C CNN
F 1 "GND" H 9205 5677 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9200 4900
Wire Wire Line
	9200 5200 9200 5350
Wire Wire Line
	9200 5650 9200 5850
Text Label 4700 3350 2    50   ~ 0
PB0
Text Label 4700 3450 2    50   ~ 0
PB1
Text Label 4700 3550 2    50   ~ 0
PB3
Text Label 4700 3650 2    50   ~ 0
PB4
Text Label 4700 3750 2    50   ~ 0
PB5
Text Label 4700 3850 2    50   ~ 0
PB6
Text Label 4700 3950 2    50   ~ 0
PB7
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	4700 3550 4850 3550
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4700 3950 4850 3950
Text Label 6100 2450 0    50   ~ 0
PA0
Text Label 6100 2550 0    50   ~ 0
PA1
Text Label 6100 2650 0    50   ~ 0
PA2
Text Label 6100 2750 0    50   ~ 0
PA3
Text Label 6100 2850 0    50   ~ 0
PA4
Text Label 6100 2950 0    50   ~ 0
PA5
Text Label 6100 3050 0    50   ~ 0
PA6
Text Label 6100 3150 0    50   ~ 0
PA7
Text Label 6100 3250 0    50   ~ 0
PA8
Text Label 6100 3350 0    50   ~ 0
PA9
Text Label 6100 3450 0    50   ~ 0
PA10
Text Label 6100 3550 0    50   ~ 0
PA11
Text Label 6100 3650 0    50   ~ 0
PA12
Text Label 6100 3950 0    50   ~ 0
PA15
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	6100 2550 5950 2550
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	6100 2750 5950 2750
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	6100 2950 5950 2950
Wire Wire Line
	5950 3050 6100 3050
Wire Wire Line
	6100 3150 5950 3150
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	6100 3550 5950 3550
Wire Wire Line
	5950 3650 6100 3650
Wire Wire Line
	6100 3950 5950 3950
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5B1BC91A
P 2100 6250
F 0 "J1" H 2100 7100 50  0000 C CNN
F 1 "Conn_01x15" H 2100 7100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2100 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5B1BC9CF
P 4200 6250
F 0 "J2" H 4150 7100 50  0000 L CNN
F 1 "Conn_01x15" H 4000 7100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Text Label 3800 6050 2    50   ~ 0
PA0
Text Label 3800 6150 2    50   ~ 0
PA1
Text Label 3800 6250 2    50   ~ 0
PA2
Text Label 3800 6350 2    50   ~ 0
PA3
Text Label 3800 6450 2    50   ~ 0
PA4
Text Label 3800 6550 2    50   ~ 0
PA5
Text Label 3800 6650 2    50   ~ 0
PA6
Text Label 3800 6750 2    50   ~ 0
PA7
Text Label 2500 6850 0    50   ~ 0
PA8
Text Label 2500 6750 0    50   ~ 0
PA9
Text Label 2500 6650 0    50   ~ 0
PA10
Text Label 2500 6550 0    50   ~ 0
PA11
Text Label 2500 6450 0    50   ~ 0
PA12
Text Label 2500 6350 0    50   ~ 0
PA15
Text Label 3800 6850 2    50   ~ 0
PB0
Text Label 3800 6950 2    50   ~ 0
PB1
Text Label 2500 6250 0    50   ~ 0
PB3
Text Label 2500 6150 0    50   ~ 0
PB4
Text Label 2500 6050 0    50   ~ 0
PB5
Text Label 2500 5950 0    50   ~ 0
PB6
Text Label 2500 5850 0    50   ~ 0
PB7
$Comp
L power:+3V3 #PWR05
U 1 1 5B1CC620
P 2600 5650
F 0 "#PWR05" H 2600 5500 50  0001 C CNN
F 1 "+3V3" H 2615 5823 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5B1CC76D
P 3600 5950
F 0 "#PWR010" H 3600 5800 50  0001 C CNN
F 1 "+3V3" H 3615 6123 50  0000 C CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5B1CCA35
P 3600 5750
F 0 "#PWR09" H 3600 5600 50  0001 C CNN
F 1 "+5V" H 3615 5923 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B1CCAE1
P 2800 5750
F 0 "#PWR06" H 2800 5500 50  0001 C CNN
F 1 "GND" H 2805 5577 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B1CCBBB
P 2500 6950
F 0 "#PWR03" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2505 6777 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B1CCC2D
P 3600 5550
F 0 "#PWR08" H 3600 5300 50  0001 C CNN
F 1 "GND" H 3605 5377 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
Text Label 2500 5550 0    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5B1D0378
P 1850 2150
F 0 "SW1" V 1800 2550 50  0000 R CNN
F 1 "RESET" V 1900 2550 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1950 1850 1850
Wire Wire Line
	1850 2350 1850 2500
Wire Wire Line
	3600 5550 3900 5550
Wire Wire Line
	3600 5750 3900 5750
Wire Wire Line
	3600 5950 4000 5950
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	3800 6150 4000 6150
Wire Wire Line
	3800 6250 4000 6250
Wire Wire Line
	3800 6350 4000 6350
Wire Wire Line
	4000 6450 3800 6450
Wire Wire Line
	3800 6550 4000 6550
Wire Wire Line
	4000 6650 3800 6650
Wire Wire Line
	3800 6750 4000 6750
Wire Wire Line
	4000 6850 3800 6850
Wire Wire Line
	3800 6950 4000 6950
Wire Wire Line
	2500 5550 2300 5550
Wire Wire Line
	2300 5650 2600 5650
Wire Wire Line
	2800 5750 2300 5750
Wire Wire Line
	2300 5850 2500 5850
Wire Wire Line
	2500 5950 2300 5950
Wire Wire Line
	2300 6050 2500 6050
Wire Wire Line
	2500 6150 2300 6150
Wire Wire Line
	2300 6250 2500 6250
Wire Wire Line
	2500 6350 2300 6350
Wire Wire Line
	2300 6450 2500 6450
Wire Wire Line
	2500 6550 2300 6550
Wire Wire Line
	2300 6650 2500 6650
Wire Wire Line
	2500 6750 2300 6750
Wire Wire Line
	2300 6850 2500 6850
Wire Wire Line
	2500 6950 2300 6950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B2F00BF
P 7850 3100
F 0 "#FLG02" H 7850 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 3228 50  0000 L CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3100 8000 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B2F6944
P 8000 1400
F 0 "#FLG01" H 8000 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 8000 1528 50  0000 L CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1400 8000 1550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B2FD4D9
P 9950 3700
F 0 "#FLG03" H 9950 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3873 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3700 9950 3600
Text Label 4700 3050 2    50   ~ 0
PF0
Text Label 4700 3150 2    50   ~ 0
PF1
Text Label 7500 1550 2    50   ~ 0
VDDA
Wire Wire Line
	4000 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5550
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	4000 5850 3900 5850
Wire Wire Line
	3900 5850 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 4000 5750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B188224
P 2050 3850
F 0 "Y1" V 2000 4150 50  0000 L CNN
F 1 "16Mhz" V 2100 4150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B1F29E7
P 2050 4350
F 0 "#PWR0101" H 2050 4100 50  0001 C CNN
F 1 "GND" V 2055 4222 50  0000 R CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1800 3850
Wire Wire Line
	1800 3850 1800 4300
Wire Wire Line
	1800 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4350
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	2300 3850 2300 4300
Wire Wire Line
	2300 4300 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	1850 2500 2000 2500
Wire Wire Line
	1850 1850 2150 1850
Wire Wire Line
	2150 2050 2150 1850
$Comp
L power:+3V3 #PWR0102
U 1 1 5B249E3A
P 5450 1850
F 0 "#PWR0102" H 5450 1700 50  0001 C CNN
F 1 "+3V3" H 5465 2023 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 2100
Wire Wire Line
	5350 2250 5350 2100
Wire Wire Line
	5350 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 2250
Text Label 5550 2100 1    50   ~ 0
VDDA
Wire Wire Line
	5550 2100 5550 2250
Wire Wire Line
	4850 2450 4700 2450
Text Label 2550 1850 0    50   ~ 0
NRST
Wire Wire Line
	2550 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2000 2650 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2250
Wire Wire Line
	2150 1250 2150 1400
Wire Wire Line
	2150 1700 2150 1850
$Comp
L power:GND #PWR0103
U 1 1 5B3218AE
P 1250 3850
F 0 "#PWR0103" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3850 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	6100 3750 5950 3750
Wire Wire Line
	5950 3850 6100 3850
Text Label 7750 4750 0    50   ~ 0
SWDIO
Text Label 7750 4850 0    50   ~ 0
SWCLK
Wire Wire Line
	8300 5850 8100 5850
Wire Wire Line
	4700 2650 4850 2650
Text Label 2550 3600 0    50   ~ 0
PF0
Text Label 2550 4100 0    50   ~ 0
PF1
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4850 3150 4700 3150
Wire Wire Line
	1700 3600 2050 3600
Wire Wire Line
	2550 4100 2050 4100
Wire Wire Line
	1500 4100 1400 4100
Wire Wire Line
	1400 3850 1400 4100
Wire Wire Line
	1500 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3850
Wire Wire Line
	2050 3700 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2550 3600
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 1700 4100
$EndSCHEMATC
