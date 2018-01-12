EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:drawn_by_jpmeijers
LIBS:ttn-rainfall-cache
EELAYER 25 0
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
$Comp
L RFM95 U?
U 1 1 5A551DFF
P 2900 6000
F 0 "U?" H 3100 6450 60  0000 C CNN
F 1 "RFM95" H 2750 6450 60  0000 C CNN
F 2 "" H 2900 6000 60  0000 C CNN
F 3 "" H 2900 6000 60  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U?
U 1 1 5A551EDC
P 5150 2450
F 0 "U?" H 4400 3700 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5550 1050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5150 2450 50  0001 C CIN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A5520DC
P 7800 3050
F 0 "SW?" H 7850 3150 50  0000 L CNN
F 1 "SW_Push" H 7800 2990 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A55226F
P 7800 3300
F 0 "C?" H 7810 3370 50  0000 L CNN
F 1 "C_Small" H 7810 3220 50  0000 L CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A55251E
P 10200 5750
F 0 "SW?" H 10250 5850 50  0000 L CNN
F 1 "SW_Push" H 10200 5690 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5526AB
P 9900 5450
F 0 "R?" V 9980 5450 50  0000 C CNN
F 1 "10k" V 9900 5450 50  0000 C CNN
F 2 "" V 9830 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A552744
P 10500 5800
F 0 "#PWR?" H 10500 5550 50  0001 C CNN
F 1 "GND" H 10500 5650 50  0000 C CNN
F 2 "" H 10500 5800 50  0001 C CNN
F 3 "" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5800 10500 5750
Wire Wire Line
	10500 5750 10400 5750
Wire Wire Line
	4000 1650 4250 1650
Wire Wire Line
	4100 1100 4100 1650
Wire Wire Line
	4000 1450 4250 1450
Connection ~ 4100 1450
Wire Wire Line
	4250 1350 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3900
Wire Wire Line
	4250 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4250 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	9900 5300 9900 5150
$Comp
L R R?
U 1 1 5A552E8E
P 7550 2850
F 0 "R?" V 7630 2850 50  0000 C CNN
F 1 "10k" V 7550 2850 50  0000 C CNN
F 2 "" V 7480 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7600 3050
Wire Wire Line
	7550 3000 7550 3150
Connection ~ 7550 3050
Wire Wire Line
	7600 3050 7600 3300
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	8000 3050 8000 3300
Wire Wire Line
	8000 3300 7900 3300
$Comp
L GND #PWR?
U 1 1 5A553095
P 8000 3200
F 0 "#PWR?" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A5530E5
P 9900 5150
F 0 "#PWR?" H 9900 5000 50  0001 C CNN
F 1 "VCC" H 9900 5300 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A55310D
P 7550 2700
F 0 "#PWR?" H 7550 2550 50  0001 C CNN
F 1 "VCC" H 7550 2850 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A553135
P 6900 3800
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "VCC" H 6900 3950 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A553239
P 4100 1100
F 0 "#PWR?" H 4100 950 50  0001 C CNN
F 1 "VCC" H 4100 1250 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A553365
P 4100 3900
F 0 "#PWR?" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A55344B
P 3900 1650
F 0 "C?" H 3910 1720 50  0000 L CNN
F 1 "100n" H 3910 1570 50  0000 L CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A55356E
P 3900 1450
F 0 "C?" H 3910 1520 50  0000 L CNN
F 1 "100n" H 3910 1370 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A55359D
P 3900 1250
F 0 "C?" H 3910 1320 50  0000 L CNN
F 1 "100n" H 3910 1170 50  0000 L CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
Connection ~ 4100 1650
Wire Wire Line
	4000 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	3700 1650 3800 1650
Wire Wire Line
	3700 1250 3700 1650
Wire Wire Line
	3700 1250 3800 1250
Wire Wire Line
	3800 1450 3700 1450
Connection ~ 3700 1450
$Comp
L C_Small C?
U 1 1 5A5536D7
P 3900 1950
F 0 "C?" H 3910 2020 50  0000 L CNN
F 1 "100n" H 3910 1870 50  0000 L CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1950 4250 1950
Wire Wire Line
	3800 1950 3700 1950
$Comp
L GND #PWR?
U 1 1 5A5537B8
P 3600 1550
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "GND" H 3600 1400 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5537F6
P 3700 1950
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1550 3700 1550
Connection ~ 3700 1550
$Comp
L TSH251 U?
U 1 1 5A58BA53
P 7250 3900
F 0 "U?" H 7150 4200 60  0000 C CNN
F 1 "TSH251" H 7250 4100 60  0000 C CNN
F 2 "" H 7250 3900 60  0001 C CNN
F 3 "" H 7250 3900 60  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58BBA6
P 7600 3900
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6550 3450
Wire Wire Line
	7550 3150 6150 3150
Wire Wire Line
	6550 3450 6550 4000
Wire Wire Line
	6550 4000 6900 4000
$Comp
L Conn_01x02 J?
U 1 1 5A58D891
P 7700 1100
F 0 "J?" H 7700 1200 50  0000 C CNN
F 1 "UART" H 7700 900 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5A58DB03
P 8900 1200
F 0 "J?" H 8950 1400 50  0000 C CNN
F 1 "ICSP" H 8950 1000 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5600 9900 5750
Wire Wire Line
	9900 5750 10000 5750
Text Label 9900 5750 2    60   ~ 0
RESET
Text Label 6150 2800 0    60   ~ 0
RESET
Text Label 7800 1300 3    60   ~ 0
RX
Text Label 7700 1300 3    60   ~ 0
TX
$Comp
L VCC #PWR?
U 1 1 5A58E20B
P 9200 1100
F 0 "#PWR?" H 9200 950 50  0001 C CNN
F 1 "VCC" H 9200 1250 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58E330
P 9200 1300
F 0 "#PWR?" H 9200 1050 50  0001 C CNN
F 1 "GND" H 9200 1150 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A58E750
P 1950 1150
F 0 "J?" H 1950 1250 50  0000 C CNN
F 1 "BATTERY" H 1950 950 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58E848
P 1950 1350
F 0 "#PWR?" H 1950 1100 50  0001 C CNN
F 1 "GND" H 1950 1200 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A58E9E0
P 2050 1350
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "VCC" H 2050 1500 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    1   
$EndComp
Text Label 8700 1100 2    60   ~ 0
MISO
Text Label 9200 1200 0    60   ~ 0
MOSI
Text Label 8700 1200 2    60   ~ 0
SCK
Text Label 8700 1300 2    60   ~ 0
RESET
Text Label 6150 1750 0    60   ~ 0
MISO
Text Label 6150 1650 0    60   ~ 0
MOSI
Text Label 6150 1850 0    60   ~ 0
SCK
Text Label 6150 1550 0    60   ~ 0
RFM_SS
Text Label 6150 3050 0    60   ~ 0
TX
Text Label 6150 2950 0    60   ~ 0
RX
$Comp
L Crystal Y?
U 1 1 5A58F442
P 6800 2000
F 0 "Y?" H 6800 2150 50  0000 C CNN
F 1 "Crystal" H 6800 1850 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1850 7050 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 1950 6150 1950
Wire Wire Line
	6500 2150 7050 2150
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	6500 2050 6150 2050
Connection ~ 6800 1850
Connection ~ 6800 2150
$Comp
L C_Small C?
U 1 1 5A58F5CF
P 7150 1850
F 0 "C?" H 7160 1920 50  0000 L CNN
F 1 "18p" H 7160 1770 50  0000 L CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A58F66C
P 7150 2150
F 0 "C?" H 7160 2220 50  0000 L CNN
F 1 "18p" H 7160 2070 50  0000 L CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58F6B5
P 7250 1850
F 0 "#PWR?" H 7250 1600 50  0001 C CNN
F 1 "GND" H 7250 1700 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58F6FD
P 7250 2150
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7250 2000 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 2700
NoConn ~ 4250 2800
Text Label 6150 2200 0    60   ~ 0
RFM_D0
Text Label 6150 2300 0    60   ~ 0
RFM_D1
Text Label 6150 2400 0    60   ~ 0
RFM_D2
$Comp
L GND #PWR?
U 1 1 5A58FEBF
P 2400 5650
F 0 "#PWR?" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2400 5500 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58FF07
P 2400 6350
F 0 "#PWR?" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2400 6200 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58FF48
P 4500 6250
F 0 "#PWR?" H 4500 6000 50  0001 C CNN
F 1 "GND" H 4500 6100 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A58FF79
P 4500 5950
F 0 "#PWR?" H 4500 5800 50  0001 C CNN
F 1 "VCC" H 4500 6100 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5A58FFB1
P 3600 6350
F 0 "J?" H 3600 6450 50  0000 C CNN
F 1 "ANTENNA" H 3600 6250 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Text Label 6150 2500 0    60   ~ 0
RFM_RESET
Text Label 2400 5850 2    60   ~ 0
MOSI
Text Label 2400 5750 2    60   ~ 0
MISO
Text Label 2400 5950 2    60   ~ 0
SCK
Text Label 2400 6050 2    60   ~ 0
RFM_SS
Text Label 2400 6150 2    60   ~ 0
RFM_RESET
Text Label 3400 5850 0    60   ~ 0
RFM_D0
Text Label 3400 5750 0    60   ~ 0
RFM_D1
Text Label 3400 5650 0    60   ~ 0
RFM_D2
NoConn ~ 3400 6150
NoConn ~ 3400 6050
NoConn ~ 2400 6250
$Comp
L C_Small C?
U 1 1 5A59056F
P 3850 6100
F 0 "C?" H 3860 6170 50  0000 L CNN
F 1 "100n" H 3860 6020 50  0000 L CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A590646
P 4100 6100
F 0 "C?" H 4110 6170 50  0000 L CNN
F 1 "10u" H 4110 6020 50  0000 L CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 4500 5950
Wire Wire Line
	3400 6250 4500 6250
Wire Wire Line
	3850 6000 3850 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 6200 3850 6250
Connection ~ 3850 6250
Wire Wire Line
	4100 6000 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	4100 6200 4100 6250
Connection ~ 4100 6250
$Comp
L R_Small R?
U 1 1 5A591424
P 6400 2600
F 0 "R?" H 6430 2620 50  0000 L CNN
F 1 "300" H 6430 2560 50  0000 L CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A5914D1
P 6800 2600
F 0 "D?" H 6800 2700 50  0000 C CNN
F 1 "LED" H 6800 2500 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A591532
P 7050 2600
F 0 "#PWR?" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7050 2450 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2600 6300 2600
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	6950 2600 7050 2600
$EndSCHEMATC
