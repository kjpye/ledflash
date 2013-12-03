EESchema Schematic File Version 2  date Tue 03 Dec 2013 14:15:26 EST
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
LIBS:ledflash-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "3 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4950 2100
Wire Wire Line
	4950 2450 4950 2100
Connection ~ 3400 3100
Wire Wire Line
	3400 2800 3400 3100
Connection ~ 1300 3100
Wire Wire Line
	4200 3100 4200 2400
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	3100 2100 3800 2100
Connection ~ 7400 3850
Wire Wire Line
	7800 3900 7800 3850
Wire Wire Line
	7800 3850 7250 3850
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3950
Wire Wire Line
	4150 3950 4200 3950
Wire Wire Line
	5250 4150 3650 4150
Wire Wire Line
	3650 4150 3650 5300
Wire Wire Line
	3650 5300 3600 5300
Wire Wire Line
	5250 4050 4600 4050
Wire Wire Line
	4600 4050 4600 5300
Wire Wire Line
	4600 5300 4550 5300
Connection ~ 4400 4900
Wire Wire Line
	4400 5050 4400 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 5050 3450 3250
Connection ~ 4900 5700
Wire Wire Line
	4900 5550 4900 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 3900 5550
Wire Wire Line
	3450 5700 3450 5550
Wire Wire Line
	7400 4350 7400 5700
Wire Wire Line
	4400 5700 4400 5550
Connection ~ 4400 5700
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	4900 4900 3450 4900
Wire Wire Line
	3450 3250 7400 3250
Wire Wire Line
	3900 5050 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	5050 5300 5100 5300
Wire Wire Line
	5100 5300 5100 4350
Wire Wire Line
	5100 4350 5250 4350
Wire Wire Line
	4050 5300 4100 5300
Wire Wire Line
	4100 5300 4100 4250
Wire Wire Line
	4100 4250 5250 4250
Wire Wire Line
	5250 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3850
Wire Wire Line
	5050 3850 5250 3850
Wire Wire Line
	7250 4350 7800 4350
Wire Wire Line
	7800 4350 7800 4300
Connection ~ 7400 4350
Wire Wire Line
	1300 2100 1300 5700
Wire Wire Line
	1300 5700 7400 5700
Connection ~ 3450 5700
Wire Wire Line
	4600 2100 7400 2100
Wire Wire Line
	7400 2100 7400 3850
Connection ~ 7400 3250
Wire Wire Line
	3400 2400 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	4950 2850 4950 3100
Wire Wire Line
	4950 3100 1300 3100
Connection ~ 4200 3100
$Comp
L C C?
U 1 1 529D48F4
P 4950 2650
F 0 "C?" H 5000 2750 50  0000 L CNN
F 1 "C" H 5000 2550 50  0000 L CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 529D48E8
P 3400 2600
F 0 "C?" H 3450 2700 50  0000 L CNN
F 1 "C" H 3450 2500 50  0000 L CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 529D4822
P 4200 2150
F 0 "U?" H 4350 1954 60  0000 C CNN
F 1 "LM7805" H 4200 2350 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D?
U 1 1 529D47F8
P 2250 2100
F 0 "D?" H 2250 2150 70  0000 C CNN
F 1 "BRIDGE" H 2250 2050 70  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 529D47CD
P 7800 4100
F 0 "C?" H 7850 4200 50  0000 L CNN
F 1 "0.1uF" H 7850 4000 50  0000 L CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 529D4789
P 4450 3950
F 0 "R?" V 4530 3950 50  0000 C CNN
F 1 "150" V 4450 3950 50  0000 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 529D4775
P 4400 3700
F 0 "D?" H 4400 3800 50  0000 C CNN
F 1 "LED" H 4400 3600 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 529D46DB
P 3450 5300
F 0 "RV?" H 3450 5200 50  0000 C CNN
F 1 "10k" H 3450 5300 50  0000 C CNN
	1    3450 5300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 529D46CB
P 3900 5300
F 0 "RV?" H 3900 5200 50  0000 C CNN
F 1 "10k" H 3900 5300 50  0000 C CNN
	1    3900 5300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 529D46BC
P 4400 5300
F 0 "RV?" H 4400 5200 50  0000 C CNN
F 1 "10k" H 4400 5300 50  0000 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 529D4695
P 4900 5300
F 0 "RV?" H 4900 5200 50  0000 C CNN
F 1 "10k" H 4900 5300 50  0000 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
$Comp
L ATTINY13A-S IC?
U 1 1 529D4662
P 5450 3750
F 0 "IC?" H 5550 3800 60  0000 C CNN
F 1 "ATTINY13A-S" H 6750 3000 60  0000 C CNN
F 2 "SO8-200" H 5700 3000 60  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
