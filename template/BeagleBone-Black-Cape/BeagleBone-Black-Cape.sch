EESchema Schematic File Version 2
LIBS:valves
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
LIBS:test-cache
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
L GNDD #PWR01
U 1 1 5589785A
P 2450 3650
F 0 "#PWR01" H 2450 3400 50  0001 C CNN
F 1 "GNDD" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3550
Wire Wire Line
	2850 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3250
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2700 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2450 3650 2450 3550
Connection ~ 2450 3550
$Comp
L GNDD #PWR02
U 1 1 558978D3
P 3500 1150
F 0 "#PWR02" H 3500 900 50  0001 C CNN
F 1 "GNDD" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5589790A
P 1400 1150
F 0 "#PWR03" H 1400 900 50  0001 C CNN
F 1 "GNDD" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR04
U 1 1 558979C1
P 4650 1150
F 0 "#PWR04" H 4650 900 50  0001 C CNN
F 1 "GNDD" H 4650 1000 50  0000 C CNN
F 2 "" H 4650 1150 60  0000 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR05
U 1 1 558979E8
P 5650 1150
F 0 "#PWR05" H 5650 900 50  0001 C CNN
F 1 "GNDD" H 5650 1000 50  0000 C CNN
F 2 "" H 5650 1150 60  0000 C CNN
F 3 "" H 5650 1150 60  0000 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 55897A67
P 2850 950
F 0 "#PWR06" H 2850 800 50  0001 C CNN
F 1 "+3V3" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 60  0000 C CNN
F 3 "" H 2850 950 60  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55897A7F
P 3050 950
F 0 "#PWR07" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 60  0000 C CNN
F 3 "" H 3050 950 60  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1250 2850 950 
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 950 
Wire Wire Line
	3300 950  3300 1450
Wire Wire Line
	3300 1450 2700 1450
$Comp
L +3V3 #PWR08
U 1 1 55897EE7
P 2050 950
F 0 "#PWR08" H 2050 800 50  0001 C CNN
F 1 "+3V3" H 2050 1090 50  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55897EF8
P 1850 950
F 0 "#PWR09" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1850 1090 50  0000 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2050 1250
Wire Wire Line
	2050 1250 2050 950 
Wire Wire Line
	2200 1350 1850 1350
Wire Wire Line
	1850 1350 1850 950 
Wire Wire Line
	2200 1450 1600 1450
Wire Wire Line
	1600 1450 1600 950 
Wire Wire Line
	2700 1150 3500 1150
Wire Wire Line
	2200 1150 1400 1150
Wire Wire Line
	4650 1150 4900 1150
Wire Wire Line
	5400 1150 5650 1150
$Comp
L SYS_5V #PWR010
U 1 1 55898497
P 3300 950
F 0 "#PWR010" H 3300 800 50  0001 C CNN
F 1 "SYS_5V" H 3300 1090 50  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR011
U 1 1 558984AF
P 1600 950
F 0 "#PWR011" H 1600 800 50  0001 C CNN
F 1 "SYS_5V" H 1600 1090 50  0000 C CNN
F 2 "" H 1600 950 60  0000 C CNN
F 3 "" H 1600 950 60  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADC #PWR012
U 1 1 558985D8
P 3050 2550
F 0 "#PWR012" H 3050 2400 50  0001 C CNN
F 1 "VDD_ADC" H 3050 2690 50  0000 C CNN
F 2 "" H 3050 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2550
$Comp
L GNDA_ADC #PWR013
U 1 1 5589865D
P 3050 2750
F 0 "#PWR013" H 3050 2500 50  0001 C CNN
F 1 "GNDA_ADC" H 3050 2600 50  0000 C CNN
F 2 "" H 3050 2750 60  0000 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2750 3050 2750
Text GLabel 2800 1550 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	2700 1550 2800 1550
Text GLabel 2100 1550 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	2200 1550 2100 1550
$Comp
L BeagleBone_Black_Header P9
U 1 1 55DF7DBA
P 2450 2250
F 0 "P9" H 2450 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Header P8
U 1 1 55DF7DE1
P 5150 2250
F 0 "P8" H 5150 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5150 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
