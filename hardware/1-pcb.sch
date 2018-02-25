EESchema Schematic File Version 2
LIBS:1-pcb-rescue
LIBS:boosterpack
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
LIBS:Arduino_Nano-cache
LIBS:1-pcb-cache
LIBS:kiCAD-cache
LIBS:kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 J5
U 1 1 5080A33C
P 4600 7300
F 0 "J5" V 4550 7300 50  0000 C CNN
F 1 "CONN_3" V 4650 7300 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 7300 60  0001 C CNN
F 3 "" H 4600 7300 60  0001 C CNN
	1    4600 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 7200 4250 7200
Wire Wire Line
	4250 7400 4000 7400
$Comp
L GND-RESCUE-1-pcb #PWR01
U 1 1 5080A57E
P 4000 7200
F 0 "#PWR01" H 4000 7200 30  0001 C CNN
F 1 "GND" H 4000 7130 30  0001 C CNN
F 2 "" H 4000 7200 60  0001 C CNN
F 3 "" H 4000 7200 60  0001 C CNN
	1    4000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7000 4100 7300
Connection ~ 4100 7200
Wire Wire Line
	4100 7300 4250 7300
$Comp
L GND-RESCUE-1-pcb #PWR02
U 1 1 5080AA99
P 1300 6550
F 0 "#PWR02" H 1300 6550 30  0001 C CNN
F 1 "GND" H 1300 6480 30  0001 C CNN
F 2 "" H 1300 6550 60  0001 C CNN
F 3 "" H 1300 6550 60  0001 C CNN
	1    1300 6550
	0    1    1    0   
$EndComp
$Comp
L Ti_Booster_40_J1 J1
U 1 1 5080DB5C
P 1900 5450
F 0 "J1" H 1850 6100 60  0000 C CNN
F 1 "TI_BOOSTER_40_J1" H 1900 4800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1900 5450 60  0001 C CNN
F 3 "" H 1900 5450 60  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J2 J2
U 1 1 5080DBF4
P 1900 7000
F 0 "J2" H 1850 7650 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 1900 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1900 7000 60  0001 C CNN
F 3 "" H 1900 7000 60  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J3 J3
U 1 1 5080DC03
P 3250 5450
F 0 "J3" H 3200 6100 60  0000 C CNN
F 1 "TI_BOOSTER_40_J3" H 3250 4800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3250 5450 60  0001 C CNN
F 3 "" H 3250 5450 60  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4 J4
U 1 1 5080DC12
P 3250 7000
F 0 "J4" H 3200 7650 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 3250 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3250 7000 60  0001 C CNN
F 3 "" H 3250 7000 60  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-1-pcb #PWR03
U 1 1 5080DC79
P 2650 5100
F 0 "#PWR03" H 2650 5100 30  0001 C CNN
F 1 "GND" H 2650 5030 30  0001 C CNN
F 2 "" H 2650 5100 60  0001 C CNN
F 3 "" H 2650 5100 60  0001 C CNN
	1    2650 5100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5080DC8B
P 2650 5000
F 0 "#PWR04" H 2650 5090 20  0001 C CNN
F 1 "+5V" H 2650 5090 30  0000 C CNN
F 2 "" H 2650 5000 60  0001 C CNN
F 3 "" H 2650 5000 60  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Joystick U1
U 1 1 5A92BB7E
P 3500 2350
F 0 "U1" H 3500 2350 60  0000 C CNN
F 1 "Joystick" H 3450 2950 60  0000 C CNN
F 2 "Connectors_JST:JST_EH_S05B-EH_05x2.50mm_Angled" H 3500 2350 60  0001 C CNN
F 3 "" H 3500 2350 60  0001 C CNN
F 4 "eBay" H 3500 2350 60  0001 C CNN "Supplier"
F 5 "-" H 3500 2350 60  0001 C CNN "Part nr:"
	1    3500 2350
	1    0    0    -1  
$EndComp
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L CONN_01X15 P1
U 1 1 5A92C361
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 5A92C362
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A92C363
P 9250 2600
F 0 "#PWR05" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L GND #PWR06
U 1 1 5A92C364
P 10250 2600
F 0 "#PWR06" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L +5V #PWR07
U 1 1 5A92C365
P 10350 950
F 0 "#PWR07" H 10350 800 50  0001 C CNN
F 1 "+5V" H 10350 1090 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L levelConverter U2
U 1 1 5A92C77A
P 7600 1850
F 0 "U2" H 7600 1850 60  0000 C CNN
F 1 "levelConverter high side" H 7600 2600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7600 1850 60  0001 C CNN
F 3 "" H 7600 1850 60  0001 C CNN
F 4 "eBay" H 7600 1850 60  0001 C CNN "Supplier"
F 5 "-" H 7600 1850 60  0001 C CNN "Part nr:"
	1    7600 1850
	1    0    0    -1  
$EndComp
Text Label 7100 1400 0    60   ~ 0
1(Tx)
Text Label 7100 1300 0    60   ~ 0
0(Rx)
$Comp
L +5V #PWR08
U 1 1 5A92C9C5
P 6550 1500
F 0 "#PWR08" H 6550 1350 50  0001 C CNN
F 1 "+5V" H 6550 1640 28  0000 C CNN
F 2 "" H 6550 1500 50  0000 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A92C9EB
P 6550 1600
F 0 "#PWR09" H 6550 1350 50  0001 C CNN
F 1 "GND" H 6550 1450 50  0000 C CNN
F 2 "" H 6550 1600 50  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 7100 1600
Wire Wire Line
	7100 1500 6550 1500
$Comp
L levelConverter U3
U 1 1 5A92CAD7
P 7600 2800
F 0 "U3" H 7600 2800 60  0000 C CNN
F 1 "levelConverter low side" H 7600 3550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7600 2800 60  0001 C CNN
F 3 "" H 7600 2800 60  0001 C CNN
F 4 "eBay" H 7600 2800 60  0001 C CNN "Supplier"
F 5 "-" H 7600 2800 60  0001 C CNN "Part nr:"
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A92CB2A
P 6550 2450
F 0 "#PWR010" H 6550 2300 50  0001 C CNN
F 1 "+3.3V" H 6550 2590 28  0000 C CNN
F 2 "" H 6550 2450 50  0000 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A92CB53
P 6550 2550
F 0 "#PWR011" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6550 2400 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 7100 2450
Wire Wire Line
	7100 2550 6550 2550
Text GLabel 1300 5200 0    60   Input ~ 0
RxD
Text GLabel 1300 5300 0    60   Input ~ 0
TxD
Text GLabel 7100 2350 0    60   Input ~ 0
RxD
Text GLabel 7100 2250 0    60   Input ~ 0
TxD
$Comp
L Conn_01x02 J6
U 1 1 5A92D4DE
P 5050 2800
F 0 "J6" H 5050 2900 50  0000 C CNN
F 1 "push button" H 5050 2600 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5A92D61B
P 5050 3400
F 0 "J7" H 5050 3600 50  0000 C CNN
F 1 "display" H 5050 3100 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5A92D6AD
P 4450 3300
F 0 "J8" H 4450 3400 50  0000 C CNN
F 1 "led" H 4450 3100 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5A92D752
P 5050 2350
F 0 "J9" H 5050 2550 50  0000 C CNN
F 1 "2 pos switch" H 5050 2150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A92D990
P 3000 1850
F 0 "#PWR012" H 3000 1700 50  0001 C CNN
F 1 "+5V" H 3000 1990 28  0000 C CNN
F 2 "" H 3000 1850 50  0000 C CNN
F 3 "" H 3000 1850 50  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A92D9C5
P 3000 2250
F 0 "#PWR013" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3000 2100 50  0000 C CNN
F 2 "" H 3000 2250 50  0000 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Text Label 3000 2050 0    60   ~ 0
A0
Text Label 3000 1950 0    60   ~ 0
A1
Text Label 3000 2150 0    60   ~ 0
7
$Comp
L GND #PWR014
U 1 1 5A92E004
P 4850 2900
F 0 "#PWR014" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4850 2750 50  0000 C CNN
F 2 "" H 4850 2900 50  0000 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A92E2DB
P 4250 3400
F 0 "#PWR015" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4250 3250 50  0000 C CNN
F 2 "" H 4250 3400 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Text Label 4250 2800 0    60   ~ 0
6(**)
$Comp
L GND #PWR016
U 1 1 5A92E5B2
P 4850 2350
F 0 "#PWR016" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4850 2200 50  0000 C CNN
F 2 "" H 4850 2350 50  0000 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
Text Label 4250 3300 0    60   ~ 0
5(**)
Text Label 4850 3400 0    60   ~ 0
8
Text Label 4850 3500 0    60   ~ 0
9(**)
$Comp
L GND #PWR017
U 1 1 5A92EF31
P 4850 3600
F 0 "#PWR017" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A92F118
P 4850 3300
F 0 "#PWR018" H 4850 3150 50  0001 C CNN
F 1 "+5V" H 4850 3440 28  0000 C CNN
F 2 "" H 4850 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text Label 4850 2800 0    60   ~ 0
7
$Comp
L Conn_01x05 J10
U 1 1 5A92F53F
P 5000 1600
F 0 "J10" H 5000 1900 50  0000 C CNN
F 1 "encoder" H 5000 1300 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S05B-EH_05x2.50mm_Angled" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A92F6C2
P 4800 1400
F 0 "#PWR019" H 4800 1250 50  0001 C CNN
F 1 "+5V" H 4800 1540 28  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A92F6FA
P 4800 1800
F 0 "#PWR020" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4800 1650 50  0000 C CNN
F 2 "" H 4800 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 4800 1700 0    60   ~ 0
2
Text Label 4800 1600 0    60   ~ 0
3(**)
Text Label 4800 1500 0    60   ~ 0
4
$Comp
L Conn_01x06 J13
U 1 1 5A930724
P 5900 3450
F 0 "J13" H 5900 3750 50  0000 C CNN
F 1 "spi" H 5900 3050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S06B-EH_06x2.50mm_Angled" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A930796
P 5700 3750
F 0 "#PWR021" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3750 50  0000 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A9307D1
P 5700 3250
F 0 "#PWR022" H 5700 3100 50  0001 C CNN
F 1 "+5V" H 5700 3390 28  0000 C CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Text Label 5700 3650 0    60   ~ 0
10(**/SS)
Text Label 5700 3550 0    60   ~ 0
11(**/MOSI)
Text Label 5700 3450 0    60   ~ 0
12(MISO)
Text Label 5700 3350 0    60   ~ 0
13(SCK)
$Comp
L Conn_01x02 J11
U 1 1 5A930906
P 4450 2800
F 0 "J11" H 4450 2900 50  0000 C CNN
F 1 "led" H 4450 2600 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A930977
P 4250 2900
F 0 "#PWR023" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2900 50  0000 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Text Label 4850 2450 0    60   ~ 0
A3
Text Label 4850 2250 0    60   ~ 0
A4
$Comp
L Conn_01x03 J12
U 1 1 5A930CC9
P 5800 2350
F 0 "J12" H 5800 2550 50  0000 C CNN
F 1 "2 pos switch" H 5800 2150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A930D21
P 5600 2350
F 0 "#PWR024" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2350 50  0000 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
Text Label 5600 2450 0    60   ~ 0
A5
Text Label 5600 2250 0    60   ~ 0
A6
$Comp
L Conn_01x03 J14
U 1 1 5A930FF3
P 7050 3550
F 0 "J14" H 7050 3750 50  0000 C CNN
F 1 "hallEffectEncoder" H 7050 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A931077
P 6850 3650
F 0 "#PWR025" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6850 3500 50  0000 C CNN
F 2 "" H 6850 3650 50  0000 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5A9310BB
P 6850 3450
F 0 "#PWR026" H 6850 3300 50  0001 C CNN
F 1 "+5V" H 6850 3590 28  0000 C CNN
F 2 "" H 6850 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Text Label 6850 3550 0    60   ~ 0
A7
$Comp
L PWR_FLAG #FLG027
U 1 1 5A93153E
P 2700 5000
F 0 "#FLG027" H 2700 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5150 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5A931578
P 2750 5100
F 0 "#FLG028" H 2750 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5250 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5A92B5FB
P 1300 5000
F 0 "#PWR029" H 1300 4850 50  0001 C CNN
F 1 "+3.3V" H 1300 5140 50  0000 C CNN
F 2 "" H 1300 5000 50  0000 C CNN
F 3 "" H 1300 5000 50  0000 C CNN
	1    1300 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A933706
P 3800 7200
F 0 "#PWR?" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3800 7050 50  0000 C CNN
F 2 "" H 3800 7200 50  0000 C CNN
F 3 "" H 3800 7200 50  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7200 3800 7000
Wire Wire Line
	3800 7000 4100 7000
$EndSCHEMATC
