EESchema Schematic File Version 4
LIBS:MechanicalKeyboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	9200 850  9300 850 
Wire Wire Line
	9400 850  9300 850 
Connection ~ 9300 850 
Wire Wire Line
	9300 4450 9200 4450
$Comp
L power:GND #PWR?
U 1 1 60E4679B
P 9200 4450
F 0 "#PWR?" H 9200 4200 50  0001 C CNN
F 1 "GND" H 9205 4277 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E4721C
P 8700 1950
F 0 "#PWR?" H 8700 1800 50  0001 C CNN
F 1 "+5V" V 8715 2078 50  0000 L CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E48AA8
P 9300 850
F 0 "#PWR?" H 9300 700 50  0001 C CNN
F 1 "+5V" H 9315 1023 50  0000 C CNN
F 2 "" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
Text GLabel 8700 1350 0    50   Input ~ 0
XTAL1
Text GLabel 8700 1550 0    50   Input ~ 0
XTAL2
Text GLabel 8700 2150 0    50   Input ~ 0
D+
Text GLabel 8700 2250 0    50   Input ~ 0
D-
Text GLabel 8700 1150 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small 10K
U 1 1 60E4DAB5
P 10250 3250
F 0 "10K" V 10446 3250 50  0000 C CNN
F 1 "R_Small" V 10355 3250 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3250 9900 3250
$Comp
L power:GND #PWR?
U 1 1 60E4F02F
P 10500 3250
F 0 "#PWR?" H 10500 3000 50  0001 C CNN
F 1 "GND" V 10505 3122 50  0000 R CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3250 10350 3250
$Comp
L Device:C_Small 1uF
U 1 1 60E502A6
P 8500 2550
F 0 "1uF" H 8592 2550 50  0000 L CNN
F 1 "C_Small" H 8592 2505 50  0001 L CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8500 2450
$Comp
L power:GND #PWR?
U 1 1 60E536AB
P 8500 2800
F 0 "#PWR?" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8500 2800
NoConn ~ 8500 2450
NoConn ~ 8700 1750
$Comp
L Device:Crystal_GND24_Small XTAL
U 1 1 60E5570B
P 8400 5350
F 0 "XTAL" H 8200 5450 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 8544 5305 50  0001 L CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Text GLabel 8650 5100 1    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C?
U 1 1 60E5644F
P 8150 5450
F 0 "C?" H 7950 5500 50  0000 L CNN
F 1 "22pF" H 7900 5400 50  0000 L CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E58053
P 8650 5450
F 0 "C?" H 8742 5496 50  0000 L CNN
F 1 "22pF" H 8742 5405 50  0000 L CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8500 5350
Wire Wire Line
	8650 5350 8650 5100
Connection ~ 8650 5350
Wire Wire Line
	8300 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5100
Connection ~ 8150 5350
Wire Wire Line
	8400 5250 8400 5200
$Comp
L power:GND #PWR?
U 1 1 60E5FD51
P 8400 5650
F 0 "#PWR?" H 8400 5400 50  0001 C CNN
F 1 "GND" H 8405 5477 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 8400 5500
Wire Wire Line
	8400 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5500
Wire Wire Line
	8550 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 8400 5450
Wire Wire Line
	8150 5550 8150 5650
Wire Wire Line
	8150 5650 8400 5650
Connection ~ 8400 5650
Wire Wire Line
	8650 5550 8650 5650
Wire Wire Line
	8650 5650 8400 5650
$Comp
L Device:C_Small C?
U 1 1 60E61EA4
P 10250 5300
F 0 "C?" H 10342 5346 50  0001 L CNN
F 1 "0.1uF" H 10150 5050 50  0000 L CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 22pF?
U 1 1 60E6350E
P 10450 5300
F 0 "22pF?" H 10450 5000 50  0001 L CNN
F 1 "0.1uF" H 10350 5100 50  0000 L CNN
F 2 "" H 10450 5300 50  0001 C CNN
F 3 "~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 22pF?
U 1 1 60E6427A
P 10050 5300
F 0 "22pF?" H 9950 5100 50  0001 L CNN
F 1 "0.1uF" H 9950 5100 50  0000 L CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "~" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5200 10250 5200
Connection ~ 10250 5200
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10250 5200
Wire Wire Line
	10050 5400 10250 5400
Connection ~ 10250 5400
Wire Wire Line
	10250 5400 10450 5400
Connection ~ 10450 5400
Wire Wire Line
	10450 5200 10450 5050
Wire Wire Line
	10450 5400 10450 5650
$Comp
L power:GND #PWR?
U 1 1 60E69C5C
P 10450 5650
F 0 "#PWR?" H 10450 5400 50  0001 C CNN
F 1 "GND" H 10455 5477 50  0000 C CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E6A581
P 10450 5050
F 0 "#PWR?" H 10450 4900 50  0001 C CNN
F 1 "+5V" H 10465 5223 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
Text GLabel 9900 1350 2    50   Input ~ 0
MOSI
Text GLabel 9900 1250 2    50   Input ~ 0
SCK
Text GLabel 9900 1450 2    50   Input ~ 0
MISO
NoConn ~ 7200 2600
$Comp
L power:GND #PWR?
U 1 1 60E5374A
P 6700 2600
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    50   ~ 0
Modular Mechanical Keyboard
Text Notes 10650 7650 0    50   ~ 0
v1.0
Text Notes 8500 7750 0    50   ~ 0
Designed By: Anmol Chhatwal
Text GLabel 7550 1450 2    50   Input ~ 0
RESET
Text GLabel 7550 1350 2    50   Input ~ 0
SCK
Text GLabel 7550 1250 2    50   Input ~ 0
MOSI
Text GLabel 7550 1150 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR?
U 1 1 60E6E1BC
P 7050 1750
F 0 "#PWR?" H 7050 1500 50  0001 C CNN
F 1 "GND" H 7055 1577 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E6D7B2
P 7050 850
F 0 "#PWR?" H 7050 700 50  0001 C CNN
F 1 "+5V" H 7065 1023 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 60E6AEB3
P 7150 1350
F 0 "J?" H 6871 1446 50  0000 R CNN
F 1 "AVR-ISP-6" H 6871 1355 50  0000 R CNN
F 2 "" V 6900 1400 50  0001 C CNN
F 3 " ~" H 5875 800 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Text GLabel 8150 5100 1    50   Input ~ 0
XTAL1
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7550 2450
Wire Wire Line
	7200 2450 7350 2450
Text GLabel 7550 2450 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 60E56C02
P 7350 2250
F 0 "#PWR?" H 7350 2100 50  0001 C CNN
F 1 "+5V" H 7365 2423 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E54737
P 7350 2350
F 0 "R?" H 7250 2250 50  0000 C CNN
F 1 "10k" H 7250 2350 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    1   
$EndComp
NoConn ~ 6700 2450
$Comp
L local:SW_SKQG SW?
U 1 1 60E51649
P 6950 2550
F 0 "SW?" H 6950 2875 50  0000 C CNN
F 1 "SW_SKQG" H 6950 2784 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Sheet
S 1700 1700 2700 2550
U 60EC278E
F0 "Keyboard Matrix" 50
F1 "keyMatrix.sch" 50
$EndSheet
Connection ~ 10650 5400
Wire Wire Line
	10650 5400 10850 5400
Wire Wire Line
	10450 5400 10650 5400
Wire Wire Line
	10650 5200 10450 5200
Connection ~ 10650 5200
Wire Wire Line
	10850 5200 10650 5200
$Comp
L Device:C_Small 22pF?
U 1 1 60E67DD0
P 10850 5300
F 0 "22pF?" H 10850 5000 50  0001 L CNN
F 1 "10uF" H 10750 5100 50  0000 L CNN
F 2 "" H 10850 5300 50  0001 C CNN
F 3 "~" H 10850 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 22pF?
U 1 1 60E67843
P 10650 5300
F 0 "22pF?" H 10650 5000 50  0001 L CNN
F 1 "0.1uF" H 10550 5050 50  0000 L CNN
F 2 "" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
Connection ~ 9200 4450
$Comp
L Device:R_Small R?
U 1 1 60E89A88
P 6550 4550
F 0 "R?" H 6609 4596 50  0000 L CNN
F 1 "5.1k" H 6609 4505 50  0000 L CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60E432B0
P 9300 2650
F 0 "U?" H 9300 761 50  0001 C CNN
F 1 "ATmega32U4-AU" H 9700 900 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9300 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6400 3850
Wire Wire Line
	6100 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3850
Text GLabel 8150 3850 2    50   Input ~ 0
D-
Text GLabel 8150 3950 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R?
U 1 1 60E6849D
P 7900 3850
F 0 "R?" V 7704 3850 50  0000 C CNN
F 1 "22" V 7800 3850 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E69FFC
P 7900 3950
F 0 "R?" V 8000 3950 50  0000 C CNN
F 1 "22" V 8000 4050 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
Connection ~ 6400 3850
Wire Wire Line
	8150 3950 8000 3950
Wire Wire Line
	6100 3450 6150 3450
$Comp
L power:VCC #PWR?
U 1 1 60E72AF7
P 6500 3550
F 0 "#PWR?" H 6500 3400 50  0001 C CNN
F 1 "VCC" H 6517 3723 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6600 3550
Connection ~ 6500 3550
$Comp
L Device:Polyfuse_Small F?
U 1 1 60E74885
P 6700 3550
F 0 "F?" V 6500 3600 50  0000 C CNN
F 1 "500m" V 6600 3600 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 L CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3550 6950 3550
$Comp
L power:+5V #PWR?
U 1 1 60E77D28
P 6950 3550
F 0 "#PWR?" H 6950 3400 50  0001 C CNN
F 1 "+5V" V 6965 3678 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
NoConn ~ 6100 3650
Wire Wire Line
	6100 3750 6550 3750
Wire Wire Line
	8150 3850 8000 3850
Wire Wire Line
	7650 3950 7800 3950
Connection ~ 7650 3950
Connection ~ 6950 3850
Connection ~ 6300 3950
Wire Wire Line
	6950 3850 7800 3850
Wire Wire Line
	6400 3850 6950 3850
Wire Wire Line
	6100 3950 6300 3950
Wire Wire Line
	6300 3950 7650 3950
Wire Wire Line
	7650 4200 7650 3950
Wire Wire Line
	6950 4200 6950 3850
Wire Wire Line
	7050 4200 6950 4200
$Comp
L power:VCC #PWR?
U 1 1 60EAFAFC
P 7050 4300
F 0 "#PWR?" H 7050 4150 50  0001 C CNN
F 1 "VCC" V 6950 4300 50  0000 L CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4300 7650 4300
$Comp
L random-keyboard-parts:PRTR5V0U2X U?
U 1 1 60E987A5
P 7350 4250
F 0 "U?" H 7350 4550 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7350 4450 60  0000 C CNN
F 2 "" H 7350 4250 60  0001 C CNN
F 3 "" H 7350 4250 60  0001 C CNN
	1    7350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4250 6800 4250
Wire Wire Line
	6550 3750 6550 4250
Wire Wire Line
	6100 4350 6550 4350
NoConn ~ 6100 4250
Wire Wire Line
	6100 4150 6300 4150
Wire Wire Line
	6250 3550 6100 3550
Wire Wire Line
	6250 3550 6500 3550
Connection ~ 6250 3550
Wire Wire Line
	6300 4150 6300 3950
Wire Wire Line
	7700 4700 7700 4300
Wire Wire Line
	6350 4700 7700 4700
Wire Wire Line
	6800 4650 6550 4650
$Comp
L Device:R_Small R?
U 1 1 60E8C400
P 6800 4550
F 0 "R?" H 6859 4596 50  0000 L CNN
F 1 "5.1k" H 6859 4505 50  0000 L CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Connection ~ 6350 4700
Connection ~ 6550 4650
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 60E62A83
P 6000 4000
F 0 "USB?" H 5833 4797 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5833 4691 60  0000 C CNN
F 2 "" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 4550
Wire Wire Line
	6150 4550 6100 4550
Wire Wire Line
	6100 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6100 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3550
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6150 4650 6350 4650
Connection ~ 6150 4650
Wire Wire Line
	6350 4650 6350 4700
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6550 4650
$Comp
L power:GND #PWR?
U 1 1 60E9279C
P 6350 4700
F 0 "#PWR?" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4250
$EndSCHEMATC
