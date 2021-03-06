EESchema Schematic File Version 2
LIBS:usbhub01a-rescue
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
LIBS:valves
LIBS:mechanical
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_TR
LIBS:MLAB_U
LIBS:usbhub01a-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L R R37
U 1 1 555C43F5
P 4900 2200
F 0 "R37" V 4980 2200 50  0000 C CNN
F 1 "330R" V 4900 2200 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 4830 2200 30  0001 C CNN
F 3 "" H 4900 2200 30  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 555C4571
P 1750 2900
F 0 "#PWR057" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 555C4779
P 2900 1700
F 0 "C63" H 2925 1800 50  0000 L CNN
F 1 "100nF" V 2950 1400 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2938 1550 30  0001 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
Text HLabel 3200 1450 2    60   BiDi ~ 0
USB_DM_UP-
$Comp
L C C64
U 1 1 555C5064
P 2900 1900
F 0 "C64" H 2925 2000 50  0000 L CNN
F 1 "100nF" V 2950 1600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2938 1750 30  0001 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1450 3200 1450
Wire Wire Line
	2450 1550 3200 1550
Wire Wire Line
	2450 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	2450 2500 3200 2500
$Comp
L R R36
U 1 1 555C51B4
P 3200 2700
F 0 "R36" V 3280 2700 50  0000 C CNN
F 1 "1M" V 3200 2700 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 3130 2700 30  0001 C CNN
F 3 "" H 3200 2700 30  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 555C520D
P 4500 1800
F 0 "C66" H 4525 1900 50  0000 L CNN
F 1 "10uF" H 4525 1700 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 4538 1650 30  0001 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 555C52EC
P 2650 2700
F 0 "C62" H 2675 2800 50  0000 L CNN
F 1 "100nF" H 2675 2600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2688 2550 30  0001 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 555C532A
P 2950 2700
F 0 "C65" H 2975 2800 50  0000 L CNN
F 1 "1nF 2kV" H 2975 2600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2988 2550 30  0001 C CNN
F 3 "" H 2950 2700 60  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2550
Connection ~ 2550 2500
Wire Wire Line
	2650 2550 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2950 2550 2950 2500
Connection ~ 2950 2500
$Comp
L GND #PWR058
U 1 1 555C5496
P 2650 2900
F 0 "#PWR058" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2650 2750 50  0000 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 555C54B1
P 2950 2900
F 0 "#PWR059" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 555C54CC
P 3200 2900
F 0 "#PWR060" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3200 2750 50  0000 C CNN
F 2 "" H 3200 2900 60  0000 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1750 2900 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	2650 2900 2650 2850
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	3200 2900 3200 2850
Text HLabel 3200 1550 2    60   BiDi ~ 0
USB_DM_UP+
Text HLabel 3200 1700 2    60   BiDi ~ 0
USB_SSTXM_UP-
Text HLabel 3200 1900 2    60   BiDi ~ 0
USB_SSTXM_UP+
Text HLabel 3200 2100 2    60   BiDi ~ 0
USB_SSRXM_UP-
Text HLabel 3200 2300 2    60   BiDi ~ 0
USB_SSRXM_UP+
Wire Wire Line
	2450 1350 5000 1350
Text HLabel 5000 1350 2    60   BiDi ~ 0
USB_VBUS_UP
$Comp
L LED-RESCUE-usbhub01a D6
U 1 1 555C574F
P 4900 1750
AR Path="/555C574F" Ref="D6"  Part="1" 
AR Path="/5555B01B/555C574F" Ref="D6"  Part="1" 
F 0 "D6" H 4900 1850 50  0000 C CNN
F 1 "VBUS-UP" H 4900 1650 50  0000 C CNN
F 2 "Mlab_D:LED_1206" H 4900 1750 60  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 555C5A46
P 4900 2400
F 0 "#PWR061" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 C CNN
F 2 "" H 4900 2400 60  0000 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 555C5A7E
P 4500 2400
F 0 "#PWR062" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Connection ~ 4900 1350
Wire Wire Line
	4500 1650 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 2400 4500 1950
Wire Wire Line
	4900 2050 4900 1950
Wire Wire Line
	4900 2400 4900 2350
$Comp
L GND #PWR063
U 1 1 555C6170
P 1300 5900
F 0 "#PWR063" H 1300 5650 50  0001 C CNN
F 1 "GND" H 1300 5750 50  0000 C CNN
F 2 "" H 1300 5900 60  0000 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 555C6176
P 2450 5100
F 0 "C59" H 2475 5200 50  0000 L CNN
F 1 "100nF" V 2500 4800 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2488 4950 30  0001 C CNN
F 3 "" H 2450 5100 60  0000 C CNN
	1    2450 5100
	0    1    1    0   
$EndComp
Text HLabel 2750 4450 2    60   BiDi ~ 0
USB_DM_DN1-
$Comp
L C C60
U 1 1 555C617D
P 2450 5300
F 0 "C60" H 2475 5400 50  0000 L CNN
F 1 "100nF" V 2500 5000 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2488 5150 30  0001 C CNN
F 3 "" H 2450 5300 60  0000 C CNN
	1    2450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4450 2750 4450
Wire Wire Line
	2000 4550 2750 4550
Wire Wire Line
	2000 4700 2750 4700
Wire Wire Line
	2000 4900 2750 4900
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5500
Wire Wire Line
	2000 5500 2750 5500
$Comp
L R R35
U 1 1 555C618E
P 2750 5700
F 0 "R35" V 2830 5700 50  0000 C CNN
F 1 "1M" V 2750 5700 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 2680 5700 30  0001 C CNN
F 3 "" H 2750 5700 30  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 555C619A
P 2200 5700
F 0 "C58" H 2225 5800 50  0000 L CNN
F 1 "100nF" H 2225 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2238 5550 30  0001 C CNN
F 3 "" H 2200 5700 60  0000 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 555C61A0
P 2500 5700
F 0 "C61" H 2525 5800 50  0000 L CNN
F 1 "1nF" H 2525 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2538 5550 30  0001 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5550
Connection ~ 2100 5500
Wire Wire Line
	2200 5550 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2500 5550 2500 5500
Connection ~ 2500 5500
$Comp
L GND #PWR064
U 1 1 555C61AC
P 2200 5900
F 0 "#PWR064" H 2200 5650 50  0001 C CNN
F 1 "GND" H 2200 5750 50  0000 C CNN
F 2 "" H 2200 5900 60  0000 C CNN
F 3 "" H 2200 5900 60  0000 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 555C61B2
P 2500 5900
F 0 "#PWR065" H 2500 5650 50  0001 C CNN
F 1 "GND" H 2500 5750 50  0000 C CNN
F 2 "" H 2500 5900 60  0000 C CNN
F 3 "" H 2500 5900 60  0000 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 555C61B8
P 2750 5900
F 0 "#PWR066" H 2750 5650 50  0001 C CNN
F 1 "GND" H 2750 5750 50  0000 C CNN
F 2 "" H 2750 5900 60  0000 C CNN
F 3 "" H 2750 5900 60  0000 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1350 5800
Wire Wire Line
	1300 5900 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	2200 5900 2200 5850
Wire Wire Line
	2500 5900 2500 5850
Wire Wire Line
	2750 5900 2750 5850
Text HLabel 2750 4550 2    60   BiDi ~ 0
USB_DM_DN1+
Text HLabel 2750 4700 2    60   BiDi ~ 0
USB_SSRXM_DN1-
Text HLabel 2750 4900 2    60   BiDi ~ 0
USB_SSRXM_DN1+
Text HLabel 2750 5100 2    60   BiDi ~ 0
USB_SSTXM_DN1-
Text HLabel 2750 5300 2    60   BiDi ~ 0
USB_SSTXM_DN1+
Text HLabel 3150 3850 2    60   BiDi ~ 0
DN1_VBUS
$Comp
L INDUCTOR_SMALL L3
U 1 1 555C6655
P 2700 3850
F 0 "L3" H 2700 3950 50  0000 C CNN
F 1 "BLM21PG300SN1D" H 2700 3800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 2700 3850 60  0001 C CNN
F 3 "" H 2700 3850 60  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 555C68CB
P 2200 4000
F 0 "C57" H 2225 4100 50  0000 L CNN
F 1 "100nF" H 2225 3900 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 2238 3850 30  0001 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 555C6947
P 2200 4200
F 0 "#PWR067" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 60  0000 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 4350
Wire Wire Line
	2000 3850 2450 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 4200 2200 4150
Wire Wire Line
	2950 3850 3150 3850
Wire Wire Line
	2000 5100 2300 5100
Wire Wire Line
	2000 5300 2300 5300
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	2600 5100 2750 5100
$Comp
L USB3_B-RESCUE-usbhub01a J14
U 1 1 555C768C
P 1950 2100
F 0 "J14" H 1700 2950 60  0000 C CNN
F 1 "USB3_B" V 1550 1750 60  0000 C CNN
F 2 "Mlab_Con:USB3_0_B" H 1950 2100 60  0001 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L USB3_A-RESCUE-usbhub01a J13
U 1 1 555C77EF
P 1500 5100
F 0 "J13" H 1250 5950 60  0000 C CNN
F 1 "USB3_A" V 1100 4750 60  0000 C CNN
F 2 "Mlab_Con:USB3_0_A" H 1500 5100 60  0001 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 555C82B5
P 8200 2900
F 0 "#PWR068" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2900 60  0000 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 555C82BB
P 9350 2100
F 0 "C79" H 9375 2200 50  0000 L CNN
F 1 "100nF" V 9400 1800 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9388 1950 30  0001 C CNN
F 3 "" H 9350 2100 60  0000 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
Text HLabel 9650 1450 2    60   BiDi ~ 0
USB_DM_DN3-
$Comp
L C C80
U 1 1 555C82C2
P 9350 2300
F 0 "C80" H 9375 2400 50  0000 L CNN
F 1 "100nF" V 9400 2000 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9388 2150 30  0001 C CNN
F 3 "" H 9350 2300 60  0000 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1450 9650 1450
Wire Wire Line
	8900 1550 9650 1550
Wire Wire Line
	8900 1700 9650 1700
Wire Wire Line
	8900 1900 9650 1900
Wire Wire Line
	8900 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	8900 2500 9650 2500
$Comp
L R R40
U 1 1 555C82CF
P 9650 2700
F 0 "R40" V 9730 2700 50  0000 C CNN
F 1 "1M" V 9650 2700 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 9580 2700 30  0001 C CNN
F 3 "" H 9650 2700 30  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 555C82D5
P 9100 2700
F 0 "C75" H 9125 2800 50  0000 L CNN
F 1 "100nF" H 9125 2600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9138 2550 30  0001 C CNN
F 3 "" H 9100 2700 60  0000 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 555C82DB
P 9400 2700
F 0 "C81" H 9425 2800 50  0000 L CNN
F 1 "1nF" H 9425 2600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9438 2550 30  0001 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9650 2550
Connection ~ 9000 2500
Wire Wire Line
	9100 2550 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9400 2550 9400 2500
Connection ~ 9400 2500
$Comp
L GND #PWR069
U 1 1 555C82E7
P 9100 2900
F 0 "#PWR069" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 60  0000 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 555C82ED
P 9400 2900
F 0 "#PWR070" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2900 60  0000 C CNN
F 3 "" H 9400 2900 60  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 555C82F3
P 9650 2900
F 0 "#PWR071" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9650 2750 50  0000 C CNN
F 2 "" H 9650 2900 60  0000 C CNN
F 3 "" H 9650 2900 60  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	8200 2900 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	9100 2900 9100 2850
Wire Wire Line
	9400 2900 9400 2850
Wire Wire Line
	9650 2900 9650 2850
Text HLabel 9650 1550 2    60   BiDi ~ 0
USB_DM_DN3+
Text HLabel 9650 1700 2    60   BiDi ~ 0
USB_SSRXM_DN3-
Text HLabel 9650 1900 2    60   BiDi ~ 0
USB_SSRXM_DN3+
Text HLabel 9650 2100 2    60   BiDi ~ 0
USB_SSTXM_DN3-
Text HLabel 9650 2300 2    60   BiDi ~ 0
USB_SSTXM_DN3+
Text HLabel 10050 850  2    60   BiDi ~ 0
DN3_VBUS
$Comp
L INDUCTOR_SMALL L6
U 1 1 555C8305
P 9600 850
F 0 "L6" H 9600 950 50  0000 C CNN
F 1 "BLM21PG300SN1D" H 9600 800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 9600 850 60  0001 C CNN
F 3 "" H 9600 850 60  0000 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 555C830B
P 9100 1000
F 0 "C74" H 9125 1100 50  0000 L CNN
F 1 "100nF" H 9125 900 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9138 850 30  0001 C CNN
F 3 "" H 9100 1000 60  0000 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 555C8311
P 9100 1200
F 0 "#PWR072" H 9100 950 50  0001 C CNN
F 1 "GND" H 9100 1050 50  0000 C CNN
F 2 "" H 9100 1200 60  0000 C CNN
F 3 "" H 9100 1200 60  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 850  8900 1350
Wire Wire Line
	8900 850  9350 850 
Connection ~ 9100 850 
Wire Wire Line
	9100 1200 9100 1150
Wire Wire Line
	9850 850  10050 850 
Wire Wire Line
	8900 2100 9200 2100
Wire Wire Line
	8900 2300 9200 2300
Wire Wire Line
	9500 2300 9650 2300
Wire Wire Line
	9500 2100 9650 2100
$Comp
L USB3_A-RESCUE-usbhub01a J17
U 1 1 555C8320
P 8400 2100
F 0 "J17" H 8150 2950 60  0000 C CNN
F 1 "USB3_A" V 8000 1750 60  0000 C CNN
F 2 "Mlab_Con:USB3_0_A" H 8400 2100 60  0001 C CNN
F 3 "" H 8400 2100 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 555C83F0
P 8100 5900
F 0 "#PWR073" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8100 5750 50  0000 C CNN
F 2 "" H 8100 5900 60  0000 C CNN
F 3 "" H 8100 5900 60  0000 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 555C83F6
P 9250 5100
F 0 "C76" H 9275 5200 50  0000 L CNN
F 1 "100nF" V 9300 4800 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9288 4950 30  0001 C CNN
F 3 "" H 9250 5100 60  0000 C CNN
	1    9250 5100
	0    1    1    0   
$EndComp
Text HLabel 9550 4450 2    60   BiDi ~ 0
USB_DM_DN4-
$Comp
L C C77
U 1 1 555C83FD
P 9250 5300
F 0 "C77" H 9275 5400 50  0000 L CNN
F 1 "100nF" V 9300 5000 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9288 5150 30  0001 C CNN
F 3 "" H 9250 5300 60  0000 C CNN
	1    9250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4450 9550 4450
Wire Wire Line
	8800 4550 9550 4550
Wire Wire Line
	8800 4700 9550 4700
Wire Wire Line
	8800 4900 9550 4900
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5500
Wire Wire Line
	8800 5500 9550 5500
$Comp
L R R39
U 1 1 555C840A
P 9550 5700
F 0 "R39" V 9630 5700 50  0000 C CNN
F 1 "1M" V 9550 5700 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 9480 5700 30  0001 C CNN
F 3 "" H 9550 5700 30  0000 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 555C8410
P 9000 5700
F 0 "C73" H 9025 5800 50  0000 L CNN
F 1 "100nF" H 9025 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9038 5550 30  0001 C CNN
F 3 "" H 9000 5700 60  0000 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 555C8416
P 9300 5700
F 0 "C78" H 9325 5800 50  0000 L CNN
F 1 "1nF" H 9325 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9338 5550 30  0001 C CNN
F 3 "" H 9300 5700 60  0000 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9550 5550
Connection ~ 8900 5500
Wire Wire Line
	9000 5550 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9300 5550 9300 5500
Connection ~ 9300 5500
$Comp
L GND #PWR074
U 1 1 555C8422
P 9000 5900
F 0 "#PWR074" H 9000 5650 50  0001 C CNN
F 1 "GND" H 9000 5750 50  0000 C CNN
F 2 "" H 9000 5900 60  0000 C CNN
F 3 "" H 9000 5900 60  0000 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 555C8428
P 9300 5900
F 0 "#PWR075" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9300 5750 50  0000 C CNN
F 2 "" H 9300 5900 60  0000 C CNN
F 3 "" H 9300 5900 60  0000 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 555C842E
P 9550 5900
F 0 "#PWR076" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9550 5750 50  0000 C CNN
F 2 "" H 9550 5900 60  0000 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8150 5800
Wire Wire Line
	8100 5900 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	9000 5900 9000 5850
Wire Wire Line
	9300 5900 9300 5850
Wire Wire Line
	9550 5900 9550 5850
Text HLabel 9550 4550 2    60   BiDi ~ 0
USB_DM_DN4+
Text HLabel 9550 4700 2    60   BiDi ~ 0
USB_SSRXM_DN4-
Text HLabel 9550 4900 2    60   BiDi ~ 0
USB_SSRXM_DN4+
Text HLabel 9550 5100 2    60   BiDi ~ 0
USB_SSTXM_DN4-
Text HLabel 9550 5300 2    60   BiDi ~ 0
USB_SSTXM_DN4+
Text HLabel 9950 3850 2    60   BiDi ~ 0
DN4_VBUS
$Comp
L INDUCTOR_SMALL L5
U 1 1 555C8440
P 9500 3850
F 0 "L5" H 9500 3950 50  0000 C CNN
F 1 "BLM21PG300SN1D" H 9500 3800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 9500 3850 60  0001 C CNN
F 3 "" H 9500 3850 60  0000 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 555C8446
P 9000 4000
F 0 "C72" H 9025 4100 50  0000 L CNN
F 1 "100nF" H 9025 3900 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 9038 3850 30  0001 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 555C844C
P 9000 4200
F 0 "#PWR077" H 9000 3950 50  0001 C CNN
F 1 "GND" H 9000 4050 50  0000 C CNN
F 2 "" H 9000 4200 60  0000 C CNN
F 3 "" H 9000 4200 60  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 4350
Wire Wire Line
	8800 3850 9250 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 4200 9000 4150
Wire Wire Line
	9750 3850 9950 3850
Wire Wire Line
	8800 5100 9100 5100
Wire Wire Line
	8800 5300 9100 5300
Wire Wire Line
	9400 5300 9550 5300
Wire Wire Line
	9400 5100 9550 5100
$Comp
L USB3_A-RESCUE-usbhub01a J16
U 1 1 555C845B
P 8300 5100
F 0 "J16" H 8050 5950 60  0000 C CNN
F 1 "USB3_A" V 7900 4750 60  0000 C CNN
F 2 "Mlab_Con:USB3_0_A" H 8300 5100 60  0001 C CNN
F 3 "" H 8300 5100 60  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 555C8A72
P 4400 5900
F 0 "#PWR078" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 60  0000 C CNN
F 3 "" H 4400 5900 60  0000 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 555C8A78
P 5550 5100
F 0 "C69" H 5575 5200 50  0000 L CNN
F 1 "100nF" V 5600 4800 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 5588 4950 30  0001 C CNN
F 3 "" H 5550 5100 60  0000 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
Text HLabel 5850 4450 2    60   BiDi ~ 0
USB_DM_DN2-
$Comp
L C C70
U 1 1 555C8A7F
P 5550 5300
F 0 "C70" H 5575 5400 50  0000 L CNN
F 1 "100nF" V 5600 5000 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 5588 5150 30  0001 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4450 5850 4450
Wire Wire Line
	5100 4550 5850 4550
Wire Wire Line
	5100 4700 5850 4700
Wire Wire Line
	5100 4900 5850 4900
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5500
Wire Wire Line
	5100 5500 5850 5500
$Comp
L R R38
U 1 1 555C8A8C
P 5850 5700
F 0 "R38" V 5930 5700 50  0000 C CNN
F 1 "1M" V 5850 5700 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 5780 5700 30  0001 C CNN
F 3 "" H 5850 5700 30  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 555C8A92
P 5300 5700
F 0 "C68" H 5325 5800 50  0000 L CNN
F 1 "100nF" H 5325 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 5338 5550 30  0001 C CNN
F 3 "" H 5300 5700 60  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 555C8A98
P 5600 5700
F 0 "C71" H 5625 5800 50  0000 L CNN
F 1 "1nF" H 5625 5600 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 5638 5550 30  0001 C CNN
F 3 "" H 5600 5700 60  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5500 5850 5550
Connection ~ 5200 5500
Wire Wire Line
	5300 5550 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5600 5550 5600 5500
Connection ~ 5600 5500
$Comp
L GND #PWR079
U 1 1 555C8AA4
P 5300 5900
F 0 "#PWR079" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5300 5750 50  0000 C CNN
F 2 "" H 5300 5900 60  0000 C CNN
F 3 "" H 5300 5900 60  0000 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 555C8AAA
P 5600 5900
F 0 "#PWR080" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5600 5750 50  0000 C CNN
F 2 "" H 5600 5900 60  0000 C CNN
F 3 "" H 5600 5900 60  0000 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 555C8AB0
P 5850 5900
F 0 "#PWR081" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5850 5750 50  0000 C CNN
F 2 "" H 5850 5900 60  0000 C CNN
F 3 "" H 5850 5900 60  0000 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4400 5900 4400 5800
Connection ~ 4400 5800
Wire Wire Line
	5300 5900 5300 5850
Wire Wire Line
	5600 5900 5600 5850
Wire Wire Line
	5850 5900 5850 5850
Text HLabel 5850 4550 2    60   BiDi ~ 0
USB_DM_DN2+
Text HLabel 5850 4700 2    60   BiDi ~ 0
USB_SSRXM_DN2-
Text HLabel 5850 4900 2    60   BiDi ~ 0
USB_SSRXM_DN2+
Text HLabel 5850 5100 2    60   BiDi ~ 0
USB_SSTXM_DN2-
Text HLabel 5850 5300 2    60   BiDi ~ 0
USB_SSTXM_DN2+
Text HLabel 6250 3850 2    60   BiDi ~ 0
DN2_VBUS
$Comp
L INDUCTOR_SMALL L4
U 1 1 555C8AC2
P 5800 3850
F 0 "L4" H 5800 3950 50  0000 C CNN
F 1 "BLM21PG300SN1D" H 5800 3800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 5800 3850 60  0001 C CNN
F 3 "" H 5800 3850 60  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 555C8AC8
P 5300 4000
F 0 "C67" H 5325 4100 50  0000 L CNN
F 1 "100nF" H 5325 3900 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 5338 3850 30  0001 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 555C8ACE
P 5300 4200
F 0 "#PWR082" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5300 4050 50  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 4350
Wire Wire Line
	5100 3850 5550 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 4200 5300 4150
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	5100 5100 5400 5100
Wire Wire Line
	5100 5300 5400 5300
Wire Wire Line
	5700 5300 5850 5300
Wire Wire Line
	5700 5100 5850 5100
$Comp
L USB3_A-RESCUE-usbhub01a J15
U 1 1 555C8ADD
P 4600 5100
F 0 "J15" H 4350 5950 60  0000 C CNN
F 1 "USB3_A" V 4200 4750 60  0000 C CNN
F 2 "Mlab_Con:USB3_0_A" H 4600 5100 60  0001 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1350
Wire Wire Line
	3050 1700 3200 1700
Wire Wire Line
	2450 1900 2750 1900
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	2450 2100 3200 2100
Wire Wire Line
	2450 2300 3200 2300
Wire Wire Line
	2450 1700 2750 1700
Text Label 2050 5100 0    60   ~ 0
DN1+
Text Label 2050 5300 0    60   ~ 0
DN1-
Text Label 2500 1700 0    60   ~ 0
SSTX_N
Text Label 2500 1900 0    60   ~ 0
SSTX_P
Text Label 5170 5100 0    60   ~ 0
DN2+
Text Label 8870 5100 0    60   ~ 0
DN4+
Text Label 8960 2100 0    60   ~ 0
DN3+
Text Label 5170 5300 0    60   ~ 0
DN2-
Text Label 8870 5300 0    60   ~ 0
DN4-
Text Label 8960 2300 0    60   ~ 0
DN3-
Text HLabel 2000 3850 0    60   BiDi ~ 0
VBUS1
Text HLabel 5100 3850 0    60   BiDi ~ 0
VBUS2
Text HLabel 8800 3850 0    60   BiDi ~ 0
VBUS4
Text HLabel 8900 850  0    60   BiDi ~ 0
VBUS3
$EndSCHEMATC
