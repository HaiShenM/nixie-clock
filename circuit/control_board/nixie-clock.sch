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
LIBS:nixie-custom
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie Clock Control Board"
Date "21 nov 2013"
Rev ""
Comp "Sigma Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805 U?
U 1 1 52F4EBAC
P 2650 1450
F 0 "U?" H 2800 1254 60  0000 C CNN
F 1 "LM7805" H 2650 1650 60  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F4EDC4
P 2250 1750
F 0 "C?" H 2250 1850 40  0000 L CNN
F 1 "0.1 uf" H 2256 1665 40  0000 L CNN
F 2 "" H 2288 1600 30  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F4EDD3
P 3050 1750
F 0 "C?" H 3050 1850 40  0000 L CNN
F 1 "0.1 uf" H 3056 1665 40  0000 L CNN
F 2 "" H 3088 1600 30  0000 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F4EE14
P 1900 1750
F 0 "C?" H 1900 1850 40  0000 L CNN
F 1 "100 uf" H 1906 1665 40  0000 L CNN
F 2 "" H 1938 1600 30  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Text Notes 1050 2750 0    60   ~ 0
Nixie tube Power Supply
Text Notes 1050 1000 0    60   ~ 0
DC Regulator (12V -> 5V)
$Comp
L ATMEGA328-P IC?
U 1 1 52F4F352
P 8650 2350
F 0 "IC?" H 7900 3600 40  0000 L BNN
F 1 "ATMEGA328-P" H 9050 950 40  0000 L BNN
F 2 "DIL28" H 8650 2350 30  0000 C CIN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 52F4F65D
P 8300 5300
F 0 "X?" V 8500 5450 60  0000 C CNN
F 1 "16MHZ" V 8300 5050 60  0000 C CNN
F 2 "" H 8300 5300 60  0000 C CNN
F 3 "" H 8300 5300 60  0000 C CNN
	1    8300 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F4F745
P 8750 5000
F 0 "C?" H 8750 5100 40  0000 L CNN
F 1 "22pf" V 8600 4900 40  0000 L CNN
F 2 "" H 8788 4850 30  0000 C CNN
F 3 "" H 8750 5000 60  0000 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F4F754
P 8750 5600
F 0 "C?" H 8750 5700 40  0000 L CNN
F 1 "22pf" V 8900 5500 40  0000 L CNN
F 2 "" H 8788 5450 30  0000 C CNN
F 3 "" H 8750 5600 60  0000 C CNN
	1    8750 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F4F8B0
P 8800 4500
F 0 "R?" V 8880 4500 40  0000 C CNN
F 1 "10k ohm" V 8807 4501 40  0000 C CNN
F 2 "" V 8730 4500 30  0000 C CNN
F 3 "" H 8800 4500 30  0000 C CNN
	1    8800 4500
	0    -1   -1   0   
$EndComp
$Comp
L TLP521 U?
U 1 1 539C4658
P 5900 5800
F 0 "U?" H 5800 6700 60  0000 C CNN
F 1 "TLP521" V 5950 6350 60  0000 C CNN
F 2 "" H 5950 6350 60  0000 C CNN
F 3 "" H 5950 6350 60  0000 C CNN
	1    5900 5800
	0    1    1    0   
$EndComp
$Comp
L TLP521 U?
U 1 1 539C4667
P 5200 5800
F 0 "U?" H 5100 6700 60  0000 C CNN
F 1 "TLP521" V 5250 6350 60  0000 C CNN
F 2 "" H 5250 6350 60  0000 C CNN
F 3 "" H 5250 6350 60  0000 C CNN
	1    5200 5800
	0    1    1    0   
$EndComp
$Comp
L TLP521 U?
U 1 1 539C4676
P 4500 5800
F 0 "U?" H 4400 6700 60  0000 C CNN
F 1 "TLP521" V 4550 6350 60  0000 C CNN
F 2 "" H 4550 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4500 5800
	0    1    1    0   
$EndComp
$Comp
L TLP521 U?
U 1 1 539C4685
P 3800 5800
F 0 "U?" H 3700 6700 60  0000 C CNN
F 1 "TLP521" V 3850 6350 60  0000 C CNN
F 2 "" H 3850 6350 60  0000 C CNN
F 3 "" H 3850 6350 60  0000 C CNN
	1    3800 5800
	0    1    1    0   
$EndComp
$Comp
L CONN_12 P?
U 1 1 539C4A9F
P 5650 2950
F 0 "P?" V 5600 2950 60  0000 C CNN
F 1 "CONN_12" V 5700 2950 60  0000 C CNN
F 2 "" H 5650 2950 60  0000 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P?
U 1 1 539C4AAE
P 5300 7100
F 0 "P?" V 5250 7100 60  0000 C CNN
F 1 "CONN_8" V 5350 7100 60  0000 C CNN
F 2 "" H 5300 7100 60  0000 C CNN
F 3 "" H 5300 7100 60  0000 C CNN
	1    5300 7100
	0    1    1    0   
$EndComp
$Comp
L K155ID1 U?
U 1 1 539C535D
P 5750 2100
F 0 "U?" H 5450 3200 60  0000 C CNN
F 1 "K155ID1" V 5650 2650 60  0000 C CNN
F 2 "" H 5750 2100 60  0000 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 539C7026
P 2050 2950
F 0 "R?" V 2130 2950 40  0000 C CNN
F 1 "R" V 2057 2951 40  0000 C CNN
F 2 "" V 1980 2950 30  0000 C CNN
F 3 "" H 2050 2950 30  0000 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 539C7194
P 1150 3050
F 0 "P?" V 1100 3050 40  0000 C CNN
F 1 "CONN_2" V 1200 3050 40  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 539C719A
P 1150 3050
F 0 "P?" V 1100 3050 40  0000 C CNN
F 1 "CONN_2" V 1200 3050 40  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 539C6A40
P 1700 4050
F 0 "SW?" H 1850 4160 50  0000 C CNN
F 1 "SW_PUSH" H 1700 3970 50  0000 C CNN
F 2 "" H 1700 4050 60  0000 C CNN
F 3 "" H 1700 4050 60  0000 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 539C6A5A
P 1700 4550
F 0 "SW?" H 1850 4660 50  0000 C CNN
F 1 "SW_PUSH" H 1700 4470 50  0000 C CNN
F 2 "" H 1700 4550 60  0000 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 539C6A69
P 1700 5050
F 0 "SW?" H 1850 5160 50  0000 C CNN
F 1 "SW_PUSH" H 1700 4970 50  0000 C CNN
F 2 "" H 1700 5050 60  0000 C CNN
F 3 "" H 1700 5050 60  0000 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L HEF42028 U?
U 1 1 53A6F84A
P 5300 4250
F 0 "U?" H 5050 4700 60  0000 C CNN
F 1 "HEF42028" V 5300 4150 60  0000 C CNN
F 2 "" H 5050 4700 60  0000 C CNN
F 3 "" H 5050 4700 60  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A70A06
P 1900 5900
F 0 "R?" V 1980 5900 40  0000 C CNN
F 1 "R" V 1907 5901 40  0000 C CNN
F 2 "" V 1830 5900 30  0000 C CNN
F 3 "" H 1900 5900 30  0000 C CNN
	1    1900 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53A70A15
P 1900 6100
F 0 "R?" V 1980 6100 40  0000 C CNN
F 1 "R" V 1907 6101 40  0000 C CNN
F 2 "" V 1830 6100 30  0000 C CNN
F 3 "" H 1900 6100 30  0000 C CNN
	1    1900 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 53A70C0C
P 2800 6000
F 0 "P?" V 2750 6000 40  0000 C CNN
F 1 "CONN_2" V 2850 6000 40  0000 C CNN
F 2 "" H 2800 6000 60  0000 C CNN
F 3 "" H 2800 6000 60  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Text Notes 1050 5750 0    60   ~ 0
Garan MP3 module
$Comp
L NPN Q?
U 1 1 53A82B75
P 4700 2300
F 0 "Q?" H 4700 2150 50  0000 R CNN
F 1 "NPN" H 4700 2450 50  0000 R CNN
F 2 "" H 4700 2300 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 53A82EF7
P 2300 7000
F 0 "P?" V 2250 7000 50  0000 C CNN
F 1 "CONN_4" V 2350 7000 50  0000 C CNN
F 2 "" H 2300 7000 60  0000 C CNN
F 3 "" H 2300 7000 60  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Text Notes 1050 6750 0    60   ~ 0
Bluetooth module\n
$Comp
L CONN_2 P?
U 1 1 53AD247D
P 1150 1450
F 0 "P?" V 1100 1450 40  0000 C CNN
F 1 "CONN_2" V 1200 1450 40  0000 C CNN
F 2 "" H 1150 1450 60  0000 C CNN
F 3 "" H 1150 1450 60  0000 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53AD2483
P 1150 1450
F 0 "P?" V 1100 1450 40  0000 C CNN
F 1 "CONN_2" V 1200 1450 40  0000 C CNN
F 2 "" H 1150 1450 60  0000 C CNN
F 3 "" H 1150 1450 60  0000 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
Text GLabel 3350 1400 2    60   UnSpc ~ 0
5V
Text GLabel 3350 2100 2    60   UnSpc ~ 0
GND
Text GLabel 2600 3150 2    60   UnSpc ~ 0
GND
Text GLabel 2600 2950 2    60   UnSpc ~ 0
170V
Text GLabel 1200 4050 0    60   UnSpc ~ 0
5V
Text GLabel 1200 4550 0    60   UnSpc ~ 0
5V
Text GLabel 1200 5050 0    60   UnSpc ~ 0
5V
$Comp
L R R?
U 1 1 53AD2957
P 2400 4050
F 0 "R?" V 2480 4050 40  0000 C CNN
F 1 "R" V 2407 4051 40  0000 C CNN
F 2 "" V 2330 4050 30  0000 C CNN
F 3 "" H 2400 4050 30  0000 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53AD2964
P 2400 4550
F 0 "R?" V 2480 4550 40  0000 C CNN
F 1 "R" V 2407 4551 40  0000 C CNN
F 2 "" V 2330 4550 30  0000 C CNN
F 3 "" H 2400 4550 30  0000 C CNN
	1    2400 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53AD296A
P 2400 5050
F 0 "R?" V 2480 5050 40  0000 C CNN
F 1 "R" V 2407 5051 40  0000 C CNN
F 2 "" V 2330 5050 30  0000 C CNN
F 3 "" H 2400 5050 30  0000 C CNN
	1    2400 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2750 4050 2    60   UnSpc ~ 0
GND
Text GLabel 2750 4550 2    60   UnSpc ~ 0
GND
Text GLabel 2750 5050 2    60   UnSpc ~ 0
GND
Text GLabel 2300 3800 2    60   UnSpc ~ 0
Search button
Text GLabel 2300 4300 2    60   UnSpc ~ 0
Adjust button
Text GLabel 2400 4800 2    60   UnSpc ~ 0
Mode button
Text Notes 1050 3750 0    60   ~ 0
Buttons
Text GLabel 9800 3250 2    57   UnSpc ~ 0
Search button
Text GLabel 9800 3150 2    57   UnSpc ~ 0
Adjust button
Text GLabel 9800 3050 2    57   UnSpc ~ 0
Mode button
Text GLabel 1650 6950 0    57   UnSpc ~ 0
Bluetooth Tx
Text GLabel 1650 6850 0    57   UnSpc ~ 0
Bluetooth Rx
Text GLabel 9800 2850 2    57   UnSpc ~ 0
Bluetooth Tx
Text GLabel 9800 2950 2    57   UnSpc ~ 0
Bluetooth Rx
Text GLabel 1650 7150 0    57   UnSpc ~ 0
5V
Text GLabel 1650 7050 0    57   UnSpc ~ 0
GND
Text GLabel 1500 5900 0    60   UnSpc ~ 0
MP3 Tx
Text GLabel 1500 6100 0    60   UnSpc ~ 0
MP3 Rx
Text GLabel 9800 2300 2    57   UnSpc ~ 0
MP3 Tx
Text GLabel 9800 2400 2    57   UnSpc ~ 0
MP3 Rx
Text GLabel 9800 2700 2    57   UnSpc ~ 0
Reset
Text GLabel 9100 4250 2    57   UnSpc ~ 0
Reset
$Comp
L SW_PUSH SW?
U 1 1 53AD3840
P 8100 4500
F 0 "SW?" H 8250 4610 50  0000 C CNN
F 1 "SW_PUSH" H 8100 4420 50  0000 C CNN
F 2 "" H 8100 4500 60  0000 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text GLabel 7600 4500 0    60   UnSpc ~ 0
5V
Text GLabel 9150 4500 2    60   UnSpc ~ 0
GND
Text Notes 7450 4150 0    60   ~ 0
Reset button and crystal
Text GLabel 9150 5300 2    60   UnSpc ~ 0
GND
Text GLabel 7850 5000 0    60   UnSpc ~ 0
Crystal1
Text GLabel 7850 5600 0    60   UnSpc ~ 0
Crystal2
Text GLabel 9800 1850 2    57   UnSpc ~ 0
Crystal1
Text GLabel 9800 1950 2    57   UnSpc ~ 0
Crystal2
Text GLabel 7600 3550 0    57   UnSpc ~ 0
GND
Text GLabel 7600 3450 0    57   UnSpc ~ 0
GND
Text GLabel 7600 1850 0    57   UnSpc ~ 0
5V
Text GLabel 7600 1550 0    57   UnSpc ~ 0
5V
Text GLabel 7600 1250 0    57   UnSpc ~ 0
5V
Text GLabel 3950 4500 2    60   UnSpc ~ 0
GND
Text GLabel 4600 4100 0    57   UnSpc ~ 0
GND
Text GLabel 4600 4000 0    57   UnSpc ~ 0
5V
Text GLabel 4600 4200 0    57   UnSpc ~ 0
Digit A0
Text GLabel 4600 4300 0    57   UnSpc ~ 0
Digit A1
Text GLabel 4600 4400 0    57   UnSpc ~ 0
Digit A2
Text GLabel 4600 4500 0    57   UnSpc ~ 0
Digit A3
Text GLabel 9800 1250 2    57   UnSpc ~ 0
Digit A0
Text GLabel 9800 3550 2    57   UnSpc ~ 0
Digit A1
Text GLabel 9800 3450 2    57   UnSpc ~ 0
Digit A2
Text GLabel 9800 3350 2    57   UnSpc ~ 0
Digit A3
$Comp
L R R?
U 1 1 53AD4213
P 3900 4750
F 0 "R?" V 3980 4750 40  0000 C CNN
F 1 "R" V 3907 4751 40  0000 C CNN
F 2 "" V 3830 4750 30  0000 C CNN
F 3 "" H 3900 4750 30  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2650 1700
Connection ~ 3050 2100
Connection ~ 1500 1150
Connection ~ 1900 2100
Wire Wire Line
	1900 1950 1900 2100
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 1550
Connection ~ 2650 2100
Wire Wire Line
	3050 2100 3050 1950
Connection ~ 2250 1400
Wire Wire Line
	1500 1150 2250 1150
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 1950
Wire Wire Line
	2250 1150 2250 1550
Wire Wire Line
	1500 1550 1500 2100
Wire Wire Line
	1500 2100 3350 2100
Wire Wire Line
	2150 5900 2450 5900
Wire Wire Line
	2150 6100 2450 6100
Wire Wire Line
	3050 1550 3050 1400
Wire Wire Line
	1500 1350 1500 1150
Wire Wire Line
	3050 1400 3350 1400
Wire Wire Line
	1800 2950 1500 2950
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	2600 3150 1500 3150
Wire Notes Line
	1000 850  3650 850 
Wire Notes Line
	3650 850  3650 2250
Wire Notes Line
	3650 2250 1000 2250
Wire Notes Line
	1000 2250 1000 850 
Wire Notes Line
	1000 2600 1000 3300
Wire Notes Line
	1000 3300 2950 3300
Wire Notes Line
	2950 3300 2950 2600
Wire Notes Line
	2950 2600 1000 2600
Wire Wire Line
	1200 4050 1400 4050
Wire Wire Line
	1400 4550 1200 4550
Wire Wire Line
	1400 5050 1200 5050
Wire Wire Line
	2000 4050 2150 4050
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	2000 5050 2150 5050
Wire Wire Line
	2650 4050 2750 4050
Wire Wire Line
	2650 4550 2750 4550
Wire Wire Line
	2650 5050 2750 5050
Wire Wire Line
	2300 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4050
Wire Wire Line
	2300 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4550
Wire Wire Line
	2400 4800 2000 4800
Wire Wire Line
	2000 4800 2000 5050
Wire Notes Line
	1000 3600 3100 3600
Wire Notes Line
	3100 3600 3100 5250
Wire Notes Line
	3100 5250 1000 5250
Wire Notes Line
	1000 5250 1000 3600
Wire Wire Line
	9800 3250 9650 3250
Wire Wire Line
	9800 3150 9650 3150
Wire Wire Line
	9800 3050 9650 3050
Wire Notes Line
	1000 5600 3000 5600
Wire Notes Line
	3000 5600 3000 6250
Wire Notes Line
	3000 6250 1000 6250
Wire Notes Line
	1000 6250 1000 5600
Wire Wire Line
	1650 6950 1950 6950
Wire Wire Line
	1650 6850 1950 6850
Wire Wire Line
	9800 2850 9650 2850
Wire Wire Line
	9650 2950 9800 2950
Wire Wire Line
	1650 7050 1950 7050
Wire Wire Line
	1950 7150 1650 7150
Wire Notes Line
	1000 6600 2450 6600
Wire Notes Line
	2450 6600 2450 7300
Wire Notes Line
	2450 7300 1000 7300
Wire Notes Line
	1000 7300 1000 6600
Wire Wire Line
	1650 5900 1500 5900
Wire Wire Line
	1650 6100 1500 6100
Wire Wire Line
	9800 2300 9650 2300
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9800 2700 9650 2700
Wire Wire Line
	7600 4500 7800 4500
Wire Wire Line
	8400 4500 8550 4500
Wire Wire Line
	9050 4500 9150 4500
Wire Wire Line
	8400 4250 9100 4250
Wire Wire Line
	8400 4250 8400 4500
Wire Wire Line
	7850 5000 8550 5000
Wire Wire Line
	7850 5600 8550 5600
Wire Wire Line
	8950 5000 8950 5600
Wire Wire Line
	9150 5300 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	9800 1850 9650 1850
Wire Wire Line
	9800 1950 9650 1950
Connection ~ 8300 5000
Connection ~ 8300 5600
Wire Notes Line
	9450 4000 9450 5800
Wire Notes Line
	9450 5800 7400 5800
Wire Notes Line
	7400 5800 7400 4000
Wire Notes Line
	7400 4000 9450 4000
Wire Wire Line
	7600 3450 7750 3450
Wire Wire Line
	7750 3550 7600 3550
Wire Wire Line
	7600 1250 7750 1250
Wire Wire Line
	7750 1550 7600 1550
Wire Wire Line
	7750 1850 7600 1850
Wire Wire Line
	4100 5300 4100 5050
Wire Wire Line
	3900 5050 6500 5050
Wire Wire Line
	6200 5050 6200 5300
Wire Wire Line
	4400 5300 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4800 5300 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	5100 5300 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5500 5300 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5800 5300 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	6500 5050 6500 5300
Connection ~ 6200 5050
Connection ~ 4100 5050
Wire Wire Line
	4250 6350 4250 6550
Wire Wire Line
	4250 6550 6650 6550
Wire Wire Line
	6650 6550 6650 6350
Wire Wire Line
	4550 6350 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	4950 6350 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	5250 6350 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5650 6350 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5950 6350 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	6350 6350 6350 6550
Connection ~ 6350 6550
Wire Wire Line
	4100 6350 4100 6700
Wire Wire Line
	4100 6700 4950 6700
Wire Wire Line
	4950 6700 4950 6750
Wire Wire Line
	4400 6350 4400 6650
Wire Wire Line
	4400 6650 5050 6650
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	4800 6350 4800 6600
Wire Wire Line
	4800 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6750
Wire Wire Line
	5100 6350 5100 6500
Wire Wire Line
	5100 6500 5200 6500
Wire Wire Line
	5200 6500 5200 6750
Wire Wire Line
	5200 6750 5250 6750
Wire Wire Line
	6500 6350 6500 6700
Wire Wire Line
	6500 6700 5650 6700
Wire Wire Line
	5650 6700 5650 6750
Wire Wire Line
	6200 6350 6200 6650
Wire Wire Line
	6200 6650 5550 6650
Wire Wire Line
	5550 6650 5550 6750
Wire Wire Line
	5800 6350 5800 6600
Wire Wire Line
	5800 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6750
Wire Wire Line
	5500 6350 5500 6500
Wire Wire Line
	5500 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6750
Wire Wire Line
	5400 6750 5350 6750
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4700 4600 4250 4600
Wire Wire Line
	4250 4600 4250 5300
Wire Wire Line
	4700 4700 4550 4700
Wire Wire Line
	4550 4700 4550 5300
Wire Wire Line
	4950 5300 4950 5000
Wire Wire Line
	4950 5000 6000 5000
Wire Wire Line
	6000 5000 6000 4000
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5900 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4950
Wire Wire Line
	6050 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5300
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4900
Wire Wire Line
	6100 4900 5650 4900
Wire Wire Line
	5650 4900 5650 5300
Wire Wire Line
	5900 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5150
Wire Wire Line
	6150 5150 5950 5150
Wire Wire Line
	5950 5150 5950 5300
Wire Wire Line
	5900 4400 6350 4400
Wire Wire Line
	6350 4400 6350 5300
Wire Wire Line
	5900 4500 6650 4500
Wire Wire Line
	6650 4500 6650 5300
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	9800 1250 9650 1250
Wire Wire Line
	9800 3350 9650 3350
Wire Wire Line
	9800 3450 9650 3450
Wire Wire Line
	9800 3550 9650 3550
Wire Wire Line
	3950 4500 3900 4500
Wire Wire Line
	3900 5000 3900 5050
Wire Notes Line
	3800 3750 6850 3750
Wire Notes Line
	6850 3750 6850 7300
Wire Notes Line
	6850 7300 3800 7300
Wire Notes Line
	3800 7300 3800 3750
Text Notes 3850 3900 0    60   ~ 0
Nixie tube anode pin
Text GLabel 5000 1300 0    57   UnSpc ~ 0
GND
Text GLabel 5000 1200 0    57   UnSpc ~ 0
5V
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	5100 1300 5000 1300
Text GLabel 5000 1400 0    57   UnSpc ~ 0
Font A
Text GLabel 5000 1500 0    57   UnSpc ~ 0
Font B
Text GLabel 5000 1600 0    57   UnSpc ~ 0
Font C
Text GLabel 5000 1700 0    57   UnSpc ~ 0
Font D
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	5100 1500 5000 1500
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1700 5000 1700
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6300 1200 6300 2550
Wire Wire Line
	6300 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6200 1300 6350 1300
Wire Wire Line
	6350 1300 6350 2500
Wire Wire Line
	6350 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	6200 1400 6400 1400
Wire Wire Line
	6400 1400 6400 2450
Wire Wire Line
	6400 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2600
Wire Wire Line
	6200 1500 6450 1500
Wire Wire Line
	6450 1500 6450 2400
Wire Wire Line
	6450 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2600
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	6500 1600 6500 2350
Wire Wire Line
	6500 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2600
Wire Wire Line
	6200 1700 6550 1700
Wire Wire Line
	6550 1700 6550 2300
Wire Wire Line
	6550 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2600
Wire Wire Line
	6200 1800 6600 1800
Wire Wire Line
	6600 1800 6600 2250
Wire Wire Line
	6600 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2600
Wire Wire Line
	6200 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2200
Wire Wire Line
	6650 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2600
Wire Wire Line
	6100 2600 6100 2150
Wire Wire Line
	6100 2150 5000 2150
Wire Wire Line
	5000 2150 5000 1900
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5100 1800 4950 1800
Wire Wire Line
	4950 1800 4950 2100
Wire Wire Line
	4950 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2600
Text GLabel 4700 1900 0    60   UnSpc ~ 0
GND
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2100
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2600
Text GLabel 9800 1750 2    57   UnSpc ~ 0
Font A
Text GLabel 9800 1650 2    57   UnSpc ~ 0
Font B
Text GLabel 9800 1550 2    57   UnSpc ~ 0
Font C
Text GLabel 9800 1450 2    57   UnSpc ~ 0
Font D
Wire Wire Line
	9650 1450 9800 1450
Wire Wire Line
	9800 1550 9650 1550
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	9800 1750 9650 1750
Text GLabel 4400 2300 0    57   UnSpc ~ 0
Right dot
Wire Wire Line
	4400 2300 4500 2300
Text GLabel 9800 2100 2    57   UnSpc ~ 0
Right dot
Wire Wire Line
	9800 2100 9650 2100
Text Notes 4000 1000 0    57   ~ 0
Nixie tube cathode pin
Wire Notes Line
	3950 850  3950 3150
Wire Notes Line
	3950 3150 6700 3150
Wire Notes Line
	6700 3150 6700 850 
Wire Notes Line
	6700 850  3950 850 
Text Notes 7450 1000 0    57   ~ 0
Atmega328 microcontroller
Wire Notes Line
	7400 850  10500 850 
Wire Notes Line
	10500 850  10500 3800
Wire Notes Line
	10500 3800 7400 3800
Wire Notes Line
	7400 3800 7400 850 
Text GLabel 9800 2500 2    57   UnSpc ~ 0
I2C SDA
Text GLabel 9800 2600 2    57   UnSpc ~ 0
I2C SCL
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9800 2600 9650 2600
Text GLabel 7850 6350 0    60   UnSpc ~ 0
I2C SDA
Text GLabel 7850 6550 0    60   UnSpc ~ 0
I2C SCL
$Comp
L R R?
U 1 1 53AD916F
P 8400 6550
F 0 "R?" V 8480 6550 40  0000 C CNN
F 1 "R" V 8407 6551 40  0000 C CNN
F 2 "" V 8330 6550 30  0000 C CNN
F 3 "" H 8400 6550 30  0000 C CNN
	1    8400 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53AD917C
P 8400 6350
F 0 "R?" V 8480 6350 40  0000 C CNN
F 1 "R" V 8407 6351 40  0000 C CNN
F 2 "" V 8330 6350 30  0000 C CNN
F 3 "" H 8400 6350 30  0000 C CNN
	1    8400 6350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 53AD9182
P 9250 6450
F 0 "P?" V 9200 6450 40  0000 C CNN
F 1 "CONN_2" V 9300 6450 40  0000 C CNN
F 2 "" H 9250 6450 60  0000 C CNN
F 3 "" H 9250 6450 60  0000 C CNN
	1    9250 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53AD9188
P 9250 6450
F 0 "P?" V 9200 6450 40  0000 C CNN
F 1 "CONN_2" V 9300 6450 40  0000 C CNN
F 2 "" H 9250 6450 60  0000 C CNN
F 3 "" H 9250 6450 60  0000 C CNN
	1    9250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6350 8900 6350
Wire Wire Line
	8900 6550 8650 6550
Wire Wire Line
	8150 6350 7850 6350
Wire Wire Line
	8150 6550 7850 6550
Text Notes 7450 6200 0    57   ~ 0
DS1307 Clock module
Wire Notes Line
	7400 6050 7400 6700
Wire Notes Line
	7400 6700 9400 6700
Wire Notes Line
	9400 6700 9400 6050
Wire Notes Line
	9400 6050 7400 6050
$EndSCHEMATC
