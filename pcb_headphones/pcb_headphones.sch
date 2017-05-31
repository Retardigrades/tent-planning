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
LIBS:w_analog
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
L MC34063 U1
U 1 1 592E2721
P 2450 1850
F 0 "U1" H 2450 2300 50  0000 C CNN
F 1 "MC34063" H 2500 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 592E2803
P 2450 950
F 0 "L1" V 2400 950 50  0000 C CNN
F 1 "100µ" V 2550 950 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 592E2962
P 1400 2150
F 0 "C1" H 1425 2250 50  0000 L CNN
F 1 "100µ" H 1425 2050 50  0000 L CNN
F 2 "" H 1438 2000 50  0001 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592E2A19
P 1900 2300
F 0 "C2" H 1925 2400 50  0000 L CNN
F 1 "1n" H 1925 2200 50  0000 L CNN
F 2 "" H 1938 2150 50  0001 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 1900 2150
Wire Wire Line
	1900 2450 1900 3000
Wire Wire Line
	1400 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	1400 2500 1400 2300
Connection ~ 1900 2500
Wire Wire Line
	1200 1750 2050 1750
Wire Wire Line
	1400 1550 1400 2000
$Comp
L R R1
U 1 1 592E2BA7
P 1650 1550
F 0 "R1" V 1730 1550 50  0000 C CNN
F 1 "0.22" V 1650 1550 50  0000 C CNN
F 2 "" V 1580 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0000 C CNN
	1    1650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1550 1400 1550
Connection ~ 1400 1750
Wire Wire Line
	1800 1550 2050 1550
$Comp
L R R2
U 1 1 592E2C1B
P 2450 1200
F 0 "R2" V 2530 1200 50  0000 C CNN
F 1 "180" V 2450 1200 50  0000 C CNN
F 2 "" V 2380 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0000 C CNN
	1    2450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1200 1950 1200
Wire Wire Line
	1950 950  1950 1550
Connection ~ 1950 1550
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1200
Wire Wire Line
	2950 1200 2600 1200
Wire Wire Line
	1950 950  2150 950 
Connection ~ 1950 1200
Wire Wire Line
	2750 950  3050 950 
Wire Wire Line
	3050 950  3050 1750
Wire Wire Line
	2850 1750 3700 1750
$Comp
L TIP121 Q1
U 1 1 592E2D11
P 3100 1950
F 0 "Q1" H 3350 2025 50  0000 L CNN
F 1 "TIP121" H 3350 1950 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3350 1875 50  0000 L CIN
F 3 "" H 3100 1950 50  0000 L CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2850 1950
Connection ~ 3050 1750
Connection ~ 3200 1750
$Comp
L D D1
U 1 1 592E2DDC
P 3850 1750
F 0 "D1" H 3850 1850 50  0000 C CNN
F 1 "MBR340" H 3850 1650 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 592E3038
P 3250 2650
F 0 "RV3" H 3250 2570 50  0000 C CNN
F 1 "1K" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0000 C CNN
	1    3250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1750 3650 2650
Wire Wire Line
	3650 2650 3400 2650
Connection ~ 3650 1750
$Comp
L R R4
U 1 1 592E3138
P 2800 2650
F 0 "R4" V 2880 2650 50  0000 C CNN
F 1 "12K" V 2800 2650 50  0000 C CNN
F 2 "" V 2730 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	3050 2650 3050 2800
Wire Wire Line
	3050 2800 3250 2800
Connection ~ 3050 2650
$Comp
L R R3
U 1 1 592E31F8
P 2500 2850
F 0 "R3" V 2580 2850 50  0000 C CNN
F 1 "1.5K" V 2500 2850 50  0000 C CNN
F 2 "" V 2430 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 4150 3000
Wire Wire Line
	2650 2650 2500 2650
Wire Wire Line
	2500 2500 2500 2700
Wire Wire Line
	2850 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2500
Wire Wire Line
	3050 2500 2500 2500
Connection ~ 2500 2650
$Comp
L CP C7
U 1 1 592E3329
P 4150 1950
F 0 "C7" H 4175 2050 50  0000 L CNN
F 1 "2200µ" H 4175 1850 50  0000 L CNN
F 2 "" H 4188 1800 50  0001 C CNN
F 3 "" H 4150 1950 50  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4400 1750
Wire Wire Line
	4150 1750 4150 1800
Wire Wire Line
	4150 3000 4150 2100
Connection ~ 2500 3000
$Comp
L GND #PWR01
U 1 1 592E3574
P 3200 2250
F 0 "#PWR01" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592E35A0
P 2500 3100
F 0 "#PWR02" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2500 2950 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3000
Wire Wire Line
	3200 2250 3200 2150
Text GLabel 1200 1750 0    60   Input ~ 0
V5
Text GLabel 4400 1750 2    60   Input ~ 0
V12
Connection ~ 4150 1750
$Comp
L INDUCTOR L2
U 1 1 592E57B4
P 7500 1500
F 0 "L2" V 7450 1500 50  0000 C CNN
F 1 "INDUCTOR" V 7600 1500 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0000 C CNN
	1    7500 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP C13
U 1 1 592E5A36
P 8100 1750
F 0 "C13" H 8125 1850 50  0000 L CNN
F 1 "CP" H 8125 1650 50  0000 L CNN
F 2 "" H 8138 1600 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592E5AA9
P 8100 2050
F 0 "#PWR03" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8100 1900 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Text GLabel 7000 1500 0    60   Input ~ 0
V12
Wire Wire Line
	7800 1500 8300 1500
Connection ~ 8100 1500
Wire Wire Line
	7200 1500 7000 1500
Wire Wire Line
	8100 1900 8100 2050
$Comp
L TDA2822M U2
U 1 1 592E5DDF
P 3850 5000
F 0 "U2" H 4030 5200 60  0000 C CNN
F 1 "TDA2822M" H 4150 5100 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 3850 5000 60  0001 C CNN
F 3 "" H 3850 5000 60  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L TDA2822M U2
U 2 1 592E5E38
P 3850 5600
F 0 "U2" H 4030 5800 60  0000 C CNN
F 1 "TDA2822M" H 4150 5700 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 3850 5600 60  0001 C CNN
F 3 "" H 3850 5600 60  0000 C CNN
	2    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 592E5EC5
P 3500 6000
F 0 "C6" H 3525 6100 50  0000 L CNN
F 1 "100µ" H 3525 5900 50  0000 L CNN
F 2 "" H 3538 5850 50  0001 C CNN
F 3 "" H 3500 6000 50  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 592E5F8D
P 3200 6000
F 0 "C5" H 3225 6100 50  0000 L CNN
F 1 "100µ" H 3225 5900 50  0000 L CNN
F 2 "" H 3238 5850 50  0001 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 592E5FCE
P 2750 5700
F 0 "RV2" H 2750 5620 50  0000 C CNN
F 1 "50K" H 2750 5700 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0000 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 592E6065
P 2750 5100
F 0 "RV1" H 2750 5020 50  0000 C CNN
F 1 "50K" H 2750 5100 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5250 3000 5250
Wire Wire Line
	3000 5250 3000 6200
Wire Wire Line
	5350 6200 2750 6200
Wire Wire Line
	3500 6150 3500 6250
Wire Wire Line
	3200 6150 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	2900 5700 3600 5700
Wire Wire Line
	2750 6200 2750 5850
Connection ~ 3000 6200
$Comp
L CP C3
U 1 1 592E61FB
P 2400 4850
F 0 "C3" H 2425 4950 50  0000 L CNN
F 1 "0.47µ" H 2425 4750 50  0000 L CNN
F 2 "" H 2438 4700 50  0001 C CNN
F 3 "" H 2400 4850 50  0000 C CNN
	1    2400 4850
	0    -1   -1   0   
$EndComp
$Comp
L CP C4
U 1 1 592E6274
P 2400 5450
F 0 "C4" H 2425 5550 50  0000 L CNN
F 1 "0.47µ" H 2425 5350 50  0000 L CNN
F 2 "" H 2438 5300 50  0001 C CNN
F 3 "" H 2400 5450 50  0000 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5450 2750 5450
Wire Wire Line
	2750 5450 2750 5550
Wire Wire Line
	2550 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	3600 5100 2900 5100
Wire Wire Line
	3200 5850 3200 4900
Wire Wire Line
	3200 4900 3600 4900
Wire Wire Line
	3500 5850 3500 5500
Wire Wire Line
	3500 5500 3600 5500
$Comp
L CP C9
U 1 1 592E67C7
P 4600 5000
F 0 "C9" H 4625 5100 50  0000 L CNN
F 1 "470µ" H 4625 4900 50  0000 L CNN
F 2 "" H 4638 4850 50  0001 C CNN
F 3 "" H 4600 5000 50  0000 C CNN
	1    4600 5000
	0    -1   -1   0   
$EndComp
$Comp
L CP C10
U 1 1 592E685E
P 4600 5600
F 0 "C10" H 4625 5700 50  0000 L CNN
F 1 "470µ" H 4625 5500 50  0000 L CNN
F 2 "" H 4638 5450 50  0001 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 592E68CF
P 4800 5800
F 0 "C12" H 4825 5900 50  0000 L CNN
F 1 "100n" H 4825 5700 50  0000 L CNN
F 2 "" H 4838 5650 50  0001 C CNN
F 3 "" H 4800 5800 50  0000 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 592E695A
P 4800 5200
F 0 "C11" H 4825 5300 50  0000 L CNN
F 1 "100n" H 4825 5100 50  0000 L CNN
F 2 "" H 4838 5050 50  0001 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 592E69A7
P 5150 5350
F 0 "R5" V 5230 5350 50  0000 C CNN
F 1 "R" V 5150 5350 50  0000 C CNN
F 2 "" V 5080 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0000 C CNN
	1    5150 5350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592E6A22
P 5150 5950
F 0 "R6" V 5230 5950 50  0000 C CNN
F 1 "R" V 5150 5950 50  0000 C CNN
F 2 "" V 5080 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0000 C CNN
	1    5150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5000 4450 5000
Wire Wire Line
	4750 5000 5450 5000
Wire Wire Line
	4800 5000 4800 5050
Wire Wire Line
	4800 5350 5000 5350
Wire Wire Line
	4800 5650 4800 5600
Wire Wire Line
	4750 5600 5450 5600
Wire Wire Line
	4450 5600 4100 5600
Wire Wire Line
	4800 5950 5000 5950
Wire Wire Line
	5300 5350 5350 5350
Wire Wire Line
	5350 5350 5350 6200
Wire Wire Line
	5350 5950 5300 5950
Connection ~ 3500 6200
Connection ~ 5350 5950
Text GLabel 5450 5000 2    60   Input ~ 0
L_out
Text GLabel 5450 5600 2    60   Input ~ 0
R_out
$Comp
L GND #PWR04
U 1 1 592E6E46
P 3500 6250
F 0 "#PWR04" H 3500 6000 50  0001 C CNN
F 1 "GND" H 3500 6100 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592E6F02
P 3850 5250
F 0 "#PWR05" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3850 5100 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5200
$Comp
L CP C8
U 1 1 592E7429
P 4500 4500
F 0 "C8" H 4525 4600 50  0000 L CNN
F 1 "10µ" H 4525 4400 50  0000 L CNN
F 2 "" H 4538 4350 50  0001 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 4500 4300
Wire Wire Line
	3850 4300 3850 4800
Wire Wire Line
	4500 4700 4500 4650
$Comp
L GND #PWR06
U 1 1 592E761E
P 4500 4700
F 0 "#PWR06" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Connection ~ 4800 5000
Connection ~ 4800 5600
Text GLabel 2100 4850 0    60   Input ~ 0
L_in
Text GLabel 2100 5450 0    60   Input ~ 0
R_in
Wire Wire Line
	2250 4850 2100 4850
Wire Wire Line
	2250 5450 2100 5450
$Comp
L CONN_01X03 J1
U 1 1 592EB18E
P 6900 3650
F 0 "J1" H 6900 3850 50  0000 C CNN
F 1 "CONN_01X03" V 7000 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 592EB733
P 6900 4300
F 0 "J2" H 6900 4500 50  0000 C CNN
F 1 "CONN_01X03" V 7000 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 592EB796
P 6900 4950
F 0 "J3" H 6900 5150 50  0000 C CNN
F 1 "CONN_01X03" V 7000 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	-1   0    0    1   
$EndComp
Text GLabel 7350 4800 2    60   Input ~ 0
L_out
Text GLabel 7350 4950 2    60   Input ~ 0
R_out
Text GLabel 7350 4150 2    60   Input ~ 0
L_out
Text GLabel 7350 4300 2    60   Input ~ 0
R_out
Wire Wire Line
	7350 4300 7100 4300
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4150
Wire Wire Line
	7200 4150 7350 4150
Wire Wire Line
	7100 4850 7200 4850
Wire Wire Line
	7200 4850 7200 4800
Wire Wire Line
	7200 4800 7350 4800
Wire Wire Line
	7350 4950 7100 4950
$Comp
L GND #PWR07
U 1 1 592EC26B
P 7200 5150
F 0 "#PWR07" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7200 5000 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 592EC2BF
P 7200 4500
F 0 "#PWR08" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7200 4400 7100 4400
Wire Wire Line
	7200 5150 7200 5050
Wire Wire Line
	7200 5050 7100 5050
$Comp
L GND #PWR09
U 1 1 592EC422
P 7200 3800
F 0 "#PWR09" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7200 3650 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3800
Text GLabel 7350 3500 2    60   Input ~ 0
L_in
Text GLabel 7350 3650 2    60   Input ~ 0
R_in
Wire Wire Line
	7350 3650 7100 3650
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3500
Wire Wire Line
	7200 3500 7350 3500
$Comp
L CONN_01X02 J4
U 1 1 592ECEC0
P 9000 3250
F 0 "J4" H 9000 3400 50  0000 C CNN
F 1 "CONN_01X02" V 9100 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    1   
$EndComp
Text GLabel 9850 3200 2    60   Input ~ 0
V5
Wire Wire Line
	9200 3200 9850 3200
$Comp
L GND #PWR010
U 1 1 592ED64C
P 9350 3350
F 0 "#PWR010" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9350 3200 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9350 3350
Wire Wire Line
	9350 3300 9200 3300
Text GLabel 8300 1500 2    60   Input ~ 0
VCC
Wire Wire Line
	8100 1500 8100 1600
Text GLabel 3650 4300 0    60   Input ~ 0
VCC
Wire Wire Line
	4500 4300 4500 4350
Connection ~ 3850 4300
$Comp
L PWR_FLAG #FLG011
U 1 1 592F1738
P 9350 3100
F 0 "#FLG011" H 9350 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 3250 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 592F1823
P 9750 3100
F 0 "#FLG012" H 9750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3250 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3200
Connection ~ 9750 3200
Connection ~ 9350 3300
$EndSCHEMATC
