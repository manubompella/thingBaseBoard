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
LIBS:edge_sma
LIBS:RFM_module
LIBS:xbee
LIBS:henlv-ac220s3_3dcs-3w
LIBS:triac_board
LIBS:relays
LIBS:df08s1_bridge_rec-ic
LIBS:4n35_opto
LIBS:thingBaseBoard_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "thingBaseBoard"
Date ""
Rev "1.0v"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC_BOARD U6
U 1 1 589332B8
P 3750 2700
F 0 "U6" H 3750 3100 60  0000 C CNN
F 1 "TRIAC_BOARD" H 3800 3000 60  0000 C CNN
F 2 "" H 3750 2850 60  0001 C CNN
F 3 "" H 3750 2850 60  0001 C CNN
	1    3750 2700
	-1   0    0    -1  
$EndComp
$Comp
L XBEE_MODULE U3
U 1 1 58933510
P 2300 7075
F 0 "U3" H 2350 7025 60  0000 C CNN
F 1 "XBEE_MODULE" H 1900 7775 60  0000 C CNN
F 2 "" H 2300 7075 60  0001 C CNN
F 3 "" H 2300 7075 60  0001 C CNN
	1    2300 7075
	1    0    0    -1  
$EndComp
$Comp
L HenLv-AC220S3_3DCS-3W U1
U 1 1 5893360B
P 1850 2500
F 0 "U1" H 1800 2500 60  0000 C CNN
F 1 "HenLv-AC220S3_3DCS-3W" V 1200 2150 60  0000 C CNN
F 2 "" H 1850 2500 60  0001 C CNN
F 3 "" H 1850 2500 60  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L TRIAC_BOARD U4
U 1 1 58940EF4
P 2975 2700
F 0 "U4" H 2975 3100 60  0000 C CNN
F 1 "TRIAC_BOARD" H 3025 3000 60  0000 C CNN
F 2 "" H 2975 2850 60  0001 C CNN
F 3 "" H 2975 2850 60  0001 C CNN
	1    2975 2700
	-1   0    0    -1  
$EndComp
$Comp
L G5Q-1 RL1
U 1 1 589421D6
P 4650 2700
F 0 "RL1" H 5300 3050 50  0000 L CNN
F 1 "G5Q-1" H 5300 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 5300 2850 50  0001 L CNN
F 3 "" H 4850 2500 50  0000 C CNN
	1    4650 2700
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1 RL2
U 1 1 58942EA8
P 5650 2725
F 0 "RL2" H 6300 3075 50  0000 L CNN
F 1 "G5Q-1" H 6300 2975 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 6300 2875 50  0001 L CNN
F 3 "" H 5850 2525 50  0000 C CNN
	1    5650 2725
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1 RL3
U 1 1 58942EDF
P 6675 2750
F 0 "RL3" H 7325 3100 50  0000 L CNN
F 1 "G5Q-1" H 7325 3000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 7325 2900 50  0001 L CNN
F 3 "" H 6875 2550 50  0000 C CNN
	1    6675 2750
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1 RL4
U 1 1 58943019
P 7600 2750
F 0 "RL4" H 8250 3100 50  0000 L CNN
F 1 "G5Q-1" H 8250 3000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 8250 2900 50  0001 L CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7600 2750
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1 RL5
U 1 1 5894305C
P 8650 2750
F 0 "RL5" H 9300 3100 50  0000 L CNN
F 1 "G5Q-1" H 9300 3000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9300 2900 50  0001 L CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1825 1700 2100
Connection ~ 1700 1950
$Comp
L CONN_01X08 P3
U 1 1 5894527A
P 5775 1125
F 0 "P3" H 5775 1575 50  0000 C CNN
F 1 "APPLIANCES_CONNECTOR" V 5925 1100 50  0000 C CNN
F 2 "" H 5775 1125 50  0000 C CNN
F 3 "" H 5775 1125 50  0000 C CNN
	1    5775 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2550 2575 2550
Wire Wire Line
	2575 2550 2575 1475
Wire Wire Line
	2575 1475 5425 1475
Wire Wire Line
	5425 1475 5425 1325
Wire Wire Line
	3450 2550 3325 2550
Wire Wire Line
	3325 2550 3325 1550
Wire Wire Line
	3325 1550 5525 1550
Wire Wire Line
	5525 1550 5525 1325
$Comp
L BC550 Q1
U 1 1 58946040
P 4600 3175
F 0 "Q1" H 4800 3250 50  0000 L CNN
F 1 "2N3904-MMBT" V 4500 3325 50  0000 L CNN
F 2 "TO-92" H 4800 3100 50  0001 L CIN
F 3 "" H 4600 3175 50  0000 L CNN
	1    4600 3175
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D3
U 1 1 589469C5
P 4250 3075
F 0 "D3" H 4200 3155 50  0000 L CNN
F 1 "1N4007" H 4100 2995 50  0000 L CNN
F 2 "" V 4250 3075 50  0000 C CNN
F 3 "" V 4250 3075 50  0000 C CNN
	1    4250 3075
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q2
U 1 1 58946CB1
P 5600 3175
F 0 "Q2" H 5800 3250 50  0000 L CNN
F 1 "2N3904-MMBT" V 5525 3300 50  0000 L CNN
F 2 "TO-92" H 5800 3100 50  0001 L CIN
F 3 "" H 5600 3175 50  0000 L CNN
	1    5600 3175
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D4
U 1 1 58946CB7
P 5250 3075
F 0 "D4" H 5200 3155 50  0000 L CNN
F 1 "1N4007" H 5100 2995 50  0000 L CNN
F 2 "" V 5250 3075 50  0000 C CNN
F 3 "" V 5250 3075 50  0000 C CNN
	1    5250 3075
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q3
U 1 1 58947463
P 6625 3200
F 0 "Q3" H 6825 3275 50  0000 L CNN
F 1 "2N3904-MMBT" V 6525 3350 50  0000 L CNN
F 2 "TO-92" H 6825 3125 50  0001 L CIN
F 3 "" H 6625 3200 50  0000 L CNN
	1    6625 3200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D5
U 1 1 58947469
P 6275 3100
F 0 "D5" H 6225 3180 50  0000 L CNN
F 1 "1N4007" H 6125 3020 50  0000 L CNN
F 2 "" V 6275 3100 50  0000 C CNN
F 3 "" V 6275 3100 50  0000 C CNN
	1    6275 3100
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q5
U 1 1 5894757D
P 8600 3175
F 0 "Q5" H 8800 3250 50  0000 L CNN
F 1 "2N3904-MMBT" V 8500 3325 50  0000 L CNN
F 2 "TO-92" H 8800 3100 50  0001 L CIN
F 3 "" H 8600 3175 50  0000 L CNN
	1    8600 3175
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D7
U 1 1 58947583
P 8250 3075
F 0 "D7" H 8200 3155 50  0000 L CNN
F 1 "1N4007" H 8100 2995 50  0000 L CNN
F 2 "" V 8250 3075 50  0000 C CNN
F 3 "" V 8250 3075 50  0000 C CNN
	1    8250 3075
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q4
U 1 1 589476F3
P 7550 3175
F 0 "Q4" H 7750 3250 50  0000 L CNN
F 1 "2N3904-MMBT" V 7450 3325 50  0000 L CNN
F 2 "TO-92" H 7750 3100 50  0001 L CIN
F 3 "" H 7550 3175 50  0000 L CNN
	1    7550 3175
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D6
U 1 1 589476F9
P 7200 3075
F 0 "D6" H 7150 3155 50  0000 L CNN
F 1 "1N4007" H 7050 2995 50  0000 L CNN
F 2 "" V 7200 3075 50  0000 C CNN
F 3 "" V 7200 3075 50  0000 C CNN
	1    7200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 3075
Wire Wire Line
	5150 2725 5150 3075
Wire Wire Line
	5350 3075 5400 3075
Wire Wire Line
	6175 2750 6175 3100
Wire Wire Line
	6375 3100 6425 3100
Wire Wire Line
	7100 2750 7100 3075
Wire Wire Line
	7300 3075 7350 3075
$Comp
L G5Q-1 RL6
U 1 1 58949315
P 9700 2750
F 0 "RL6" H 10350 3100 50  0000 L CNN
F 1 "G5Q-1" H 10350 3000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 10350 2900 50  0001 L CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9700 2750
	0    -1   -1   0   
$EndComp
$Comp
L BC550 Q6
U 1 1 5894931B
P 9650 3175
F 0 "Q6" H 9850 3250 50  0000 L CNN
F 1 "2N3904-MMBT" V 9550 3325 50  0000 L CNN
F 2 "TO-92" H 9850 3100 50  0001 L CIN
F 3 "" H 9650 3175 50  0000 L CNN
	1    9650 3175
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D9
U 1 1 58949321
P 9300 3075
F 0 "D9" H 9250 3155 50  0000 L CNN
F 1 "1N4007" H 9150 2995 50  0000 L CNN
F 2 "" V 9300 3075 50  0000 C CNN
F 3 "" V 9300 3075 50  0000 C CNN
	1    9300 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 3075
Wire Wire Line
	9400 3075 9450 3075
Wire Wire Line
	9850 3075 10000 3075
Wire Wire Line
	8150 2750 8150 3075
Wire Wire Line
	8350 3075 8400 3075
$Comp
L FUSE F1
U 1 1 58949C55
P 2250 2200
F 0 "F1" H 2350 2250 50  0000 C CNN
F 1 "FUSE" H 2150 2150 50  0000 C CNN
F 2 "" H 2250 2200 50  0000 C CNN
F 3 "" H 2250 2200 50  0000 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1950 2250 1950
Wire Wire Line
	2250 2450 2525 2450
Wire Wire Line
	2525 2450 2525 1800
Wire Wire Line
	4750 1800 4750 2300
Wire Wire Line
	5750 1800 5750 2325
Connection ~ 4750 1800
Wire Wire Line
	6775 1800 6775 2350
Connection ~ 5750 1800
Wire Wire Line
	7700 1800 7700 2350
Connection ~ 6775 1800
Wire Wire Line
	8750 1800 8750 2350
Connection ~ 7700 1800
Connection ~ 8750 1800
Wire Wire Line
	2675 2650 2675 1800
Connection ~ 2675 1800
Wire Wire Line
	3450 1800 3450 2650
Connection ~ 3450 1800
Wire Wire Line
	4150 2200 4150 1625
Wire Wire Line
	4150 1625 5625 1625
Wire Wire Line
	5625 1625 5625 1325
Wire Wire Line
	5150 2225 5150 1675
Wire Wire Line
	5150 1675 5725 1675
Wire Wire Line
	5725 1675 5725 1325
Wire Wire Line
	6175 2250 5825 2250
Wire Wire Line
	5825 2250 5825 1325
Wire Wire Line
	7100 2250 6825 2250
Wire Wire Line
	6825 2250 6825 1675
Wire Wire Line
	6825 1675 5925 1675
Wire Wire Line
	5925 1675 5925 1325
Wire Wire Line
	8150 2250 7675 2250
Wire Wire Line
	7675 2250 7675 1625
Wire Wire Line
	7675 1625 6025 1625
Wire Wire Line
	6025 1625 6025 1325
Wire Wire Line
	6125 1325 6125 1550
Wire Wire Line
	6125 1550 9050 1550
$Comp
L R_Small R9
U 1 1 5894ED0F
P 4600 3525
F 0 "R9" H 4630 3545 50  0000 L CNN
F 1 "100E" H 4630 3485 50  0000 L CNN
F 2 "" H 4600 3525 50  0000 C CNN
F 3 "" H 4600 3525 50  0000 C CNN
	1    4600 3525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5894F816
P 5600 3525
F 0 "R11" H 5630 3545 50  0000 L CNN
F 1 "100E" H 5630 3485 50  0000 L CNN
F 2 "" H 5600 3525 50  0000 C CNN
F 3 "" H 5600 3525 50  0000 C CNN
	1    5600 3525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5894F89D
P 6625 3550
F 0 "R13" H 6655 3570 50  0000 L CNN
F 1 "100E" H 6655 3510 50  0000 L CNN
F 2 "" H 6625 3550 50  0000 C CNN
F 3 "" H 6625 3550 50  0000 C CNN
	1    6625 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5894F921
P 7550 3525
F 0 "R15" H 7580 3545 50  0000 L CNN
F 1 "100E" H 7580 3485 50  0000 L CNN
F 2 "" H 7550 3525 50  0000 C CNN
F 3 "" H 7550 3525 50  0000 C CNN
	1    7550 3525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5894FCD3
P 8600 3525
F 0 "R19" H 8630 3545 50  0000 L CNN
F 1 "100E" H 8630 3485 50  0000 L CNN
F 2 "" H 8600 3525 50  0000 C CNN
F 3 "" H 8600 3525 50  0000 C CNN
	1    8600 3525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5894FE4D
P 9650 3525
F 0 "R22" H 9680 3545 50  0000 L CNN
F 1 "100E" H 9680 3485 50  0000 L CNN
F 2 "" H 9650 3525 50  0000 C CNN
F 3 "" H 9650 3525 50  0000 C CNN
	1    9650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3375 4600 3425
Wire Wire Line
	5600 3375 5600 3425
Wire Wire Line
	6625 3400 6625 3450
Wire Wire Line
	7550 3375 7550 3425
Wire Wire Line
	8600 3375 8600 3425
Wire Wire Line
	9650 3375 9650 3425
$Comp
L GND #PWR16
U 1 1 5895228F
P 6900 3100
F 0 "#PWR16" H 6900 3150 30  0001 C CNN
F 1 "GND" H 6900 2975 30  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 589531BD
P 5875 3075
F 0 "#PWR14" H 5875 3125 30  0001 C CNN
F 1 "GND" H 5875 2950 30  0000 C CNN
F 2 "" H 5875 3075 60  0000 C CNN
F 3 "" H 5875 3075 60  0000 C CNN
	1    5875 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5895648B
P 7825 3075
F 0 "#PWR20" H 7825 3125 30  0001 C CNN
F 1 "GND" H 7825 2950 30  0000 C CNN
F 2 "" H 7825 3075 60  0000 C CNN
F 3 "" H 7825 3075 60  0000 C CNN
	1    7825 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58956A1E
P 8875 3075
F 0 "#PWR25" H 8875 3125 30  0001 C CNN
F 1 "GND" H 8875 2950 30  0000 C CNN
F 2 "" H 8875 3075 60  0000 C CNN
F 3 "" H 8875 3075 60  0000 C CNN
	1    8875 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5895708B
P 10000 3075
F 0 "#PWR29" H 10000 3125 30  0001 C CNN
F 1 "GND" H 10000 2950 30  0000 C CNN
F 2 "" H 10000 3075 60  0000 C CNN
F 3 "" H 10000 3075 60  0000 C CNN
	1    10000 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58957DC1
P 4875 3075
F 0 "#PWR11" H 4875 3125 30  0001 C CNN
F 1 "GND" H 4875 2950 30  0000 C CNN
F 2 "" H 4875 3075 60  0000 C CNN
F 3 "" H 4875 3075 60  0000 C CNN
	1    4875 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58959AA1
P 3450 2900
F 0 "#PWR6" H 3450 2950 30  0001 C CNN
F 1 "GND" H 3450 2775 30  0000 C CNN
F 2 "" H 3450 2900 60  0000 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2900
$Comp
L GND #PWR5
U 1 1 58959E28
P 2675 2900
F 0 "#PWR5" H 2675 2950 30  0001 C CNN
F 1 "GND" H 2675 2775 30  0000 C CNN
F 2 "" H 2675 2900 60  0000 C CNN
F 3 "" H 2675 2900 60  0000 C CNN
	1    2675 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2850 2675 2900
$Comp
L GND #PWR4
U 1 1 5895ABA8
P 1900 2950
F 0 "#PWR4" H 1900 3000 30  0001 C CNN
F 1 "GND" H 1900 2825 30  0000 C CNN
F 2 "" H 1900 2950 60  0000 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2950
$Comp
L +3V3 #PWR3
U 1 1 5895C17D
P 1500 2975
F 0 "#PWR3" H 1500 3200 30  0001 C CNN
F 1 "+3V3" V 1425 2975 30  0001 C CNN
F 2 "" H 1500 2975 60  0000 C CNN
F 3 "" H 1500 2975 60  0000 C CNN
	1    1500 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2975
Wire Wire Line
	1700 2975 1500 2975
$Comp
L +3V3 #PWR12
U 1 1 5895D033
P 5025 3075
F 0 "#PWR12" H 5025 3300 30  0001 C CNN
F 1 "+3V3" V 4950 3075 30  0001 C CNN
F 2 "" H 5025 3075 60  0000 C CNN
F 3 "" H 5025 3075 60  0000 C CNN
	1    5025 3075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 5895D26C
P 4025 3075
F 0 "#PWR7" H 4025 3300 30  0001 C CNN
F 1 "+3V3" V 3950 3075 30  0001 C CNN
F 2 "" H 4025 3075 60  0000 C CNN
F 3 "" H 4025 3075 60  0000 C CNN
	1    4025 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3075 4025 3075
Connection ~ 4150 3075
Wire Wire Line
	4350 3075 4400 3075
Wire Wire Line
	5150 3075 5025 3075
Connection ~ 5150 3075
$Comp
L +3V3 #PWR15
U 1 1 589603ED
P 6050 3100
F 0 "#PWR15" H 6050 3325 30  0001 C CNN
F 1 "+3V3" V 5975 3100 30  0001 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3100 6050 3100
Connection ~ 6175 3100
$Comp
L +3V3 #PWR17
U 1 1 589608FD
P 7000 3075
F 0 "#PWR17" H 7000 3300 30  0001 C CNN
F 1 "+3V3" V 6925 3075 30  0001 C CNN
F 2 "" H 7000 3075 60  0000 C CNN
F 3 "" H 7000 3075 60  0000 C CNN
	1    7000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3075 7000 3075
$Comp
L +3V3 #PWR21
U 1 1 58960E60
P 8025 3075
F 0 "#PWR21" H 8025 3300 30  0001 C CNN
F 1 "+3V3" V 7950 3075 30  0001 C CNN
F 2 "" H 8025 3075 60  0000 C CNN
F 3 "" H 8025 3075 60  0000 C CNN
	1    8025 3075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR26
U 1 1 58961324
P 9075 3075
F 0 "#PWR26" H 9075 3300 30  0001 C CNN
F 1 "+3V3" V 9000 3075 30  0001 C CNN
F 2 "" H 9075 3075 60  0000 C CNN
F 3 "" H 9075 3075 60  0000 C CNN
	1    9075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3075 9075 3075
Connection ~ 9200 3075
Connection ~ 8150 3075
Wire Wire Line
	8150 3075 8025 3075
Connection ~ 7100 3075
Wire Wire Line
	9200 2250 9050 2250
Wire Wire Line
	9050 2250 9050 1550
Wire Wire Line
	9800 1800 9800 2350
$Comp
L CONN_02X08 P2
U 1 1 589664B7
P 5200 7125
F 0 "P2" H 5200 7575 50  0000 C CNN
F 1 "TOUCH_PANEL_CONNECTOR" H 5250 7750 50  0000 C CNN
F 2 "" H 5200 5925 50  0000 C CNN
F 3 "" H 5200 5925 50  0000 C CNN
	1    5200 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6775 4700 6775
Wire Wire Line
	4950 6875 4700 6875
Wire Wire Line
	4950 6975 4700 6975
Wire Wire Line
	4950 7075 4700 7075
Wire Wire Line
	4950 7175 4700 7175
Wire Wire Line
	4950 7475 4700 7475
Text Notes 4850 6775 0    35   ~ 0
3V3
Text Notes 4750 6875 0    35   ~ 0
I2C_SDA
Text Notes 4750 6975 0    35   ~ 0
I2C_SCL
Text Notes 4725 7075 0    35   ~ 0
I2C_INTR
Text Notes 4750 7175 0    35   ~ 0
BUZZER
Text Notes 4775 7275 0    35   ~ 0
TRIAC1
Text Notes 4775 7375 0    35   ~ 0
TRIAC2
Text Notes 5450 6875 0    35   ~ 0
RELAY_6
Text Notes 5450 6975 0    35   ~ 0
RELAY_5
Text Notes 5450 7075 0    35   ~ 0
RELAY_4
Text Notes 5450 7175 0    35   ~ 0
RELAY_3
Text Notes 5450 7275 0    35   ~ 0
RELAY_2
Text Notes 5450 7375 0    35   ~ 0
RELAY_1
Text Notes 5450 7475 0    35   ~ 0
TS_INTR
Text Notes 4750 7475 0    35   ~ 0
LS_INTR
Wire Wire Line
	5450 6775 5675 6775
Wire Wire Line
	5450 6875 5750 6875
Wire Wire Line
	5450 6975 5750 6975
Wire Wire Line
	5450 7075 5750 7075
Wire Wire Line
	5450 7175 5750 7175
Wire Wire Line
	5450 7275 5750 7275
Wire Wire Line
	5450 7375 5750 7375
Wire Wire Line
	5450 7475 5750 7475
Text Notes 5450 6775 0    35   ~ 0
GND
$Comp
L +3V3 #PWR10
U 1 1 5897114D
P 4700 6775
F 0 "#PWR10" H 4700 7000 30  0001 C CNN
F 1 "+3V3" V 4625 6775 30  0001 C CNN
F 2 "" H 4700 6775 60  0000 C CNN
F 3 "" H 4700 6775 60  0000 C CNN
	1    4700 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58971D18
P 5825 6650
F 0 "#PWR13" H 5825 6700 30  0001 C CNN
F 1 "GND" H 5825 6525 30  0000 C CNN
F 2 "" H 5825 6650 60  0000 C CNN
F 3 "" H 5825 6650 60  0000 C CNN
	1    5825 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6775 5675 6650
Wire Wire Line
	5675 6650 5825 6650
$Comp
L CONN_01X03 P1
U 1 1 589733BF
P 1800 1625
F 0 "P1" H 1800 1825 50  0000 C CNN
F 1 "AC_230V" V 1900 1625 50  0000 C CNN
F 2 "" H 1800 1625 50  0000 C CNN
F 3 "" H 1800 1625 50  0000 C CNN
	1    1800 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2100 1900 1925
Wire Wire Line
	1900 1925 1800 1925
Wire Wire Line
	1800 1925 1800 1825
Text Notes 3100 6525 0    35   ~ 0
I2C_SDA
Text Notes 3100 6625 0    35   ~ 0
I2C_SCL
Text Notes 3100 6725 0    35   ~ 0
AD0
Text Notes 3100 6825 0    35   ~ 0
AD1
Text Notes 3100 6925 0    35   ~ 0
AD2
Text Notes 3100 7025 0    35   ~ 0
PWM1
Text Notes 3100 7125 0    35   ~ 0
PWM3
Text Notes 3100 7225 0    35   ~ 0
INTR
Text Notes 3100 7325 0    35   ~ 0
PWM0
Text Notes 3100 7425 0    35   ~ 0
AD3
Wire Wire Line
	3100 6525 3325 6525
Wire Wire Line
	3100 6625 3325 6625
Wire Wire Line
	3100 6725 3325 6725
Wire Wire Line
	3100 6825 3325 6825
Wire Wire Line
	3100 6925 3325 6925
Wire Wire Line
	3100 7025 3325 7025
Wire Wire Line
	3100 7125 3325 7125
Wire Wire Line
	3100 7225 3325 7225
Wire Wire Line
	3100 7325 3325 7325
Wire Wire Line
	3100 7425 3325 7425
Text Notes 1400 6525 0    35   ~ 0
V_OUT
Text Notes 1500 6625 0    35   ~ 0
TX
Text Notes 1500 6725 0    35   ~ 0
RX
Text Notes 1325 6825 0    35   ~ 0
SPI_MOSI
Text Notes 1325 7325 0    35   ~ 0
SPI_MISO
Text Notes 1350 7125 0    35   ~ 0
SPI_nCS
Text Notes 1350 7025 0    35   ~ 0
SPI_CLK
Text Notes 1375 6925 0    35   ~ 0
nRESET
Text Notes 1400 7225 0    35   ~ 0
PWM2
Text Notes 1450 7425 0    35   ~ 0
GND
Wire Wire Line
	1025 6825 1550 6825
Wire Wire Line
	1550 6925 1300 6925
Wire Wire Line
	1550 7025 1300 7025
Wire Wire Line
	825  7125 1550 7125
Wire Wire Line
	1550 7225 1300 7225
Wire Wire Line
	1550 7325 1300 7325
Wire Wire Line
	1050 7425 1550 7425
Wire Wire Line
	800  6525 1550 6525
Wire Wire Line
	1550 6625 1300 6625
Wire Wire Line
	1550 6725 1300 6725
$Comp
L Led_Small D1
U 1 1 589867DA
P 800 6875
F 0 "D1" H 750 7000 50  0000 L CNN
F 1 "CONN_LED" H 675 7100 50  0000 L CNN
F 2 "" V 800 6875 50  0000 C CNN
F 3 "" V 800 6875 50  0000 C CNN
	1    800  6875
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5898757A
P 800 6625
F 0 "R1" H 830 6645 50  0000 L CNN
F 1 "100E" H 830 6585 50  0000 L CNN
F 2 "" H 800 6625 50  0000 C CNN
F 3 "" H 800 6625 50  0000 C CNN
	1    800  6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6725 800  6775
Wire Wire Line
	1025 6825 1025 6975
Wire Wire Line
	1025 6975 800  6975
$Comp
L +3V3 #PWR1
U 1 1 5898AB31
P 1175 6450
F 0 "#PWR1" H 1175 6675 30  0001 C CNN
F 1 "+3V3" V 1100 6450 30  0001 C CNN
F 2 "" H 1175 6450 60  0000 C CNN
F 3 "" H 1175 6450 60  0000 C CNN
	1    1175 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6450 1175 6525
Connection ~ 1175 6525
$Comp
L +3V3 #PWR18
U 1 1 5898BB5B
P 7600 5750
F 0 "#PWR18" H 7600 5975 30  0001 C CNN
F 1 "+3V3" V 7525 5750 30  0001 C CNN
F 2 "" H 7600 5750 60  0000 C CNN
F 3 "" H 7600 5750 60  0000 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5898C096
P 7600 5950
F 0 "C1" H 7610 6020 50  0000 L CNN
F 1 "10uF" H 7610 5870 50  0000 L CNN
F 2 "" H 7600 5950 50  0000 C CNN
F 3 "" H 7600 5950 50  0000 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5750 7600 5850
$Comp
L GND #PWR2
U 1 1 5898CC12
P 1300 7550
F 0 "#PWR2" H 1300 7600 30  0001 C CNN
F 1 "GND" H 1300 7425 30  0000 C CNN
F 2 "" H 1300 7550 60  0000 C CNN
F 3 "" H 1300 7550 60  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7425 1300 7550
$Comp
L GND #PWR19
U 1 1 5898D902
P 7600 6100
F 0 "#PWR19" H 7600 6150 30  0001 C CNN
F 1 "GND" H 7600 5975 30  0000 C CNN
F 2 "" H 7600 6100 60  0000 C CNN
F 3 "" H 7600 6100 60  0000 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6050 7600 6100
Text GLabel 5750 7375 2    35   Input ~ 0
RELAY_1
Text GLabel 5750 7275 2    35   Input ~ 0
RELAY_2
Text GLabel 5750 7175 2    35   Input ~ 0
RELAY_3
Text GLabel 5750 7075 2    35   Input ~ 0
RELAY_4
Text GLabel 5750 6975 2    35   Input ~ 0
RELAY_5
Text GLabel 5750 6875 2    35   Input ~ 0
RELAY_6
Text GLabel 4600 4025 3    35   Input ~ 0
RELAY_1
Text GLabel 5600 4025 3    35   Input ~ 0
RELAY_2
Text GLabel 6625 4025 3    35   Input ~ 0
RELAY_3
Text GLabel 7550 4025 3    35   Input ~ 0
RELAY_4
Text GLabel 8600 4025 3    35   Input ~ 0
RELAY_5
Text GLabel 9650 4025 3    35   Input ~ 0
RELAY_6
Wire Wire Line
	4600 3625 4600 3775
Wire Wire Line
	5600 3625 5600 3775
Wire Wire Line
	6625 3650 6625 3775
Wire Wire Line
	7550 3625 7550 3775
Wire Wire Line
	8600 3625 8600 3775
Wire Wire Line
	9650 3625 9650 3775
Text GLabel 4700 7275 0    35   Input ~ 0
TRIAC_1
Text GLabel 4700 7375 0    35   Input ~ 0
TRIAC_2
Text GLabel 2600 4025 3    35   Input ~ 0
TRIAC_1
Text GLabel 3350 4025 3    35   Input ~ 0
TRIAC_2
Wire Wire Line
	3350 3775 3350 2750
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	2600 3775 2600 2750
Wire Wire Line
	2600 2750 2675 2750
Text GLabel 4700 7075 0    35   Input ~ 0
TOUCH_INTR
Wire Wire Line
	4700 7275 4950 7275
Wire Wire Line
	4700 7375 4950 7375
Text GLabel 3325 6525 2    35   Input ~ 0
I2C_SDA
Text GLabel 3325 6625 2    35   Input ~ 0
I2C_SCL
Text GLabel 4700 6875 0    35   Input ~ 0
I2C_SDA
Text GLabel 4700 6975 0    35   Input ~ 0
I2C_SCL
Text GLabel 4700 7475 0    35   Input ~ 0
LS_INTR
Text GLabel 5750 7475 2    35   Input ~ 0
TS_INTR
Text GLabel 3325 7025 2    35   Input ~ 0
LS_INTR
Text GLabel 3325 6925 2    35   Input ~ 0
TS_INTR
$Comp
L R_Small R17
U 1 1 589AEC91
P 8150 6000
F 0 "R17" H 7975 6025 50  0000 L CNN
F 1 "3K3" H 7975 5950 50  0000 L CNN
F 2 "" H 8150 6000 50  0000 C CNN
F 3 "" H 8150 6000 50  0000 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 589AF8BA
P 8400 6000
F 0 "R18" H 8430 6020 50  0000 L CNN
F 1 "3K3" H 8450 5950 50  0000 L CNN
F 2 "" H 8400 6000 50  0000 C CNN
F 3 "" H 8400 6000 50  0000 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5900 8150 5825
Wire Wire Line
	8150 5825 8400 5825
Wire Wire Line
	8400 5825 8400 5900
$Comp
L +3V3 #PWR22
U 1 1 589B016A
P 8275 5775
F 0 "#PWR22" H 8275 6000 30  0001 C CNN
F 1 "+3V3" V 8200 5775 30  0001 C CNN
F 2 "" H 8275 5775 60  0000 C CNN
F 3 "" H 8275 5775 60  0000 C CNN
	1    8275 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5775 8275 5825
Connection ~ 8275 5825
Text GLabel 8150 6200 0    35   Input ~ 0
I2C_SDA
Text GLabel 8400 6200 2    35   Input ~ 0
I2C_SCL
Wire Wire Line
	8150 6100 8150 6200
Wire Wire Line
	8400 6100 8400 6200
$Comp
L Led_Small D8
U 1 1 589B7848
P 8850 5950
F 0 "D8" H 8800 6075 50  0000 L CNN
F 1 "POWER_LED" H 8525 5800 50  0000 L CNN
F 2 "" V 8850 5950 50  0000 C CNN
F 3 "" V 8850 5950 50  0000 C CNN
	1    8850 5950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 589B89CE
P 8850 5675
F 0 "R21" H 8880 5695 50  0000 L CNN
F 1 "470E" H 8880 5635 50  0000 L CNN
F 2 "" H 8850 5675 50  0000 C CNN
F 3 "" H 8850 5675 50  0000 C CNN
	1    8850 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5775 8850 5850
$Comp
L +3V3 #PWR23
U 1 1 589B9FCF
P 8850 5525
F 0 "#PWR23" H 8850 5750 30  0001 C CNN
F 1 "+3V3" V 8775 5525 30  0001 C CNN
F 2 "" H 8850 5525 60  0000 C CNN
F 3 "" H 8850 5525 60  0000 C CNN
	1    8850 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5525 8850 5575
$Comp
L GND #PWR24
U 1 1 589BA4C9
P 8850 6100
F 0 "#PWR24" H 8850 6150 30  0001 C CNN
F 1 "GND" H 8850 5975 30  0000 C CNN
F 2 "" H 8850 6100 60  0000 C CNN
F 3 "" H 8850 6100 60  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6050 8850 6100
Text GLabel 4700 7175 0    35   Input ~ 0
BUZZER
$Comp
L SPEAKER SP1
U 1 1 589BF6E6
P 10325 5100
F 0 "SP1" H 10225 5350 50  0000 C CNN
F 1 "BUZZER" V 10650 5100 50  0000 C CNN
F 2 "" H 10325 5100 50  0000 C CNN
F 3 "" H 10325 5100 50  0000 C CNN
	1    10325 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5325 9975 5200
Wire Wire Line
	9825 5200 10025 5200
Connection ~ 9975 5200
Wire Wire Line
	9825 5000 10025 5000
Wire Wire Line
	9975 5000 9975 4900
Connection ~ 9975 5000
$Comp
L +3V3 #PWR27
U 1 1 589C38B3
P 9975 4900
F 0 "#PWR27" H 9975 5125 30  0001 C CNN
F 1 "+3V3" V 9900 4900 30  0001 C CNN
F 2 "" H 9975 4900 60  0000 C CNN
F 3 "" H 9975 4900 60  0000 C CNN
	1    9975 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 589C6072
P 9975 6100
F 0 "#PWR28" H 9975 6150 30  0001 C CNN
F 1 "GND" H 9975 5975 30  0000 C CNN
F 2 "" H 9975 6100 60  0000 C CNN
F 3 "" H 9975 6100 60  0000 C CNN
	1    9975 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5975 9975 6100
Wire Wire Line
	9550 5775 9675 5775
Text GLabel 9550 5775 0    35   Input ~ 0
BUZZER
$Comp
L R_Small R5
U 1 1 589D5F49
P 2600 3875
F 0 "R5" H 2630 3895 50  0000 L CNN
F 1 "0E" H 2630 3835 50  0000 L CNN
F 2 "" H 2600 3875 50  0000 C CNN
F 3 "" H 2600 3875 50  0000 C CNN
	1    2600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3975 2600 4025
$Comp
L R_Small R6
U 1 1 589D676C
P 3350 3875
F 0 "R6" H 3380 3895 50  0000 L CNN
F 1 "0E" H 3380 3835 50  0000 L CNN
F 2 "" H 3350 3875 50  0000 C CNN
F 3 "" H 3350 3875 50  0000 C CNN
	1    3350 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3975 3350 4025
$Comp
L R_Small R10
U 1 1 589D6921
P 4600 3875
F 0 "R10" H 4630 3895 50  0000 L CNN
F 1 "0E" H 4630 3835 50  0000 L CNN
F 2 "" H 4600 3875 50  0000 C CNN
F 3 "" H 4600 3875 50  0000 C CNN
	1    4600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3975 4600 4025
$Comp
L R_Small R12
U 1 1 589D7835
P 5600 3875
F 0 "R12" H 5630 3895 50  0000 L CNN
F 1 "0E" H 5630 3835 50  0000 L CNN
F 2 "" H 5600 3875 50  0000 C CNN
F 3 "" H 5600 3875 50  0000 C CNN
	1    5600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3975 5600 4025
$Comp
L R_Small R14
U 1 1 589D7C76
P 6625 3875
F 0 "R14" H 6655 3895 50  0000 L CNN
F 1 "0E" H 6655 3835 50  0000 L CNN
F 2 "" H 6625 3875 50  0000 C CNN
F 3 "" H 6625 3875 50  0000 C CNN
	1    6625 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3975 6625 4025
$Comp
L R_Small R16
U 1 1 589D8588
P 7550 3875
F 0 "R16" H 7580 3895 50  0000 L CNN
F 1 "0E" H 7580 3835 50  0000 L CNN
F 2 "" H 7550 3875 50  0000 C CNN
F 3 "" H 7550 3875 50  0000 C CNN
	1    7550 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3975 7550 4025
$Comp
L R_Small R20
U 1 1 589D97F8
P 8600 3875
F 0 "R20" H 8630 3895 50  0000 L CNN
F 1 "0E" H 8630 3835 50  0000 L CNN
F 2 "" H 8600 3875 50  0000 C CNN
F 3 "" H 8600 3875 50  0000 C CNN
	1    8600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3975 8600 4025
$Comp
L R_Small R23
U 1 1 589DA09E
P 9650 3875
F 0 "R23" H 9680 3895 50  0000 L CNN
F 1 "0E" H 9680 3835 50  0000 L CNN
F 2 "" H 9650 3875 50  0000 C CNN
F 3 "" H 9650 3875 50  0000 C CNN
	1    9650 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3975 9650 4025
NoConn ~ 1300 6625
NoConn ~ 1300 6925
NoConn ~ 1300 6725
NoConn ~ 1300 7025
NoConn ~ 1300 7225
NoConn ~ 1300 7325
NoConn ~ 3325 6825
NoConn ~ 3325 7125
NoConn ~ 3325 7225
NoConn ~ 3325 7325
NoConn ~ 3325 6725
$Comp
L TEST_1P W1
U 1 1 589E14B9
P 2175 1825
F 0 "W1" H 2175 2095 50  0000 C CNN
F 1 "EARTH" H 2175 2025 50  0000 C CNN
F 2 "" H 2375 1825 50  0000 C CNN
F 3 "" H 2375 1825 50  0000 C CNN
	1    2175 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1825 2175 1825
Wire Notes Line
	10850 4675 10850 6475
Wire Notes Line
	10850 6475 7425 6475
Wire Notes Line
	7425 6475 7425 4675
Wire Notes Line
	7425 4675 10850 4675
Text Notes 7575 4875 0    61   Italic 12
Peripheral Section
Text Notes 1100 1225 0    61   Italic 12
Power Supply Section
Text Notes 4625 6325 0    61   Italic 12
TOUCH_PANEL_CONNECTOR
Text Notes 2100 6125 0    61   Italic 12
XBEE_SOCKET
NoConn ~ 4150 2400
NoConn ~ 5150 2425
NoConn ~ 6175 2450
NoConn ~ 7100 2450
NoConn ~ 8150 2450
NoConn ~ 9200 2450
Text Notes 5275 875  0    61   Italic 12
Appliances Connector
$Comp
L Q_NMOS_DGS Q7
U 1 1 589FF35C
P 9875 5775
F 0 "Q7" H 10175 5825 50  0000 R CNN
F 1 "2N7002" H 10350 5750 50  0000 R CNN
F 2 "" H 10075 5875 50  0000 C CNN
F 3 "" H 9875 5775 50  0000 C CNN
	1    9875 5775
	1    0    0    -1  
$EndComp
$Comp
L D_Small D10
U 1 1 589C2656
P 9825 5100
F 0 "D10" H 9775 5180 50  0000 L CNN
F 1 "1N4007" H 9675 5020 50  0000 L CNN
F 2 "" V 9825 5100 50  0000 C CNN
F 3 "" V 9825 5100 50  0000 C CNN
	1    9825 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R25
U 1 1 58A00198
P 9975 5425
F 0 "R25" H 10005 5445 50  0000 L CNN
F 1 "150K" H 10050 5375 50  0000 L CNN
F 2 "" H 9975 5425 50  0000 C CNN
F 3 "" H 9975 5425 50  0000 C CNN
	1    9975 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 5525 9975 5575
$Comp
L R_Small R24
U 1 1 58A01E2F
P 9650 5950
F 0 "R24" H 9680 5970 50  0000 L CNN
F 1 "22K" H 9725 5900 50  0000 L CNN
F 2 "" H 9650 5950 50  0000 C CNN
F 3 "" H 9650 5950 50  0000 C CNN
	1    9650 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5775 9650 5850
Connection ~ 9650 5775
Wire Wire Line
	9650 6050 9975 6050
Connection ~ 9975 6050
$Comp
L DF08S1_BRIDGE_REC-IC U2
U 1 1 5894A949
P 2175 5550
F 0 "U2" H 2225 5550 61  0000 C CNN
F 1 "DF08S1_BRIDGE_REC-IC" H 2100 5800 61  0000 C CNN
F 2 "" H 2175 5550 61  0001 C CNN
F 3 "" H 2175 5550 61  0001 C CNN
	1    2175 5550
	-1   0    0    -1  
$EndComp
$Comp
L 4N35_OPTO U5
U 1 1 5894B794
P 3275 5500
F 0 "U5" H 3275 5650 60  0000 C CNN
F 1 "4N35_OPTO" H 3275 5750 60  0000 C CNN
F 2 "" H 3275 5850 60  0001 C CNN
F 3 "" H 3275 5850 60  0001 C CNN
	1    3275 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5894E17F
P 4100 5400
F 0 "R7" H 4130 5420 50  0000 L CNN
F 1 "10K" H 4130 5360 50  0000 L CNN
F 2 "" H 4100 5400 50  0000 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58951204
P 4100 5725
F 0 "#PWR9" H 4100 5775 30  0001 C CNN
F 1 "GND" H 4100 5600 30  0000 C CNN
F 2 "" H 4100 5725 60  0000 C CNN
F 3 "" H 4100 5725 60  0000 C CNN
	1    4100 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5650 4100 5650
Wire Wire Line
	4100 5650 4100 5725
Wire Wire Line
	3975 5550 4225 5550
Wire Wire Line
	4100 5550 4100 5500
Wire Wire Line
	2525 5450 2675 5450
Wire Wire Line
	2525 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5550
Wire Wire Line
	2550 5550 2675 5550
$Comp
L +3V3 #PWR8
U 1 1 58953597
P 4100 5225
F 0 "#PWR8" H 4100 5450 30  0001 C CNN
F 1 "+3V3" V 4025 5225 30  0001 C CNN
F 2 "" H 4100 5225 60  0000 C CNN
F 3 "" H 4100 5225 60  0000 C CNN
	1    4100 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5225 4100 5300
$Comp
L R R3
U 1 1 589571F5
P 1475 5450
F 0 "R3" V 1375 5450 50  0000 C CNN
F 1 "150K" V 1475 5450 50  0000 C CNN
F 2 "" V 1405 5450 50  0000 C CNN
F 3 "" H 1475 5450 50  0000 C CNN
	1    1475 5450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589574AD
P 1475 5600
F 0 "R4" V 1555 5600 50  0000 C CNN
F 1 "150K" V 1475 5600 50  0000 C CNN
F 2 "" V 1405 5600 50  0000 C CNN
F 3 "" H 1475 5600 50  0000 C CNN
	1    1475 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 5450 1725 5450
Wire Wire Line
	1625 5600 1725 5600
Text GLabel 2375 2600 3    60   Input ~ 0
L
Wire Wire Line
	2375 2450 2375 2600
Connection ~ 2375 2450
Text GLabel 2125 2575 3    60   Input ~ 0
N
Connection ~ 1900 2075
Wire Wire Line
	1900 2075 2125 2075
Wire Wire Line
	2125 2075 2125 2575
Text GLabel 1150 5450 0    60   Input ~ 0
L
Text GLabel 1150 5600 0    60   Input ~ 0
N
Wire Wire Line
	1150 5450 1325 5450
Wire Wire Line
	1150 5600 1325 5600
Text Notes 1375 5775 0    28   ~ 0
0.5W TH
Text GLabel 4525 5550 2    35   Input ~ 0
RELAY_5
$Comp
L R_Small R8
U 1 1 5896F7AF
P 4325 5550
F 0 "R8" H 4355 5570 50  0000 L CNN
F 1 "0E" H 4355 5510 50  0000 L CNN
F 2 "" H 4325 5550 50  0000 C CNN
F 3 "" H 4325 5550 50  0000 C CNN
	1    4325 5550
	0    1    1    0   
$EndComp
Connection ~ 4100 5550
Wire Wire Line
	4425 5550 4525 5550
Wire Wire Line
	2525 1800 9800 1800
NoConn ~ 3975 5450
Text Notes 2825 5050 0    61   Italic 12
Zero Cross Signal out
Wire Wire Line
	9425 3075 9425 2975
Connection ~ 9425 3075
Wire Wire Line
	9425 2975 9800 2975
Wire Wire Line
	9800 2975 9800 2750
Wire Wire Line
	8800 3075 8875 3075
Wire Wire Line
	8375 3075 8375 2975
Wire Wire Line
	8375 2975 8750 2975
Wire Wire Line
	8750 2975 8750 2750
Connection ~ 8375 3075
Wire Wire Line
	7750 3075 7825 3075
Wire Wire Line
	7325 3075 7325 2975
Wire Wire Line
	7325 2975 7700 2975
Wire Wire Line
	7700 2975 7700 2750
Connection ~ 7325 3075
Wire Wire Line
	6825 3100 6900 3100
Wire Wire Line
	6400 3100 6400 2975
Wire Wire Line
	6400 2975 6775 2975
Wire Wire Line
	6775 2975 6775 2750
Connection ~ 6400 3100
Wire Wire Line
	5800 3075 5875 3075
Wire Wire Line
	5375 3075 5375 2950
Wire Wire Line
	5375 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2725
Connection ~ 5375 3075
Wire Wire Line
	4800 3075 4875 3075
Wire Wire Line
	4375 3075 4375 2975
Wire Wire Line
	4375 2975 4750 2975
Wire Wire Line
	4750 2975 4750 2700
Connection ~ 4375 3075
Text Notes 4925 6625 0    28   ~ 0
2X8 2.54mm TH Place on Top
Text Notes 1850 6300 0    35   ~ 0
2X10 2.0mm TH Female Place on Top
Text Notes 1400 5300 0    28   ~ 0
0.5W TH
Text GLabel 3325 7425 2    35   Input ~ 0
TOUCH_INTR
$Comp
L Led_Small D2
U 1 1 589CEF66
P 825 7475
F 0 "D2" H 775 7600 50  0000 L CNN
F 1 "TOUCH_LED" H 700 7700 50  0000 L CNN
F 2 "" V 825 7475 50  0000 C CNN
F 3 "" V 825 7475 50  0000 C CNN
	1    825  7475
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 589CEF6C
P 825 7225
F 0 "R2" H 855 7245 50  0000 L CNN
F 1 "100E" H 855 7185 50  0000 L CNN
F 2 "" H 825 7225 50  0000 C CNN
F 3 "" H 825 7225 50  0000 C CNN
	1    825  7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  7325 825  7375
Wire Wire Line
	1050 7425 1050 7575
Wire Wire Line
	1050 7575 825  7575
Connection ~ 1300 7425
$EndSCHEMATC
