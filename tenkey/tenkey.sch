EESchema Schematic File Version 2
LIBS:Keyboard
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
LIBS:tenkey-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TenKey"
Date "01 Apr 2016"
Rev "A"
Comp ""
Comment1 "Tenkey numpad layout"
Comment2 "Teensie2.0 (ATMEGA32U4)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SWITCH_PUSH SW4:0
U 1 1 56FED061
P 6800 3550
F 0 "SW4:0" H 6950 3660 50  0000 C CNN
F 1 "NUM_LCK" H 6800 3470 50  0000 C CNN
F 2 "" H 6800 3550 60  0000 C CNN
F 3 "" H 6800 3550 60  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4:0
U 1 1 56FED088
P 6700 3800
F 0 "D4:0" H 6700 3900 40  0000 C CNN
F 1 "DIODE" H 6700 3700 40  0000 C CNN
F 2 "" H 6700 3800 60  0000 C CNN
F 3 "" H 6700 3800 60  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW3:0
U 1 1 56FED0A0
P 6800 4150
F 0 "SW3:0" H 6950 4260 50  0000 C CNN
F 1 "NUM_7" H 6800 4070 50  0000 C CNN
F 2 "" H 6800 4150 60  0000 C CNN
F 3 "" H 6800 4150 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3:0
U 1 1 56FED0A6
P 6700 4400
F 0 "D3:0" H 6700 4500 40  0000 C CNN
F 1 "DIODE" H 6700 4300 40  0000 C CNN
F 2 "" H 6700 4400 60  0000 C CNN
F 3 "" H 6700 4400 60  0000 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW2:0
U 1 1 56FED0B5
P 6800 4750
F 0 "SW2:0" H 6950 4860 50  0000 C CNN
F 1 "NUM_4" H 6800 4670 50  0000 C CNN
F 2 "" H 6800 4750 60  0000 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2:0
U 1 1 56FED0BB
P 6700 5000
F 0 "D2:0" H 6700 5100 40  0000 C CNN
F 1 "DIODE" H 6700 4900 40  0000 C CNN
F 2 "" H 6700 5000 60  0000 C CNN
F 3 "" H 6700 5000 60  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW1:0
U 1 1 56FED0C1
P 6800 5350
F 0 "SW1:0" H 6950 5460 50  0000 C CNN
F 1 "NUM_1" H 6800 5270 50  0000 C CNN
F 2 "" H 6800 5350 60  0000 C CNN
F 3 "" H 6800 5350 60  0000 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1:0
U 1 1 56FED0C7
P 6700 5600
F 0 "D1:0" H 6700 5700 40  0000 C CNN
F 1 "DIODE" H 6700 5500 40  0000 C CNN
F 2 "" H 6700 5600 60  0000 C CNN
F 3 "" H 6700 5600 60  0000 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW0:0
U 1 1 56FED0CD
P 6800 5950
F 0 "SW0:0" H 6950 6060 50  0000 C CNN
F 1 "NUM_0" H 6800 5870 50  0000 C CNN
F 2 "" H 6800 5950 60  0000 C CNN
F 3 "" H 6800 5950 60  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D0:0
U 1 1 56FED0D3
P 6700 6200
F 0 "D0:0" H 6700 6300 40  0000 C CNN
F 1 "DIODE" H 6700 6100 40  0000 C CNN
F 2 "" H 6700 6200 60  0000 C CNN
F 3 "" H 6700 6200 60  0000 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW4:1
U 1 1 56FED295
P 7650 3550
F 0 "SW4:1" H 7800 3660 50  0000 C CNN
F 1 "DIVIDE" H 7650 3470 50  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4:1
U 1 1 56FED29B
P 7550 3800
F 0 "D4:1" H 7550 3900 40  0000 C CNN
F 1 "DIODE" H 7550 3700 40  0000 C CNN
F 2 "" H 7550 3800 60  0000 C CNN
F 3 "" H 7550 3800 60  0000 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW3:1
U 1 1 56FED2A1
P 7650 4150
F 0 "SW3:1" H 7800 4260 50  0000 C CNN
F 1 "NUM_8" H 7650 4070 50  0000 C CNN
F 2 "" H 7650 4150 60  0000 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3:1
U 1 1 56FED2A7
P 7550 4400
F 0 "D3:1" H 7550 4500 40  0000 C CNN
F 1 "DIODE" H 7550 4300 40  0000 C CNN
F 2 "" H 7550 4400 60  0000 C CNN
F 3 "" H 7550 4400 60  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW2:1
U 1 1 56FED2AD
P 7650 4750
F 0 "SW2:1" H 7800 4860 50  0000 C CNN
F 1 "NUM_5" H 7650 4670 50  0000 C CNN
F 2 "" H 7650 4750 60  0000 C CNN
F 3 "" H 7650 4750 60  0000 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2:1
U 1 1 56FED2B3
P 7550 5000
F 0 "D2:1" H 7550 5100 40  0000 C CNN
F 1 "DIODE" H 7550 4900 40  0000 C CNN
F 2 "" H 7550 5000 60  0000 C CNN
F 3 "" H 7550 5000 60  0000 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW1:1
U 1 1 56FED2B9
P 7650 5350
F 0 "SW1:1" H 7800 5460 50  0000 C CNN
F 1 "NUM_2" H 7650 5270 50  0000 C CNN
F 2 "" H 7650 5350 60  0000 C CNN
F 3 "" H 7650 5350 60  0000 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1:1
U 1 1 56FED2BF
P 7550 5600
F 0 "D1:1" H 7550 5700 40  0000 C CNN
F 1 "DIODE" H 7550 5500 40  0000 C CNN
F 2 "" H 7550 5600 60  0000 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW4:2
U 1 1 56FED3D5
P 8500 3550
F 0 "SW4:2" H 8650 3660 50  0000 C CNN
F 1 "MULTIPLY" H 8500 3470 50  0000 C CNN
F 2 "" H 8500 3550 60  0000 C CNN
F 3 "" H 8500 3550 60  0000 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4:2
U 1 1 56FED3DB
P 8400 3800
F 0 "D4:2" H 8400 3900 40  0000 C CNN
F 1 "DIODE" H 8400 3700 40  0000 C CNN
F 2 "" H 8400 3800 60  0000 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW3:2
U 1 1 56FED3E1
P 8500 4150
F 0 "SW3:2" H 8650 4260 50  0000 C CNN
F 1 "NUM_9" H 8500 4070 50  0000 C CNN
F 2 "" H 8500 4150 60  0000 C CNN
F 3 "" H 8500 4150 60  0000 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3:2
U 1 1 56FED3E7
P 8400 4400
F 0 "D3:2" H 8400 4500 40  0000 C CNN
F 1 "DIODE" H 8400 4300 40  0000 C CNN
F 2 "" H 8400 4400 60  0000 C CNN
F 3 "" H 8400 4400 60  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW2:2
U 1 1 56FED3ED
P 8500 4750
F 0 "SW2:2" H 8650 4860 50  0000 C CNN
F 1 "NUM_6" H 8500 4670 50  0000 C CNN
F 2 "" H 8500 4750 60  0000 C CNN
F 3 "" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2:2
U 1 1 56FED3F3
P 8400 5000
F 0 "D2:2" H 8400 5100 40  0000 C CNN
F 1 "DIODE" H 8400 4900 40  0000 C CNN
F 2 "" H 8400 5000 60  0000 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW1:2
U 1 1 56FED3F9
P 8500 5350
F 0 "SW1:2" H 8650 5460 50  0000 C CNN
F 1 "NUM_3" H 8500 5270 50  0000 C CNN
F 2 "" H 8500 5350 60  0000 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1:2
U 1 1 56FED3FF
P 8400 5600
F 0 "D1:2" H 8400 5700 40  0000 C CNN
F 1 "DIODE" H 8400 5500 40  0000 C CNN
F 2 "" H 8400 5600 60  0000 C CNN
F 3 "" H 8400 5600 60  0000 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW0:2
U 1 1 56FED405
P 8500 5950
F 0 "SW0:2" H 8650 6060 50  0000 C CNN
F 1 "DOT" H 8500 5870 50  0000 C CNN
F 2 "" H 8500 5950 60  0000 C CNN
F 3 "" H 8500 5950 60  0000 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D0:2
U 1 1 56FED40B
P 8400 6200
F 0 "D0:2" H 8400 6300 40  0000 C CNN
F 1 "DIODE" H 8400 6100 40  0000 C CNN
F 2 "" H 8400 6200 60  0000 C CNN
F 3 "" H 8400 6200 60  0000 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW4:3
U 1 1 56FED5D5
P 9350 3550
F 0 "SW4:3" H 9500 3660 50  0000 C CNN
F 1 "MINUS" H 9350 3470 50  0000 C CNN
F 2 "" H 9350 3550 60  0000 C CNN
F 3 "" H 9350 3550 60  0000 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4:3
U 1 1 56FED5DB
P 9250 3800
F 0 "D4:3" H 9250 3900 40  0000 C CNN
F 1 "DIODE" H 9250 3700 40  0000 C CNN
F 2 "" H 9250 3800 60  0000 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW3:3
U 1 1 56FED5E1
P 9350 4150
F 0 "SW3:3" H 9500 4260 50  0000 C CNN
F 1 "PLUS" H 9350 4070 50  0000 C CNN
F 2 "" H 9350 4150 60  0000 C CNN
F 3 "" H 9350 4150 60  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3:3
U 1 1 56FED5E7
P 9250 4400
F 0 "D3:3" H 9250 4500 40  0000 C CNN
F 1 "DIODE" H 9250 4300 40  0000 C CNN
F 2 "" H 9250 4400 60  0000 C CNN
F 3 "" H 9250 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW1:3
U 1 1 56FED5F9
P 9350 5350
F 0 "SW1:3" H 9500 5460 50  0000 C CNN
F 1 "ENTER" H 9350 5270 50  0000 C CNN
F 2 "" H 9350 5350 60  0000 C CNN
F 3 "" H 9350 5350 60  0000 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1:3
U 1 1 56FED5FF
P 9250 5600
F 0 "D1:3" H 9250 5700 40  0000 C CNN
F 1 "DIODE" H 9250 5500 40  0000 C CNN
F 2 "" H 9250 5600 60  0000 C CNN
F 3 "" H 9250 5600 60  0000 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Text Label 9900 6200 0    60   ~ 0
ROW0
Text Label 9900 5600 0    60   ~ 0
ROW1
Text Label 9900 5000 0    60   ~ 0
ROW2
Text Label 9900 4400 0    60   ~ 0
ROW3
Text Label 9900 3800 0    60   ~ 0
ROW4
Text Label 7100 3300 1    60   ~ 0
COL0
Text Label 7950 3300 1    60   ~ 0
COL1
Text Label 8800 3300 1    60   ~ 0
COL2
Text Label 9650 3300 1    60   ~ 0
COL3
$Comp
L LED D18
U 1 1 56FF27A7
P 7050 2200
F 0 "D18" H 7050 2300 50  0000 C CNN
F 1 "LED" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2200 60  0000 C CNN
F 3 "" H 7050 2200 60  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 56FF27BB
P 7050 2550
F 0 "D19" H 7050 2650 50  0000 C CNN
F 1 "LED" H 7050 2450 50  0000 C CNN
F 2 "" H 7050 2550 60  0000 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FF27CF
P 7500 2200
F 0 "R1" V 7580 2200 40  0000 C CNN
F 1 "220" V 7507 2201 40  0000 C CNN
F 2 "" V 7430 2200 30  0000 C CNN
F 3 "" H 7500 2200 30  0000 C CNN
	1    7500 2200
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 56FF27E3
P 7500 2550
F 0 "R2" V 7580 2550 40  0000 C CNN
F 1 "220" V 7507 2551 40  0000 C CNN
F 2 "" V 7430 2550 30  0000 C CNN
F 3 "" H 7500 2550 30  0000 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
Text Label 6850 2200 2    60   ~ 0
LED_A
Text Label 6850 2550 2    60   ~ 0
LED_B
$Comp
L ATmega32U4-AU U?
U 1 1 57068E43
P 3550 3850
F 0 "U?" H 2650 5550 60  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 2300 60  0000 C CNN
F 2 "" H 4750 4950 60  0000 C CNN
F 3 "" H 4750 4950 60  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L USB J?
U 1 1 570690D3
P 1000 3100
F 0 "J?" H 1000 2800 60  0000 C CNN
F 1 "USB" H 850 3300 60  0000 L CNN
F 2 "" H 1000 3100 60  0000 C CNN
F 3 "" H 1000 3100 60  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570692E8
P 1850 3100
F 0 "R?" V 1850 3000 40  0000 C CNN
F 1 "22" V 1857 3101 40  0000 C CNN
F 2 "" V 1780 3100 30  0000 C CNN
F 3 "" H 1850 3100 30  0000 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 570692FC
P 1850 3200
F 0 "R?" V 1850 3100 40  0000 C CNN
F 1 "22" V 1857 3201 40  0000 C CNN
F 2 "" V 1780 3200 30  0000 C CNN
F 3 "" H 1850 3200 30  0000 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5706943C
P 1450 3500
F 0 "#PWR?" H 1450 3500 30  0001 C CNN
F 1 "GND" H 1450 3430 30  0001 C CNN
F 2 "" H 1450 3500 60  0000 C CNN
F 3 "" H 1450 3500 60  0000 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5706952E
P 1350 2150
F 0 "C?" H 1400 2250 50  0000 L CNN
F 1 "1uF" H 1400 2050 50  0000 L CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57069542
P 1350 2400
F 0 "#PWR?" H 1350 2400 30  0001 C CNN
F 1 "GND" H 1350 2330 30  0001 C CNN
F 2 "" H 1350 2400 60  0000 C CNN
F 3 "" H 1350 2400 60  0000 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 570695F0
P 1750 3400
F 0 "C?" H 1800 3500 50  0000 L CNN
F 1 "1uF" H 1800 3300 50  0000 L CNN
F 2 "" H 1750 3400 60  0000 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5706AD8E
P 1500 4550
F 0 "X?" H 1500 4700 60  0000 C CNN
F 1 "16MHz" H 1500 4400 60  0000 C CNN
F 2 "" H 1500 4550 60  0000 C CNN
F 3 "" H 1500 4550 60  0000 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5706AF80
P 1200 4750
F 0 "C?" H 1250 4850 50  0000 L CNN
F 1 "10pF" H 1250 4650 50  0000 L CNN
F 2 "" H 1200 4750 60  0000 C CNN
F 3 "" H 1200 4750 60  0000 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5706AF94
P 1800 4750
F 0 "C?" H 1850 4850 50  0000 L CNN
F 1 "10pF" H 1850 4650 50  0000 L CNN
F 2 "" H 1800 4750 60  0000 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5706B0E3
P 4500 5600
F 0 "R?" V 4580 5600 40  0000 C CNN
F 1 "1K" V 4507 5601 40  0000 C CNN
F 2 "" V 4430 5600 30  0000 C CNN
F 3 "" H 4500 5600 30  0000 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4150 6500 4400
Wire Wire Line
	6500 4750 6500 5000
Wire Wire Line
	6500 5350 6500 5600
Wire Wire Line
	6500 5950 6500 6200
Wire Wire Line
	7100 3300 7100 5950
Connection ~ 7100 3550
Connection ~ 7100 4150
Connection ~ 7100 4750
Connection ~ 7100 5350
Wire Wire Line
	7350 4150 7350 4400
Wire Wire Line
	7350 4750 7350 5000
Wire Wire Line
	7350 5350 7350 5600
Connection ~ 7950 3550
Connection ~ 7950 4150
Connection ~ 7950 4750
Wire Wire Line
	7350 4400 6900 4400
Connection ~ 7350 4400
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 6900 3800
Wire Wire Line
	7350 5000 6900 5000
Connection ~ 7350 5000
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 6900 5600
Wire Wire Line
	6900 6200 8200 6200
Wire Wire Line
	7950 5350 7950 3300
Wire Wire Line
	7750 5600 8200 5600
Wire Wire Line
	8200 4150 8200 4400
Wire Wire Line
	8200 4750 8200 5000
Wire Wire Line
	8200 5600 8200 5350
Wire Wire Line
	8200 6200 8200 5950
Wire Wire Line
	8800 3300 8800 5950
Connection ~ 8800 3550
Connection ~ 8800 4150
Connection ~ 8800 4750
Connection ~ 8800 5350
Wire Wire Line
	9050 4400 8600 4400
Wire Wire Line
	9050 3800 8600 3800
Wire Wire Line
	9050 5600 8600 5600
Connection ~ 8200 6200
Wire Wire Line
	6500 3550 6500 3800
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	8200 3550 8200 3800
Wire Wire Line
	8200 3800 7750 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 4400 7750 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 5000 7750 5000
Connection ~ 8200 5000
Connection ~ 8200 5600
Wire Wire Line
	9050 4150 9050 4400
Wire Wire Line
	9050 5600 9050 5350
Connection ~ 9650 3550
Connection ~ 9650 4150
Connection ~ 9650 5350
Wire Wire Line
	9900 4400 9450 4400
Wire Wire Line
	9900 3800 9450 3800
Wire Wire Line
	9900 5600 9450 5600
Wire Wire Line
	9050 3550 9050 3800
Connection ~ 9050 3800
Connection ~ 9050 4400
Connection ~ 9050 5600
Wire Wire Line
	8600 6200 9900 6200
Wire Wire Line
	8600 5000 9900 5000
Wire Wire Line
	9650 5350 9650 3300
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2300 3200 2100 3200
Wire Wire Line
	1600 3200 1450 3200
Wire Wire Line
	1450 3000 1450 2850
Wire Wire Line
	1450 2850 1150 2850
Wire Wire Line
	1150 2850 1150 1950
Wire Wire Line
	1150 1950 2300 1950
Wire Wire Line
	2300 1950 2300 2300
Wire Wire Line
	2300 3000 1450 3000
Connection ~ 1350 1950
Wire Wire Line
	1450 3450 1450 3300
Wire Wire Line
	1550 3400 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1950 3300 2300 3300
Connection ~ 1450 3000
Wire Wire Line
	2300 2600 2300 2250
Connection ~ 2300 2300
Connection ~ 2300 2400
Connection ~ 2300 2500
Connection ~ 2300 2600
Wire Wire Line
	2300 4400 1800 4400
Wire Wire Line
	1800 4400 1800 4550
Wire Wire Line
	2300 4300 1200 4300
Wire Wire Line
	1200 4300 1200 4550
Connection ~ 1800 4550
Connection ~ 1200 4550
Wire Wire Line
	4750 4400 4900 4400
Wire Wire Line
	4900 4400 4900 5600
Wire Wire Line
	4900 5600 4750 5600
Wire Wire Line
	2300 4900 2300 5600
Wire Wire Line
	2300 5600 4250 5600
Wire Wire Line
	1200 4950 2300 4950
Connection ~ 1800 4950
Connection ~ 2300 4950
Connection ~ 2300 5000
Connection ~ 2300 5100
Connection ~ 2300 5200
$Comp
L GND #PWR?
U 1 1 5706BDCA
P 7750 2600
F 0 "#PWR?" H 7750 2600 30  0001 C CNN
F 1 "GND" H 7750 2530 30  0001 C CNN
F 2 "" H 7750 2600 60  0000 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7750 2200
$EndSCHEMATC
