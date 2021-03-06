EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SAMD21 controller, flash, usb and programming"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L samd21g18:SAMD21G18A IC1
U 1 1 5ED0E174
P 5650 3050
F 0 "IC1" H 5700 5019 100 0000 C CNN
F 1 "SAMD21G18A" H 5700 4853 100 0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5700 4725 50  0000 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
F 4 "SAMD21G18A-MU" H 5650 3050 50  0001 C CNN "VALUE"
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5ED13CE9
P 9250 2550
F 0 "SW1" H 9250 2785 50  0000 C CNN
F 1 "RESET" H 9250 2694 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5ED1AF5E
P 1500 2000
F 0 "J1" H 1607 2867 50  0000 C CNN
F 1 "USB_C" H 1607 2776 50  0000 C CNN
F 2 "Connectors:USB_C_Receptacle_U262-161N-4BVC11" H 1650 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text Label 2100 1400 0    50   ~ 0
USB_VBUS
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1950
Wire Wire Line
	2250 2000 2100 2000
Wire Wire Line
	2100 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2150
Wire Wire Line
	2250 2200 2100 2200
Wire Wire Line
	2250 1950 2400 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	2250 2150 2400 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2200
$Comp
L power:GND #PWR027
U 1 1 5ED22188
P 1200 3000
F 0 "#PWR027" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1205 2827 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5ED229ED
P 3950 2250
F 0 "#PWR039" H 3950 2100 50  0001 C CNN
F 1 "VCC" V 3968 2377 50  0000 L CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
$Comp
L device:R R5
U 1 1 5ED24501
P 2400 1600
F 0 "R5" V 2350 1750 50  0000 C CNN
F 1 "5.1k" V 2400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L device:C C9
U 1 1 5ED2537D
P 1150 4150
F 0 "C9" H 1265 4196 50  0000 L CNN
F 1 "100nF" H 1265 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 4000 50  0001 C CNN
F 3 "~" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5ED25E73
P 1500 3000
F 0 "#PWR028" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ED26264
P 2700 1600
F 0 "#PWR035" H 2700 1350 50  0001 C CNN
F 1 "GND" V 2705 1472 50  0000 R CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5ED26A80
P 2700 1700
F 0 "#PWR036" H 2700 1450 50  0001 C CNN
F 1 "GND" V 2705 1572 50  0000 R CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R6
U 1 1 5ED26D4E
P 2400 1700
F 0 "R6" V 2350 1850 50  0000 C CNN
F 1 "5.1k" V 2400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2900 1200 3000
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	2100 1600 2250 1600
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2700 1700 2550 1700
$Comp
L power:GND #PWR049
U 1 1 5ED28914
P 9600 2550
F 0 "#PWR049" H 9600 2300 50  0001 C CNN
F 1 "GND" V 9605 2422 50  0000 R CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2550 9600 2550
$Comp
L power:VCC #PWR025
U 1 1 5ED29951
P 1150 3900
F 0 "#PWR025" H 1150 3750 50  0001 C CNN
F 1 "VCC" H 1167 4073 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ED29F21
P 1150 4400
F 0 "#PWR026" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1155 4227 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3900 1150 4000
Wire Wire Line
	1150 4300 1150 4400
Text Label 2400 1950 0    50   ~ 0
USB_D-
Text Label 2400 2150 0    50   ~ 0
USB_D+
Text Label 7450 3350 0    50   ~ 0
USB_D+
Text Label 7450 3450 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR037
U 1 1 5ED2D305
P 3000 3650
F 0 "#PWR037" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5ED2D927
P 3000 2900
F 0 "R7" H 2900 2900 50  0000 C CNN
F 1 "1k" V 3000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2350 3000 2750
Wire Wire Line
	3000 3050 3000 3200
Wire Wire Line
	3000 3500 3000 3650
$Comp
L device:C C10
U 1 1 5ED320B8
P 1700 4150
F 0 "C10" H 1815 4196 50  0000 L CNN
F 1 "10uF" H 1815 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5ED320C2
P 1700 3900
F 0 "#PWR031" H 1700 3750 50  0001 C CNN
F 1 "VCC" H 1717 4073 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5ED320CC
P 1700 4400
F 0 "#PWR032" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 1700 4000
Wire Wire Line
	1700 4300 1700 4400
$Comp
L device:C C11
U 1 1 5ED337A2
P 8000 2250
F 0 "C11" V 8252 2250 50  0000 C CNN
F 1 "1uF" V 8161 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2100 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5ED337B6
P 8250 2250
F 0 "#PWR048" H 8250 2000 50  0001 C CNN
F 1 "GND" H 8255 2077 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2250 8250 2250
Text Label 8250 2550 0    50   ~ 0
~RESET
$Comp
L power:VCC #PWR040
U 1 1 5ED3914D
P 3950 3550
F 0 "#PWR040" H 3950 3400 50  0001 C CNN
F 1 "VCC" V 3950 3700 50  0000 L CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5ED39B2E
P 7450 3150
F 0 "#PWR046" H 7450 3000 50  0001 C CNN
F 1 "VCC" V 7467 3278 50  0000 L CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5ED3A666
P 7450 2150
F 0 "#PWR044" H 7450 2000 50  0001 C CNN
F 1 "VCC" V 7467 2278 50  0000 L CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2250 7850 2250
$Comp
L power:GND #PWR038
U 1 1 5ED3D873
P 3950 2150
F 0 "#PWR038" H 3950 1900 50  0001 C CNN
F 1 "GND" V 3955 2022 50  0000 R CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5ED3E170
P 3950 3650
F 0 "#PWR041" H 3950 3400 50  0001 C CNN
F 1 "GND" V 3950 3500 50  0000 R CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5ED3EACA
P 7450 3250
F 0 "#PWR047" H 7450 3000 50  0001 C CNN
F 1 "GND" V 7455 3122 50  0000 R CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5ED3F69B
P 7450 2350
F 0 "#PWR045" H 7450 2100 50  0001 C CNN
F 1 "GND" V 7455 2222 50  0000 R CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	0    -1   -1   0   
$EndComp
Text HLabel 2600 1400 2    50   Output ~ 0
USB_BUS_POWER
Wire Wire Line
	2600 1400 2100 1400
Text Label 7450 2050 0    50   ~ 0
SWDCLK
Text Label 7450 1950 0    50   ~ 0
SWDIO
$Comp
L gd25q32c:GD25Q32C U4
U 1 1 5ED865BB
P 2000 5750
F 0 "U4" H 2000 6265 50  0000 C CNN
F 1 "GD25Q32C" H 2000 6174 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5ED89CCA
P 1550 6000
F 0 "#PWR030" H 1550 5750 50  0001 C CNN
F 1 "GND" V 1550 5800 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0001 C CNN
	1    1550 6000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5ED8A451
P 1550 5500
F 0 "#PWR029" H 1550 5350 50  0001 C CNN
F 1 "VCC" V 1550 5700 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5ED8AF3B
P 2450 6000
F 0 "#PWR034" H 2450 5850 50  0001 C CNN
F 1 "VCC" V 2450 6200 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5ED8B81C
P 2450 5900
F 0 "#PWR033" H 2450 5750 50  0001 C CNN
F 1 "VCC" V 2450 6100 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
Text Label 2450 5500 0    50   ~ 0
FLASH_CS
Text Label 2450 5600 0    50   ~ 0
FLASH_SCK
Text Label 2450 5700 0    50   ~ 0
FLASH_MOSI
Text Label 2450 5800 0    50   ~ 0
FLASH_MISO
Text Label 7450 3850 0    50   ~ 0
FLASH_CS
Text Label 7450 3750 0    50   ~ 0
FLASH_MISO
Text Label 7450 3650 0    50   ~ 0
FLASH_MOSI
Text Label 7450 3550 0    50   ~ 0
FLASH_SCK
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5ED8D0AC
P 4650 5700
F 0 "J2" H 4678 5676 50  0000 L CNN
F 1 "DEBUG" H 4678 5585 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5ED8E3E3
P 4450 6000
F 0 "#PWR043" H 4450 5750 50  0001 C CNN
F 1 "GND" V 4450 5800 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5ED8E90E
P 4450 5500
F 0 "#PWR042" H 4450 5350 50  0001 C CNN
F 1 "VCC" V 4450 5700 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    -1   -1   0   
$EndComp
Text Label 4450 5900 2    50   ~ 0
~RESET
Text Label 4450 5700 2    50   ~ 0
SWDIO
Text Label 4450 5800 2    50   ~ 0
SWDCLK
Text HLabel 3950 3150 0    50   BiDi ~ 0
SDA
Text HLabel 3950 3250 0    50   BiDi ~ 0
SCL
$Comp
L device:LED_ALT D289
U 1 1 5EDCB20C
P 3000 3350
F 0 "D289" V 3039 3233 50  0000 R CNN
F 1 "LED" V 2948 3233 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    -1   -1   0   
$EndComp
Text HLabel 3950 3350 0    50   BiDi ~ 0
SAO_GPIO1
Wire Wire Line
	3000 2350 3950 2350
Text HLabel 3950 3450 0    50   BiDi ~ 0
SAO_GPIO2
Text HLabel 3950 2550 0    50   Output ~ 0
IR_TX
Text HLabel 3950 2650 0    50   Input ~ 0
IR_RX
Text HLabel 3950 3950 0    50   Input ~ 0
BTN_A
Text HLabel 3950 4050 0    50   Input ~ 0
BTN_B
Text HLabel 3950 4150 0    50   Input ~ 0
BTN_X
Text HLabel 3950 4250 0    50   Input ~ 0
BTN_Y
Text Label 2100 2500 0    50   ~ 0
SBU1
Text Label 2100 2600 0    50   ~ 0
SBU2
Text Label 3950 3750 2    50   ~ 0
SBU1
Text Label 3950 3850 2    50   ~ 0
SBU2
Wire Wire Line
	7450 2550 8800 2550
$Comp
L device:R R10
U 1 1 5EE9C16A
P 8800 2300
F 0 "R10" H 8700 2300 50  0000 C CNN
F 1 "10k" V 8800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EE9CB87
P 8800 2000
F 0 "#PWR0103" H 8800 1850 50  0001 C CNN
F 1 "VCC" V 8817 2128 50  0000 L CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 8800 2150
Wire Wire Line
	8800 2450 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 9050 2550
$Comp
L device:R R11
U 1 1 5EEE2B83
P 9250 4350
F 0 "R11" H 9150 4350 50  0000 C CNN
F 1 "4.7k" V 9250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	-1   0    0    1   
$EndComp
$Comp
L device:R R12
U 1 1 5EEE38CC
P 9500 4350
F 0 "R12" H 9400 4350 50  0000 C CNN
F 1 "4.7k" V 9500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	-1   0    0    1   
$EndComp
$Comp
L device:R R13
U 1 1 5EEE3C2F
P 9750 4350
F 0 "R13" H 9650 4350 50  0000 C CNN
F 1 "4.7k" V 9750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR067
U 1 1 5EEE4255
P 9250 4100
F 0 "#PWR067" H 9250 3950 50  0001 C CNN
F 1 "VCC" V 9267 4228 50  0000 L CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR068
U 1 1 5EEE4871
P 9500 4100
F 0 "#PWR068" H 9500 3950 50  0001 C CNN
F 1 "VCC" V 9517 4228 50  0000 L CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR069
U 1 1 5EEE49E0
P 9750 4100
F 0 "#PWR069" H 9750 3950 50  0001 C CNN
F 1 "VCC" V 9767 4228 50  0000 L CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9250 4200
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	9750 4100 9750 4200
Text HLabel 9250 4500 3    50   BiDi ~ 0
SDA
Text HLabel 9500 4500 3    50   BiDi ~ 0
SCL
Text HLabel 7450 2750 2    50   Input ~ 0
INTB_1
Text HLabel 7450 2850 2    50   Output ~ 0
SDB
$Comp
L device:R R14
U 1 1 5EEEA025
P 10250 4350
F 0 "R14" H 10150 4350 50  0000 C CNN
F 1 "100k" V 10250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	-1   0    0    1   
$EndComp
Text HLabel 10250 4200 1    50   Output ~ 0
SDB
$Comp
L power:GND #PWR071
U 1 1 5EEEA48A
P 10250 4600
F 0 "#PWR071" H 10250 4350 50  0001 C CNN
F 1 "GND" V 10255 4472 50  0000 R CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "" H 10250 4600 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4500 10250 4600
$Comp
L Connector:TestPoint TP1
U 1 1 5F12438C
P 3950 1750
F 0 "TP1" V 3950 2200 50  0000 C CNN
F 1 "PA0" V 3950 2000 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F125D74
P 3950 1850
F 0 "TP2" V 3950 2300 50  0000 C CNN
F 1 "PA1" V 3950 2100 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F12663A
P 3950 1950
F 0 "TP3" V 3950 2400 50  0000 C CNN
F 1 "PA2" V 3950 2200 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F126A64
P 3950 2050
F 0 "TP4" V 3950 2500 50  0000 C CNN
F 1 "PA3" V 3950 2300 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F127893
P 3950 2450
F 0 "TP5" V 3950 2900 50  0000 C CNN
F 1 "PB9" V 3950 2700 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    3950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F127DA0
P 3950 2750
F 0 "TP6" V 3950 3200 50  0000 C CNN
F 1 "PA6" V 3950 3000 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    3950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F128145
P 3950 2850
F 0 "TP7" V 3950 3300 50  0000 C CNN
F 1 "PA7" V 3950 3100 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5F128571
P 7450 4250
F 0 "TP14" V 7450 4700 50  0000 C CNN
F 1 "PA16" V 7450 4500 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5F1299EA
P 7450 4150
F 0 "TP13" V 7450 4600 50  0000 C CNN
F 1 "PA17" V 7450 4400 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F12A0AD
P 7450 4050
F 0 "TP12" V 7450 4500 50  0000 C CNN
F 1 "PA18" V 7450 4300 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F12A28A
P 7450 3950
F 0 "TP11" V 7450 4400 50  0000 C CNN
F 1 "PA19" V 7450 4200 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F12ABBF
P 7450 2450
F 0 "TP10" V 7450 2900 50  0000 C CNN
F 1 "PA28" V 7450 2700 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7450 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F12ADE8
P 7450 1850
F 0 "TP9" V 7450 2300 50  0000 C CNN
F 1 "PB2" V 7450 2100 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 1850 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F12B04A
P 7450 1750
F 0 "TP8" V 7450 2200 50  0000 C CNN
F 1 "PB3" V 7450 2000 50  0000 C CNN
F 2 "Connectors:TestPoint_Large" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7450 1750
	0    1    1    0   
$EndComp
Text HLabel 7450 2650 2    50   Input ~ 0
INTB_2
$Comp
L device:R R9
U 1 1 5F12E2F7
P 10000 4350
F 0 "R9" H 9900 4350 50  0000 C CNN
F 1 "4.7k" V 10000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR070
U 1 1 5F12E301
P 10000 4100
F 0 "#PWR070" H 10000 3950 50  0001 C CNN
F 1 "VCC" V 10017 4228 50  0000 L CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10000 4200
Text HLabel 9750 4500 3    50   Input ~ 0
INTB_1
Text HLabel 10000 4500 3    50   Input ~ 0
INTB_2
Text Label 4450 5600 2    50   ~ 0
USB_VBUS
$EndSCHEMATC
