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
LIBS:zeta-add-on
LIBS:zeta-add-on-cache
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
L ZETA Z?
U 1 1 59875E61
P 5800 3800
F 0 "Z?" H 6050 3400 60  0000 C CNN
F 1 "ZETA" H 5800 3800 60  0000 C CNN
F 2 "" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE?
U 1 1 59875EC0
P 5050 3350
F 0 "AE?" H 4975 3425 50  0000 R CNN
F 1 "Antenna" H 4975 3350 50  0000 R CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5250 3550
$Comp
L RaspberryPi RP?
U 1 1 598A0A15
P 7700 3700
F 0 "RP?" H 8100 2850 60  0000 C CNN
F 1 "RaspberryPi" V 7700 3700 60  0000 C CNN
F 2 "" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 6650 4250
Wire Wire Line
	6650 4250 6650 3850
Wire Wire Line
	6650 3850 6350 3850
Wire Wire Line
	7000 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3650
Wire Wire Line
	6750 3650 6350 3650
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	6850 3750 6850 4050
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	8400 4250 9000 4250
Wire Wire Line
	9000 4250 9000 2750
Wire Wire Line
	9000 2750 6550 2750
Wire Wire Line
	6550 2750 6550 3550
Wire Wire Line
	6550 3550 6350 3550
$EndSCHEMATC
