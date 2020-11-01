EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F3DD357
P 950 1250
F 0 "J1" H 1000 2367 50  0000 C CNN
F 1 "8085_Bus" H 1000 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
Text GLabel 750  2250 0    50   Input ~ 0
GND
Text GLabel 1250 2250 2    50   Input ~ 0
GND
Text GLabel 1250 2150 2    50   Input ~ 0
5V
Text GLabel 750  2150 0    50   Input ~ 0
5V
Text GLabel 1250 1150 2    50   Input ~ 0
D0
Text GLabel 750  1150 0    50   Input ~ 0
D1
Text GLabel 1250 1250 2    50   Input ~ 0
D2
Text GLabel 750  1250 0    50   Input ~ 0
D3
Text GLabel 1250 1350 2    50   Input ~ 0
D4
Text GLabel 750  1350 0    50   Input ~ 0
D5
Text GLabel 750  1450 0    50   Input ~ 0
D7
Text GLabel 1250 1450 2    50   Input ~ 0
D6
Text GLabel 1250 1550 2    50   Input ~ 0
IO~MEM
Text GLabel 750  1650 0    50   Input ~ 0
~WR
Text GLabel 1250 1750 2    50   Input ~ 0
A0
Text GLabel 1250 1950 2    50   Input ~ 0
A4
NoConn ~ 750  350 
NoConn ~ 750  450 
NoConn ~ 750  550 
NoConn ~ 750  750 
NoConn ~ 750  850 
NoConn ~ 750  950 
NoConn ~ 750  1050
NoConn ~ 1250 1050
NoConn ~ 1250 950 
NoConn ~ 1250 850 
NoConn ~ 1250 750 
NoConn ~ 1250 650 
NoConn ~ 1250 550 
NoConn ~ 1250 450 
NoConn ~ 1250 350 
NoConn ~ 750  1850
NoConn ~ 750  1950
NoConn ~ 750  2050
NoConn ~ 750  1550
NoConn ~ 1250 2050
$Comp
L 74xx:74LS137 U1
U 1 1 5F3E251E
P 1050 3300
F 0 "U1" H 1050 4081 50  0000 C CNN
F 1 "74LS137" H 1050 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS137" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Text GLabel 550  3000 0    50   Input ~ 0
A0
Text GLabel 1550 3700 2    50   Input ~ 0
PGM_TGT
NoConn ~ 1550 3100
Text GLabel 1050 4000 2    50   Input ~ 0
GND
Text GLabel 1050 2700 0    50   Input ~ 0
5V
NoConn ~ 1550 3200
NoConn ~ 1550 3000
$Comp
L 74xx:74LS93 U2
U 1 1 5F401F2E
P 3750 1150
F 0 "U2" H 3750 1831 50  0000 C CNN
F 1 "74LS93" H 3750 1740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Text GLabel 2700 1250 0    50   Input ~ 0
RESET_E
Wire Wire Line
	3250 1050 2950 1050
Wire Wire Line
	2950 1050 2950 400 
Wire Wire Line
	2950 400  4450 400 
Wire Wire Line
	4450 400  4450 950 
Wire Wire Line
	4450 950  4250 950 
Text GLabel 2700 950  0    50   Input ~ 0
ADD_CLK
Wire Wire Line
	2700 950  3250 950 
Wire Wire Line
	3250 1250 2950 1250
$Comp
L 74xx:74LS93 U3
U 1 1 5F405B52
P 3750 2550
F 0 "U3" H 3750 3231 50  0000 C CNN
F 1 "74LS93" H 3750 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Text GLabel 2700 2650 0    50   Input ~ 0
RESET_E
Wire Wire Line
	3250 2450 2950 2450
Wire Wire Line
	2950 2450 2950 1800
Wire Wire Line
	2950 1800 4450 1800
Wire Wire Line
	4450 1800 4450 2350
Wire Wire Line
	4450 2350 4250 2350
Wire Wire Line
	3250 2650 2950 2650
$Comp
L 74xx:74LS93 U4
U 1 1 5F4064D2
P 3750 3850
F 0 "U4" H 3750 4531 50  0000 C CNN
F 1 "74LS93" H 3750 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Text GLabel 2700 3950 0    50   Input ~ 0
RESET_E
Wire Wire Line
	3250 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3100
Wire Wire Line
	2950 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3650
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	3250 3950 2950 3950
$Comp
L 74xx:74LS93 U5
U 1 1 5F406E85
P 3750 5150
F 0 "U5" H 3750 5831 50  0000 C CNN
F 1 "74LS93" H 3750 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Text GLabel 2700 5250 0    50   Input ~ 0
RESET_E
Wire Wire Line
	3250 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4400
Wire Wire Line
	2950 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4950
Wire Wire Line
	4450 4950 4250 4950
Wire Wire Line
	3250 5250 2950 5250
Wire Wire Line
	2950 1250 2950 1350
Wire Wire Line
	2950 1350 3250 1350
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 2700 1250
Wire Wire Line
	3250 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2700 2650
Wire Wire Line
	3250 4050 2950 4050
Wire Wire Line
	3250 5350 2950 5350
Wire Wire Line
	3250 2350 3050 2350
Wire Wire Line
	3050 2350 3050 1900
Wire Wire Line
	3050 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1250
Wire Wire Line
	4400 1250 4250 1250
Wire Wire Line
	3250 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3200
Wire Wire Line
	3050 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2650
Wire Wire Line
	4400 2650 4250 2650
Wire Wire Line
	3250 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4500
Wire Wire Line
	3050 4500 4400 4500
Wire Wire Line
	4400 4500 4400 3950
Wire Wire Line
	4400 3950 4250 3950
Text GLabel 4600 950  2    50   Input ~ 0
EA0
Text GLabel 4600 1050 2    50   Input ~ 0
EA1
Text GLabel 4600 1150 2    50   Input ~ 0
EA2
Text GLabel 4600 1250 2    50   Input ~ 0
EA3
Text GLabel 4550 2450 2    50   Input ~ 0
EA5
Text GLabel 4550 2550 2    50   Input ~ 0
EA6
Text GLabel 4550 2650 2    50   Input ~ 0
EA7
Text GLabel 4550 3650 2    50   Input ~ 0
EA8
Text GLabel 4550 3750 2    50   Input ~ 0
EA9
Text GLabel 4550 3850 2    50   Input ~ 0
EA10
Text GLabel 4550 3950 2    50   Input ~ 0
EA11
Text GLabel 4550 4950 2    50   Input ~ 0
EA12
Text GLabel 4550 5050 2    50   Input ~ 0
EA13
Text GLabel 4550 5150 2    50   Input ~ 0
EA14
Wire Wire Line
	4550 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4250 5050 4550 5050
Wire Wire Line
	4550 5150 4250 5150
Wire Wire Line
	4550 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	4550 3750 4250 3750
Wire Wire Line
	4550 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4600 950  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4600 1050 4250 1050
Wire Wire Line
	4250 1150 4600 1150
Wire Wire Line
	4600 1250 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4550 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4550 2450 4250 2450
Wire Wire Line
	4250 2550 4550 2550
$Comp
L 74xx:74LS157 U6
U 1 1 5F422836
P 8900 2450
F 0 "U6" H 8900 3531 50  0000 C CNN
F 1 "74LS157" H 8900 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8900 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U7
U 1 1 5F423F47
P 8900 4650
F 0 "U7" H 8900 5731 50  0000 C CNN
F 1 "74LS157" H 8900 5640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U12
U 1 1 5F425A8F
P 14800 2900
F 0 "U12" V 14754 3744 50  0000 L CNN
F 1 "74LS245" V 14845 3744 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 14800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14800 2900 50  0001 C CNN
	1    14800 2900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 5F428D7C
P 14800 6250
F 0 "U11" V 14754 7094 50  0000 L CNN
F 1 "74LS245" V 14845 7094 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 14800 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14800 6250 50  0001 C CNN
	1    14800 6250
	0    1    1    0   
$EndComp
$Comp
L wmu-rescue:AS6C62265-zues U10
U 1 1 5F433776
P 12050 3500
F 0 "U10" H 12075 3581 50  0000 C CNN
F 1 "AS6C62265" H 12075 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 12050 3500 50  0001 C CNN
F 3 "" H 12050 3500 50  0001 C CNN
	1    12050 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U8
U 1 1 5F4345F2
P 8900 6800
F 0 "U8" H 8900 7881 50  0000 C CNN
F 1 "74LS157" H 8900 7790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8900 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8900 6800 50  0001 C CNN
	1    8900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4550 2650
Connection ~ 4400 2650
Text GLabel 550  6350 0    50   Input ~ 0
SD0
Text GLabel 550  6450 0    50   Input ~ 0
SD1
Text GLabel 550  6550 0    50   Input ~ 0
SD2
Text GLabel 550  6650 0    50   Input ~ 0
SD3
Text GLabel 550  6750 0    50   Input ~ 0
SD4
Text GLabel 550  6850 0    50   Input ~ 0
SD5
Text GLabel 550  6950 0    50   Input ~ 0
SD6
Text GLabel 550  7050 0    50   Input ~ 0
SD7
Text GLabel 550  7650 0    50   Input ~ 0
~SCE
Text GLabel 550  7850 0    50   Input ~ 0
GND
Text GLabel 550  7450 0    50   Input ~ 0
~SOE
Text GLabel 1050 6350 2    50   Input ~ 0
SA0
Text GLabel 1050 6450 2    50   Input ~ 0
SA1
Text GLabel 1050 6550 2    50   Input ~ 0
SA2
Text GLabel 1050 6650 2    50   Input ~ 0
SA3
Text GLabel 1050 6750 2    50   Input ~ 0
SA4
Text GLabel 1050 6850 2    50   Input ~ 0
SA5
Text GLabel 1050 6950 2    50   Input ~ 0
SA6
Text GLabel 1050 7050 2    50   Input ~ 0
SA7
Text GLabel 1050 7150 2    50   Input ~ 0
SA8
Text GLabel 1050 7250 2    50   Input ~ 0
SA9
Text GLabel 1050 7350 2    50   Input ~ 0
SA10
Text GLabel 1050 7450 2    50   Input ~ 0
SA11
Text GLabel 1050 7550 2    50   Input ~ 0
SA12
Text GLabel 1050 7650 2    50   Input ~ 0
SA13
Text GLabel 1050 7750 2    50   Input ~ 0
SA14
Text GLabel 1050 7850 2    50   Input ~ 0
GND
NoConn ~ 550  7150
NoConn ~ 550  7250
NoConn ~ 550  7350
NoConn ~ 550  7550
NoConn ~ 550  7750
Text GLabel 3750 5650 2    50   Input ~ 0
GND
Text GLabel 3750 4350 2    50   Input ~ 0
GND
Text GLabel 8400 1950 0    50   Input ~ 0
SA0
Text GLabel 8400 2250 0    50   Input ~ 0
SA1
Text GLabel 8400 2550 0    50   Input ~ 0
SA2
Text GLabel 8400 2850 0    50   Input ~ 0
SA3
Text GLabel 8400 4450 0    50   Input ~ 0
SA5
Text GLabel 8400 4150 0    50   Input ~ 0
SA4
Text GLabel 8400 4750 0    50   Input ~ 0
SA6
Text GLabel 8400 5050 0    50   Input ~ 0
SA7
Text GLabel 8400 6300 0    50   Input ~ 0
SA8
Text GLabel 8400 6600 0    50   Input ~ 0
SA9
Text GLabel 8400 6900 0    50   Input ~ 0
SA10
$Comp
L 74xx:74LS157 U9
U 1 1 5F459010
P 8900 9050
F 0 "U9" H 8900 10131 50  0000 C CNN
F 1 "74LS157" H 8900 10040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8900 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8900 9050 50  0001 C CNN
	1    8900 9050
	1    0    0    -1  
$EndComp
Text GLabel 8400 7200 0    50   Input ~ 0
SA11
Text GLabel 8400 8550 0    50   Input ~ 0
SA12
Text GLabel 8400 8850 0    50   Input ~ 0
SA13
Text GLabel 8400 9150 0    50   Input ~ 0
SA14
Text GLabel 4550 2350 2    50   Input ~ 0
EA4
NoConn ~ 4250 5250
Text GLabel 8400 1850 0    50   Input ~ 0
EA0
Text GLabel 8400 2150 0    50   Input ~ 0
EA1
Text GLabel 8400 2450 0    50   Input ~ 0
EA2
Text GLabel 8400 2750 0    50   Input ~ 0
EA3
Text GLabel 8400 4350 0    50   Input ~ 0
EA5
Text GLabel 8400 4650 0    50   Input ~ 0
EA6
Text GLabel 8400 4950 0    50   Input ~ 0
EA7
Text GLabel 8400 4050 0    50   Input ~ 0
EA4
Text GLabel 8400 6200 0    50   Input ~ 0
EA8
Text GLabel 8400 6500 0    50   Input ~ 0
EA9
Text GLabel 8400 6800 0    50   Input ~ 0
EA10
Text GLabel 8400 7100 0    50   Input ~ 0
EA11
Text GLabel 8400 8450 0    50   Input ~ 0
EA12
Text GLabel 8400 8750 0    50   Input ~ 0
EA13
Text GLabel 8400 9050 0    50   Input ~ 0
EA14
Wire Wire Line
	9400 1850 11200 1850
Wire Wire Line
	11200 1850 11200 3800
Wire Wire Line
	11200 3800 11450 3800
Wire Wire Line
	9400 2150 11050 2150
Wire Wire Line
	11050 2150 11050 3900
Wire Wire Line
	11050 3900 11450 3900
Wire Wire Line
	9400 2450 10850 2450
Wire Wire Line
	10850 2450 10850 4000
Wire Wire Line
	10850 4000 11450 4000
Wire Wire Line
	9400 2750 10650 2750
Wire Wire Line
	10650 2750 10650 4100
Wire Wire Line
	10650 4100 11450 4100
Wire Wire Line
	9400 4050 10500 4050
Wire Wire Line
	10500 4050 10500 4200
Wire Wire Line
	10500 4200 11450 4200
Wire Wire Line
	9400 4350 10400 4350
Wire Wire Line
	10400 4350 10400 4300
Wire Wire Line
	10400 4300 11450 4300
Wire Wire Line
	9400 4650 10500 4650
Wire Wire Line
	10500 4650 10500 4400
Wire Wire Line
	10500 4400 11450 4400
Wire Wire Line
	9400 4950 10600 4950
Wire Wire Line
	10600 4950 10600 4500
Wire Wire Line
	10600 4500 11450 4500
Wire Wire Line
	9400 6200 10700 6200
Wire Wire Line
	10700 6200 10700 4600
Wire Wire Line
	10700 4600 11450 4600
Wire Wire Line
	9400 6500 10800 6500
Wire Wire Line
	10800 6500 10800 4700
Wire Wire Line
	10800 4700 11450 4700
Wire Wire Line
	11450 4800 10900 4800
Wire Wire Line
	10900 4800 10900 6800
Wire Wire Line
	10900 6800 9400 6800
Wire Wire Line
	9400 7100 11050 7100
Wire Wire Line
	11050 7100 11050 4900
Wire Wire Line
	11050 4900 11450 4900
Wire Wire Line
	9400 8450 11150 8450
Wire Wire Line
	11150 8450 11150 5000
Wire Wire Line
	11150 5000 11450 5000
Wire Wire Line
	9400 8750 11250 8750
Wire Wire Line
	11250 8750 11250 5100
Wire Wire Line
	11250 5100 11450 5100
Wire Wire Line
	11450 5200 11350 5200
Wire Wire Line
	11350 5200 11350 9050
Wire Wire Line
	11350 9050 9400 9050
Wire Wire Line
	15200 3400 15200 3650
Wire Wire Line
	15000 3400 15000 4100
Wire Wire Line
	14800 3400 14800 4300
Wire Wire Line
	14700 3400 14700 4400
Wire Wire Line
	12700 3800 15300 3800
Connection ~ 15300 3800
Wire Wire Line
	12700 3900 15200 3900
Connection ~ 15200 3900
Wire Wire Line
	12700 4000 15100 4000
Connection ~ 15100 4000
Wire Wire Line
	15100 4000 15100 3400
Wire Wire Line
	12700 4100 15000 4100
Connection ~ 15000 4100
Wire Wire Line
	12700 4200 14900 4200
Connection ~ 14900 4200
Wire Wire Line
	14900 4200 14900 3400
Wire Wire Line
	12700 4300 14800 4300
Connection ~ 14800 4300
Wire Wire Line
	12700 4400 14700 4400
Connection ~ 14700 4400
Wire Wire Line
	12700 4500 14600 4500
Connection ~ 14600 4500
Wire Wire Line
	14600 4500 14600 3400
Text GLabel 15200 2400 1    50   Input ~ 0
D1
Text GLabel 15000 2400 1    50   Input ~ 0
D3
Text GLabel 14800 2400 1    50   Input ~ 0
D5
Text GLabel 14600 2400 1    50   Input ~ 0
D7
Text GLabel 15300 2400 1    50   Input ~ 0
D0
Text GLabel 15100 2400 1    50   Input ~ 0
D2
Text GLabel 14900 2400 1    50   Input ~ 0
D4
Text GLabel 14700 2400 1    50   Input ~ 0
D6
Text GLabel 15300 6750 3    50   Input ~ 0
SD0
Text GLabel 15200 6750 3    50   Input ~ 0
SD1
Text GLabel 15100 6750 3    50   Input ~ 0
SD2
Text GLabel 15000 6750 3    50   Input ~ 0
SD3
Text GLabel 14900 6750 3    50   Input ~ 0
SD4
Text GLabel 14800 6750 3    50   Input ~ 0
SD5
Text GLabel 14700 6750 3    50   Input ~ 0
SD6
Text GLabel 14600 6750 3    50   Input ~ 0
SD7
$Comp
L 74xx:74LS00 U13
U 1 1 5F49BE12
P 8650 11050
F 0 "U13" H 8650 11375 50  0000 C CNN
F 1 "74LS00" H 8650 11284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8650 11050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8650 11050 50  0001 C CNN
	1    8650 11050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 2 1 5F4A092A
P 7600 11150
F 0 "U13" H 7600 11475 50  0000 C CNN
F 1 "74LS00" H 7600 11384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 11150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7600 11150 50  0001 C CNN
	2    7600 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9350 13000 9350
Wire Wire Line
	13000 9350 13000 5000
Wire Wire Line
	13000 5000 12700 5000
Wire Wire Line
	8950 11050 9200 11050
Wire Wire Line
	12900 5100 12700 5100
Wire Wire Line
	14400 5100 14300 5100
Connection ~ 12900 5100
Connection ~ 14300 5100
Wire Wire Line
	14300 5100 12900 5100
Wire Wire Line
	14400 2200 14400 2400
Wire Wire Line
	14300 2400 14300 2200
Wire Wire Line
	14300 2200 14400 2200
Wire Wire Line
	12900 5100 12900 11050
Wire Wire Line
	8350 11150 7900 11150
Wire Wire Line
	8350 10950 7900 10950
Wire Wire Line
	7900 10950 7900 9650
Wire Wire Line
	7900 9650 8400 9650
Wire Wire Line
	7900 9650 7900 7400
Wire Wire Line
	7900 7400 8400 7400
Connection ~ 7900 9650
Wire Wire Line
	7900 7400 7900 5250
Wire Wire Line
	7900 5250 8400 5250
Connection ~ 7900 7400
Wire Wire Line
	7900 5250 7900 3050
Wire Wire Line
	7900 3050 8400 3050
Connection ~ 7900 5250
Wire Wire Line
	7900 3050 7900 1200
Wire Wire Line
	7900 1200 14400 1200
Wire Wire Line
	14400 1200 14400 2200
Connection ~ 7900 3050
Connection ~ 14400 2200
Text Notes 7950 850  0    50   ~ 0
LATCH Needed here, write once to set, agian to reset
$Comp
L power:GND #PWR0101
U 1 1 5F504D99
P 8050 10350
F 0 "#PWR0101" H 8050 10100 50  0001 C CNN
F 1 "GND" H 8055 10177 50  0000 C CNN
F 2 "" H 8050 10350 50  0001 C CNN
F 3 "" H 8050 10350 50  0001 C CNN
	1    8050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 8900 3500
Wire Wire Line
	8050 10350 8050 10050
Wire Wire Line
	8050 3150 8400 3150
Wire Wire Line
	8900 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8050 3150
Wire Wire Line
	8900 5650 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 8050 5350
Wire Wire Line
	8400 5350 8050 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 8050 3500
Wire Wire Line
	8900 7800 8050 7800
Connection ~ 8050 7800
Wire Wire Line
	8400 7500 8050 7500
Wire Wire Line
	8050 5650 8050 7500
Connection ~ 8050 7500
Wire Wire Line
	8050 7500 8050 7800
Wire Wire Line
	8900 10050 8050 10050
Connection ~ 8050 10050
Wire Wire Line
	8050 10050 8050 9750
Wire Wire Line
	8400 9750 8050 9750
Connection ~ 8050 9750
Wire Wire Line
	8050 9750 8050 7800
Wire Wire Line
	7300 11050 7050 11050
Wire Wire Line
	7050 11050 7050 11150
Wire Wire Line
	7050 11250 7300 11250
Text GLabel 6950 11150 0    50   Input ~ 0
~SOE
Wire Wire Line
	6950 11150 7050 11150
Connection ~ 7050 11150
Wire Wire Line
	7050 11150 7050 11250
Text GLabel 8400 9450 0    50   Input ~ 0
~SCE
Text GLabel 13100 5200 2    50   Input ~ 0
~write
Wire Wire Line
	13100 5200 12700 5200
Text GLabel 7800 9350 0    50   Input ~ 0
~select
Wire Wire Line
	7800 9350 8400 9350
Text GLabel 6350 7250 2    50   Input ~ 0
~write
Text Notes 2150 3550 0    50   ~ 0
Reset Target board
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7800 1200
$Comp
L 74xx:74LS273 U14
U 1 1 5F5AF3AA
P 3850 7650
F 0 "U14" H 3850 8631 50  0000 C CNN
F 1 "74LS273" H 3850 8540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3850 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 3850 7650 50  0001 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
Text GLabel 3350 7250 0    50   Input ~ 0
D1
Text GLabel 3350 7450 0    50   Input ~ 0
D3
Text GLabel 3350 7150 0    50   Input ~ 0
D0
Text GLabel 3350 7350 0    50   Input ~ 0
D2
Text GLabel 3350 7550 0    50   Input ~ 0
D4
Text GLabel 3350 8050 0    50   Input ~ 0
PGM_TGT
Text GLabel 3750 3350 0    50   Input ~ 0
5V
Text GLabel 3750 4650 0    50   Input ~ 0
5V
Text GLabel 3750 2050 0    50   Input ~ 0
5V
Text GLabel 3750 650  0    50   Input ~ 0
5V
Text GLabel 3850 6850 0    50   Input ~ 0
5V
Text GLabel 8900 5900 0    50   Input ~ 0
5V
Text GLabel 8900 8150 0    50   Input ~ 0
5V
Text GLabel 8900 3750 0    50   Input ~ 0
5V
Text GLabel 8900 1550 0    50   Input ~ 0
5V
Text GLabel 15600 2900 3    50   Input ~ 0
5V
Text GLabel 12050 3600 0    50   Input ~ 0
5V
Text GLabel 15600 6250 3    50   Input ~ 0
5V
$Comp
L 74xx:74LS00 U13
U 5 1 5F611CF5
P 1350 9850
F 0 "U13" H 1580 9896 50  0000 L CNN
F 1 "74LS00" H 1580 9805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1350 9850 50  0001 C CNN
	5    1350 9850
	1    0    0    -1  
$EndComp
Text GLabel 5200 10050 2    50   Input ~ 0
5V
Text GLabel 3850 8450 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5F61B5C1
P 1350 11050
F 0 "#PWR0102" H 1350 10800 50  0001 C CNN
F 1 "GND" H 1355 10877 50  0000 C CNN
F 2 "" H 1350 11050 50  0001 C CNN
F 3 "" H 1350 11050 50  0001 C CNN
	1    1350 11050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F61C9BD
P 1350 9350
F 0 "#PWR0103" H 1350 9200 50  0001 C CNN
F 1 "+5V" H 1365 9523 50  0000 C CNN
F 2 "" H 1350 9350 50  0001 C CNN
F 3 "" H 1350 9350 50  0001 C CNN
	1    1350 9350
	1    0    0    -1  
$EndComp
Text GLabel 14000 6250 0    50   Input ~ 0
GND
Text GLabel 14000 2900 0    50   Input ~ 0
GND
Text GLabel 12050 5350 0    50   Input ~ 0
GND
Text GLabel 6450 1300 0    50   Input ~ 0
~Program
Text GLabel 5950 7150 2    50   Input ~ 0
~Program
Text GLabel 5950 7350 2    50   Input ~ 0
~select
$Comp
L Device:R R1
U 1 1 5F64BA92
P 4400 6900
F 0 "R1" H 4470 6946 50  0000 L CNN
F 1 "10k" H 4470 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F64C6C6
P 4650 6900
F 0 "R2" H 4720 6946 50  0000 L CNN
F 1 "10k" H 4720 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6900 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F64C815
P 4900 6900
F 0 "R3" H 4970 6946 50  0000 L CNN
F 1 "10k" H 4970 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F64C9F5
P 5150 6900
F 0 "R4" H 5220 6946 50  0000 L CNN
F 1 "10k" H 5220 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 4400 7150
Wire Wire Line
	4350 7250 4650 7250
Wire Wire Line
	4350 7450 5150 7450
Wire Wire Line
	4350 7550 5400 7550
Wire Wire Line
	4400 7050 4400 7150
Connection ~ 4400 7150
Wire Wire Line
	4650 7050 4650 7250
Wire Wire Line
	5150 7050 5150 7450
$Comp
L Device:R R5
U 1 1 5F6B7855
P 5400 6900
F 0 "R5" H 5470 6946 50  0000 L CNN
F 1 "10k" H 5470 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7350 4900 7350
Wire Wire Line
	4900 7050 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	5400 7050 5400 7550
Connection ~ 5400 7550
Wire Wire Line
	5400 6750 5150 6750
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 4400 6750
Connection ~ 4900 6750
Wire Wire Line
	4900 6750 4650 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 4900 6750
Text GLabel 4300 6750 0    50   Input ~ 0
5V
Wire Wire Line
	4300 6750 4400 6750
Connection ~ 4400 6750
Text GLabel 3350 8150 0    50   Input ~ 0
5V
NoConn ~ 4350 7750
NoConn ~ 4350 7850
Text GLabel 5950 7550 2    50   Input ~ 0
RESET_E
Wire Wire Line
	5400 7550 5950 7550
Wire Wire Line
	5150 7450 6350 7450
Connection ~ 5150 7450
Wire Wire Line
	4650 7250 6350 7250
Connection ~ 4650 7250
Wire Wire Line
	4400 7150 5950 7150
Wire Wire Line
	4900 7350 5950 7350
NoConn ~ 1550 3300
NoConn ~ 1550 3400
NoConn ~ 550  3200
$Comp
L Device:C C1
U 1 1 5F4E14FC
P 2000 10400
F 0 "C1" H 2115 10446 50  0000 L CNN
F 1 "100n" H 2115 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 10250 50  0001 C CNN
F 3 "~" H 2000 10400 50  0001 C CNN
	1    2000 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4E1B0E
P 2400 10400
F 0 "C2" H 2515 10446 50  0000 L CNN
F 1 "100n" H 2515 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2438 10250 50  0001 C CNN
F 3 "~" H 2400 10400 50  0001 C CNN
	1    2400 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F4E1C7B
P 2800 10400
F 0 "C3" H 2915 10446 50  0000 L CNN
F 1 "100n" H 2915 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 10250 50  0001 C CNN
F 3 "~" H 2800 10400 50  0001 C CNN
	1    2800 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4E1EC6
P 3200 10400
F 0 "C4" H 3315 10446 50  0000 L CNN
F 1 "100n" H 3315 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3238 10250 50  0001 C CNN
F 3 "~" H 3200 10400 50  0001 C CNN
	1    3200 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4E2F08
P 3650 10400
F 0 "C5" H 3765 10446 50  0000 L CNN
F 1 "100n" H 3765 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3688 10250 50  0001 C CNN
F 3 "~" H 3650 10400 50  0001 C CNN
	1    3650 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4E2F0E
P 4050 10400
F 0 "C6" H 4165 10446 50  0000 L CNN
F 1 "100n" H 4165 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4088 10250 50  0001 C CNN
F 3 "~" H 4050 10400 50  0001 C CNN
	1    4050 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F4E2F14
P 4450 10400
F 0 "C7" H 4565 10446 50  0000 L CNN
F 1 "100n" H 4565 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4488 10250 50  0001 C CNN
F 3 "~" H 4450 10400 50  0001 C CNN
	1    4450 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F4E2F1A
P 4850 10400
F 0 "C8" H 4965 10446 50  0000 L CNN
F 1 "100n" H 4965 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4888 10250 50  0001 C CNN
F 3 "~" H 4850 10400 50  0001 C CNN
	1    4850 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F4F4BD5
P 2000 10900
F 0 "C9" H 2115 10946 50  0000 L CNN
F 1 "100n" H 2115 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 10750 50  0001 C CNN
F 3 "~" H 2000 10900 50  0001 C CNN
	1    2000 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F4F4BDB
P 2400 10900
F 0 "C10" H 2515 10946 50  0000 L CNN
F 1 "100n" H 2515 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2438 10750 50  0001 C CNN
F 3 "~" H 2400 10900 50  0001 C CNN
	1    2400 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F4F4BE1
P 2800 10900
F 0 "C11" H 2915 10946 50  0000 L CNN
F 1 "100n" H 2915 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 10750 50  0001 C CNN
F 3 "~" H 2800 10900 50  0001 C CNN
	1    2800 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4F4BE7
P 3200 10900
F 0 "C12" H 3315 10946 50  0000 L CNN
F 1 "100n" H 3315 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3238 10750 50  0001 C CNN
F 3 "~" H 3200 10900 50  0001 C CNN
	1    3200 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F5003C4
P 3650 10900
F 0 "C13" H 3765 10946 50  0000 L CNN
F 1 "100n" H 3765 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3688 10750 50  0001 C CNN
F 3 "~" H 3650 10900 50  0001 C CNN
	1    3650 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 10550 4850 10650
Wire Wire Line
	1350 10350 1350 10650
Connection ~ 1350 10650
Wire Wire Line
	1350 11050 1350 10650
Wire Wire Line
	5200 11250 4450 11250
Wire Wire Line
	2000 11250 2000 11050
Wire Wire Line
	1350 9350 1650 9350
Wire Wire Line
	2000 9350 2000 10050
Connection ~ 1350 9350
Wire Wire Line
	2000 10050 2400 10050
Wire Wire Line
	5200 10050 5200 11250
Connection ~ 2000 10050
Wire Wire Line
	2000 10050 2000 10250
Wire Wire Line
	4850 10250 4850 10050
Connection ~ 4850 10050
Wire Wire Line
	4850 10050 5200 10050
Wire Wire Line
	4450 10050 4450 10250
Connection ~ 4450 10050
Wire Wire Line
	4450 10050 4850 10050
Wire Wire Line
	4050 10050 4050 10250
Connection ~ 4050 10050
Wire Wire Line
	4050 10050 4450 10050
Wire Wire Line
	3650 10050 3650 10250
Connection ~ 3650 10050
Wire Wire Line
	3650 10050 4050 10050
Wire Wire Line
	3200 10250 3200 10050
Connection ~ 3200 10050
Wire Wire Line
	3200 10050 3650 10050
Wire Wire Line
	2800 10050 2800 10250
Connection ~ 2800 10050
Wire Wire Line
	2800 10050 3200 10050
Wire Wire Line
	2400 10250 2400 10050
Connection ~ 2400 10050
Wire Wire Line
	2400 10050 2800 10050
Wire Wire Line
	2000 10550 2000 10650
Connection ~ 2000 10650
Wire Wire Line
	2000 10650 1750 10650
Wire Wire Line
	2000 10750 2000 10650
Wire Wire Line
	2400 10550 2400 10650
Connection ~ 2400 10650
Wire Wire Line
	2400 10650 2000 10650
Wire Wire Line
	2400 10750 2400 10650
Wire Wire Line
	2800 10750 2800 10650
Wire Wire Line
	2400 10650 2800 10650
Connection ~ 2800 10650
Wire Wire Line
	2800 10650 2800 10550
Wire Wire Line
	2800 10650 3200 10650
Wire Wire Line
	3200 10550 3200 10650
Connection ~ 3200 10650
Wire Wire Line
	3200 10650 3650 10650
Wire Wire Line
	3200 10750 3200 10650
Wire Wire Line
	3650 10550 3650 10650
Connection ~ 3650 10650
Wire Wire Line
	3650 10650 4050 10650
Wire Wire Line
	3650 10750 3650 10650
Wire Wire Line
	4050 10550 4050 10650
Connection ~ 4050 10650
Wire Wire Line
	4050 10650 4450 10650
Wire Wire Line
	4450 10650 4450 10550
Connection ~ 4450 10650
Wire Wire Line
	4450 10650 4850 10650
Wire Wire Line
	3650 11050 3650 11250
Connection ~ 3650 11250
Wire Wire Line
	3650 11250 3200 11250
Wire Wire Line
	3200 11050 3200 11250
Connection ~ 3200 11250
Wire Wire Line
	3200 11250 2800 11250
Wire Wire Line
	2800 11050 2800 11250
Connection ~ 2800 11250
Wire Wire Line
	2800 11250 2400 11250
Wire Wire Line
	2400 11050 2400 11250
Connection ~ 2400 11250
Wire Wire Line
	2400 11250 2000 11250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7091F1
P 1650 9350
F 0 "#FLG0101" H 1650 9425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 9523 50  0000 C CNN
F 2 "" H 1650 9350 50  0001 C CNN
F 3 "~" H 1650 9350 50  0001 C CNN
	1    1650 9350
	1    0    0    -1  
$EndComp
Connection ~ 1650 9350
Wire Wire Line
	1650 9350 2000 9350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F709DC2
P 1750 10650
F 0 "#FLG0102" H 1750 10725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 10823 50  0000 C CNN
F 2 "" H 1750 10650 50  0001 C CNN
F 3 "~" H 1750 10650 50  0001 C CNN
	1    1750 10650
	1    0    0    -1  
$EndComp
Connection ~ 1750 10650
Wire Wire Line
	1750 10650 1350 10650
Text GLabel 6350 7450 2    50   Input ~ 0
ADD_CLK
Text GLabel 3750 3050 2    50   Input ~ 0
GND
Text GLabel 3750 1650 2    50   Input ~ 0
GND
Text GLabel 550  3600 0    50   Input ~ 0
~WR
NoConn ~ 1250 1650
NoConn ~ 1250 1850
NoConn ~ 750  650 
NoConn ~ 1550 3500
$Comp
L Device:C C14
U 1 1 5F863E6E
P 4050 10900
F 0 "C14" H 4165 10946 50  0000 L CNN
F 1 "100n" H 4165 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4088 10750 50  0001 C CNN
F 3 "~" H 4050 10900 50  0001 C CNN
	1    4050 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 10750 4050 10650
Wire Wire Line
	4050 11050 4050 11250
Connection ~ 4050 11250
Wire Wire Line
	4050 11250 3650 11250
$Comp
L 74xx:74AHC04 U16
U 7 1 5FE2DF8D
P 500 9850
F 0 "U16" H 730 9896 50  0000 L CNN
F 1 "74AHC04" H 730 9805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 500 9850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 500 9850 50  0001 C CNN
	7    500  9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  9350 1350 9350
$Comp
L Device:C C16
U 1 1 5FE45A23
P 4450 10900
F 0 "C16" H 4565 10946 50  0000 L CNN
F 1 "100n" H 4565 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4488 10750 50  0001 C CNN
F 3 "~" H 4450 10900 50  0001 C CNN
	1    4450 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10650 4450 10750
Wire Wire Line
	4450 11050 4450 11250
Connection ~ 4450 11250
Wire Wire Line
	4450 11250 4050 11250
Wire Wire Line
	500  10350 500  10650
Text GLabel 500  10650 0    50   Input ~ 0
GND
Wire Wire Line
	1350 10650 500  10650
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 6119CCE4
P 750 7050
F 0 "J2" H 800 7967 50  0000 C CNN
F 1 "EPROM CONNECTOR" H 800 7876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 750 7050 50  0001 C CNN
F 3 "~" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5350 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	2950 5250 2700 5250
Wire Wire Line
	2950 4050 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 2700 3950
NoConn ~ 4350 7650
NoConn ~ 3350 7650
NoConn ~ 3350 7750
NoConn ~ 3350 7850
Text GLabel 550  3100 0    50   Input ~ 0
A1
$Comp
L 74xx:74LS00 U13
U 3 1 5F647F24
P 6750 1200
F 0 "U13" H 6750 1525 50  0000 C CNN
F 1 "74LS00" H 6750 1434 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6750 1200 50  0001 C CNN
	3    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 4 1 5F6493CC
P 7500 1200
F 0 "U13" H 7500 1525 50  0000 C CNN
F 1 "74LS00" H 7500 1434 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7500 1200 50  0001 C CNN
	4    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1200
Wire Wire Line
	7050 1300 7200 1300
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1300
Text GLabel 1550 3600 2    50   Input ~ 0
~DATA_PORT
Text GLabel 6450 1100 0    50   Input ~ 0
~DATA_PORT
Text GLabel 750  1750 0    50   Input ~ 0
A1
Text GLabel 550  3700 0    50   Input ~ 0
A4
$Comp
L 74xx:74AHC04 U16
U 1 1 5FD9BF30
P 900 4750
F 0 "U16" H 900 4433 50  0000 C CNN
F 1 "74AHC04" H 900 4524 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 900 4750 50  0001 C CNN
	1    900  4750
	-1   0    0    1   
$EndComp
Text GLabel 1200 4750 2    50   Input ~ 0
IO~MEM
Wire Wire Line
	600  4750 200  4750
Wire Wire Line
	200  3500 550  3500
Wire Wire Line
	200  4750 200  3500
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 5F7FBBE9
P 15700 3450
F 0 "J32" H 15672 3382 50  0000 R CNN
F 1 "A1" H 15672 3473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 3450 50  0001 C CNN
F 3 "~" H 15700 3450 50  0001 C CNN
	1    15700 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 5F7FBE9B
P 15700 3650
F 0 "J33" H 15672 3582 50  0000 R CNN
F 1 "B1" H 15672 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 3650 50  0001 C CNN
F 3 "~" H 15700 3650 50  0001 C CNN
	1    15700 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 5F7FC156
P 15700 4300
F 0 "J34" H 15672 4232 50  0000 R CNN
F 1 "C1" H 15672 4323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 4300 50  0001 C CNN
F 3 "~" H 15700 4300 50  0001 C CNN
	1    15700 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 5F8293CC
P 15700 4500
F 0 "J35" H 15672 4432 50  0000 R CNN
F 1 "D1" H 15672 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 4500 50  0001 C CNN
F 3 "~" H 15700 4500 50  0001 C CNN
	1    15700 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 5F8295A2
P 15700 4700
F 0 "J36" H 15672 4632 50  0000 R CNN
F 1 "E1" H 15672 4723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 4700 50  0001 C CNN
F 3 "~" H 15700 4700 50  0001 C CNN
	1    15700 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 5F82DDFD
P 15700 4900
F 0 "J37" H 15672 4832 50  0000 R CNN
F 1 "A2" H 15672 4923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 4900 50  0001 C CNN
F 3 "~" H 15700 4900 50  0001 C CNN
	1    15700 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 5F82DE03
P 15700 5100
F 0 "J38" H 15672 5032 50  0000 R CNN
F 1 "B2" H 15672 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 5100 50  0001 C CNN
F 3 "~" H 15700 5100 50  0001 C CNN
	1    15700 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J39
U 1 1 5F82DE09
P 15700 5300
F 0 "J39" H 15672 5232 50  0000 R CNN
F 1 "C2" H 15672 5323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 5300 50  0001 C CNN
F 3 "~" H 15700 5300 50  0001 C CNN
	1    15700 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J40
U 1 1 5F82DE0F
P 15700 5500
F 0 "J40" H 15672 5432 50  0000 R CNN
F 1 "D2" H 15672 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 5500 50  0001 C CNN
F 3 "~" H 15700 5500 50  0001 C CNN
	1    15700 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J41
U 1 1 5F82DE15
P 15700 5700
F 0 "J41" H 15672 5632 50  0000 R CNN
F 1 "E2" H 15672 5723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15700 5700 50  0001 C CNN
F 3 "~" H 15700 5700 50  0001 C CNN
	1    15700 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5F82DE1B
P 9400 10850
F 0 "J23" H 9372 10782 50  0000 R CNN
F 1 "F1" H 9372 10873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9400 10850 50  0001 C CNN
F 3 "~" H 9400 10850 50  0001 C CNN
	1    9400 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 5100 14300 5500
Wire Wire Line
	14400 5100 14400 5750
Wire Wire Line
	14600 4500 14600 5750
Wire Wire Line
	14700 4400 14700 5750
Wire Wire Line
	14800 4300 14800 5750
Wire Wire Line
	15000 4100 15000 4500
Wire Wire Line
	15200 3900 15200 5100
Wire Wire Line
	9200 10850 9200 11050
Connection ~ 9200 11050
Wire Wire Line
	9200 11050 12900 11050
Wire Wire Line
	14000 5500 14300 5500
Connection ~ 14300 5500
Wire Wire Line
	14300 5500 14300 5750
Wire Wire Line
	15300 3800 15300 4900
Wire Wire Line
	15300 3400 15300 3450
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5F7FAD0F
P 13800 5500
F 0 "J22" H 13908 5681 50  0000 C CNN
F 1 "F2" H 13908 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13800 5500 50  0001 C CNN
F 3 "~" H 13800 5500 50  0001 C CNN
	1    13800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 3450 15300 3450
Connection ~ 15300 3450
Wire Wire Line
	15300 3450 15300 3800
Wire Wire Line
	15500 3650 15200 3650
Connection ~ 15200 3650
Wire Wire Line
	15200 3650 15200 3900
Wire Wire Line
	15500 4300 15100 4300
Wire Wire Line
	15100 4000 15100 4300
Connection ~ 15100 4300
Wire Wire Line
	15100 4300 15100 5300
Wire Wire Line
	15500 4500 15000 4500
Connection ~ 15000 4500
Wire Wire Line
	15000 4500 15000 5500
Wire Wire Line
	15500 4700 14900 4700
Wire Wire Line
	14900 4200 14900 4700
Connection ~ 14900 4700
Wire Wire Line
	15500 4900 15300 4900
Connection ~ 15300 4900
Wire Wire Line
	15300 4900 15300 5750
Wire Wire Line
	15500 5100 15200 5100
Connection ~ 15200 5100
Wire Wire Line
	15200 5100 15200 5750
Wire Wire Line
	15500 5300 15100 5300
Connection ~ 15100 5300
Wire Wire Line
	15100 5300 15100 5750
Wire Wire Line
	15500 5500 15000 5500
Connection ~ 15000 5500
Wire Wire Line
	15000 5500 15000 5750
Wire Wire Line
	14900 4700 14900 5700
Connection ~ 14900 5700
Wire Wire Line
	14900 5700 14900 5750
Wire Wire Line
	14900 5700 15500 5700
Text Notes 1250 2650 0    50   ~ 0
Change to 74LS138
$EndSCHEMATC
