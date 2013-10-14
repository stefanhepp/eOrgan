EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:ThumbEncoder-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA48-P IC1
U 1 1 5250C88E
P 3100 4600
F 0 "IC1" H 2250 5900 40  0000 L BNN
F 1 "ATMEGA48-P" H 3450 3250 40  0000 L BNN
F 2 "DIL28" H 3100 4600 30  0000 C CIN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 ISP
U 1 1 5250C8B0
P 7600 3650
F 0 "ISP" H 7600 3950 60  0000 C CNN
F 1 "CONN_5X2" V 7600 3650 50  0000 C CNN
F 2 "" H 7600 3650 60  0000 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 I2C
U 1 1 5250C8C0
P 7600 4700
F 0 "I2C" H 7600 5000 60  0000 C CNN
F 1 "CONN_5X2" V 7600 4700 50  0000 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 PCh1
U 1 1 5250C8C6
P 5550 2550
F 0 "PCh1" H 5550 2850 60  0000 C CNN
F 1 "CONN_5X2" V 5550 2550 50  0000 C CNN
F 2 "" H 5550 2550 60  0000 C CNN
F 3 "" H 5550 2550 60  0000 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 PGr
U 1 1 5250C8CC
P 5550 3350
F 0 "PGr" H 5550 3650 60  0000 C CNN
F 1 "CONN_5X2" V 5550 3350 50  0000 C CNN
F 2 "" H 5550 3350 60  0000 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 PSw
U 1 1 5250C8D2
P 5550 4400
F 0 "PSw" H 5550 4700 60  0000 C CNN
F 1 "CONN_5X2" V 5550 4400 50  0000 C CNN
F 2 "" H 5550 4400 60  0000 C CNN
F 3 "" H 5550 4400 60  0000 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PCh2
U 1 1 5250C8DC
P 5300 2900
F 0 "PCh2" H 5380 2900 40  0000 L CNN
F 1 "CONN_1" H 5300 2955 30  0001 C CNN
F 2 "" H 5300 2900 60  0000 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CCDC
P 1950 5900
F 0 "#PWR?" H 1950 5900 30  0001 C CNN
F 1 "GND" H 1950 5830 30  0001 C CNN
F 2 "" H 1950 5900 60  0000 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CCEB
P 1950 3250
F 0 "#PWR?" H 1950 3350 30  0001 C CNN
F 1 "VCC" H 1950 3350 30  0000 C CNN
F 2 "" H 1950 3250 60  0000 C CNN
F 3 "" H 1950 3250 60  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CDC4
P 8100 4950
F 0 "#PWR?" H 8100 4950 30  0001 C CNN
F 1 "GND" H 8100 4880 30  0001 C CNN
F 2 "" H 8100 4950 60  0000 C CNN
F 3 "" H 8100 4950 60  0000 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CDCA
P 8100 3950
F 0 "#PWR?" H 8100 3950 30  0001 C CNN
F 1 "GND" H 8100 3880 30  0001 C CNN
F 2 "" H 8100 3950 60  0000 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CDD0
P 8100 3350
F 0 "#PWR?" H 8100 3450 30  0001 C CNN
F 1 "VCC" H 8100 3450 30  0000 C CNN
F 2 "" H 8100 3350 60  0000 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CDD6
P 8100 4200
F 0 "#PWR?" H 8100 4300 30  0001 C CNN
F 1 "VCC" H 8100 4300 30  0000 C CNN
F 2 "" H 8100 4200 60  0000 C CNN
F 3 "" H 8100 4200 60  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 525B505B
P 7000 3100
F 0 "R1" V 7080 3100 40  0000 C CNN
F 1 "10k" V 7007 3101 40  0000 C CNN
F 2 "~" V 6930 3100 30  0000 C CNN
F 3 "~" H 7000 3100 30  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 525B509F
P 7000 2800
F 0 "#PWR?" H 7000 2900 30  0001 C CNN
F 1 "VCC" H 7000 2900 30  0000 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 1950 3450
Wire Wire Line
	1950 3250 1950 3450
Wire Wire Line
	1950 3450 1950 3750
Wire Wire Line
	1950 3750 1950 4050
Wire Wire Line
	1950 3750 2100 3750
Connection ~ 1950 3450
Wire Wire Line
	1950 4050 2100 4050
Connection ~ 1950 3750
Wire Wire Line
	1950 5650 1950 5750
Wire Wire Line
	1950 5750 1950 5900
Wire Wire Line
	1950 5650 2100 5650
Wire Wire Line
	2100 5750 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	8100 4900 8000 4900
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	8100 4800 8100 4900
Wire Wire Line
	8100 4900 8100 4950
Wire Wire Line
	8100 4600 8000 4600
Connection ~ 8100 4900
Wire Wire Line
	8000 4700 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8100 4800 8000 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4500 8000 4500
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	8100 4300 8100 4500
Wire Wire Line
	7200 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4300
Wire Wire Line
	7150 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 3550 8100 3650
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 3750 8100 3850
Wire Wire Line
	8100 3850 8100 3950
Wire Wire Line
	8100 3550 8000 3550
Wire Wire Line
	8000 3650 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8000 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8000 3850 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8000 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3350
Wire Wire Line
	7200 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3750
Wire Wire Line
	6850 3750 4400 3750
Wire Wire Line
	4400 3750 4000 3750
Wire Wire Line
	4000 3850 4600 3850
Wire Wire Line
	4600 3850 7200 3850
Wire Wire Line
	4000 3950 4700 3950
Wire Wire Line
	4700 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3750
Wire Wire Line
	7100 3750 7200 3750
Wire Wire Line
	7200 3650 7000 3650
Wire Wire Line
	7000 4900 4000 4900
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	4000 4800 7200 4800
Wire Wire Line
	7200 4900 7100 4900
Wire Wire Line
	7100 4900 7100 4700
Wire Wire Line
	7100 4700 4000 4700
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3550
Wire Wire Line
	6050 3550 6050 4600
Wire Wire Line
	6050 4600 6050 5450
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	6050 4600 5950 4600
Connection ~ 6050 3550
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	6150 2650 6150 3450
Wire Wire Line
	6150 3450 6150 4500
Wire Wire Line
	6150 4500 6150 5350
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	6150 2650 5950 2650
Connection ~ 6150 3450
Wire Wire Line
	5950 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3300
Wire Wire Line
	6250 3300 6250 4400
Wire Wire Line
	6250 4400 6250 5250
Wire Wire Line
	6250 4400 5950 4400
Wire Wire Line
	5950 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	6350 2450 6350 3250
Wire Wire Line
	6350 3250 6350 4300
Wire Wire Line
	6350 4300 6350 5150
Wire Wire Line
	6350 4300 5950 4300
Wire Wire Line
	6450 4200 5950 4200
Wire Wire Line
	6450 2350 5950 2350
Wire Wire Line
	5950 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	5950 3150 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	5050 2750 5050 3550
Wire Wire Line
	5050 3550 5050 4600
Wire Wire Line
	5050 4600 5050 5550
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	5050 3550 5150 3550
Connection ~ 5050 3550
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	4900 3450 4950 3450
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	6050 5450 4000 5450
Wire Wire Line
	6150 5350 4000 5350
Wire Wire Line
	6250 5250 4000 5250
Wire Wire Line
	6350 5150 4000 5150
Wire Wire Line
	6450 5050 4000 5050
Wire Wire Line
	4000 4300 4700 4300
Wire Wire Line
	4400 2650 5150 2650
Wire Wire Line
	4000 4400 4750 4400
Wire Wire Line
	4300 2550 5150 2550
Wire Wire Line
	4200 2450 5150 2450
Wire Wire Line
	4000 4500 4800 4500
Wire Wire Line
	4000 4600 4850 4600
Wire Wire Line
	4100 2350 5150 2350
Wire Wire Line
	7000 3350 7000 3650
Wire Wire Line
	7000 3650 7000 4900
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4700 4200 5150 4200
Wire Wire Line
	4750 4400 4750 4300
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	4800 4500 4800 4400
Wire Wire Line
	4800 4400 5150 4400
Wire Wire Line
	4850 4600 4850 4500
Wire Wire Line
	4850 4500 5150 4500
Wire Wire Line
	4900 2900 4900 3450
Wire Wire Line
	4000 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4000 4050 4800 4050
Wire Wire Line
	4800 4050 4800 3350
Wire Wire Line
	4800 3350 5150 3350
Wire Wire Line
	4700 3950 4700 3250
Wire Wire Line
	4700 3250 5150 3250
Connection ~ 4700 3950
Wire Wire Line
	4600 3850 4600 3150
Wire Wire Line
	4600 3150 5150 3150
Connection ~ 4600 3850
Wire Wire Line
	4400 3750 4400 2650
Connection ~ 4400 3750
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4300 3650 4300 2550
Wire Wire Line
	4200 2450 4200 3550
Wire Wire Line
	4200 3550 4000 3550
Wire Wire Line
	4100 2350 4100 3450
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	6450 2350 6450 3150
Wire Wire Line
	6450 3150 6450 4200
Wire Wire Line
	6450 4200 6450 5050
Connection ~ 6450 4200
Connection ~ 6350 4300
Connection ~ 6250 4400
Connection ~ 6150 4500
Connection ~ 6050 4600
Wire Wire Line
	5050 5550 4000 5550
Connection ~ 5050 4600
Connection ~ 7000 3650
$EndSCHEMATC
