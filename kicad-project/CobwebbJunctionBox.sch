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
LIBS:CobwebbJunctionBox
LIBS:CobwebbJunctionBox-cache
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
L Terminal_Block_10_Pin U1
U 1 1 575BAF8D
P 3650 2150
F 0 "U1" H 3650 1550 60  0000 C CNN
F 1 "Terminal_Block_10_Pin" V 3900 2150 60  0000 C CNN
F 2 "CobwebbJunctionBox:Terminal_Block_10_Pin" H 3550 2150 60  0001 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Terminal_Block_10_Pin U3
U 1 1 575BB028
P 4700 2150
F 0 "U3" H 4700 1550 60  0000 C CNN
F 1 "Terminal_Block_10_Pin" V 4950 2150 60  0000 C CNN
F 2 "CobwebbJunctionBox:Terminal_Block_10_Pin" H 4600 2150 60  0001 C CNN
F 3 "" H 4600 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1700 4350 1700
Wire Wire Line
	4000 1900 4350 1900
Wire Wire Line
	4000 2100 4350 2100
Wire Wire Line
	4000 2300 4350 2300
Wire Wire Line
	4350 2500 4000 2500
Wire Wire Line
	4050 2600 4000 2600
Wire Wire Line
	4050 1800 4050 2800
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4050 2200 4000 2200
Connection ~ 4050 2400
Wire Wire Line
	4050 2000 4000 2000
Connection ~ 4050 2200
Wire Wire Line
	4050 1800 4000 1800
Connection ~ 4050 2000
Wire Wire Line
	4350 1800 4300 1800
Wire Wire Line
	4300 1800 4300 2800
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4300 2200 4350 2200
Connection ~ 4300 2000
Wire Wire Line
	4300 2400 4350 2400
Connection ~ 4300 2200
Wire Wire Line
	4300 2600 4350 2600
Connection ~ 4300 2400
$Comp
L BNC P1
U 1 1 575BB235
P 4050 3850
F 0 "P1" H 4060 3970 50  0000 C CNN
F 1 "BNC" V 4160 3790 50  0000 C CNN
F 2 "CobwebbJunctionBox:BNC_Connector" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	-1   0    0    1   
$EndComp
$Comp
L RF_Choke U2
U 1 1 575BB2DA
P 4200 3150
F 0 "U2" V 4200 2900 60  0000 C CNN
F 1 "RF_Choke" V 4200 3600 60  0000 C CNN
F 2 "CobwebbJunctionBox:RF_Choke_T106-2" H 4200 3150 60  0001 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4050 2600
Connection ~ 4300 2600
Wire Wire Line
	4050 3500 4050 3650
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3500
$EndSCHEMATC
