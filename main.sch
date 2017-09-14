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
LIBS:bme280
LIBS:ncs36000
LIBS:xbee
LIBS:main-cache
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
L +3.3V #PWR01
U 1 1 59B96DFE
P 2450 1500
F 0 "#PWR01" H 2450 1350 50  0001 C CNN
F 1 "+3.3V" H 2450 1640 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59B96E14
P 2550 2850
F 0 "#PWR02" H 2550 2700 50  0001 C CNN
F 1 "+5V" H 2550 2990 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59B96E2A
P 3850 1750
F 0 "#PWR03" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L NCS36000 U2
U 1 1 59B982B7
P 5300 2100
F 0 "U2" H 5300 1700 60  0000 C CNN
F 1 "NCS36000" H 5300 2500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5450 2100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NCS36000-D-245144.pdf" H 5300 1600 60  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L BME280 U1
U 1 1 59B986B5
P 3100 1800
F 0 "U1" H 3100 2050 60  0000 C CNN
F 1 "BME280" H 3100 1550 60  0000 C CNN
F 2 "BME280:BME280" H 3100 1450 60  0001 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1650
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	3850 1750 3850 1650
Wire Wire Line
	3850 1650 3500 1650
$Comp
L GND #PWR04
U 1 1 59B9878A
P 4700 2500
F 0 "#PWR04" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2400
Wire Wire Line
	4700 2400 4800 2400
$Comp
L +3.3V #PWR05
U 1 1 59B987A3
P 6050 1700
F 0 "#PWR05" H 6050 1550 50  0001 C CNN
F 1 "+3.3V" H 6050 1840 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1700
$Comp
L CP C1
U 1 1 59B98830
P 2550 3100
F 0 "C1" H 2575 3200 50  0000 L CNN
F 1 "CP" H 2575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2588 2950 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2950
$Comp
L GND #PWR06
U 1 1 59B98886
P 2550 3350
F 0 "#PWR06" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2550 3200 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3250
$Comp
L XBEE M1
U 1 1 59BA3F6C
P 5100 3750
F 0 "M1" H 4300 4500 50  0000 L BNN
F 1 "XBEE" H 5800 2800 50  0000 L BNN
F 2 "BME280:XBEE" H 4400 2850 50  0001 C CNN
F 3 "" H 5100 3750 60  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59BA40C7
P 4000 3050
F 0 "#PWR07" H 4000 2900 50  0001 C CNN
F 1 "+3.3V" H 4000 3190 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4000 3150 4100 3150
$Comp
L GND #PWR08
U 1 1 59BA411A
P 4000 4700
F 0 "#PWR08" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4000 4550 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4000 4500
Wire Wire Line
	4000 4500 4100 4500
$EndSCHEMATC