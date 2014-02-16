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
LIBS:power-custom
LIBS:power-supply-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie tube power supply"
Date "1 feb 2014"
Rev ""
Comp "Sigma Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L2
U 1 1 52ECE279
P 8400 3100
F 0 "L2" V 8350 3100 40  0000 C CNN
F 1 "22uh" V 8500 3100 40  0000 C CNN
F 2 "" H 8400 3100 60  0001 C CNN
F 3 "" H 8400 3100 60  0001 C CNN
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52ECE276
P 6250 3100
F 0 "L1" V 6200 3100 40  0000 C CNN
F 1 "220uh" V 6350 3100 40  0000 C CNN
F 2 "" H 6250 3100 60  0001 C CNN
F 3 "" H 6250 3100 60  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52ECE108
P 7650 4500
F 0 "R5" V 7730 4500 50  0000 C CNN
F 1 "760 ohm" V 7650 4500 50  0000 C CNN
F 2 "" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52ECE106
P 7650 3700
F 0 "R4" V 7730 3700 50  0000 C CNN
F 1 "100k ohm" V 7650 3700 50  0000 C CNN
F 2 "" H 7650 3700 60  0001 C CNN
F 3 "" H 7650 3700 60  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52ECE103
P 5200 3350
F 0 "R3" V 5280 3350 50  0000 C CNN
F 1 "620 ohm" V 5200 3350 50  0000 C CNN
F 2 "" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52ECE101
P 4050 3350
F 0 "R1" V 4130 3350 50  0000 C CNN
F 1 "1k ohm" V 4050 3350 50  0000 C CNN
F 2 "" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52ECE0FB
P 4200 4750
F 0 "R2" V 4280 4750 50  0000 C CNN
F 1 "1k ohm" V 4200 4750 50  0000 C CNN
F 2 "" H 4200 4750 60  0001 C CNN
F 3 "" H 4200 4750 60  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 52ECE0DF
P 8700 4050
F 0 "C4" H 8750 4150 50  0000 L CNN
F 1 "33uf/250v" H 8750 3950 50  0000 L CNN
F 2 "" H 8700 4050 60  0001 C CNN
F 3 "" H 8700 4050 60  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 52ECE0D9
P 8100 4050
F 0 "C3" H 8150 4150 50  0000 L CNN
F 1 "33v/250v" H 8150 3950 50  0000 L CNN
F 2 "" H 8100 4050 60  0001 C CNN
F 3 "" H 8100 4050 60  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52ECE0D3
P 6050 3600
F 0 "D1" H 6050 3700 40  0000 C CNN
F 1 "1N4148" H 6050 3500 40  0000 C CNN
F 2 "" H 6050 3600 60  0001 C CNN
F 3 "" H 6050 3600 60  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 52ECE0D1
P 7300 3100
F 0 "D2" H 7300 3200 40  0000 C CNN
F 1 "FR157" H 7300 3000 40  0000 C CNN
F 2 "" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52ECE02C
P 3350 4550
F 0 "C2" H 3400 4650 50  0000 L CNN
F 1 "1500pf" H 3400 4450 50  0000 L CNN
F 2 "" H 3350 4550 60  0001 C CNN
F 3 "" H 3350 4550 60  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52ECE01C
P 2850 4200
F 0 "C1" H 2900 4300 50  0000 L CNN
F 1 "100uf/16v" H 2900 4100 50  0000 L CNN
F 2 "" H 2850 4200 60  0001 C CNN
F 3 "" H 2850 4200 60  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L MOS_N 2SK2611
U 1 1 52ECDF19
P 6850 3600
F 0 "2SK2611" H 6750 3750 60  0000 R CNN
F 1 "MOSFET-N" H 6800 3850 60  0000 R CNN
F 2 "" H 6850 3600 60  0001 C CNN
F 3 "" H 6850 3600 60  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L MCS34063A U1
U 1 1 52ECDE52
P 4600 4050
F 0 "U1" H 4300 4600 60  0000 C CNN
F 1 "MCS34063A" H 4700 4600 60  0000 C CNN
F 2 "" H 4600 4050 60  0001 C CNN
F 3 "" H 4600 4050 60  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 52EF418D
P 2350 4100
F 0 "BT1" H 2350 4300 50  0000 C CNN
F 1 "BATTERY" H 2350 3910 50  0000 C CNN
F 2 "" H 2350 4100 60  0000 C CNN
F 3 "" H 2350 4100 60  0000 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5000 9350 5000
Wire Wire Line
	3350 4350 3350 4000
Wire Wire Line
	3350 4000 4050 4000
Wire Wire Line
	2850 2900 5600 2900
Wire Wire Line
	2850 2900 2850 4000
Connection ~ 2850 5000
Wire Wire Line
	8700 3100 9350 3100
Connection ~ 2850 3100
Wire Wire Line
	5600 2900 5600 4000
Wire Wire Line
	5600 4000 5200 4000
Connection ~ 7650 5000
Wire Wire Line
	8100 4250 8100 5000
Wire Wire Line
	5200 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4750
Wire Wire Line
	5500 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4100
Connection ~ 7650 4100
Wire Wire Line
	7300 4100 7650 4100
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 3800
Wire Wire Line
	3850 4500 3850 3850
Wire Wire Line
	3850 3850 4050 3850
Connection ~ 5400 3100
Wire Wire Line
	5200 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3100
Connection ~ 6400 3600
Wire Wire Line
	6400 3900 6400 3600
Connection ~ 6950 3100
Wire Wire Line
	6950 3400 6950 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3450 7650 3100
Wire Wire Line
	8100 3100 8100 3850
Wire Wire Line
	6550 3100 7100 3100
Wire Wire Line
	7500 3100 8100 3100
Wire Wire Line
	8700 3100 8700 3850
Wire Wire Line
	7650 3950 7650 4250
Wire Wire Line
	6250 3600 6650 3600
Wire Wire Line
	6100 4100 5850 4100
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	7650 5000 7650 4750
Wire Wire Line
	4050 4150 3800 4150
Wire Wire Line
	3800 4150 3800 5000
Connection ~ 4200 5000
Wire Wire Line
	6400 5000 6400 4300
Connection ~ 6400 5000
Wire Wire Line
	5850 4500 5850 3600
Wire Wire Line
	3850 4500 5850 4500
Connection ~ 4200 4500
Connection ~ 5850 4100
Connection ~ 8100 5000
Connection ~ 3800 5000
Wire Wire Line
	2850 5000 2850 4400
Connection ~ 3350 5000
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	8700 5000 8700 4250
Connection ~ 8700 5000
Wire Wire Line
	2350 3100 3250 3100
Wire Wire Line
	3750 3100 5950 3100
Wire Wire Line
	3350 4750 3350 5000
Connection ~ 5200 3100
Connection ~ 4050 3100
Wire Wire Line
	2350 3800 2350 3100
Wire Wire Line
	2350 4400 2350 5000
Connection ~ 2350 3800
Connection ~ 2350 4400
$Comp
L CONN_2 P1
U 1 1 52EF4378
P 9700 4100
F 0 "P1" V 9650 4100 40  0000 C CNN
F 1 "CONN_2" V 9750 4100 40  0000 C CNN
F 2 "" H 9700 4100 60  0000 C CNN
F 3 "" H 9700 4100 60  0000 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9350 4000
Wire Wire Line
	9350 5000 9350 4200
$Comp
L R R7
U 1 1 52F0B6D7
P 3500 3350
F 0 "R7" V 3580 3350 40  0000 C CNN
F 1 "0.5 ohm" V 3507 3351 40  0000 C CNN
F 2 "" V 3430 3350 30  0000 C CNN
F 3 "" H 3500 3350 30  0000 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 52F0B6E6
P 3500 3100
F 0 "R6" V 3580 3100 40  0000 C CNN
F 1 "0.5 ohm" V 3507 3101 40  0000 C CNN
F 2 "" V 3430 3100 30  0000 C CNN
F 3 "" H 3500 3100 30  0000 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
Connection ~ 3750 3100
Connection ~ 3250 3100
Connection ~ 3750 3350
Connection ~ 3250 3350
Wire Wire Line
	3750 3100 3750 3350
Wire Wire Line
	3250 3100 3250 3350
$Comp
L 2SA1016 PNP1
U 1 1 530077A1
P 6300 4100
F 0 "PNP1" H 6650 4000 40  0000 R CNN
F 1 "2SB647" H 6750 4100 40  0000 R CNN
F 2 "TO92" H 6200 4202 29  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    1   
$EndComp
$EndSCHEMATC
