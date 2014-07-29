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
LIBS:hex
LIBS:custom
LIBS:hex-cache
EELAYER 27 0
EELAYER END
$Descr User 11000 9500
encoding utf-8
Sheet 1 1
Title "Hexapod Controller"
Date "29 jul 2014"
Rev "1.0"
Comp "Wyatt Olson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 532C9BB8
P 2250 3400
F 0 "R1" V 2330 3400 40  0000 C CNN
F 1 "1k" V 2257 3401 40  0000 C CNN
F 2 "~" V 2180 3400 30  0000 C CNN
F 3 "~" H 2250 3400 30  0000 C CNN
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 532EDC69
P 2700 4000
F 0 "#PWR01" H 2700 4000 30  0001 C CNN
F 1 "GND" H 2700 3930 30  0001 C CNN
F 2 "" H 2700 4000 60  0000 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
	1    2700 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 532EDCAD
P 2300 4600
F 0 "C5" H 2300 4700 40  0000 L CNN
F 1 "1uF" H 2306 4515 40  0000 L CNN
F 2 "~" H 2338 4450 30  0000 C CNN
F 3 "~" H 2300 4600 60  0000 C CNN
	1    2300 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 532EDCBC
P 2100 4600
F 0 "#PWR02" H 2100 4600 30  0001 C CNN
F 1 "GND" H 2100 4530 30  0001 C CNN
F 2 "" H 2100 4600 60  0000 C CNN
F 3 "" H 2100 4600 60  0000 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 532EDCD5
P 3750 7250
F 0 "#PWR03" H 3750 7250 30  0001 C CNN
F 1 "GND" H 3750 7180 30  0001 C CNN
F 2 "" H 3750 7250 60  0000 C CNN
F 3 "" H 3750 7250 60  0000 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P9
U 1 1 532FA2B1
P 4950 2450
F 0 "P9" H 4950 2700 50  0000 C CNN
F 1 "PROG" V 4950 2500 40  0000 C CNN
F 2 "" H 4950 2450 60  0000 C CNN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3750 7150 2    60   Input ~ 0
GND
$Comp
L LEG S1
U 1 1 5333430A
P 8700 1450
F 0 "S1" H 9100 1400 60  0000 C CNN
F 1 "FRNT LFT" H 9550 1450 60  0000 C CNN
F 2 "" H 8700 1450 60  0000 C CNN
F 3 "" H 8700 1450 60  0000 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S2
U 1 1 53334670
P 8700 2050
F 0 "S2" H 9100 2000 60  0000 C CNN
F 1 "FRNT RGT" H 9550 2050 60  0000 C CNN
F 2 "" H 8700 2050 60  0000 C CNN
F 3 "" H 8700 2050 60  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L LEG S3
U 1 1 5333467E
P 8700 2650
F 0 "S3" H 9100 2600 60  0000 C CNN
F 1 "MID LFT" H 9550 2650 60  0000 C CNN
F 2 "" H 8700 2650 60  0000 C CNN
F 3 "" H 8700 2650 60  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S4
U 1 1 5333468C
P 8700 3250
F 0 "S4" H 9100 3200 60  0000 C CNN
F 1 "MID RGT" H 9600 3250 60  0000 C CNN
F 2 "" H 8700 3250 60  0000 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S6
U 1 1 533346A8
P 8700 4450
F 0 "S6" H 9100 4400 60  0000 C CNN
F 1 "REAR RGT" H 9550 4450 60  0000 C CNN
F 2 "" H 8700 4450 60  0000 C CNN
F 3 "" H 8700 4450 60  0000 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 533351C5
P 8650 6650
F 0 "#PWR04" H 8650 6650 30  0001 C CNN
F 1 "GND" H 8650 6580 30  0001 C CNN
F 2 "" H 8650 6650 60  0000 C CNN
F 3 "" H 8650 6650 60  0000 C CNN
	1    8650 6650
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53335945
P 1950 1200
F 0 "C4" H 1950 1300 40  0000 L CNN
F 1 "1uF" H 1956 1115 40  0000 L CNN
F 2 "~" H 1988 1050 30  0000 C CNN
F 3 "~" H 1950 1200 60  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53335959
P 1750 1200
F 0 "C3" H 1750 1300 40  0000 L CNN
F 1 "1uF" H 1756 1115 40  0000 L CNN
F 2 "~" H 1788 1050 30  0000 C CNN
F 3 "~" H 1750 1200 60  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 53337638
P 4150 950
F 0 "P8" V 4100 950 40  0000 C CNN
F 1 "BATT (4.8V-6V)" V 4200 950 40  0000 C CNN
F 2 "" H 4150 950 60  0000 C CNN
F 3 "" H 4150 950 60  0000 C CNN
	1    4150 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 533376AC
P 4500 850
F 0 "#PWR05" H 4500 850 30  0001 C CNN
F 1 "GND" H 4500 780 30  0001 C CNN
F 2 "" H 4500 850 60  0000 C CNN
F 3 "" H 4500 850 60  0000 C CNN
	1    4500 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 533780B6
P 6000 2500
F 0 "R6" V 6080 2500 40  0000 C CNN
F 1 "100k" V 6007 2501 40  0000 C CNN
F 2 "~" V 5930 2500 30  0000 C CNN
F 3 "~" H 6000 2500 30  0000 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 533780C5
P 6000 2700
F 0 "R7" V 6080 2700 40  0000 C CNN
F 1 "100k" V 6007 2701 40  0000 C CNN
F 2 "~" V 5930 2700 30  0000 C CNN
F 3 "~" H 6000 2700 30  0000 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 53378132
P 6350 3250
F 0 "#PWR06" H 6350 3250 30  0001 C CNN
F 1 "GND" H 6350 3180 30  0001 C CNN
F 2 "" H 6350 3250 60  0000 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 533781D4
P 8350 5450
F 0 "R9" V 8430 5450 40  0000 C CNN
F 1 "1k" V 8357 5451 40  0000 C CNN
F 2 "~" V 8280 5450 30  0000 C CNN
F 3 "~" H 8350 5450 30  0000 C CNN
	1    8350 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 533781DA
P 8350 5750
F 0 "R11" V 8430 5750 40  0000 C CNN
F 1 "1k" V 8357 5751 40  0000 C CNN
F 2 "~" V 8280 5750 30  0000 C CNN
F 3 "~" H 8350 5750 30  0000 C CNN
	1    8350 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 533781E0
P 8350 5600
F 0 "R10" V 8430 5600 40  0000 C CNN
F 1 "1k" V 8357 5601 40  0000 C CNN
F 2 "~" V 8280 5600 30  0000 C CNN
F 3 "~" H 8350 5600 30  0000 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 533AEE5B
P 5400 7450
F 0 "R3" V 5480 7450 40  0000 C CNN
F 1 "4k7" V 5407 7451 40  0000 C CNN
F 2 "~" V 5330 7450 30  0000 C CNN
F 3 "~" H 5400 7450 30  0000 C CNN
	1    5400 7450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 533AEE68
P 5400 7600
F 0 "R4" V 5480 7600 40  0000 C CNN
F 1 "4k7" V 5407 7601 40  0000 C CNN
F 2 "~" V 5330 7600 30  0000 C CNN
F 3 "~" H 5400 7600 30  0000 C CNN
	1    5400 7600
	0    1    1    0   
$EndComp
Text Notes 1200 8750 0    60   ~ 0
Expansion Port
Text Notes 2100 1000 0    60   ~ 0
3.3v LDO Regulator
Text Notes 6250 2400 2    60   ~ 0
Battery Meter
Text Notes 8200 6000 0    60   ~ 0
Status LED
Text Notes 4600 2950 1    60   ~ 0
Programming Header
Text Notes 3950 650  0    60   ~ 0
Battery Headers
Text Notes 8450 4950 0    60   ~ 0
Servo Headers
Text Notes 4950 700  0    60   ~ 0
On / Off Switch
Text Notes 7650 7400 0    60   ~ 0
Serial Headers + Power Select Switch
Text Notes 4050 7350 0    60   ~ 0
AVR
$Comp
L GND #PWR07
U 1 1 533B657E
P 5000 2050
F 0 "#PWR07" H 5000 2050 30  0001 C CNN
F 1 "GND" H 5000 1980 30  0001 C CNN
F 2 "" H 5000 2050 60  0000 C CNN
F 3 "" H 5000 2050 60  0000 C CNN
	1    5000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 533B6593
P 2100 8100
F 0 "#PWR08" H 2100 8100 30  0001 C CNN
F 1 "GND" H 2100 8030 30  0001 C CNN
F 2 "" H 2100 8100 60  0000 C CNN
F 3 "" H 2100 8100 60  0000 C CNN
	1    2100 8100
	-1   0    0    1   
$EndComp
$Comp
L LEG S5
U 1 1 5333469A
P 8700 3850
F 0 "S5" H 9100 3800 60  0000 C CNN
F 1 "REAR LFT" H 9500 3850 60  0000 C CNN
F 2 "" H 8700 3850 60  0000 C CNN
F 3 "" H 8700 3850 60  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 533B65B1
P 9050 1700
F 0 "#PWR09" H 9050 1700 30  0001 C CNN
F 1 "GND" H 9050 1630 30  0001 C CNN
F 2 "" H 9050 1700 60  0000 C CNN
F 3 "" H 9050 1700 60  0000 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 533B65B7
P 9050 2300
F 0 "#PWR010" H 9050 2300 30  0001 C CNN
F 1 "GND" H 9050 2230 30  0001 C CNN
F 2 "" H 9050 2300 60  0000 C CNN
F 3 "" H 9050 2300 60  0000 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 533B65BD
P 9050 2900
F 0 "#PWR011" H 9050 2900 30  0001 C CNN
F 1 "GND" H 9050 2830 30  0001 C CNN
F 2 "" H 9050 2900 60  0000 C CNN
F 3 "" H 9050 2900 60  0000 C CNN
	1    9050 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 533B65C3
P 9050 3500
F 0 "#PWR012" H 9050 3500 30  0001 C CNN
F 1 "GND" H 9050 3430 30  0001 C CNN
F 2 "" H 9050 3500 60  0000 C CNN
F 3 "" H 9050 3500 60  0000 C CNN
	1    9050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 533B65C9
P 9050 4100
F 0 "#PWR013" H 9050 4100 30  0001 C CNN
F 1 "GND" H 9050 4030 30  0001 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 533B65CF
P 9050 4700
F 0 "#PWR014" H 9050 4700 30  0001 C CNN
F 1 "GND" H 9050 4630 30  0001 C CNN
F 2 "" H 9050 4700 60  0000 C CNN
F 3 "" H 9050 4700 60  0000 C CNN
	1    9050 4700
	0    -1   -1   0   
$EndComp
$Comp
L DPDT SW1
U 1 1 533C3A10
P 5500 1050
F 0 "SW1" H 5500 1150 60  0000 C CNN
F 1 "DPDT" H 5500 950 60  0000 C CNN
F 2 "" H 5500 1050 60  0000 C CNN
F 3 "" H 5500 1050 60  0000 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 533C55EC
P 5450 6100
F 0 "R5" V 5530 6100 40  0000 C CNN
F 1 "1k" V 5457 6101 40  0000 C CNN
F 2 "~" V 5380 6100 30  0000 C CNN
F 3 "~" H 5450 6100 30  0000 C CNN
	1    5450 6100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER ZD2
U 1 1 533C55FC
P 7500 6400
F 0 "ZD2" H 7500 6500 50  0000 C CNN
F 1 "ZD 3v3" H 7500 6300 40  0000 C CNN
F 2 "~" H 7500 6400 60  0000 C CNN
F 3 "~" H 7500 6400 60  0000 C CNN
	1    7500 6400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 533C56C0
P 7500 6800
F 0 "#PWR015" H 7500 6800 30  0001 C CNN
F 1 "GND" H 7500 6730 30  0001 C CNN
F 2 "" H 7500 6800 60  0000 C CNN
F 3 "" H 7500 6800 60  0000 C CNN
	1    7500 6800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5342F86B
P 2400 4350
F 0 "C7" H 2400 4450 40  0000 L CNN
F 1 "20pF" H 2406 4265 40  0000 L CNN
F 2 "~" H 2438 4200 30  0000 C CNN
F 3 "~" H 2400 4350 60  0000 C CNN
	1    2400 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5342F877
P 2400 3650
F 0 "C6" H 2400 3750 40  0000 L CNN
F 1 "20pF" H 2406 3565 40  0000 L CNN
F 2 "~" H 2438 3500 30  0000 C CNN
F 3 "~" H 2400 3650 60  0000 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5342F87D
P 2200 4350
F 0 "#PWR016" H 2200 4350 30  0001 C CNN
F 1 "GND" H 2200 4280 30  0001 C CNN
F 2 "" H 2200 4350 60  0000 C CNN
F 3 "" H 2200 4350 60  0000 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5342F889
P 2200 3650
F 0 "#PWR017" H 2200 3650 30  0001 C CNN
F 1 "GND" H 2200 3580 30  0001 C CNN
F 2 "" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
NoConn ~ 8650 7150
NoConn ~ 8650 6750
$Comp
L LED D2
U 1 1 53483946
P 3750 1950
F 0 "D2" H 3750 2050 50  0000 C CNN
F 1 "LED" H 3750 1850 50  0000 C CNN
F 2 "~" H 3750 1950 60  0000 C CNN
F 3 "~" H 3750 1950 60  0000 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53483955
P 3750 2500
F 0 "R2" V 3830 2500 40  0000 C CNN
F 1 "1k" V 3757 2501 40  0000 C CNN
F 2 "~" V 3680 2500 30  0000 C CNN
F 3 "~" H 3750 2500 30  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Text Notes 4000 2050 3    60   ~ 0
Power LED
Entry Wire Line
	6950 1250 7050 1350
Entry Wire Line
	6950 1350 7050 1450
Entry Wire Line
	6950 1450 7050 1550
Entry Wire Line
	6950 1850 7050 1950
Entry Wire Line
	6950 1950 7050 2050
Entry Wire Line
	6950 2050 7050 2150
Entry Wire Line
	6950 2450 7050 2550
Entry Wire Line
	6950 2550 7050 2650
Entry Wire Line
	6950 2650 7050 2750
Entry Wire Line
	6950 3050 7050 3150
Entry Wire Line
	6950 3150 7050 3250
Entry Wire Line
	6950 3250 7050 3350
Entry Wire Line
	6950 3650 7050 3750
Entry Wire Line
	6950 3750 7050 3850
Entry Wire Line
	6950 3850 7050 3950
Entry Wire Line
	6950 4250 7050 4350
Entry Wire Line
	6950 4350 7050 4450
Entry Wire Line
	6950 4450 7050 4550
Text Label 7300 1350 0    60   ~ 0
PWM00
Text Label 7300 1450 0    60   ~ 0
PWM01
Text Label 7300 1550 0    60   ~ 0
PWM02
Text Label 7300 1950 0    60   ~ 0
PWM03
Text Label 7300 2050 0    60   ~ 0
PWM04
Text Label 7300 2150 0    60   ~ 0
PWM05
Text Label 7300 2550 0    60   ~ 0
PWM06
Text Label 7300 2650 0    60   ~ 0
PWM07
Text Label 7300 2750 0    60   ~ 0
PWM08
Text Label 7300 3150 0    60   ~ 0
PWM09
Text Label 7300 3250 0    60   ~ 0
PWM10
Text Label 7300 3350 0    60   ~ 0
PWM11
Text Label 7300 3750 0    60   ~ 0
PWM12
Text Label 7300 3850 0    60   ~ 0
PWM13
Text Label 7300 3950 0    60   ~ 0
PWM14
Text Label 7300 4350 0    60   ~ 0
PWM15
Text Label 7300 4450 0    60   ~ 0
PWM16
Text Label 7300 4550 0    60   ~ 0
PWM17
Entry Wire Line
	6950 3600 6850 3700
Entry Wire Line
	6950 3700 6850 3800
Entry Wire Line
	6950 3800 6850 3900
Entry Wire Line
	6950 3900 6850 4000
Entry Wire Line
	6950 4200 6850 4300
Entry Wire Line
	6950 4300 6850 4400
Entry Wire Line
	6950 4400 6850 4500
Entry Wire Line
	6950 4500 6850 4600
Entry Wire Line
	6950 4600 6850 4700
Entry Wire Line
	6950 5300 6850 5400
Entry Wire Line
	6950 5400 6850 5500
Entry Wire Line
	6950 5500 6850 5600
Entry Wire Line
	6950 5600 6850 5700
Entry Wire Line
	6950 5700 6850 5800
Entry Wire Line
	6950 5800 6850 5900
Entry Wire Line
	6950 6200 6850 6300
Entry Wire Line
	6950 6300 6850 6400
Entry Wire Line
	6950 6700 6850 6800
Text Label 5650 4300 0    60   ~ 0
PWM07
Text Label 5600 5600 0    60   ~ 0
PWM03
Text Label 5600 5500 0    60   ~ 0
PWM04
Text Label 5600 5400 0    60   ~ 0
PWM05
Text Label 5650 4000 0    60   ~ 0
PWM02
Text Label 5650 3900 0    60   ~ 0
PWM01
Text Label 5650 3800 0    60   ~ 0
PWM00
Text Label 5650 3700 0    60   ~ 0
PWM08
Text Label 5650 4400 0    60   ~ 0
PWM06
Text Label 5650 6400 0    60   ~ 0
PWM16
Text Label 5650 6500 0    60   ~ 0
PWM15
Text Label 5650 4700 0    60   ~ 0
PWM12
Text Label 5650 6600 0    60   ~ 0
PWM11
Text Label 5650 6700 0    60   ~ 0
PWM10
Text Label 5650 6800 0    60   ~ 0
PWM09
Text Label 5650 4500 0    60   ~ 0
PWM14
Text Label 5650 4600 0    60   ~ 0
PWM13
Text Label 5650 6300 0    60   ~ 0
PWM17
Text Label 7300 5750 0    60   ~ 0
LED_RD
Text Label 5600 5700 0    60   ~ 0
LED_BL
Text Label 5600 5800 0    60   ~ 0
LED_GR
Text Label 2650 2950 0    60   ~ 0
RESET
Text Label 4800 5000 0    60   ~ 0
SCK
Text Label 4800 4900 0    60   ~ 0
MISO
Text Label 4800 4800 0    60   ~ 0
MOSI
Text Label 4900 6100 0    60   ~ 0
AVR_TX
Text Label 4800 6000 0    60   ~ 0
AVR_RX
$Comp
L +3.3V #PWR018
U 1 1 535AE01B
P 8400 6750
F 0 "#PWR018" H 8400 6710 30  0001 C CNN
F 1 "+3.3V" H 8400 6860 30  0000 C CNN
F 2 "" H 8400 6750 60  0000 C CNN
F 3 "" H 8400 6750 60  0000 C CNN
	1    8400 6750
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 535AE021
P 1400 8100
F 0 "#PWR019" H 1400 8060 30  0001 C CNN
F 1 "+3.3V" H 1400 8210 30  0000 C CNN
F 2 "" H 1400 8100 60  0000 C CNN
F 3 "" H 1400 8100 60  0000 C CNN
	1    1400 8100
	1    0    0    -1  
$EndComp
Text Label 5400 2600 3    60   ~ 0
ADC_BATTERY_METER
$Comp
L +3.3V #PWR020
U 1 1 535AE513
P 5700 7350
F 0 "#PWR020" H 5700 7310 30  0001 C CNN
F 1 "+3.3V" H 5700 7460 30  0000 C CNN
F 2 "" H 5700 7350 60  0000 C CNN
F 3 "" H 5700 7350 60  0000 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Text Label 2900 7500 0    60   ~ 0
I2C_SDA
Text Label 2900 7600 0    60   ~ 0
I2C_SCL
Text Label 5600 5900 0    60   ~ 0
LED_RD
Entry Wire Line
	6950 6500 6850 6600
Entry Wire Line
	6950 6600 6850 6700
Entry Wire Line
	6950 6400 6850 6500
Entry Wire Line
	6950 5350 7050 5450
Entry Wire Line
	6950 5500 7050 5600
Entry Wire Line
	6950 5650 7050 5750
Text Label 7300 5600 0    60   ~ 0
LED_BL
Text Label 7300 5450 0    60   ~ 0
LED_GR
Text Label 6950 5200 1    60   ~ 0
PWM_BUS
Text Label 2900 7900 0    60   ~ 0
ADC0
Text Label 2900 7700 0    60   ~ 0
ADC2
Text Label 2900 7800 0    60   ~ 0
ADC1
Text Label 2650 3700 0    60   ~ 0
XTAL2
Text Label 2650 4350 0    60   ~ 0
XTAL1
$Comp
L MCP1702 VR1
U 1 1 535B0A48
P 900 800
F 0 "VR1" V 600 800 60  0000 C CNN
F 1 "MCP1702" V 700 800 60  0000 C CNN
F 2 "" H 900 800 60  0000 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 535B0AF3
P 1950 1600
F 0 "#PWR021" H 1950 1600 30  0001 C CNN
F 1 "GND" H 1950 1530 30  0001 C CNN
F 2 "" H 1950 1600 60  0000 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Text Label 8650 5450 0    60   ~ 0
LED_GR_R
Text Label 8650 5600 0    60   ~ 0
LED_BL_R
Text Label 8650 5750 0    60   ~ 0
LED_RD_R
Text Label 6550 1050 0    60   ~ 0
SWITCHED_BATTERY
Text Label 2550 4600 0    60   ~ 0
AREF
$Comp
L GND #PWR022
U 1 1 538BCB1E
P 10050 1650
F 0 "#PWR022" H 10050 1650 30  0001 C CNN
F 1 "GND" H 10050 1580 30  0001 C CNN
F 2 "" H 10050 1650 60  0000 C CNN
F 3 "" H 10050 1650 60  0000 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 538BCD08
P 10050 1400
F 0 "C11" H 10100 1500 50  0000 L CNN
F 1 "2200uF+" H 10100 1300 50  0000 L CNN
F 2 "~" H 10050 1400 60  0000 C CNN
F 3 "~" H 10050 1400 60  0000 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 538BCD1F
P 1250 1200
F 0 "C2" H 1300 1300 50  0000 L CNN
F 1 "2200uF+" H 1300 1100 50  0000 L CNN
F 2 "~" H 1250 1200 60  0000 C CNN
F 3 "~" H 1250 1200 60  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA1284-A IC1
U 1 1 53C5CDBB
P 3750 5100
F 0 "IC1" H 2900 6980 40  0000 L BNN
F 1 "ATMEGA1284-A" H 4150 3150 40  0000 L BNN
F 2 "TQFP44" H 3750 5100 30  0000 C CIN
F 3 "" H 3750 5100 60  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L ZENER ZD1
U 1 1 53C5D59D
P 7150 6400
F 0 "ZD1" H 7150 6500 50  0000 C CNN
F 1 "ZD 3v3" H 7150 6300 40  0000 C CNN
F 2 "~" H 7150 6400 60  0000 C CNN
F 3 "~" H 7150 6400 60  0000 C CNN
	1    7150 6400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 53C5DDD6
P 4800 2050
F 0 "#PWR023" H 4800 2140 20  0001 C CNN
F 1 "+5V" H 4800 2140 30  0000 C CNN
F 2 "" H 4800 2050 60  0000 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 53C5E616
P 3850 3000
F 0 "#PWR024" H 3850 3090 20  0001 C CNN
F 1 "+5V" H 3850 3090 30  0000 C CNN
F 2 "" H 3850 3000 60  0000 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR025
U 1 1 53C5E72A
P 2000 3400
F 0 "#PWR025" H 2000 3490 20  0001 C CNN
F 1 "+5V" H 2000 3490 30  0000 C CNN
F 2 "" H 2000 3400 60  0000 C CNN
F 3 "" H 2000 3400 60  0000 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 53C5F03F
P 1350 700
F 0 "#PWR026" H 1350 700 30  0001 C CNN
F 1 "GND" H 1350 630 30  0001 C CNN
F 2 "" H 1350 700 60  0000 C CNN
F 3 "" H 1350 700 60  0000 C CNN
	1    1350 700 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 53C5F578
P 1750 900
F 0 "#PWR027" H 1750 860 30  0001 C CNN
F 1 "+3.3V" H 1750 1010 30  0000 C CNN
F 2 "" H 1750 900 60  0000 C CNN
F 3 "" H 1750 900 60  0000 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 53C5F79C
P 1300 8100
F 0 "#PWR028" H 1300 8190 20  0001 C CNN
F 1 "+5V" H 1300 8190 30  0000 C CNN
F 2 "" H 1300 8100 60  0000 C CNN
F 3 "" H 1300 8100 60  0000 C CNN
	1    1300 8100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 53C607AE
P 8400 6550
F 0 "#PWR029" H 8400 6640 20  0001 C CNN
F 1 "+5V" H 8400 6640 30  0000 C CNN
F 2 "" H 8400 6550 60  0000 C CNN
F 3 "" H 8400 6550 60  0000 C CNN
	1    8400 6550
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 53C60BB7
P 8250 6950
F 0 "R8" V 8330 6950 40  0000 C CNN
F 1 "1k" V 8257 6951 40  0000 C CNN
F 2 "~" V 8180 6950 30  0000 C CNN
F 3 "~" H 8250 6950 30  0000 C CNN
	1    8250 6950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P10
U 1 1 53C6C67B
P 9000 6900
F 0 "P10" V 8950 6900 60  0000 C CNN
F 1 "CONN_6" V 9050 6900 60  0000 C CNN
F 2 "" H 9000 6900 60  0000 C CNN
F 3 "" H 9000 6900 60  0000 C CNN
	1    9000 6900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_RESONATOR X1
U 1 1 53C6D12E
P 2000 4000
F 0 "X1" H 2000 3750 60  0000 C CNN
F 1 "CRYSTAL_RESONATOR" H 2000 4200 60  0000 C CNN
F 2 "~" H 2000 4000 60  0000 C CNN
F 3 "~" H 2000 4000 60  0000 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 53C9893A
P 6000 3100
F 0 "C10" H 6050 3200 50  0000 L CNN
F 1 "47uF+" H 6050 3000 50  0000 L CNN
F 2 "~" H 6000 3100 60  0000 C CNN
F 3 "~" H 6000 3100 60  0000 C CNN
	1    6000 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P2
U 1 1 53CD64AD
P 1050 7150
F 0 "P2" V 1000 7150 60  0000 C CNN
F 1 "CONN_6" V 1100 7150 60  0000 C CNN
F 2 "" H 1050 7150 60  0000 C CNN
F 3 "" H 1050 7150 60  0000 C CNN
	1    1050 7150
	0    -1   1    0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 53CD64FD
P 1000 5700
F 0 "P1" V 950 5700 60  0000 C CNN
F 1 "CONN_6" V 1050 5700 60  0000 C CNN
F 2 "" H 1000 5700 60  0000 C CNN
F 3 "" H 1000 5700 60  0000 C CNN
	1    1000 5700
	0    -1   1    0   
$EndComp
$Comp
L CONN_13 P4
U 1 1 53CD6523
P 1400 6150
F 0 "P4" V 1360 6150 60  0000 C CNN
F 1 "CONN_13" V 1470 6150 60  0000 C CNN
F 2 "" H 1400 6150 60  0000 C CNN
F 3 "" H 1400 6150 60  0000 C CNN
	1    1400 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 P3
U 1 1 53CD654B
P 1200 4700
F 0 "P3" V 1150 4700 60  0000 C CNN
F 1 "CONN_10" V 1250 4700 60  0000 C CNN
F 2 "" H 1200 4700 60  0000 C CNN
F 3 "" H 1200 4700 60  0000 C CNN
	1    1200 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 53CD6F40
P 1700 7150
F 0 "P5" V 1650 7150 40  0000 C CNN
F 1 "CONN_2" V 1750 7150 40  0000 C CNN
F 2 "" H 1700 7150 60  0000 C CNN
F 3 "" H 1700 7150 60  0000 C CNN
	1    1700 7150
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 53CD7069
P 1950 6950
F 0 "P7" H 2030 6950 40  0000 L CNN
F 1 "CONN_1" H 1950 7005 30  0001 C CNN
F 2 "" H 1950 6950 60  0000 C CNN
F 3 "" H 1950 6950 60  0000 C CNN
	1    1950 6950
	0    1    1    0   
$EndComp
Text Notes 1400 5550 0    60   ~ 0
Breakout Headers
$Comp
L CONN_3 JP1
U 1 1 53CE7F68
P 8050 6650
F 0 "JP1" V 8000 6650 50  0000 C CNN
F 1 "CONN_3" V 8100 6650 40  0000 C CNN
F 2 "" H 8050 6650 60  0000 C CNN
F 3 "" H 8050 6650 60  0000 C CNN
	1    8050 6650
	-1   0    0    -1  
$EndComp
Text Label 1200 5300 0    60   ~ 0
XBEE_GND
Text Label 800  6750 0    60   ~ 0
BLUETOOTH_GND
$Comp
L GND #PWR030
U 1 1 53CE84F3
P 10050 2250
F 0 "#PWR030" H 10050 2250 30  0001 C CNN
F 1 "GND" H 10050 2180 30  0001 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 53CE84F9
P 10050 2000
F 0 "C12" H 10100 2100 50  0000 L CNN
F 1 "2200uF+" H 10100 1900 50  0000 L CNN
F 2 "~" H 10050 2000 60  0000 C CNN
F 3 "~" H 10050 2000 60  0000 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Text Label 5750 750  0    60   ~ 0
BATTERY
Wire Wire Line
	2000 3800 2750 3800
Wire Wire Line
	2000 4200 2750 4200
Wire Wire Line
	3750 7100 3750 7250
Wire Wire Line
	3550 7100 3550 7150
Wire Wire Line
	3450 7150 3750 7150
Connection ~ 3750 7150
Wire Wire Line
	8700 1200 10050 1200
Connection ~ 8800 1200
Connection ~ 8900 1200
Wire Wire Line
	8700 1700 9050 1700
Connection ~ 8900 1700
Connection ~ 8800 1700
Connection ~ 8800 1800
Connection ~ 8900 1800
Wire Wire Line
	8700 2300 9050 2300
Connection ~ 8900 2300
Connection ~ 8800 2300
Wire Wire Line
	8700 2400 9850 2400
Connection ~ 8800 2400
Connection ~ 8900 2400
Wire Wire Line
	8700 2900 9050 2900
Connection ~ 8900 2900
Connection ~ 8800 2900
Wire Wire Line
	8700 3000 9850 3000
Connection ~ 8800 3000
Connection ~ 8900 3000
Wire Wire Line
	8700 3500 9050 3500
Connection ~ 8900 3500
Connection ~ 8800 3500
Wire Wire Line
	8700 3600 9850 3600
Connection ~ 8800 3600
Connection ~ 8900 3600
Wire Wire Line
	8700 4100 9050 4100
Connection ~ 8900 4100
Connection ~ 8800 4100
Wire Wire Line
	8700 4200 9850 4200
Connection ~ 8800 4200
Connection ~ 8900 4200
Wire Wire Line
	8700 4700 9050 4700
Connection ~ 8900 4700
Connection ~ 8800 4700
Wire Wire Line
	5750 2500 5750 3100
Wire Wire Line
	8600 5750 9100 5750
Wire Wire Line
	8600 5600 9100 5600
Wire Wire Line
	8600 5450 9100 5450
Wire Wire Line
	2600 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2600 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	4500 1050 5050 1050
Connection ~ 4850 850 
Connection ~ 5750 2600
Wire Wire Line
	8050 4550 7050 4550
Wire Wire Line
	7050 4450 8050 4450
Wire Wire Line
	8050 4350 7050 4350
Wire Wire Line
	7050 3950 8050 3950
Wire Wire Line
	8050 3850 7050 3850
Wire Wire Line
	7050 3750 8050 3750
Wire Wire Line
	8050 3350 7050 3350
Wire Wire Line
	7050 3250 8050 3250
Wire Wire Line
	8050 3150 7050 3150
Wire Wire Line
	7050 2750 8050 2750
Wire Wire Line
	8050 2650 7050 2650
Wire Wire Line
	7050 2550 8050 2550
Wire Wire Line
	8050 2150 7050 2150
Wire Wire Line
	7050 2050 8050 2050
Wire Wire Line
	8050 1950 7050 1950
Wire Wire Line
	7050 1550 8050 1550
Wire Wire Line
	8050 1450 7050 1450
Wire Wire Line
	7050 1350 8050 1350
Wire Wire Line
	4750 6800 6850 6800
Wire Wire Line
	6850 6400 4750 6400
Wire Wire Line
	4750 6300 6850 6300
Wire Wire Line
	6850 5900 4750 5900
Wire Wire Line
	4750 5800 6850 5800
Wire Wire Line
	6850 5700 4750 5700
Wire Wire Line
	4750 5600 6850 5600
Wire Wire Line
	6850 5500 4750 5500
Wire Wire Line
	4750 5400 6850 5400
Wire Wire Line
	6850 4700 4750 4700
Wire Wire Line
	4750 4600 6850 4600
Wire Wire Line
	6850 4500 4750 4500
Wire Wire Line
	4750 4400 6850 4400
Wire Wire Line
	6850 3900 4750 3900
Wire Wire Line
	4750 3800 6850 3800
Wire Wire Line
	6850 3700 4750 3700
Wire Wire Line
	5400 4100 4750 4100
Wire Wire Line
	5400 2600 5400 4100
Wire Wire Line
	5400 2600 5750 2600
Wire Wire Line
	6850 4000 4750 4000
Wire Wire Line
	6850 4300 4750 4300
Wire Wire Line
	2500 3400 2750 3400
Connection ~ 2650 3400
Wire Wire Line
	4800 2850 4800 3200
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4900
Wire Wire Line
	5100 4900 4750 4900
Wire Wire Line
	4900 2850 4900 3100
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	5200 3100 5200 5000
Wire Wire Line
	5200 5000 4750 5000
Wire Wire Line
	4750 4800 5300 4800
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4750 5200 5050 5200
Wire Wire Line
	5050 5200 5050 7600
Wire Wire Line
	1500 7500 1500 8100
Wire Wire Line
	1600 7600 1600 8100
Wire Wire Line
	4750 3600 6500 3600
Wire Wire Line
	1700 7900 6000 7900
Wire Wire Line
	6000 7900 6000 7100
Wire Wire Line
	6000 7100 6700 7100
Wire Wire Line
	6700 7100 6700 3400
Wire Wire Line
	6700 3400 4750 3400
Wire Wire Line
	4750 3500 6600 3500
Wire Wire Line
	6600 3500 6600 7000
Wire Wire Line
	6600 7000 5900 7000
Wire Wire Line
	5900 7000 5900 7800
Wire Wire Line
	5900 7800 1800 7800
Wire Wire Line
	6500 3600 6500 6900
Wire Wire Line
	6500 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7700
Wire Wire Line
	5800 7700 1900 7700
Wire Wire Line
	5000 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3400
Wire Wire Line
	7500 6200 7500 6100
Wire Wire Line
	1600 7600 5150 7600
Wire Wire Line
	4750 5300 4950 5300
Wire Wire Line
	4950 5300 4950 7500
Wire Wire Line
	4950 7500 1500 7500
Wire Wire Line
	5700 7600 5650 7600
Wire Wire Line
	5700 7350 5700 7600
Wire Wire Line
	5700 7450 5650 7450
Connection ~ 5700 7450
Connection ~ 5050 7600
Wire Wire Line
	5150 7450 4950 7450
Connection ~ 4950 7450
Wire Wire Line
	1750 900  1750 1000
Wire Wire Line
	3750 2250 3750 2150
Wire Wire Line
	4900 2050 4900 1750
Wire Wire Line
	4900 1750 5300 1750
Wire Wire Line
	5300 1750 5300 4800
Wire Wire Line
	6350 2500 6250 2500
Wire Wire Line
	4850 750  4850 1050
Wire Wire Line
	7050 5450 8100 5450
Wire Wire Line
	8100 5600 7050 5600
Wire Wire Line
	7050 5750 8100 5750
Wire Wire Line
	9850 4200 9850 1050
Connection ~ 9850 3600
Connection ~ 9850 3000
Connection ~ 9850 2400
Connection ~ 9850 1800
Connection ~ 9850 1200
Wire Wire Line
	6350 2500 6350 1050
Wire Wire Line
	6350 1050 9850 1050
Wire Bus Line
	6950 1250 6950 6700
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	4750 6500 6850 6500
Wire Wire Line
	4750 6600 6850 6600
Wire Wire Line
	6850 6700 4750 6700
Wire Wire Line
	10050 1650 10050 1600
Wire Wire Line
	3650 7100 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3450 7100 3450 7150
Connection ~ 3550 7150
Wire Wire Line
	3450 3000 3850 3000
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3550 3000 3550 3100
Connection ~ 3650 3000
Wire Wire Line
	3450 3000 3450 3100
Connection ~ 3550 3000
Wire Wire Line
	4800 6000 7900 6000
Wire Wire Line
	7500 6600 7500 6800
Wire Wire Line
	7150 6600 7150 6700
Wire Wire Line
	7150 6700 7500 6700
Connection ~ 7500 6700
Wire Wire Line
	7150 6200 7150 6000
Connection ~ 7150 6000
Wire Wire Line
	6100 1050 5950 1050
Wire Wire Line
	6100 750  6100 1050
Wire Wire Line
	6100 850  5950 850 
Wire Wire Line
	6100 1350 6100 1250
Wire Wire Line
	6100 1250 5950 1250
Wire Wire Line
	4850 750  6100 750 
Connection ~ 6100 850 
Wire Wire Line
	5050 1250 4850 1250
Wire Wire Line
	3750 1350 6350 1350
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	1950 1400 1950 1600
Connection ~ 1750 1500
Wire Wire Line
	1350 700  1300 700 
Wire Wire Line
	5050 850  4850 850 
Connection ~ 6350 1350
Connection ~ 6100 1350
Connection ~ 6350 1550
Connection ~ 4850 1050
Connection ~ 4850 1350
Wire Wire Line
	1300 900  1750 900 
Connection ~ 7500 6100
Wire Wire Line
	7800 7050 8650 7050
Wire Wire Line
	8500 6950 8650 6950
Wire Wire Line
	5700 6100 7800 6100
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	4800 6100 4750 6100
Wire Wire Line
	5200 6100 4900 6100
Wire Wire Line
	4900 6100 4900 6200
Wire Wire Line
	4900 6200 4750 6200
Wire Wire Line
	2150 4000 2700 4000
Wire Wire Line
	1700 7900 1700 8100
Wire Wire Line
	1800 7800 1800 8100
Wire Wire Line
	1900 7700 1900 8100
Wire Wire Line
	6350 2700 6350 3250
Wire Wire Line
	6350 2700 6250 2700
Connection ~ 5750 2700
Wire Wire Line
	8700 1800 10050 1800
Wire Wire Line
	2000 6500 2000 6750
Wire Wire Line
	2000 6750 800  6750
Wire Wire Line
	800  6750 800  6800
Wire Wire Line
	1000 6800 1000 6700
Wire Wire Line
	1000 6700 1900 6700
Wire Wire Line
	1900 6700 1900 6500
Wire Wire Line
	800  6500 800  6650
Wire Wire Line
	800  6650 1100 6650
Wire Wire Line
	1100 6650 1100 6800
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	900  6600 1200 6600
Wire Wire Line
	1200 6600 1200 6800
Wire Wire Line
	950  5350 950  5250
Wire Wire Line
	950  5250 750  5250
Wire Wire Line
	750  5250 750  5050
Wire Wire Line
	750  5350 750  5300
Wire Wire Line
	750  5300 1650 5300
Wire Wire Line
	1650 5300 1650 5050
Wire Wire Line
	850  5050 850  5200
Wire Wire Line
	850  5200 1050 5200
Wire Wire Line
	1050 5200 1050 5350
Wire Wire Line
	950  5050 950  5150
Wire Wire Line
	950  5150 1150 5150
Wire Wire Line
	1150 5150 1150 5350
Wire Wire Line
	1600 6800 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1800 6800 1950 6800
Wire Wire Line
	10050 2250 10050 2200
Connection ~ 1950 800 
Wire Wire Line
	750  1500 1950 1500
$Comp
L CONN_9 P6
U 1 1 53CFFE5D
P 1700 8450
F 0 "P6" V 1650 8450 60  0000 C CNN
F 1 "CONN_9" V 1750 8450 60  0000 C CNN
F 2 "" H 1700 8450 60  0000 C CNN
F 3 "" H 1700 8450 60  0000 C CNN
	1    1700 8450
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR031
U 1 1 53CFFE80
P 6350 1050
F 0 "#PWR031" H 6350 1000 20  0001 C CNN
F 1 "+BATT" H 6350 1150 30  0000 C CNN
F 2 "" H 6350 1050 60  0000 C CNN
F 3 "" H 6350 1050 60  0000 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR032
U 1 1 53CFFE8D
P 2000 8100
F 0 "#PWR032" H 2000 8050 20  0001 C CNN
F 1 "+BATT" H 2000 8200 30  0000 C CNN
F 2 "" H 2000 8100 60  0000 C CNN
F 3 "" H 2000 8100 60  0000 C CNN
	1    2000 8100
	1    0    0    -1  
$EndComp
$Comp
L NCP1400A VR2
U 1 1 53D14435
P 2100 2250
F 0 "VR2" H 2100 2100 60  0000 C CNN
F 1 "NCP1400A" H 2100 2000 60  0000 C CNN
F 2 "" H 2100 2250 60  0000 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	1300 800  3750 800 
$Comp
L INDUCTOR_SMALL L1
U 1 1 53D1477C
P 1100 2050
F 0 "L1" H 1100 2150 50  0000 C CNN
F 1 "22uH" H 1100 2000 50  0000 C CNN
F 2 "~" H 1100 2050 60  0000 C CNN
F 3 "~" H 1100 2050 60  0000 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53D147AC
P 750 2350
F 0 "C1" H 750 2450 40  0000 L CNN
F 1 "10uF" H 756 2265 40  0000 L CNN
F 2 "~" H 788 2200 30  0000 C CNN
F 3 "~" H 750 2350 60  0000 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  2150
Connection ~ 750  2050
Wire Wire Line
	1600 2050 1350 2050
$Comp
L DIODESCH D1
U 1 1 53D14B10
P 1800 1750
F 0 "D1" H 1800 1850 40  0000 C CNN
F 1 "DFLS130L" H 1800 1650 40  0000 C CNN
F 2 "~" H 1800 1750 60  0000 C CNN
F 3 "~" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1600 1750
Wire Wire Line
	2700 2150 2600 2150
Wire Wire Line
	2700 1750 2700 2250
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2000 1750 3900 1750
Connection ~ 2700 2050
NoConn ~ 2600 2300
$Comp
L GND #PWR033
U 1 1 53D14E65
P 750 2850
F 0 "#PWR033" H 750 2850 30  0001 C CNN
F 1 "GND" H 750 2780 30  0001 C CNN
F 2 "" H 750 2850 60  0000 C CNN
F 3 "" H 750 2850 60  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2750
$Comp
L +5V #PWR034
U 1 1 53D14F87
P 3900 1750
F 0 "#PWR034" H 3900 1840 20  0001 C CNN
F 1 "+5V" H 3900 1840 30  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
Connection ~ 2700 2150
Wire Wire Line
	2700 2650 2700 2750
Wire Wire Line
	750  2750 3750 2750
Wire Wire Line
	750  2550 750  2850
Connection ~ 750  2750
Connection ~ 1500 2750
Text Notes 1000 2950 0    60   ~ 0
5v Boost Regulator
Wire Wire Line
	1950 1000 1950 800 
Wire Wire Line
	3750 800  3750 1350
Wire Wire Line
	750  2050 850  2050
Connection ~ 1400 900 
Connection ~ 750  1500
Wire Wire Line
	8400 6650 8550 6650
Wire Wire Line
	8550 6650 8550 6850
Wire Wire Line
	8550 6850 8650 6850
Wire Wire Line
	7800 6100 7800 7050
Wire Wire Line
	7900 6000 7900 6950
Wire Wire Line
	7900 6950 8000 6950
$Comp
L CP1 C8
U 1 1 53D6D662
P 2700 2450
F 0 "C8" H 2750 2550 50  0000 L CNN
F 1 "47uF" H 2750 2350 50  0000 L CNN
F 2 "~" H 2700 2450 60  0000 C CNN
F 3 "~" H 2700 2450 60  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53D7D2B4
P 3050 2450
F 0 "C9" H 3100 2550 50  0000 L CNN
F 1 "2200uF+" H 3100 2350 50  0000 L CNN
F 2 "~" H 3050 2450 60  0000 C CNN
F 3 "~" H 3050 2450 60  0000 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Connection ~ 2700 1750
Connection ~ 3750 1750
Wire Wire Line
	3050 2250 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 2750 3050 2650
Connection ~ 2700 2750
Connection ~ 3050 2750
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	6200 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	1750 1500 1750 1400
Connection ~ 1950 1500
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1050 1000 1400 1000
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1050 1100 750  1100
Connection ~ 1250 1000
Wire Wire Line
	1250 1400 1250 1500
Connection ~ 1250 1500
$Comp
L RGB_LED_COMMON_ANODE D3
U 1 1 53D808BD
P 9350 5600
F 0 "D3" H 9400 5850 50  0000 C CNN
F 1 "RGB_LED_COMMON_ANODE" H 9350 5250 50  0000 C CNN
F 2 "~" H 9400 5600 60  0000 C CNN
F 3 "~" H 9400 5600 60  0000 C CNN
	1    9350 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR035
U 1 1 53D808D4
P 9750 5600
F 0 "#PWR035" H 9750 5690 20  0001 C CNN
F 1 "+5V" H 9750 5690 30  0000 C CNN
F 2 "" H 9750 5600 60  0000 C CNN
F 3 "" H 9750 5600 60  0000 C CNN
	1    9750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5600 9750 5600
$EndSCHEMATC
