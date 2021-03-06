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
LIBS:owncomp
EELAYER 24 0
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
L CONN_4 P1
U 1 1 53A18D1C
P 8400 3250
F 0 "P1" V 8350 3250 50  0000 C CNN
F 1 "CONN_4" V 8450 3250 50  0000 C CNN
F 2 "" H 8400 3250 60  0000 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 53A18D7D
P 9750 2350
F 0 "K1" V 9700 2350 50  0000 C CNN
F 1 "CONN_3" V 9800 2350 40  0000 C CNN
F 2 "" H 9750 2350 60  0000 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53A18D91
P 5100 1950
F 0 "D1" H 5100 2050 50  0000 C CNN
F 1 "LED" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 1950 60  0000 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53A18DA5
P 5100 2250
F 0 "D2" H 5100 2350 50  0000 C CNN
F 1 "LED" H 5100 2150 50  0000 C CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53A18DB9
P 4450 1950
F 0 "R3" V 4530 1950 40  0000 C CNN
F 1 "470" V 4457 1951 40  0000 C CNN
F 2 "" V 4380 1950 30  0000 C CNN
F 3 "" H 4450 1950 30  0000 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53A18DCD
P 4450 2250
F 0 "R4" V 4530 2250 40  0000 C CNN
F 1 "470" V 4457 2251 40  0000 C CNN
F 2 "" V 4380 2250 30  0000 C CNN
F 3 "" H 4450 2250 30  0000 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
$Comp
L LMV321 U1
U 1 1 53A1964C
P 5350 4800
F 0 "U1" H 5400 5000 60  0000 C CNN
F 1 "LMV321" H 5500 4600 50  0000 C CNN
F 2 "" H 5350 4800 60  0000 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53A19674
P 4700 3950
F 0 "R5" V 4780 3950 40  0000 C CNN
F 1 "15k" V 4707 3951 40  0000 C CNN
F 2 "" V 4630 3950 30  0000 C CNN
F 3 "" H 4700 3950 30  0000 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53A196A3
P 7200 3600
F 0 "R6" V 7280 3600 40  0000 C CNN
F 1 "100" V 7207 3601 40  0000 C CNN
F 2 "" V 7130 3600 30  0000 C CNN
F 3 "" H 7200 3600 30  0000 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 53A1975F
P 7550 3650
F 0 "R7" V 7630 3650 40  0000 C CNN
F 1 "180" V 7557 3651 40  0000 C CNN
F 2 "" V 7480 3650 30  0000 C CNN
F 3 "" H 7550 3650 30  0000 C CNN
	1    7550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3100 8050 3100
Wire Wire Line
	7200 3300 8050 3300
Wire Wire Line
	8050 3400 7550 3400
Text Label 7600 3100 0    60   ~ 0
Emitter+
Text Label 7600 3400 0    60   ~ 0
Emitter-
Text Label 7600 3200 0    60   ~ 0
Detector
Text Label 7600 3300 0    60   ~ 0
Detector-
Wire Wire Line
	7200 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3900
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4700 2250 4900 2250
Wire Wire Line
	5300 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2250
Wire Wire Line
	5500 2250 5300 2250
Wire Wire Line
	5500 2100 6050 2100
Connection ~ 5500 2100
Text GLabel 6050 2100 2    60   Input ~ 0
GND
Text GLabel 3950 1950 0    60   Input ~ 0
5V
Wire Wire Line
	3950 1950 4200 1950
Wire Wire Line
	4200 2250 3950 2250
Text GLabel 3950 2250 0    60   Input ~ 0
OUT
Text GLabel 9400 2250 0    60   Input ~ 0
GND
Text GLabel 9400 2350 0    60   Input ~ 0
OUT
Text GLabel 9400 2450 0    60   Input ~ 0
5V
Text GLabel 7550 3100 0    60   Input ~ 0
5V
Wire Wire Line
	7350 3950 7350 4100
Connection ~ 7350 3950
Text GLabel 7350 4100 3    60   Input ~ 0
GND
Wire Wire Line
	5850 4800 6250 4800
Text GLabel 6250 4800 2    60   Input ~ 0
OUT
Connection ~ 6000 4800
Wire Wire Line
	3600 3950 4450 3950
Wire Wire Line
	4950 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4800
Wire Wire Line
	4400 3950 4400 4700
Wire Wire Line
	4400 4700 4850 4700
Connection ~ 4400 3950
Text GLabel 5250 4400 1    60   Input ~ 0
5V
Text GLabel 5250 5200 3    60   Input ~ 0
GND
Text GLabel 4850 4900 0    60   Input ~ 0
Detector-
$Comp
L R R1
U 1 1 53A19CF7
P 3600 3650
F 0 "R1" V 3680 3650 40  0000 C CNN
F 1 "62" V 3607 3651 40  0000 C CNN
F 2 "" V 3530 3650 30  0000 C CNN
F 3 "" H 3600 3650 30  0000 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53A19D0B
P 3600 4300
F 0 "R2" V 3680 4300 40  0000 C CNN
F 1 "390" V 3607 4301 40  0000 C CNN
F 2 "" V 3530 4300 30  0000 C CNN
F 3 "" H 3600 4300 30  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 4050
Connection ~ 3600 3950
Text GLabel 3600 4550 3    60   Input ~ 0
GND
Text GLabel 3600 3400 1    60   Input ~ 0
5V
Wire Wire Line
	7200 3300 7200 3350
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7550 3200 8050 3200
Text GLabel 7550 3200 0    60   Input ~ 0
5V
$Comp
L C C1
U 1 1 53A1F0FA
P 1200 3550
F 0 "C1" H 1200 3650 40  0000 L CNN
F 1 "C" H 1206 3465 40  0000 L CNN
F 2 "" H 1238 3400 30  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Text GLabel 1200 3750 3    60   Input ~ 0
GND
Text GLabel 1200 3350 1    60   Input ~ 0
5V
$Comp
L R R?
U 1 1 53A1F37F
P 1450 3550
F 0 "R?" V 1530 3550 40  0000 C CNN
F 1 "R" V 1457 3551 40  0000 C CNN
F 2 "" V 1380 3550 30  0000 C CNN
F 3 "" H 1450 3550 30  0000 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Text GLabel 1450 3300 1    60   Input ~ 0
GND
Text GLabel 1450 3800 3    60   Input ~ 0
GND
$EndSCHEMATC
