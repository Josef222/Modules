EESchema Schematic File Version 2
LIBS:conn
LIBS:Jumpers
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:konektory
LIBS:FMC2DIFF-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L SAS_mini_1888174 J6
U 1 1 531F7DD7
P 3050 2900
F 0 "J6" H 2650 4600 60  0000 C CNN
F 1 "SAS_mini_1888174" H 2950 2500 60  0000 C CNN
F 2 "" H 3450 2850 60  0000 C CNN
F 3 "" H 3450 2850 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L SAS_mini_1888174 J6
U 2 1 531F7DEB
P 6400 2900
F 0 "J6" H 6000 4600 60  0000 C CNN
F 1 "SAS_mini_1888174" H 6300 2500 60  0000 C CNN
F 2 "" H 6800 2850 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	2    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5400 1400
Wire Wire Line
	5400 1400 5400 3250
Wire Wire Line
	5600 1700 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	5600 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5600 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 2800 5600 2800
Connection ~ 5400 2800
Wire Wire Line
	5600 2500 5400 2500
Connection ~ 5400 2500
$Comp
L DGND #PWR017
U 1 1 531F7E4E
P 2150 3250
F 0 "#PWR017" H 2150 3250 40  0001 C CNN
F 1 "DGND" H 2150 3180 40  0000 C CNN
F 2 "" H 2150 3250 60  0000 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 3250
Text GLabel 1850 1500 0    55   BiDi ~ 0
LA19_N
Text GLabel 1850 1600 0    55   BiDi ~ 0
LA19_P
Text GLabel 1850 1800 0    55   BiDi ~ 0
LA21_N
Text GLabel 1850 1900 0    55   BiDi ~ 0
LA21_P
Text GLabel 1850 2100 0    55   BiDi ~ 0
LA24_P
Text GLabel 1850 2200 0    55   BiDi ~ 0
LA24_N
Text GLabel 1850 2300 0    55   BiDi ~ 0
LA28_P
Text GLabel 1850 2400 0    55   BiDi ~ 0
LA28_N
Text GLabel 1850 2600 0    55   BiDi ~ 0
LA30_N
Text GLabel 1850 2700 0    55   BiDi ~ 0
LA30_P
Text GLabel 1850 2900 0    55   BiDi ~ 0
LA32_N
Text GLabel 1850 3000 0    55   BiDi ~ 0
LA32_P
Wire Wire Line
	1850 2200 2250 2200
Wire Wire Line
	1850 2300 2250 2300
Wire Wire Line
	1850 2400 2250 2400
Connection ~ 2150 1700
Connection ~ 2150 2000
Connection ~ 2150 2500
Connection ~ 2150 2800
Connection ~ 2150 3100
Wire Wire Line
	2250 1400 2150 1400
Wire Wire Line
	2250 1700 2150 1700
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2250 2500 2150 2500
Wire Wire Line
	2250 2800 2150 2800
Wire Wire Line
	2250 3100 2150 3100
Wire Wire Line
	2250 1500 2100 1500
Wire Wire Line
	2250 1600 2100 1600
Wire Wire Line
	1850 1500 2000 1500
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	1850 1800 2000 1800
Wire Wire Line
	1850 1900 2000 1900
Wire Wire Line
	2100 1800 2250 1800
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2250 2100 1850 2100
Wire Wire Line
	1850 2700 2000 2700
Wire Wire Line
	2100 2700 2250 2700
Wire Wire Line
	1850 2900 2000 2900
Wire Wire Line
	2000 3000 1850 3000
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2250 3000 2100 3000
Wire Wire Line
	2250 2600 2100 2600
Wire Wire Line
	1850 2600 2000 2600
Wire Wire Line
	2000 1500 2100 1600
Wire Wire Line
	2000 1600 2100 1500
Wire Wire Line
	2000 1800 2100 1900
Wire Wire Line
	2000 1900 2100 1800
Wire Wire Line
	2000 2600 2100 2700
Wire Wire Line
	2100 2600 2000 2700
Wire Wire Line
	2100 3000 2000 2900
Wire Wire Line
	2000 3000 2100 2900
$Comp
L DGND #PWR018
U 1 1 531F9131
P 5400 3250
F 0 "#PWR018" H 5400 3250 40  0001 C CNN
F 1 "DGND" H 5400 3180 40  0000 C CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Text GLabel 5100 1500 0    55   BiDi ~ 0
LA20_N
Text GLabel 5100 1600 0    55   BiDi ~ 0
LA20_P
Text GLabel 5100 1800 0    55   BiDi ~ 0
LA22_N
Text GLabel 5100 1900 0    55   BiDi ~ 0
LA22_P
Text GLabel 5100 2100 0    55   BiDi ~ 0
LA25_P
Text GLabel 5100 2200 0    55   BiDi ~ 0
LA25_N
Text GLabel 5100 2300 0    55   BiDi ~ 0
LA29_P
Text GLabel 5100 2400 0    55   BiDi ~ 0
LA29_N
Text GLabel 5100 2600 0    55   BiDi ~ 0
LA31_N
Text GLabel 5100 2700 0    55   BiDi ~ 0
LA31_P
Text GLabel 5100 2900 0    55   BiDi ~ 0
LA33_N
Text GLabel 5100 3000 0    55   BiDi ~ 0
LA33_P
Wire Wire Line
	5100 2200 5600 2200
Wire Wire Line
	5100 2300 5600 2300
Wire Wire Line
	5100 2400 5600 2400
Wire Wire Line
	5350 1500 5600 1500
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5100 1600 5250 1600
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	5100 1900 5250 1900
Wire Wire Line
	5350 1800 5600 1800
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5100 2100 5600 2100
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5350 2700 5600 2700
Wire Wire Line
	5100 2900 5250 2900
Wire Wire Line
	5250 3000 5100 3000
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5350 2600 5600 2600
Wire Wire Line
	5100 2600 5250 2600
Wire Wire Line
	5250 1500 5350 1600
Wire Wire Line
	5250 1600 5350 1500
Wire Wire Line
	5250 1800 5350 1900
Wire Wire Line
	5250 1900 5350 1800
Wire Wire Line
	5250 2600 5350 2700
Wire Wire Line
	5250 2700 5350 2600
Wire Wire Line
	5250 2900 5350 3000
Wire Wire Line
	5250 3000 5350 2900
$Comp
L SAS_mini_1888174 J7
U 1 1 531F9589
P 3050 5350
F 0 "J7" H 2650 7050 60  0000 C CNN
F 1 "SAS_mini_1888174" H 2950 4950 60  0000 C CNN
F 2 "" H 3450 5300 60  0000 C CNN
F 3 "" H 3450 5300 60  0000 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L SAS_mini_1888174 J7
U 2 1 531F958F
P 6400 5350
F 0 "J7" H 6000 7050 60  0000 C CNN
F 1 "SAS_mini_1888174" H 6300 4950 60  0000 C CNN
F 2 "" H 6800 5300 60  0000 C CNN
F 3 "" H 6800 5300 60  0000 C CNN
	2    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5400 3850
Wire Wire Line
	5400 3850 5400 5700
Wire Wire Line
	5600 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5600 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5600 5550 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5250 5600 5250
Connection ~ 5400 5250
Wire Wire Line
	5600 4950 5400 4950
Connection ~ 5400 4950
$Comp
L DGND #PWR019
U 1 1 531F95A1
P 2150 5700
F 0 "#PWR019" H 2150 5700 40  0001 C CNN
F 1 "DGND" H 2150 5630 40  0000 C CNN
F 2 "" H 2150 5700 60  0000 C CNN
F 3 "" H 2150 5700 60  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2150 5700
Text GLabel 1850 3950 0    55   BiDi ~ 0
LA04_N
Text GLabel 1850 4050 0    55   BiDi ~ 0
LA04_P
Text GLabel 1850 4250 0    55   BiDi ~ 0
LA07_N
Text GLabel 1850 4350 0    55   BiDi ~ 0
LA07_P
Text GLabel 1850 4550 0    55   BiDi ~ 0
LA05_P
Text GLabel 1850 4650 0    55   BiDi ~ 0
LA05_N
Text GLabel 1850 4750 0    55   BiDi ~ 0
LA13_P
Text GLabel 1850 4850 0    55   BiDi ~ 0
LA13_N
Text GLabel 1850 5050 0    55   BiDi ~ 0
LA11_N
Text GLabel 1850 5150 0    55   BiDi ~ 0
LA11_P
Text GLabel 1850 5350 0    55   BiDi ~ 0
LA15_N
Text GLabel 1850 5450 0    55   BiDi ~ 0
LA15_P
Wire Wire Line
	1850 4650 2250 4650
Wire Wire Line
	1850 4750 2250 4750
Wire Wire Line
	1850 4850 2250 4850
Connection ~ 2150 4150
Connection ~ 2150 4450
Connection ~ 2150 4950
Connection ~ 2150 5250
Connection ~ 2150 5550
Wire Wire Line
	2250 3850 2150 3850
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	2250 4450 2150 4450
Wire Wire Line
	2250 4950 2150 4950
Wire Wire Line
	2250 5250 2150 5250
Wire Wire Line
	2250 5550 2150 5550
Wire Wire Line
	2250 3950 2100 3950
Wire Wire Line
	2250 4050 2100 4050
Wire Wire Line
	1850 3950 2000 3950
Wire Wire Line
	1850 4050 2000 4050
Wire Wire Line
	1850 4250 2000 4250
Wire Wire Line
	1850 4350 2000 4350
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	2100 4350 2250 4350
Wire Wire Line
	2250 4550 1850 4550
Wire Wire Line
	1850 5150 2000 5150
Wire Wire Line
	2100 5150 2250 5150
Wire Wire Line
	1850 5350 2000 5350
Wire Wire Line
	2000 5450 1850 5450
Wire Wire Line
	2100 5350 2250 5350
Wire Wire Line
	2250 5450 2100 5450
Wire Wire Line
	2250 5050 2100 5050
Wire Wire Line
	1850 5050 2000 5050
Wire Wire Line
	2000 3950 2100 4050
Wire Wire Line
	2000 4050 2100 3950
Wire Wire Line
	2000 4250 2100 4350
Wire Wire Line
	2000 4350 2100 4250
Wire Wire Line
	2000 5050 2100 5150
Wire Wire Line
	2100 5050 2000 5150
Wire Wire Line
	2100 5450 2000 5350
Wire Wire Line
	2000 5450 2100 5350
$Comp
L DGND #PWR020
U 1 1 531F95DB
P 5400 5700
F 0 "#PWR020" H 5400 5700 40  0001 C CNN
F 1 "DGND" H 5400 5630 40  0000 C CNN
F 2 "" H 5400 5700 60  0000 C CNN
F 3 "" H 5400 5700 60  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Text GLabel 5100 3950 0    55   BiDi ~ 0
LA03_N
Text GLabel 5100 4050 0    55   BiDi ~ 0
LA03_P
Text GLabel 5100 4250 0    55   BiDi ~ 0
LA08_N
Text GLabel 5100 4350 0    55   BiDi ~ 0
LA08_P
Text GLabel 5100 4550 0    55   BiDi ~ 0
LA09_P
Text GLabel 5100 4650 0    55   BiDi ~ 0
LA09_N
Text GLabel 5100 4750 0    55   BiDi ~ 0
LA17_P_CC
Text GLabel 5100 4850 0    55   BiDi ~ 0
LA17_N_CC
Text GLabel 5100 5050 0    55   BiDi ~ 0
LA12_N
Text GLabel 5100 5150 0    55   BiDi ~ 0
LA12_P
Text GLabel 5100 5350 0    55   BiDi ~ 0
LA16_N
Text GLabel 5100 5450 0    55   BiDi ~ 0
LA16_P
Wire Wire Line
	5100 4650 5600 4650
Wire Wire Line
	5100 4750 5600 4750
Wire Wire Line
	5100 4850 5600 4850
Wire Wire Line
	5350 3950 5600 3950
Wire Wire Line
	5350 4050 5600 4050
Wire Wire Line
	5100 3950 5250 3950
Wire Wire Line
	5100 4050 5250 4050
Wire Wire Line
	5100 4250 5250 4250
Wire Wire Line
	5100 4350 5250 4350
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	5350 4350 5600 4350
Wire Wire Line
	5100 4550 5600 4550
Wire Wire Line
	5100 5150 5250 5150
Wire Wire Line
	5350 5150 5600 5150
Wire Wire Line
	5100 5350 5250 5350
Wire Wire Line
	5250 5450 5100 5450
Wire Wire Line
	5350 5350 5600 5350
Wire Wire Line
	5350 5450 5600 5450
Wire Wire Line
	5350 5050 5600 5050
Wire Wire Line
	5100 5050 5250 5050
Wire Wire Line
	5250 3950 5350 4050
Wire Wire Line
	5250 4050 5350 3950
Wire Wire Line
	5250 4250 5350 4350
Wire Wire Line
	5250 4350 5350 4250
Wire Wire Line
	5250 5050 5350 5150
Wire Wire Line
	5250 5150 5350 5050
Wire Wire Line
	5250 5350 5350 5450
Wire Wire Line
	5250 5450 5350 5350
$Comp
L JUMP_3X2_CONN J8
U 1 1 531F9E3C
P 9000 1950
F 0 "J8" H 8650 2150 50  0000 C CNN
F 1 "JUMP_3X2_CONN" V 9000 2000 40  0000 C CNN
F 2 "" H 9000 1950 60  0000 C CNN
F 3 "" H 9000 1950 60  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR021
U 1 1 531F9EF0
P 8500 2100
F 0 "#PWR021" H 8500 2100 40  0001 C CNN
F 1 "DGND" H 8500 2030 40  0000 C CNN
F 2 "" H 8500 2100 60  0000 C CNN
F 3 "" H 8500 2100 60  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 1800
Wire Wire Line
	8500 1800 8600 1800
Wire Wire Line
	8600 2000 8500 2000
Connection ~ 8500 2000
$Comp
L 3V3 #PWR022
U 1 1 531FA04C
P 8350 1800
F 0 "#PWR022" H 8350 1900 40  0001 C CNN
F 1 "3V3" H 8350 1925 40  0000 C CNN
F 2 "" H 8350 1800 60  0000 C CNN
F 3 "" H 8350 1800 60  0000 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 1900
Wire Wire Line
	8350 1900 8600 1900
$EndSCHEMATC
