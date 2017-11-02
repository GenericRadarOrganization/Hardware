EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RadarProject
LIBS:Radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MAX2752 VCO?
U 1 1 59F141B1
P 2200 2400
F 0 "VCO?" H 2600 2950 60  0000 C CNN
F 1 "MAX2752" H 1900 2950 60  0000 C CNN
F 2 "" H 2200 2400 60  0001 C CNN
F 3 "" H 2200 2400 60  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L RMK-3-93+ U?
U 1 1 59F14344
P 7300 2200
F 0 "U?" H 7740 2770 60  0000 C CNN
F 1 "RMK-3-93+" H 7070 2770 60  0000 C CNN
F 2 "" H 7300 2200 60  0001 C CNN
F 3 "" H 7300 2200 60  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L PowerDivider MS?
U 1 1 59F143BD
P 7850 5550
F 0 "MS?" H 8260 6100 60  0000 C CNN
F 1 "PowerDivider" H 7640 6100 60  0000 C CNN
F 2 "" H 7850 5550 60  0001 C CNN
F 3 "" H 7850 5550 60  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F4A689
P 3400 2550
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "+3.3V" H 3400 2690 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	3400 2800 3400 2550
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 3400 2600
$Comp
L C C?
U 1 1 59F4A7A6
P 3200 3100
F 0 "C?" H 3225 3200 50  0000 L CNN
F 1 "220pF" H 3225 3000 50  0000 L CNN
F 2 "" H 3238 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F4A7E2
P 3600 3100
F 0 "C?" H 3625 3200 50  0000 L CNN
F 1 "220pF" H 3625 3000 50  0000 L CNN
F 2 "" H 3638 2950 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F4A91F
P 1050 1650
F 0 "C?" H 1075 1750 50  0000 L CNN
F 1 ".1uF" H 1075 1550 50  0000 L CNN
F 2 "" H 1088 1500 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4A990
P 1050 1800
F 0 "#PWR?" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AA4C
P 3200 3250
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AA6C
P 3600 3250
F 0 "#PWR?" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3600 3100 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2950
Connection ~ 3200 2800
Wire Wire Line
	3600 2600 3600 2950
$Comp
L GND #PWR?
U 1 1 59F4AB52
P 3150 1700
F 0 "#PWR?" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1700
Wire Wire Line
	1500 2000 1500 1350
Wire Wire Line
	1500 1350 1050 1350
Wire Wire Line
	1050 1350 1050 1500
Wire Wire Line
	700  2200 1500 2200
$Comp
L C .1uF
U 1 1 59F4AD70
P 3400 2200
F 0 ".1uF" H 3425 2300 50  0000 L CNN
F 1 "C" H 3425 2100 50  0000 L CNN
F 2 "" H 3438 2050 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F4AE46
P 850 2650
F 0 "#PWR?" H 850 2400 50  0001 C CNN
F 1 "GND" H 850 2500 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2600
Wire Wire Line
	850  2600 1500 2600
Text Notes 650  2150 0    60   ~ 0
Teensy Control
Text Notes 2050 1100 0    60   ~ 0
Voltage Controlled Oscillator\n
Text Notes 4100 1550 0    60   ~ 0
Amplifier
Text Notes 6800 1500 0    60   ~ 0
Frequency Multiplier
Text Notes 7550 4750 0    60   ~ 0
Power Splitter
Text Notes 8550 6050 0    60   ~ 0
To Premp\nFrequency Multiplier
Text Notes 8650 5100 0    60   ~ 0
To TX/RX multiplier
Wire Wire Line
	2100 3650 5850 3650
Text Notes 750  3600 0    60   ~ 0
Frequency Feedback 
$Comp
L GND #PWR?
U 1 1 59F4B365
P 7300 2900
F 0 "#PWR?" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Text Notes 8650 5600 0    60   ~ 0
0dBm\n
Text Notes 3350 2050 0    60   ~ 0
-3dBm
$Comp
L R R?
U 1 1 59F79D10
P 5650 2200
F 0 "R?" V 5730 2200 50  0000 C CNN
F 1 "R" V 5650 2200 50  0000 C CNN
F 2 "" V 5580 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F79D75
P 6000 2550
F 0 "R?" V 6080 2550 50  0000 C CNN
F 1 "R" V 6000 2550 50  0000 C CNN
F 2 "" V 5930 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F79DA8
P 6350 2200
F 0 "R?" V 6430 2200 50  0000 C CNN
F 1 "R" V 6350 2200 50  0000 C CNN
F 2 "" V 6280 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F7A0A9
P 6000 3100
F 0 "R?" V 6080 3100 50  0000 C CNN
F 1 "R" V 6000 3100 50  0000 C CNN
F 2 "" V 5930 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 2800
Wire Wire Line
	6000 2700 6000 2950
Wire Wire Line
	5850 2800 6000 2800
Connection ~ 6000 2800
$Comp
L GND #PWR?
U 1 1 59F7A17E
P 6000 3250
F 0 "#PWR?" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 6200 2200
Wire Wire Line
	6000 2400 6000 2200
Connection ~ 6000 2200
Text Notes 5650 2100 0    60   ~ 0
Resistive divider
Wire Wire Line
	6500 2200 6600 2200
$Comp
L GALI-2+ U?
U 1 1 59F9E96F
P 4400 2200
F 0 "U?" H 4800 2750 60  0000 C CNN
F 1 "GALI-2+" H 4100 2750 60  0000 C CNN
F 2 "" H 4400 2200 60  0001 C CNN
F 3 "" H 4400 2200 60  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F9EB1B
P 4400 2650
F 0 "#PWR?" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4400 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L C .1uF
U 1 1 59F9EBC1
P 5350 2200
F 0 ".1uF" H 5375 2300 50  0000 L CNN
F 1 "C" H 5375 2100 50  0000 L CNN
F 2 "" H 5388 2050 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2200 3250 2200
Wire Wire Line
	3550 2200 3700 2200
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	5150 1300 5250 1300
Connection ~ 5150 2200
$Comp
L R R?
U 1 1 59F9EE94
P 5400 1300
F 0 "R?" V 5480 1300 50  0000 C CNN
F 1 "75" V 5400 1300 50  0000 C CNN
F 2 "" V 5330 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1150
$Comp
L +9V #PWR?
U 1 1 59F9EF36
P 5800 1150
F 0 "#PWR?" H 5800 1000 50  0001 C CNN
F 1 "+9V" H 5800 1290 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F9EFD4
P 5600 1750
F 0 "#PWR?" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5600 1600 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9F012
P 5300 1700
F 0 "C?" H 5325 1800 50  0000 L CNN
F 1 "C" H 5325 1600 50  0000 L CNN
F 2 "" H 5338 1550 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1750
Text Notes 4750 1950 0    60   ~ 0
lamda/4\n
Text Notes 8650 1550 0    60   ~ 0
Amplifier
$Comp
L GALI-2+ U?
U 1 1 59F9F422
P 9000 2200
F 0 "U?" H 9400 2750 60  0000 C CNN
F 1 "GALI-2+" H 8700 2750 60  0000 C CNN
F 2 "" H 9000 2200 60  0001 C CNN
F 3 "" H 9000 2200 60  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 9800 1300
$Comp
L R R?
U 1 1 59F9F42A
P 9950 1300
F 0 "R?" V 10030 1300 50  0000 C CNN
F 1 "75" V 9950 1300 50  0000 C CNN
F 2 "" V 9880 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1300 10350 1300
Wire Wire Line
	10350 1300 10350 1150
$Comp
L +9V #PWR?
U 1 1 59F9F432
P 10350 1150
F 0 "#PWR?" H 10350 1000 50  0001 C CNN
F 1 "+9V" H 10350 1290 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F9F438
P 10150 1750
F 0 "#PWR?" H 10150 1500 50  0001 C CNN
F 1 "GND" H 10150 1600 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9F43E
P 9850 1700
F 0 "C?" H 9875 1800 50  0000 L CNN
F 1 "C" H 9875 1600 50  0000 L CNN
F 2 "" H 9888 1550 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1700 10150 1700
Wire Wire Line
	10150 1700 10150 1750
Text Notes 9300 1950 0    60   ~ 0
lamda/4\n
$Comp
L C .1uF?
U 1 1 59F9F5E3
P 8150 2200
F 0 ".1uF?" H 8175 2300 50  0000 L CNN
F 1 "C" H 8175 2100 50  0000 L CNN
F 2 "" H 8188 2050 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F9F88B
P 9000 2650
F 0 "#PWR?" H 9000 2400 50  0001 C CNN
F 1 "GND" H 9000 2500 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L C .1uF?
U 1 1 59F9F8E3
P 10050 2200
F 0 ".1uF?" H 10075 2300 50  0000 L CNN
F 1 "C" H 10075 2100 50  0000 L CNN
F 2 "" H 10088 2050 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2200 9900 2200
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10350 2200 10350 3950
Wire Wire Line
	10350 3950 6800 3950
Wire Wire Line
	6800 3950 6800 5550
Wire Wire Line
	6800 5550 7150 5550
Text Notes 6350 5400 0    60   ~ 0
4 dBM\n
Text Notes 8000 1900 0    60   ~ 0
Filter?\n
$Comp
L R R?
U 1 1 59FA0D74
P 5150 2050
F 0 "R?" V 5230 2050 50  0000 C CNN
F 1 "75" V 5150 2050 50  0000 C CNN
F 2 "" V 5080 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1300 5150 1900
Connection ~ 5150 1700
$Comp
L R R?
U 1 1 59FA127F
P 9700 2050
F 0 "R?" V 9780 2050 50  0000 C CNN
F 1 "75" V 9700 2050 50  0000 C CNN
F 2 "" V 9630 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1300 9700 1900
$EndSCHEMATC
