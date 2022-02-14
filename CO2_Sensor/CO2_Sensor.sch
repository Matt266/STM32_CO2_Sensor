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
NoConn ~ 8900 2650
Text GLabel 8900 2850 0    50   Input ~ 0
ePaper_RESE
Text GLabel 8900 3450 0    50   Input ~ 0
ePaper_BUSY
Text GLabel 8900 3550 0    50   Input ~ 0
ePaper_RES#
Text GLabel 8900 3650 0    50   Input ~ 0
ePaper_DC#
Text GLabel 8900 3750 0    50   Input ~ 0
SPI1_NSS
Text GLabel 8900 3850 0    50   Input ~ 0
SPI1_SCK
Text GLabel 8600 3950 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x24_Female J7
U 1 1 610020D6
P 9100 3750
F 0 "J7" H 9128 3726 50  0000 L CNN
F 1 "Conn_01x24_Female" H 9128 3635 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2950
$Comp
L Device:C_Small C23
U 1 1 61035113
P 8800 4950
F 0 "C23" V 8800 5300 50  0000 L CNN
F 1 "1uF/50V" V 8800 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 61037764
P 8700 4950
F 0 "#PWR060" H 8700 4700 50  0001 C CNN
F 1 "GND" V 8705 4822 50  0000 R CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 6104F534
P 8700 4750
F 0 "#PWR059" H 8700 4500 50  0001 C CNN
F 1 "GND" V 8705 4622 50  0000 R CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6104FB82
P 8800 4750
F 0 "C22" V 8800 5100 50  0000 L CNN
F 1 "1uF/50V" V 8800 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610534E9
P 8800 4550
F 0 "C21" V 8800 4900 50  0000 L CNN
F 1 "1uF/50V" V 8800 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 61053E1F
P 8700 4550
F 0 "#PWR058" H 8700 4300 50  0001 C CNN
F 1 "GND" V 8705 4422 50  0000 R CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61057270
P 8800 4350
F 0 "C20" V 8800 4700 50  0000 L CNN
F 1 "1uF/50V" V 8800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 61057AD6
P 8700 4350
F 0 "#PWR057" H 8700 4100 50  0001 C CNN
F 1 "GND" V 8705 4222 50  0000 R CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 61059BFC
P 8900 4250
F 0 "#PWR062" H 8900 4000 50  0001 C CNN
F 1 "GND" V 8850 4150 50  0000 R CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6105CCC6
P 8100 4150
F 0 "C17" H 8200 4150 50  0000 L CNN
F 1 "1uF/50V" H 8200 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 6105DB3A
P 8100 4250
F 0 "#PWR053" H 8100 4000 50  0001 C CNN
F 1 "GND" V 8105 4122 50  0000 R CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8100 3950
$Comp
L power:GND #PWR061
U 1 1 610674E4
P 8900 3350
F 0 "#PWR061" H 8900 3100 50  0001 C CNN
F 1 "GND" V 8905 3222 50  0000 R CNN
F 2 "" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6106B5F2
P 8800 3050
F 0 "C19" V 8800 3400 50  0000 L CNN
F 1 "1uF/50V" V 8800 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 6106BCCC
P 8700 3050
F 0 "#PWR056" H 8700 2800 50  0001 C CNN
F 1 "GND" V 8705 2922 50  0000 R CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
Text Notes 7500 1800 0    50   ~ 0
WaveShare 1.54'' ePaper Reference Circuit
$Comp
L power:GND #PWR047
U 1 1 61101494
P 6350 4000
F 0 "#PWR047" H 6350 3750 50  0001 C CNN
F 1 "GND" V 6355 3872 50  0000 R CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61108CA0
P 8550 4450
F 0 "C18" V 8550 5050 50  0000 L CNN
F 1 "1uF/50V" V 8550 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 611093B2
P 8450 4450
F 0 "#PWR055" H 8450 4200 50  0001 C CNN
F 1 "GND" V 8455 4322 50  0000 R CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61013BC0
P 8750 3950
F 0 "R8" V 8750 3450 50  0000 L CNN
F 1 "1k" V 8750 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 8900 3150
NoConn ~ 8900 3250
$Comp
L power:+2V8 #PWR034
U 1 1 6114F8CF
P 4400 2700
F 0 "#PWR034" H 4400 2550 50  0001 C CNN
F 1 "+2V8" V 4400 2900 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR052
U 1 1 6115FC5A
P 8100 3950
F 0 "#PWR052" H 8100 3800 50  0001 C CNN
F 1 "+2V8" H 8115 4123 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Text Notes 7750 2000 0    50   ~ 0
Display Version V2 shall be used!!!
$Comp
L power:GND #PWR048
U 1 1 6103D8DC
P 7400 5050
F 0 "#PWR048" H 7400 4800 50  0001 C CNN
F 1 "GND" V 7405 4922 50  0000 R CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6103CEEC
P 7400 4950
F 0 "C14" H 7500 4900 50  0000 L CNN
F 1 "1uF/50V" H 7500 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4050
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8100 4050 8800 4050
Connection ~ 8800 4050
Text GLabel 4400 3600 0    50   Input ~ 0
PC15
Text GLabel 4400 3700 0    50   Input ~ 0
PC14
Text GLabel 4400 3400 0    50   Input ~ 0
PB0
Text GLabel 4400 3300 0    50   Input ~ 0
PB1
Text GLabel 4400 3800 0    50   Input ~ 0
PB6
Text GLabel 4400 3900 0    50   Input ~ 0
PB7
Text GLabel 4400 3500 0    50   Input ~ 0
PA0
Text GLabel 4400 3200 0    50   Input ~ 0
PA8
Text GLabel 4400 3100 0    50   Input ~ 0
PA11
Text GLabel 4400 3000 0    50   Input ~ 0
PA12
Text GLabel 4400 2900 0    50   Input ~ 0
PA15
$Comp
L power:GND #PWR035
U 1 1 6114E69F
P 4400 2800
F 0 "#PWR035" H 4400 2550 50  0001 C CNN
F 1 "GND" V 4405 2672 50  0000 R CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6114DCA4
P 4400 4000
F 0 "#PWR036" H 4400 3750 50  0001 C CNN
F 1 "GND" V 4405 3872 50  0000 R CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x14_Male J6
U 1 1 61149623
P 4600 3400
F 0 "J6" V 4435 3328 50  0000 C CNN
F 1 "Conn_01x14_Male" V 4526 3328 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 611CC735
P 2550 3800
F 0 "#PWR018" H 2550 3550 50  0001 C CNN
F 1 "GND" H 2555 3627 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Text GLabel 1950 4950 0    50   Input ~ 0
PC15
Text GLabel 1950 4850 0    50   Input ~ 0
PC14
Text GLabel 2950 6150 3    50   Input ~ 0
PB0
Text GLabel 3050 6150 3    50   Input ~ 0
PB1
Text GLabel 2750 3850 1    50   Input ~ 0
PB6
Text GLabel 2650 3850 1    50   Input ~ 0
PB7
Text GLabel 3650 5050 2    50   Input ~ 0
PA11
Text GLabel 1950 5250 0    50   Input ~ 0
PA0
Text GLabel 3650 5350 2    50   Input ~ 0
PA8
Text GLabel 3650 4950 2    50   Input ~ 0
PA12
Text GLabel 3150 3850 1    50   Input ~ 0
PA15
$Comp
L power:+2V8 #PWR014
U 1 1 61168875
P 2050 6600
F 0 "#PWR014" H 2050 6450 50  0001 C CNN
F 1 "+2V8" H 2065 6773 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR06
U 1 1 6116832A
P 1250 6600
F 0 "#PWR06" H 1250 6450 50  0001 C CNN
F 1 "+2V8" H 1265 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR010
U 1 1 611679EB
P 1650 6600
F 0 "#PWR010" H 1650 6450 50  0001 C CNN
F 1 "+2V8" H 1665 6773 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR04
U 1 1 61167425
P 1250 5800
F 0 "#PWR04" H 1250 5650 50  0001 C CNN
F 1 "+2V8" H 1265 5973 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR08
U 1 1 61166AA3
P 1650 5800
F 0 "#PWR08" H 1650 5650 50  0001 C CNN
F 1 "+2V8" H 1665 5973 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR013
U 1 1 6115AAF0
P 1950 5150
F 0 "#PWR013" H 1950 5000 50  0001 C CNN
F 1 "+2V8" V 1965 5278 50  0000 L CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR012
U 1 1 61159B84
P 1950 4750
F 0 "#PWR012" H 1950 4600 50  0001 C CNN
F 1 "+2V8" V 1965 4878 50  0000 L CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR024
U 1 1 611586F9
P 3650 5450
F 0 "#PWR024" H 3650 5300 50  0001 C CNN
F 1 "+2V8" V 3650 5550 50  0000 L CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
Text GLabel 1950 5350 0    50   Input ~ 0
ePaper_BUSY
Text GLabel 1950 5450 0    50   Input ~ 0
ePaper_RES#
Text GLabel 2450 6150 3    50   Input ~ 0
ePaper_DC#
Text GLabel 2650 6150 3    50   Input ~ 0
SPI1_SCK
Text GLabel 2550 6150 3    50   Input ~ 0
SPI1_NSS
Text GLabel 2850 6150 3    50   Input ~ 0
SPI1_MOSI
Text GLabel 2750 6150 3    50   Input ~ 0
SPI1_MISO
$Comp
L Device:R R5
U 1 1 6102F540
P 4850 5000
F 0 "R5" H 4900 5150 50  0000 L CNN
F 1 "10k" H 4900 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6100DC00
P 2450 3850
F 0 "#PWR016" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6100CEDC
P 3150 6150
F 0 "#PWR021" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:STM32L011K4T6D IC1
U 1 1 60FE7539
P 1950 4750
F 0 "IC1" H 2000 5400 50  0000 L CNN
F 1 "STM32L011K4T6D" H 1450 5300 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X160-32N" H 3500 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/34/STM32L011K4T6D.pdf" H 3500 5350 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 16/32-BITS MICROS" H 3500 5250 50  0001 L CNN "Description"
F 5 "1.6" H 3500 5150 50  0001 L CNN "Height"
F 6 "511-STM32L011K4T6D" H 3500 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L011K4T6D?qs=dTJS0cRn7ohmkaFRg0Xvmw%3D%3D" H 3500 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3500 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32L011K4T6D" H 3500 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2550 3800
$Comp
L Device:C_Small C6
U 1 1 60FBA3F4
P 2050 6750
F 0 "C6" H 2142 6796 50  0000 L CNN
F 1 "10uF" H 2142 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 6750 50  0001 C CNN
F 3 "~" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6600
Wire Wire Line
	1650 5850 1650 5800
Wire Wire Line
	1250 5850 1250 5800
Wire Wire Line
	1650 6650 1650 6600
Wire Wire Line
	1250 6650 1250 6600
Wire Wire Line
	1650 6100 1650 6050
Wire Wire Line
	1250 6100 1250 6050
Wire Wire Line
	1650 6900 1650 6850
Wire Wire Line
	1250 6900 1250 6850
Wire Wire Line
	2050 6900 2050 6850
Wire Wire Line
	1250 5250 1250 5300
Wire Wire Line
	1250 5050 1250 5000
$Comp
L power:GND #PWR03
U 1 1 60FC75B7
P 1250 5300
F 0 "#PWR03" H 1250 5050 50  0001 C CNN
F 1 "GND" H 1255 5127 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60FC6B2E
P 1250 6100
F 0 "#PWR05" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FC6609
P 1650 6100
F 0 "#PWR09" H 1650 5850 50  0001 C CNN
F 1 "GND" H 1655 5927 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60FC5E10
P 2050 6900
F 0 "#PWR015" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2055 6727 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60FC5843
P 1250 6900
F 0 "#PWR07" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1255 6727 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60FC4FDB
P 1650 6900
F 0 "#PWR011" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60FBC580
P 1650 6750
F 0 "C5" H 1742 6796 50  0000 L CNN
F 1 "100nF" H 1742 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60FBB585
P 1250 6750
F 0 "C3" H 1342 6796 50  0000 L CNN
F 1 "100nF" H 1342 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60FB9771
P 1250 5950
F 0 "C2" H 1342 5996 50  0000 L CNN
F 1 "100nF" H 1342 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60FB88AF
P 1650 5950
F 0 "C4" H 1742 5996 50  0000 L CNN
F 1 "1uF" H 1742 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text GLabel 1250 5000 1    50   Input ~ 0
NRST
$Comp
L Device:C_Small C1
U 1 1 60FB3B7E
P 1250 5150
F 0 "C1" H 1158 5104 50  0000 R CNN
F 1 "100nF" H 1158 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR031
U 1 1 6115C82F
P 4200 4900
F 0 "#PWR031" H 4200 4750 50  0001 C CNN
F 1 "+2V8" V 4215 5028 50  0000 L CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4600 4250 4600
Wire Wire Line
	4200 4700 4250 4700
Wire Wire Line
	4200 4800 4250 4800
Wire Wire Line
	4200 4900 4250 4900
$Comp
L power:GND #PWR030
U 1 1 6109317E
P 4200 4800
F 0 "#PWR030" H 4200 4550 50  0001 C CNN
F 1 "GND" V 4205 4672 50  0000 R CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61091971
P 4200 4700
F 0 "#PWR029" H 4200 4450 50  0001 C CNN
F 1 "GND" V 4205 4572 50  0000 R CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
Text GLabel 4200 4600 0    50   Input ~ 0
NRST
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 6108DA7F
P 4450 4700
F 0 "J5" H 4700 4200 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4400 4300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR026
U 1 1 6115D451
P 3900 5700
F 0 "#PWR026" H 3900 5550 50  0001 C CNN
F 1 "+2V8" H 3750 5850 50  0000 L CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5750 4000 5700
Wire Wire Line
	3900 5750 3900 5700
$Comp
L power:GND #PWR028
U 1 1 60FF6FF5
P 4000 5700
F 0 "#PWR028" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4050 5550 50  0000 R CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60FF47EC
P 4000 5950
F 0 "J4" V 4000 6150 50  0000 C CNN
F 1 "Conn_01x04_Male" V 3900 6100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4000 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR043
U 1 1 61163C87
P 5450 6750
F 0 "#PWR043" H 5450 6600 50  0001 C CNN
F 1 "+2V8" H 5465 6923 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR045
U 1 1 611633DD
P 5850 6750
F 0 "#PWR045" H 5850 6600 50  0001 C CNN
F 1 "+2V8" H 5865 6923 50  0000 C CNN
F 2 "" H 5850 6750 50  0001 C CNN
F 3 "" H 5850 6750 50  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6105A7A2
P 5850 6950
F 0 "#PWR046" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61058FAD
P 5850 6850
F 0 "C12" H 5942 6896 50  0000 L CNN
F 1 "100nF" H 5942 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 610578CD
P 5450 6850
F 0 "C11" H 5542 6896 50  0000 L CNN
F 1 "100nF" H 5542 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 616149E7
P 5450 6950
F 0 "#PWR044" H 5450 6700 50  0001 C CNN
F 1 "GND" H 5455 6777 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR039
U 1 1 61156E1D
P 5050 5350
F 0 "#PWR039" H 5050 5200 50  0001 C CNN
F 1 "+2V8" H 5000 5500 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR038
U 1 1 611539D6
P 4950 7150
F 0 "#PWR038" H 4950 7000 50  0001 C CNN
F 1 "+2V8" H 4965 7323 50  0000 C CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0001 C CNN
	1    4950 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6108234D
P 5050 7150
F 0 "#PWR040" H 5050 6900 50  0001 C CNN
F 1 "GND" V 5055 7022 50  0000 R CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6107FD66
P 5150 7150
F 0 "#PWR042" H 5150 6900 50  0001 C CNN
F 1 "GND" V 5155 7022 50  0000 R CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 610779AC
P 5150 5350
F 0 "#PWR041" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5150 5200 50  0000 R CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	-1   0    0    1   
$EndComp
NoConn ~ 4650 7150
NoConn ~ 4750 7150
NoConn ~ 4850 7150
NoConn ~ 4950 5350
NoConn ~ 4250 6050
NoConn ~ 4250 6150
NoConn ~ 4250 6250
NoConn ~ 4250 6350
NoConn ~ 4250 6450
NoConn ~ 5550 6450
NoConn ~ 5550 6350
NoConn ~ 5550 6250
NoConn ~ 5550 6150
NoConn ~ 5550 6050
Wire Wire Line
	4850 5250 4850 5350
$Comp
L power:+2V8 #PWR037
U 1 1 611618EF
P 4800 4750
F 0 "#PWR037" H 4800 4600 50  0001 C CNN
F 1 "+2V8" H 4750 4900 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6102E420
P 4750 5000
F 0 "R4" H 4550 5150 50  0000 L CNN
F 1 "10k" H 4550 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4750 5350
Wire Wire Line
	4100 5150 4750 5150
Wire Wire Line
	4100 5150 3650 5150
Connection ~ 4100 5150
Text Label 4200 5150 0    50   ~ 0
I2C1_SDA
Text Label 4350 5250 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	4100 5150 4100 5750
Wire Wire Line
	3800 4400 4250 4400
Text Label 3850 4400 0    50   ~ 0
SWCLK
Wire Wire Line
	3900 4500 4250 4500
Text Label 3950 4500 0    50   ~ 0
SWDIO
$Comp
L SamacSys_Parts:SCD41-D-R2 IC3
U 1 1 60FC9E4D
P 5550 6450
F 0 "IC3" H 6894 6296 50  0000 L CNN
F 1 "SCD41-D-R2" H 6894 6205 50  0000 L CNN
F 2 "SamacSys_Parts:SCD41DR2" H 6700 6950 50  0001 L CNN
F 3 "" H 6700 6850 50  0001 L CNN
F 4 "Air Quality Sensor CO2 Sensor 2.5V/3.3V/5V 20-Pin SMD EP" H 6700 6750 50  0001 L CNN "Description"
F 5 "6.8" H 6700 6650 50  0001 L CNN "Height"
F 6 "403-SCD41-D-R2" H 6700 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Sensirion/SCD41-D-R2?qs=HBWAp0VN4Ri4o7ei4T3s0g%3D%3D" H 6700 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Sensirion" H 6700 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "SCD41-D-R2" H 6700 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5750
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4850 5250
Wire Wire Line
	1250 5050 1950 5050
Connection ~ 1250 5050
Wire Wire Line
	4850 5150 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	3650 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4400
Wire Wire Line
	3900 4500 3900 4850
Wire Wire Line
	3900 4850 3650 4850
Wire Wire Line
	4800 4750 4800 4850
Wire Wire Line
	4800 4850 4750 4850
Wire Wire Line
	4800 4850 4850 4850
Connection ~ 4800 4850
Wire Wire Line
	8650 4450 8900 4450
Text Label 3050 3450 1    50   ~ 0
LED_R
Text Label 2950 3450 1    50   ~ 0
LED_Y
Text Label 2850 3450 1    50   ~ 0
LED_G
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 610CE432
P 2950 3000
F 0 "J2" V 2950 2700 50  0000 C CNN
F 1 "Conn_01x04_Male" V 3050 2450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 610D1433
P 3150 3200
F 0 "#PWR020" H 3150 2950 50  0001 C CNN
F 1 "GND" V 3155 3072 50  0000 R CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610D61FF
P 2850 3700
F 0 "R1" V 2850 4500 50  0000 C CNN
F 1 "620" V 2850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 610D9F72
P 2950 3700
F 0 "R2" V 2950 4500 50  0000 C CNN
F 1 "620" V 2950 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610DFE8F
P 3050 3700
F 0 "R3" V 3050 4500 50  0000 C CNN
F 1 "1.2k" V 3050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3550
Wire Wire Line
	2950 3200 2950 3550
Wire Wire Line
	3050 3200 3050 3550
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 61039DA4
P 3450 7100
F 0 "J3" H 3558 7481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3558 7390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3450 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	-1   0    0    1   
$EndComp
Text GLabel 3250 7100 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 3250 7000 0    50   Input ~ 0
SPI1_MISO
Text GLabel 3250 6900 0    50   Input ~ 0
SPI1_SCK
Text GLabel 3250 6800 0    50   Input ~ 0
SPI1_NSS
$Comp
L power:GND #PWR022
U 1 1 6103F19E
P 3250 7200
F 0 "#PWR022" H 3250 6950 50  0001 C CNN
F 1 "GND" V 3255 7072 50  0000 R CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	0    1    1    0   
$EndComp
$Comp
L power:+2V8 #PWR023
U 1 1 6115DC36
P 3250 7300
F 0 "#PWR023" H 3250 7150 50  0001 C CNN
F 1 "+2V8" V 3265 7428 50  0000 L CNN
F 2 "" H 3250 7300 50  0001 C CNN
F 3 "" H 3250 7300 50  0001 C CNN
	1    3250 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR050
U 1 1 6115EF40
P 8100 3150
F 0 "#PWR050" H 8100 3000 50  0001 C CNN
F 1 "+2V8" H 8115 3323 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 3950
Wire Wire Line
	6950 4000 7400 4000
$Comp
L SamacSys_Parts:NRVB0540T3G D1
U 1 1 61131D50
P 6250 4000
F 0 "D1" H 6650 3733 50  0000 C CNN
F 1 "NRVB0540T3G" H 6650 3824 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3716X135N" H 6750 4150 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/MBR0540T1_D-1810841.pdf" H 6750 4050 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers REC SCHKY 40V TR" H 6750 3950 50  0001 L CNN "Description"
F 5 "1.35" H 6750 3850 50  0001 L CNN "Height"
F 6 "863-NRVB0540T3G" H 6750 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NRVB0540T3G?qs=JZRcihQa5bv2BoZB9hCl7w%3D%3D" H 6750 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6750 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "NRVB0540T3G" H 6750 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2750
$Comp
L Device:C_Small C13
U 1 1 610FC6AE
P 7400 3850
F 0 "C13" H 7492 3896 50  0000 L CNN
F 1 "4.7uF/50V" H 7492 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4450 7900 4350
$Comp
L power:GND #PWR049
U 1 1 610EFE0A
P 7900 4650
F 0 "#PWR049" H 7900 4400 50  0001 C CNN
F 1 "GND" V 7905 4522 50  0000 R CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 610EF0AF
P 7900 4550
F 0 "C15" H 7650 4550 50  0000 L CNN
F 1 "1uF/50V" H 7550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7600 3200
Wire Wire Line
	7400 3150 7400 3200
Wire Wire Line
	8100 3150 8100 3200
$Comp
L power:GND #PWR051
U 1 1 610E4146
P 8100 3400
F 0 "#PWR051" H 8100 3150 50  0001 C CNN
F 1 "GND" V 8105 3272 50  0000 R CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 610E1454
P 8100 3300
F 0 "C16" H 8192 3346 50  0000 L CNN
F 1 "4.7uF/50V" H 8192 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 610DFF13
P 7750 3200
F 0 "L1" V 7600 3200 50  0000 C CNN
F 1 "10uH 1A" V 7700 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2500
$Comp
L power:GND #PWR054
U 1 1 610BD2A1
P 8300 2200
F 0 "#PWR054" H 8300 1950 50  0001 C CNN
F 1 "GND" V 8305 2072 50  0000 R CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 610BBFA6
P 7400 2350
F 0 "R6" H 7470 2396 50  0000 L CNN
F 1 "3" H 7470 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 610BACED
P 8100 2350
F 0 "R7" H 8170 2396 50  0000 L CNN
F 1 "10k" H 8170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SI1308EDL-T1-BE3 Q2
U 1 1 610B775E
P 7700 2750
F 0 "Q2" H 8130 2896 50  0000 L CNN
F 1 "SI1308EDL-T1-BE3" H 8130 2805 50  0000 L CNN
F 2 "SamacSys_Parts:SOT65P210X110-3N" H 8150 2700 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/427/si1308edl-1764588.pdf" H 8150 2600 50  0001 L CNN
F 4 "MOSFET 30V N-CHANNEL (D-S)" H 8150 2500 50  0001 L CNN "Description"
F 5 "1.1" H 8150 2400 50  0001 L CNN "Height"
F 6 "78-SI1308EDL-T1-BE3" H 8150 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/SI1308EDL-T1-BE3?qs=zW32dvEIR3shhEGZ2ACCcQ%3D%3D" H 8150 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8150 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SI1308EDL-T1-BE3" H 8150 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 2750
	-1   0    0    1   
$EndComp
Text GLabel 7300 2550 0    50   Input ~ 0
ePaper_RESE
Connection ~ 7400 2550
Wire Wire Line
	8100 2750 8900 2750
Connection ~ 8100 3200
Connection ~ 7400 3200
$Comp
L SamacSys_Parts:NRVB0540T3G D2
U 1 1 6113C93D
P 7400 3900
F 0 "D2" H 7800 4167 50  0000 C CNN
F 1 "NRVB0540T3G" H 7800 4076 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3716X135N" H 7900 4050 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/MBR0540T1_D-1810841.pdf" H 7900 3950 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers REC SCHKY 40V TR" H 7900 3850 50  0001 L CNN "Description"
F 5 "1.35" H 7900 3750 50  0001 L CNN "Height"
F 6 "863-NRVB0540T3G" H 7900 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NRVB0540T3G?qs=JZRcihQa5bv2BoZB9hCl7w%3D%3D" H 7900 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7900 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "NRVB0540T3G" H 7900 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 3900
	0    1    1    0   
$EndComp
Connection ~ 7400 4000
Wire Wire Line
	7400 4850 7400 4600
Connection ~ 7400 4850
Wire Wire Line
	8300 2200 8100 2200
$Comp
L SamacSys_Parts:NRVB0540T3G D3
U 1 1 6111E534
P 8100 3700
F 0 "D3" H 8500 3433 50  0000 C CNN
F 1 "NRVB0540T3G" H 8500 3524 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3716X135N" H 8600 3850 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/MBR0540T1_D-1810841.pdf" H 8600 3750 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers REC SCHKY 40V TR" H 8600 3650 50  0001 L CNN "Description"
F 5 "1.35" H 8600 3550 50  0001 L CNN "Height"
F 6 "863-NRVB0540T3G" H 8600 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NRVB0540T3G?qs=JZRcihQa5bv2BoZB9hCl7w%3D%3D" H 8600 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8600 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "NRVB0540T3G" H 8600 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    8100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	7700 2750 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	7900 3200 8100 3200
Wire Wire Line
	7400 3200 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7400 3750
Wire Wire Line
	8000 4650 8000 4350
Wire Wire Line
	8000 4650 8900 4650
Wire Wire Line
	7900 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 3700
Wire Wire Line
	7400 4850 8900 4850
Connection ~ 8100 4050
Text Label 4750 1500 0    50   ~ 0
2.8V
Text Label 1400 1500 0    50   ~ 0
GND
Wire Wire Line
	1400 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1400 1350 1400 1600
Connection ~ 1400 1600
Connection ~ 4950 1500
$Comp
L power:+2V8 #PWR032
U 1 1 6115BBE7
P 4950 1500
F 0 "#PWR032" H 4950 1350 50  0001 C CNN
F 1 "+2V8" V 4965 1628 50  0000 L CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Connection ~ 4600 1500
Wire Wire Line
	4950 1500 4600 1500
Wire Wire Line
	4350 1500 4600 1500
$Comp
L SamacSys_Parts:PMN48XPA2X Q1
U 1 1 61003226
P 1600 1400
F 0 "Q1" H 2300 1665 50  0000 C CNN
F 1 "PMN48XPA2X" H 2300 1574 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P275X110-6N" H 2850 1500 50  0001 L CNN
F 3 "" H 2850 1400 50  0001 L CNN
F 4 "MOSFET PMN48XPA2X" H 2850 1300 50  0001 L CNN "Description"
F 5 "1.1" H 2850 1200 50  0001 L CNN "Height"
F 6 "771-PMN48XPA2X" H 2850 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMN48XPA2X?qs=vmHwEFxEFR%2F2%252Bnf7EjHqBw%3D%3D" H 2850 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 2850 900 50  0001 L CNN "Manufacturer_Name"
F 9 "PMN48XPA2X" H 2850 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 1400
	1    0    0    -1  
$EndComp
Connection ~ 1600 1400
Wire Wire Line
	1600 1250 1600 1400
Wire Wire Line
	1600 1400 1600 1500
Connection ~ 3000 1400
Wire Wire Line
	3000 1250 3000 1400
Wire Wire Line
	3000 1400 3000 1500
$Comp
L power:GND #PWR019
U 1 1 60FBBCC0
P 3250 1500
F 0 "#PWR019" H 3250 1250 50  0001 C CNN
F 1 "GND" V 3200 1600 50  0000 R CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3100 1400 3100 1600
Connection ~ 4350 1500
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	1400 1250 1600 1250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61169BAA
P 4350 1500
F 0 "#FLG02" H 4350 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1673 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61115086
P 1600 1600
F 0 "#FLG01" H 1600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1750 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6115DDC7
P 4500 1400
F 0 "#PWR025" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6115ADCD
P 4400 1400
F 0 "C8" V 4600 1350 50  0000 L CNN
F 1 "470pF" V 4500 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:MIC5219-2.8YM5-TR IC2
U 1 1 610B7791
P 3300 1400
F 0 "IC2" H 3800 1665 50  0000 C CNN
F 1 "MIC5219-2.8YM5-TR" H 3800 1574 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X145-5N" H 4150 1500 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 4150 1400 50  0001 L CNN
F 4 "LDO Voltage Regulators" H 4150 1300 50  0001 L CNN "Description"
F 5 "1.45" H 4150 1200 50  0001 L CNN "Height"
F 6 "998-MIC5219-2.8YM5TR" H 4150 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC5219-28YM5-TR/?qs=U6T8BxXiZAXy80gOmotftg%3D%3D" H 4150 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4150 900 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC5219-2.8YM5-TR" H 4150 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61068052
P 1400 1600
F 0 "#PWR01" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 R CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61065B12
P 1200 1250
F 0 "J1" H 1308 1431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1200 1350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1600 1200
$Comp
L power:+BATT #PWR02
U 1 1 60FC7D64
P 1600 1200
F 0 "#PWR02" H 1600 1050 50  0001 C CNN
F 1 "+BATT" H 1615 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 1600 1250
Wire Wire Line
	4950 1800 4950 1750
Wire Wire Line
	4950 1500 4950 1550
$Comp
L power:GND #PWR033
U 1 1 60FCA6C5
P 4950 1800
F 0 "#PWR033" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 60FC9271
P 4950 1650
F 0 "C10" H 5038 1696 50  0000 L CNN
F 1 "22uF" H 5038 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3250 1500
Wire Wire Line
	4350 1500 4300 1500
Wire Wire Line
	4600 1800 4600 1750
Wire Wire Line
	3100 1900 3100 1850
Wire Wire Line
	3100 1650 3100 1600
Wire Wire Line
	4600 1550 4600 1500
$Comp
L power:GND #PWR017
U 1 1 60FB2531
P 3100 1900
F 0 "#PWR017" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60FB1B4C
P 4600 1800
F 0 "#PWR027" H 4600 1550 50  0001 C CNN
F 1 "GND" H 4605 1627 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60FB133C
P 4600 1650
F 0 "C9" H 4692 1696 50  0000 L CNN
F 1 "1uF" H 4692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FB058E
P 3100 1750
F 0 "C7" H 3192 1796 50  0000 L CNN
F 1 "1uF" H 3192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
