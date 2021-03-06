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
Title "Sirene Transistor"
Date "19 jan 2015"
Rev "1"
Comp "Garoa Hacker Clube"
Comment1 "Daniel Quadros"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2900 1950
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1800 3150
Connection ~ 1800 1450
Connection ~ 800  1650
Connection ~ 4500 1450
Wire Wire Line
	800  1650 800  1450
Connection ~ 5050 3150
Connection ~ 4000 3550
Wire Wire Line
	5050 3550 5050 3150
Wire Wire Line
	800  3550 5050 3550
Connection ~ 4800 2650
Connection ~ 5050 2650
Wire Wire Line
	4800 2650 5050 2650
Connection ~ 4500 1950
Connection ~ 4000 1950
Connection ~ 4000 2650
Wire Wire Line
	4000 1950 4000 2650
Wire Wire Line
	2300 1950 4000 1950
Connection ~ 4000 3050
Wire Wire Line
	4000 3550 4000 3050
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	3100 2450 3100 3150
Wire Wire Line
	2900 2850 3200 2850
Wire Wire Line
	2300 2650 2600 2650
Connection ~ 2300 3550
Connection ~ 3100 3550
Connection ~ 2300 3150
Connection ~ 1800 3150
Connection ~ 800  3150
Connection ~ 2300 2650
Connection ~ 2900 2850
Connection ~ 2900 2450
Connection ~ 3100 3150
Connection ~ 3200 2850
Connection ~ 3700 2850
Wire Wire Line
	2300 1950 2300 2150
Connection ~ 2300 2150
Wire Wire Line
	4800 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2250
Connection ~ 4800 2150
Connection ~ 5050 2250
Wire Wire Line
	5050 2650 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	800  2250 800  3550
Connection ~ 800  2250
Wire Wire Line
	4800 1450 4800 1750
Wire Wire Line
	800  1450 4800 1450
Connection ~ 4800 1750
Wire Wire Line
	1800 1450 1800 2150
Connection ~ 1800 2150
$Comp
L BATTERY BT1
U 1 1 54BD7BE4
P 800 1950
F 0 "BT1" H 800 2150 50  0000 C CNN
F 1 "9V" H 800 1760 50  0000 C CNN
F 2 "" H 800 1950 60  0001 C CNN
F 3 "" H 800 1950 60  0001 C CNN
	1    800  1950
	0    1    1    0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 54BD7B9A
P 5350 3050
F 0 "SP1" H 5250 3300 70  0000 C CNN
F 1 "SPEAKER" H 5250 2800 70  0000 C CNN
F 2 "" H 5350 3050 60  0001 C CNN
F 3 "" H 5350 3050 60  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 54BD7B64
P 5050 2450
F 0 "C3" H 5100 2550 50  0000 L CNN
F 1 "100uF" H 5100 2350 50  0000 L CNN
F 2 "" H 5050 2450 60  0001 C CNN
F 3 "" H 5050 2450 60  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54BD7B59
P 4800 2400
F 0 "R9" V 4880 2400 50  0000 C CNN
F 1 "100R" V 4800 2400 50  0000 C CNN
F 2 "" H 4800 2400 60  0001 C CNN
F 3 "" H 4800 2400 60  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54BD7B45
P 4500 1700
F 0 "R8" V 4580 1700 50  0000 C CNN
F 1 "220R" V 4500 1700 50  0000 C CNN
F 2 "" H 4500 1700 60  0001 C CNN
F 3 "" H 4500 1700 60  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54BD7B36
P 4250 1950
F 0 "R7" V 4330 1950 50  0000 C CNN
F 1 "1.5K" V 4250 1950 50  0000 C CNN
F 2 "" H 4250 1950 60  0001 C CNN
F 3 "" H 4250 1950 60  0001 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54BD7B05
P 2900 2200
F 0 "R5" V 2980 2200 50  0000 C CNN
F 1 "22K" V 2900 2200 50  0000 C CNN
F 2 "" H 2900 2200 60  0001 C CNN
F 3 "" H 2900 2200 60  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54BD79F9
P 3100 3350
F 0 "C2" H 3150 3450 50  0000 L CNN
F 1 "0,1uF" H 3150 3250 50  0000 L CNN
F 2 "" H 3100 3350 60  0001 C CNN
F 3 "" H 3100 3350 60  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 54BD799D
P 1300 3150
F 0 "SW1" H 1300 3250 70  0000 C CNN
F 1 " " H 1300 3050 70  0000 C CNN
F 2 "" H 1300 3150 60  0001 C CNN
F 3 "" H 1300 3150 60  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54BD7988
P 1800 2400
F 0 "R1" V 1880 2400 50  0000 C CNN
F 1 "33K" V 1800 2400 50  0000 C CNN
F 2 "" H 1800 2400 60  0001 C CNN
F 3 "" H 1800 2400 60  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54BD796F
P 2050 3150
F 0 "R2" V 2130 3150 50  0000 C CNN
F 1 "100K" V 2050 3150 50  0000 C CNN
F 2 "" H 2050 3150 60  0001 C CNN
F 3 "" H 2050 3150 60  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 54BD7969
P 2300 3350
F 0 "C1" H 2350 3450 50  0000 L CNN
F 1 "22uF" H 2350 3250 50  0000 L CNN
F 2 "" H 2300 3350 60  0001 C CNN
F 3 "" H 2300 3350 60  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54BD7913
P 2300 2900
F 0 "R3" V 2380 2900 50  0000 C CNN
F 1 "100K" V 2300 2900 50  0000 C CNN
F 2 "" H 2300 2900 60  0001 C CNN
F 3 "" H 2300 2900 60  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54BD7909
P 2300 2400
F 0 "R4" V 2380 2400 50  0000 C CNN
F 1 "330K" V 2300 2400 50  0000 C CNN
F 2 "" H 2300 2400 60  0001 C CNN
F 3 "" H 2300 2400 60  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54BD78E6
P 3450 2850
F 0 "R6" V 3530 2850 50  0000 C CNN
F 1 "33K" V 3450 2850 50  0000 C CNN
F 2 "" H 3450 2850 60  0001 C CNN
F 3 "" H 3450 2850 60  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
$Comp
L NPN Q2
U 1 1 54BD78D6
P 3900 2850
F 0 "Q2" H 3900 2700 50  0000 R CNN
F 1 "2N3904" H 3900 3000 50  0000 R CNN
F 2 "" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L PNP Q3
U 1 1 54BD78C8
P 4700 1950
F 0 "Q3" H 4700 1800 60  0000 R CNN
F 1 "2N3906" H 4700 2100 60  0000 R CNN
F 2 "" H 4700 1950 60  0001 C CNN
F 3 "" H 4700 1950 60  0001 C CNN
	1    4700 1950
	1    0    0    1   
$EndComp
$Comp
L PNP Q1
U 1 1 54BD78A0
P 2800 2650
F 0 "Q1" H 2800 2500 60  0000 R CNN
F 1 "2N3906" H 2800 2800 60  0000 R CNN
F 2 "" H 2800 2650 60  0001 C CNN
F 3 "" H 2800 2650 60  0001 C CNN
	1    2800 2650
	1    0    0    1   
$EndComp
$EndSCHEMATC
