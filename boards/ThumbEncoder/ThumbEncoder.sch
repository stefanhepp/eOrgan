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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA48-P IC?
U 1 1 5250C88E
P 2500 3050
F 0 "IC?" H 1650 4350 40  0000 L BNN
F 1 "ATMEGA48-P" H 2850 1700 40  0000 L BNN
F 2 "DIL28" H 2500 3050 30  0000 C CIN
F 3 "" H 2500 3050 60  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 ISP
U 1 1 5250C8B0
P 4700 1800
F 0 "ISP" H 4700 2100 60  0000 C CNN
F 1 "CONN_5X2" V 4700 1800 50  0000 C CNN
F 2 "" H 4700 1800 60  0000 C CNN
F 3 "" H 4700 1800 60  0000 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 I2C
U 1 1 5250C8C0
P 5600 2850
F 0 "I2C" H 5600 3150 60  0000 C CNN
F 1 "CONN_5X2" V 5600 2850 50  0000 C CNN
F 2 "" H 5600 2850 60  0000 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 5250C8C6
P 5600 3850
F 0 "P1" H 5600 4150 60  0000 C CNN
F 1 "CONN_5X2" V 5600 3850 50  0000 C CNN
F 2 "" H 5600 3850 60  0000 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 5250C8CC
P 7000 3850
F 0 "P2" H 7000 4150 60  0000 C CNN
F 1 "CONN_5X2" V 7000 3850 50  0000 C CNN
F 2 "" H 7000 3850 60  0000 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P3
U 1 1 5250C8D2
P 8100 3850
F 0 "P3" H 8100 4150 60  0000 C CNN
F 1 "CONN_5X2" V 8100 3850 50  0000 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5250C8DC
P 6200 4450
F 0 "P4" H 6280 4450 40  0000 L CNN
F 1 "CONN_1" H 6200 4505 30  0001 C CNN
F 2 "" H 6200 4450 60  0000 C CNN
F 3 "" H 6200 4450 60  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CCDC
P 1350 4350
F 0 "#PWR?" H 1350 4350 30  0001 C CNN
F 1 "GND" H 1350 4280 30  0001 C CNN
F 2 "" H 1350 4350 60  0000 C CNN
F 3 "" H 1350 4350 60  0000 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CCEB
P 1350 1700
F 0 "#PWR?" H 1350 1800 30  0001 C CNN
F 1 "VCC" H 1350 1800 30  0000 C CNN
F 2 "" H 1350 1700 60  0000 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1350 1900
Wire Wire Line
	1350 1700 1350 2500
Wire Wire Line
	1350 2200 1500 2200
Connection ~ 1350 1900
Wire Wire Line
	1350 2500 1500 2500
Connection ~ 1350 2200
Wire Wire Line
	1350 4100 1350 4350
Wire Wire Line
	1350 4100 1500 4100
Wire Wire Line
	1500 4200 1350 4200
Connection ~ 1350 4200
$Comp
L GND #PWR?
U 1 1 5250CDC4
P 6100 3150
F 0 "#PWR?" H 6100 3150 30  0001 C CNN
F 1 "GND" H 6100 3080 30  0001 C CNN
F 2 "" H 6100 3150 60  0000 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CDCA
P 5200 2100
F 0 "#PWR?" H 5200 2100 30  0001 C CNN
F 1 "GND" H 5200 2030 30  0001 C CNN
F 2 "" H 5200 2100 60  0000 C CNN
F 3 "" H 5200 2100 60  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CDD0
P 5200 1500
F 0 "#PWR?" H 5200 1600 30  0001 C CNN
F 1 "VCC" H 5200 1600 30  0000 C CNN
F 2 "" H 5200 1500 60  0000 C CNN
F 3 "" H 5200 1500 60  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5250CDD6
P 6100 2350
F 0 "#PWR?" H 6100 2450 30  0001 C CNN
F 1 "VCC" H 6100 2450 30  0000 C CNN
F 2 "" H 6100 2350 60  0000 C CNN
F 3 "" H 6100 2350 60  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6100 2750 6100 3150
Wire Wire Line
	6100 2750 6000 2750
Connection ~ 6100 3050
Wire Wire Line
	6000 2850 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2950 6000 2950
Connection ~ 6100 2950
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2350
Wire Wire Line
	5200 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2450
Wire Wire Line
	5150 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	5200 2100 5200 1700
Wire Wire Line
	5200 1700 5100 1700
Wire Wire Line
	5100 1800 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	5100 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5100 2000 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1500
$EndSCHEMATC
