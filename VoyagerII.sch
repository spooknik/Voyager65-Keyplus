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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:Molex-0548190589
LIBS:MX_Alps_Hybrids
LIBS:ws2812b
LIBS:Tag-Connect
LIBS:ai03-locallib
LIBS:logic
LIBS:Type-C
LIBS:VoyagerII-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L ATXMEGA32A4U-AU U1
U 1 1 5A623E66
P 3675 3500
F 0 "U1" H 2925 4700 50  0000 L BNN
F 1 "ATXMEGA32A4U-AU" H 4025 2250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3675 3500 50  0001 C CIN
F 3 "" H 3675 3500 50  0001 C CNN
	1    3675 3500
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 5A62446D
P 9425 1375
F 0 "F1" V 9350 1375 50  0000 C CNN
F 1 "500mA" V 9500 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9475 1175 50  0001 L CNN
F 3 "" H 9425 1375 50  0001 C CNN
	1    9425 1375
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A6244BE
P 9250 1325
F 0 "#PWR01" H 9250 1175 50  0001 C CNN
F 1 "VCC" H 9250 1475 50  0000 C CNN
F 2 "" H 9250 1325 50  0001 C CNN
F 3 "" H 9250 1325 50  0001 C CNN
	1    9250 1325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A6244DC
P 9600 1275
F 0 "#PWR02" H 9600 1125 50  0001 C CNN
F 1 "+5V" H 9600 1415 50  0000 C CNN
F 2 "" H 9600 1275 50  0001 C CNN
F 3 "" H 9600 1275 50  0001 C CNN
	1    9600 1275
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-3002E_SOT23 U2
U 1 1 5A6246D3
P 3925 1300
F 0 "U2" H 3775 1425 50  0000 C CNN
F 1 "MCP1700T-3002E/TT" H 3550 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3925 1525 50  0001 C CNN
F 3 "" H 3925 1300 50  0001 C CNN
	1    3925 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A624862
P 3425 1300
F 0 "#PWR03" H 3425 1150 50  0001 C CNN
F 1 "+5V" H 3425 1440 50  0000 C CNN
F 2 "" H 3425 1300 50  0001 C CNN
F 3 "" H 3425 1300 50  0001 C CNN
	1    3425 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A6248B2
P 3925 1600
F 0 "#PWR04" H 3925 1350 50  0001 C CNN
F 1 "GND" H 3925 1450 50  0000 C CNN
F 2 "" H 3925 1600 50  0001 C CNN
F 3 "" H 3925 1600 50  0001 C CNN
	1    3925 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6248D2
P 4300 1400
F 0 "C1" H 4310 1470 50  0000 L CNN
F 1 "1u" H 4310 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A624D2D
P 4300 1500
F 0 "#PWR05" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4300 1350 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A625634
P 2550 2300
F 0 "#PWR06" H 2550 2150 50  0001 C CNN
F 1 "+3.3V" H 2550 2440 50  0000 C CNN
F 2 "" H 2550 2300 50  0000 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A62565A
P 2250 2500
F 0 "SW1" H 2400 2610 50  0000 C CNN
F 1 "SW_PUSH" H 2250 2420 50  0000 C CNN
F 2 "Molex-0548190589:PushButton_6x6mm_TH" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A625723
P 1900 2500
F 0 "#PWR07" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text GLabel 2775 4400 0    60   Input ~ 0
D-
Text GLabel 2775 4500 0    60   Input ~ 0
D+
$Comp
L TC2030-IDC P1
U 1 1 5A625E7B
P 1350 2525
F 0 "P1" H 1300 2325 40  0000 L CNN
F 1 "TC2030-IDC" H 1350 2725 40  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL_AND_IDC_PDI" H 1350 2525 60  0001 C CNN
F 3 "" H 1350 2525 60  0000 C CNN
	1    1350 2525
	1    0    0    -1  
$EndComp
Text GLabel 1100 2425 0    60   Input ~ 0
PDI
Text GLabel 1100 2625 0    60   Input ~ 0
PDI_CLK
$Comp
L GND #PWR08
U 1 1 5A62606A
P 1650 2625
F 0 "#PWR08" H 1650 2375 50  0001 C CNN
F 1 "GND" H 1650 2475 50  0000 C CNN
F 2 "" H 1650 2625 50  0000 C CNN
F 3 "" H 1650 2625 50  0000 C CNN
	1    1650 2625
	1    0    0    -1  
$EndComp
Text GLabel 2775 2325 1    60   Input ~ 0
PDI_CLK
Text GLabel 2775 2600 0    60   Input ~ 0
PDI
$Comp
L +3.3V #PWR09
U 1 1 5A6265F5
P 3575 2050
F 0 "#PWR09" H 3575 1900 50  0001 C CNN
F 1 "+3.3V" H 3575 2190 50  0000 C CNN
F 2 "" H 3575 2050 50  0000 C CNN
F 3 "" H 3575 2050 50  0000 C CNN
	1    3575 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A626934
P 3825 4950
F 0 "#PWR010" H 3825 4700 50  0001 C CNN
F 1 "GND" H 3825 4800 50  0000 C CNN
F 2 "" H 3825 4950 50  0000 C CNN
F 3 "" H 3825 4950 50  0000 C CNN
	1    3825 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A626BEB
P 725 3175
F 0 "C2" H 735 3245 50  0000 L CNN
F 1 "0.1u" H 735 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 725 3175 50  0001 C CNN
F 3 "" H 725 3175 50  0000 C CNN
	1    725  3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A626C99
P 1125 3175
F 0 "C4" H 1135 3245 50  0000 L CNN
F 1 "0.1u" H 1135 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1125 3175 50  0001 C CNN
F 3 "" H 1125 3175 50  0000 C CNN
	1    1125 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A626CEB
P 1325 3175
F 0 "C5" H 1335 3245 50  0000 L CNN
F 1 "0.1u" H 1335 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1325 3175 50  0001 C CNN
F 3 "" H 1325 3175 50  0000 C CNN
	1    1325 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A626D3A
P 925 3175
F 0 "C3" H 935 3245 50  0000 L CNN
F 1 "0.1u" H 935 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 925 3175 50  0001 C CNN
F 3 "" H 925 3175 50  0000 C CNN
	1    925  3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A626DD8
P 1550 3175
F 0 "C6" H 1560 3245 50  0000 L CNN
F 1 "10u" H 1560 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 3175 50  0001 C CNN
F 3 "" H 1550 3175 50  0000 C CNN
	1    1550 3175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5A627061
P 725 3075
F 0 "#PWR011" H 725 2925 50  0001 C CNN
F 1 "+3.3V" H 725 3215 50  0000 C CNN
F 2 "" H 725 3075 50  0000 C CNN
F 3 "" H 725 3075 50  0000 C CNN
	1    725  3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A62709B
P 725 3275
F 0 "#PWR012" H 725 3025 50  0001 C CNN
F 1 "GND" H 725 3125 50  0000 C CNN
F 2 "" H 725 3275 50  0000 C CNN
F 3 "" H 725 3275 50  0000 C CNN
	1    725  3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A62554E
P 2550 2400
F 0 "R1" H 2580 2420 50  0000 L CNN
F 1 "10k" H 2580 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5A62AFDE
P 1650 2425
F 0 "#PWR013" H 1650 2275 50  0001 C CNN
F 1 "+3.3V" H 1650 2565 50  0000 C CNN
F 2 "" H 1650 2425 50  0001 C CNN
F 3 "" H 1650 2425 50  0001 C CNN
	1    1650 2425
	1    0    0    -1  
$EndComp
Text GLabel 2775 4200 0    60   Input ~ 0
ROW0
Text GLabel 2775 4100 0    60   Input ~ 0
ROW1
Text GLabel 2775 3800 0    60   Input ~ 0
ROW4
Text GLabel 2775 3900 0    60   Input ~ 0
ROW3
Text GLabel 2775 4000 0    60   Input ~ 0
ROW2
Text GLabel 4575 4000 2    60   Input ~ 0
COL0
Text GLabel 4575 3900 2    60   Input ~ 0
COL1
Text GLabel 4575 3800 2    60   Input ~ 0
COL2
Text GLabel 4575 3650 2    60   Input ~ 0
COL3
Text GLabel 4575 3550 2    60   Input ~ 0
COL4
Text GLabel 4575 3450 2    60   Input ~ 0
COL5
Text GLabel 4575 3350 2    60   Input ~ 0
COL6
Text GLabel 4575 3200 2    60   Input ~ 0
COL7
Text GLabel 4575 3100 2    60   Input ~ 0
COL8
Text GLabel 4575 3000 2    60   Input ~ 0
COL9
Text GLabel 4575 2900 2    60   Input ~ 0
COL10
Text GLabel 4575 2800 2    60   Input ~ 0
COL11
Text GLabel 4575 2700 2    60   Input ~ 0
COL12
Text GLabel 4575 2600 2    60   Input ~ 0
COL13
Text GLabel 4575 2500 2    60   Input ~ 0
COL14
$Sheet
S 1350 6100 1900 875 
U 5A6412FB
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
$Comp
L IS31FL3731-SALS2 U4
U 1 1 5A64C5D4
P 6925 3700
F 0 "U4" H 6925 2900 60  0000 C CNN
F 1 "IS31FL3731-SALS2" H 6925 4500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6925 3700 60  0001 C CNN
F 3 "" H 6925 3700 60  0001 C CNN
	1    6925 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A64D7FB
P 5800 3550
F 0 "R2" H 5830 3570 50  0000 L CNN
F 1 "30k" H 5830 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A64D83E
P 5600 3550
F 0 "#PWR014" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5600 3400 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text GLabel 8350 3950 2    60   Input ~ 0
I2C+
Text GLabel 8350 3850 2    60   Input ~ 0
I2C-
Text GLabel 2775 3350 0    60   Input ~ 0
I2C+
Text GLabel 2775 3450 0    60   Input ~ 0
I2C-
$Comp
L +5V #PWR015
U 1 1 5A64EBF7
P 6075 3050
F 0 "#PWR015" H 6075 2900 50  0001 C CNN
F 1 "+5V" H 6075 3190 50  0000 C CNN
F 2 "" H 6075 3050 50  0001 C CNN
F 3 "" H 6075 3050 50  0001 C CNN
	1    6075 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A64EFE3
P 5825 3150
F 0 "C8" H 5835 3220 50  0000 L CNN
F 1 "0.1u" H 5835 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5825 3150 50  0001 C CNN
F 3 "" H 5825 3150 50  0001 C CNN
	1    5825 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A64F032
P 5600 3150
F 0 "C7" H 5610 3220 50  0000 L CNN
F 1 "10u" H 5610 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A64FC3C
P 7900 4175
F 0 "#PWR016" H 7900 3925 50  0001 C CNN
F 1 "GND" H 7900 4025 50  0000 C CNN
F 2 "" H 7900 4175 50  0001 C CNN
F 3 "" H 7900 4175 50  0001 C CNN
	1    7900 4175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A650846
P 8075 3625
F 0 "R3" H 8105 3645 50  0000 L CNN
F 1 "4.7k" H 8105 3585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8075 3625 50  0001 C CNN
F 3 "" H 8075 3625 50  0001 C CNN
	1    8075 3625
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5A650C5F
P 8300 3625
F 0 "R4" H 8330 3645 50  0000 L CNN
F 1 "4.7k" H 8330 3585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8300 3625 50  0001 C CNN
F 3 "" H 8300 3625 50  0001 C CNN
	1    8300 3625
	-1   0    0    1   
$EndComp
Text GLabel 7325 3750 2    60   Input ~ 0
LED-A1
Text GLabel 7325 3650 2    60   Input ~ 0
LED-A2
Text GLabel 7325 3550 2    60   Input ~ 0
LED-A3
Text GLabel 7325 3450 2    60   Input ~ 0
LED-A4
Text GLabel 7325 3350 2    60   Input ~ 0
LED-A5
Text GLabel 7325 3250 2    60   Input ~ 0
LED-A6
Text GLabel 7325 3150 2    60   Input ~ 0
LED-A7
Text GLabel 7325 3050 2    60   Input ~ 0
LED-A8
Text GLabel 6525 3050 0    60   Input ~ 0
LED-A9
Text GLabel 6525 3650 0    60   Input ~ 0
LED-B1
Text GLabel 6525 3750 0    60   Input ~ 0
LED-B2
Text GLabel 6525 3850 0    60   Input ~ 0
LED-B3
Text GLabel 6525 3950 0    60   Input ~ 0
LED-B4
Text GLabel 6525 4050 0    60   Input ~ 0
LED-B5
Text GLabel 6525 4150 0    60   Input ~ 0
LED-B6
Text GLabel 6525 4250 0    60   Input ~ 0
LED-B7
Text GLabel 6525 4350 0    60   Input ~ 0
LED-B8
Text GLabel 7325 4350 2    60   Input ~ 0
LED-B9
Text GLabel 10675 1475 2    60   Input ~ 0
D-
Text GLabel 10675 1575 2    60   Input ~ 0
D+
$Sheet
S 3475 6100 1075 875 
U 5A6B38C8
F0 "RGB" 60
F1 "RGB.sch" 60
$EndSheet
$Sheet
S 4775 6100 2025 875 
U 5A6DA159
F0 "LEDMatrix" 60
F1 "LEDMatrix.sch" 60
$EndSheet
$Comp
L +3.3V #PWR017
U 1 1 5A6EE2A3
P 8300 3450
F 0 "#PWR017" H 8300 3300 50  0001 C CNN
F 1 "+3.3V" H 8300 3590 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Text GLabel 2775 3650 0    60   Input ~ 0
RGBLED
$Comp
L PRTR5V0U2X U3
U 1 1 5A6F95A4
P 9975 1825
F 0 "U3" H 9975 1975 60  0000 C CNN
F 1 "PRTR5V0U2X" H 9975 1675 60  0000 C CNN
F 2 "locallib:SOT143B" H 9975 1825 60  0001 C CNN
F 3 "" H 9975 1825 60  0001 C CNN
	1    9975 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A6F9F51
P 9250 1825
F 0 "#PWR018" H 9250 1575 50  0001 C CNN
F 1 "GND" H 9250 1675 50  0000 C CNN
F 2 "" H 9250 1825 50  0001 C CNN
F 3 "" H 9250 1825 50  0001 C CNN
	1    9250 1825
	1    0    0    -1  
$EndComp
Connection ~ 4300 1300
Wire Wire Line
	2550 2500 2775 2500
Wire Wire Line
	2775 2500 2775 2325
Wire Wire Line
	3575 2200 3575 2050
Wire Wire Line
	3575 2050 3975 2050
Wire Wire Line
	3675 2050 3675 2200
Wire Wire Line
	3775 2050 3775 2200
Connection ~ 3675 2050
Wire Wire Line
	3975 2050 3975 2200
Connection ~ 3775 2050
Wire Wire Line
	3825 4950 3825 4800
Wire Wire Line
	3525 4950 3825 4950
Wire Wire Line
	3725 4950 3725 4800
Wire Wire Line
	3625 4950 3625 4800
Connection ~ 3725 4950
Wire Wire Line
	3525 4950 3525 4800
Connection ~ 3625 4950
Wire Wire Line
	725  3275 1550 3275
Connection ~ 1325 3275
Connection ~ 1125 3275
Connection ~ 925  3275
Wire Wire Line
	725  3075 1550 3075
Connection ~ 925  3075
Connection ~ 1125 3075
Connection ~ 1325 3075
Wire Wire Line
	3425 1300 3625 1300
Wire Wire Line
	1650 2625 1600 2625
Wire Wire Line
	1650 2425 1600 2425
Wire Wire Line
	8600 1575 10675 1575
Wire Wire Line
	8525 1475 10675 1475
Wire Wire Line
	9600 1375 9600 1275
Wire Wire Line
	9250 1325 9250 1425
Wire Wire Line
	8675 1375 9325 1375
Connection ~ 9250 1375
Wire Wire Line
	1900 2500 1950 2500
Wire Wire Line
	6525 3150 6075 3150
Wire Wire Line
	6075 3050 6075 3250
Wire Wire Line
	6075 3250 6525 3250
Connection ~ 6075 3150
Wire Wire Line
	6525 3550 5900 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	7325 3950 8350 3950
Wire Wire Line
	7325 3850 8350 3850
Wire Wire Line
	5600 3250 5825 3250
Wire Wire Line
	5600 3250 5600 3550
Wire Wire Line
	5600 3050 6075 3050
Connection ~ 5825 3050
Wire Wire Line
	6525 3450 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	7325 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4175
Wire Wire Line
	8300 3725 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8075 3725 8075 3950
Connection ~ 8075 3950
Wire Wire Line
	8075 3525 8300 3525
Wire Wire Line
	8300 3525 8300 3450
Wire Wire Line
	9625 1875 9625 1575
Connection ~ 9625 1575
Wire Wire Line
	10325 1875 10325 1475
Connection ~ 10325 1475
Wire Wire Line
	8725 1775 9675 1775
Wire Wire Line
	9250 1825 9250 1775
Connection ~ 9250 1775
Wire Wire Line
	10275 1775 10275 1425
Wire Wire Line
	10275 1425 9250 1425
Wire Wire Line
	9600 1375 9525 1375
Wire Wire Line
	9625 1875 9675 1875
Wire Wire Line
	10275 1875 10325 1875
$Comp
L HRO-TYPE-C-31-M-12 USB1
U 1 1 5A7D3814
P 8225 1525
F 0 "USB1" H 8025 2175 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 7825 1475 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 8225 1525 60  0001 C CNN
F 3 "" H 8225 1525 60  0001 C CNN
	1    8225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1075 8675 1075
Wire Wire Line
	8675 1075 8675 1975
Wire Wire Line
	8675 1975 8325 1975
Wire Wire Line
	8325 2075 8725 2075
Wire Wire Line
	8725 975  8725 2175
Wire Wire Line
	8725 975  8325 975 
Connection ~ 8675 1375
Connection ~ 8725 1775
Wire Wire Line
	8325 1375 8525 1375
Wire Wire Line
	8525 1375 8525 1575
Wire Wire Line
	8525 1575 8325 1575
Wire Wire Line
	8325 1475 8450 1475
Wire Wire Line
	8450 1475 8450 1675
Wire Wire Line
	8450 1675 8325 1675
Connection ~ 8525 1475
Wire Wire Line
	8600 1575 8600 1625
Wire Wire Line
	8600 1625 8450 1625
Connection ~ 8450 1625
Wire Wire Line
	8725 2175 8325 2175
Connection ~ 8725 2075
Wire Wire Line
	8325 1275 8625 1275
Wire Wire Line
	8625 1275 8625 2375
Wire Wire Line
	8625 2375 8825 2375
Wire Wire Line
	8325 1875 8575 1875
Wire Wire Line
	8575 1875 8575 2475
Wire Wire Line
	8575 2475 8825 2475
$Comp
L R_Small R6
U 1 1 5A7D4DCE
P 8925 2375
F 0 "R6" V 8850 2250 50  0000 L CNN
F 1 "5.1k" V 8850 2375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8925 2375 50  0001 C CNN
F 3 "" H 8925 2375 50  0001 C CNN
	1    8925 2375
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A7D4FD9
P 8925 2475
F 0 "R7" V 8850 2350 50  0000 L CNN
F 1 "5.1k" V 8850 2475 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8925 2475 50  0001 C CNN
F 3 "" H 8925 2475 50  0001 C CNN
	1    8925 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9025 2375 9175 2375
Wire Wire Line
	9175 1775 9175 2475
Connection ~ 9175 1775
Wire Wire Line
	9175 2475 9025 2475
Connection ~ 9175 2375
NoConn ~ 8325 1775
NoConn ~ 8325 1175
$Comp
L +3.3V #PWR020
U 1 1 5A83C4F3
P 4550 1300
F 0 "#PWR020" H 4550 1150 50  0001 C CNN
F 1 "+3.3V" H 4550 1440 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 1300 4550 1300
$EndSCHEMATC
