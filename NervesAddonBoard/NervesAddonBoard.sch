EESchema Schematic File Version 4
EELAYER 29 0
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
L NervesAddon_Library:Conn_02x20_Odd_Even J1
U 1 1 5D0E27C1
P 1500 1800
F 0 "J1" H 1550 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1550 2826 50  0000 C CNN
F 2 "NervesAddonBoard.foot:RPi2x20THL" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:+3.3V #PWR01
U 1 1 5D0E716F
P 750 800
F 0 "#PWR01" H 750 650 50  0001 C CNN
F 1 "+3.3V" H 765 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:Grove_4pin_connector J3
U 1 1 5D0E7D6C
P 1600 3750
F 0 "J3" H 1680 3742 50  0000 L CNN
F 1 "Grove_4pin_connector" H 1680 3651 50  0000 L CNN
F 2 "NervesAddonBoard.foot:Grove_1x04" H 1680 3605 50  0001 L CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    1   
$EndComp
$Comp
L NervesAddon_Library:Grove_4pin_connector J6
U 1 1 5D0E8FA6
P 4650 3750
F 0 "J6" H 4730 3742 50  0000 L CNN
F 1 "Grove_4pin_connector" H 4730 3651 50  0000 L CNN
F 2 "NervesAddonBoard.foot:Grove_1x04" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    1   
$EndComp
Text Label 850  1100 0    50   ~ 0
SCL
Text Label 850  1000 0    50   ~ 0
SDA
Text Label 1250 3550 0    50   ~ 0
SCL
Text Label 1250 3650 0    50   ~ 0
SDA
Text Label 4250 3550 0    50   ~ 0
IO20
Text Label 4250 3650 0    50   ~ 0
IO21
Text Label 2250 1300 2    50   ~ 0
IO15_RxD
Text Label 2150 2700 2    50   ~ 0
IO20
Text Label 2150 2800 2    50   ~ 0
IO21
Wire Wire Line
	1800 2700 2150 2700
Wire Wire Line
	2150 2800 1800 2800
$Comp
L NervesAddon_Library:GND #PWR05
U 1 1 5D0EE7A0
P 750 2950
F 0 "#PWR05" H 750 2700 50  0001 C CNN
F 1 "GND" H 755 2777 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:GND #PWR04
U 1 1 5D0EE998
P 2500 2900
F 0 "#PWR04" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:GND #PWR09
U 1 1 5D0EEB9C
P 1300 3950
F 0 "#PWR09" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:GND #PWR011
U 1 1 5D0EEFC8
P 4350 3950
F 0 "#PWR011" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3950
Wire Wire Line
	4350 3850 4350 3950
$Comp
L NervesAddon_Library:+3.3V #PWR06
U 1 1 5D0F43CB
P 1150 3450
F 0 "#PWR06" H 1150 3300 50  0001 C CNN
F 1 "+3.3V" H 1165 3623 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:+3.3V #PWR08
U 1 1 5D0F4875
P 4200 3450
F 0 "#PWR08" H 4200 3300 50  0001 C CNN
F 1 "+3.3V" H 4215 3623 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1150 3450
Wire Wire Line
	4200 3450 4200 3750
Wire Wire Line
	2650 3450 2650 3750
$Comp
L NervesAddon_Library:+3.3V #PWR07
U 1 1 5D0F4617
P 2650 3450
F 0 "#PWR07" H 2650 3300 50  0001 C CNN
F 1 "+3.3V" H 2665 3623 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3950
$Comp
L NervesAddon_Library:GND #PWR010
U 1 1 5D0EEDAC
P 2950 3950
F 0 "#PWR010" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Text Label 2700 3650 0    50   ~ 0
IO15_RxD
Text Label 2700 3550 0    50   ~ 0
IO14_TxD
$Comp
L NervesAddon_Library:Grove_4pin_connector J4
U 1 1 5D0E8174
P 3250 3750
F 0 "J4" H 3330 3742 50  0000 L CNN
F 1 "Grove_4pin_connector" H 3330 3651 50  0000 L CNN
F 2 "NervesAddonBoard.foot:Grove_1x04" H 3330 3605 50  0001 L CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    1   
$EndComp
$Comp
L NervesAddon_Library:Grove_4pin_connector J5
U 1 1 5D138120
P 1600 4650
F 0 "J5" H 1680 4642 50  0000 L CNN
F 1 "Grove_4pin_connector" H 1680 4551 50  0000 L CNN
F 2 "NervesAddonBoard.foot:Grove_1x04" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    1   
$EndComp
$Comp
L NervesAddon_Library:Conn_02x05_Odd_Even J2
U 1 1 5D1435DB
P 3300 1100
F 0 "J2" H 3350 1517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3350 1426 50  0000 C CNN
F 2 "NervesAddonBoard.foot:Socket_Strip_Straight_2x05_Pitch2.54mm" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	-1   0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:+3.3V #PWR02
U 1 1 5D144BDC
P 3900 900
F 0 "#PWR02" H 3900 750 50  0001 C CNN
F 1 "+3.3V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:GND #PWR03
U 1 1 5D14576B
P 3900 1300
F 0 "#PWR03" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3905 1127 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Text Label 3900 1000 2    50   ~ 0
SDA
Text Label 3900 1100 2    50   ~ 0
SCL
Text Label 2250 2400 2    50   ~ 0
IO12_PWM0
Wire Wire Line
	2500 1100 2500 1500
Wire Wire Line
	1800 1100 2500 1100
Wire Wire Line
	1800 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2900
Wire Wire Line
	1800 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2500
Wire Wire Line
	1800 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 2300
Wire Wire Line
	1800 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 1800
Text Label 850  2500 0    50   ~ 0
IO13_PWM1
Wire Wire Line
	750  1300 750  2100
Wire Wire Line
	750  1300 1300 1300
Wire Wire Line
	750  2100 1300 2100
Connection ~ 750  2100
Wire Wire Line
	750  2100 750  2800
Wire Wire Line
	750  2800 1300 2800
Connection ~ 750  2800
Wire Wire Line
	750  2800 750  2950
Wire Wire Line
	850  2500 1300 2500
Wire Wire Line
	2250 2400 1800 2400
Wire Wire Line
	750  800  750  900 
Wire Wire Line
	750  900  1300 900 
Wire Wire Line
	850  1000 1300 1000
Wire Wire Line
	850  1100 1300 1100
Text Label 2250 1200 2    50   ~ 0
IO14_TxD
Wire Wire Line
	1800 1200 2250 1200
Wire Wire Line
	2250 1300 1800 1300
Text Label 950  4450 0    50   ~ 0
IO12_PWM0
Text Label 950  4550 0    50   ~ 0
IO13_PWM1
$Comp
L NervesAddon_Library:GND #PWR013
U 1 1 5D15AFCF
P 1300 4850
F 0 "#PWR013" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1305 4677 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L NervesAddon_Library:+3.3V #PWR012
U 1 1 5D15B8FE
P 850 4350
F 0 "#PWR012" H 850 4200 50  0001 C CNN
F 1 "+3.3V" H 865 4523 50  0000 C CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4350 850  4650
Wire Wire Line
	1300 4750 1300 4850
Wire Wire Line
	3500 900  3900 900 
Wire Wire Line
	3500 1000 3900 1000
Wire Wire Line
	3500 1100 3900 1100
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	1250 3550 1400 3550
Wire Wire Line
	1400 3650 1250 3650
Wire Wire Line
	1150 3750 1400 3750
Wire Wire Line
	1400 3850 1300 3850
Wire Wire Line
	3050 3550 2700 3550
Wire Wire Line
	2700 3650 3050 3650
Wire Wire Line
	3050 3750 2650 3750
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	4200 3750 4450 3750
Wire Wire Line
	4450 3850 4350 3850
Wire Wire Line
	1400 4450 950  4450
Wire Wire Line
	950  4550 1400 4550
Wire Wire Line
	1400 4650 850  4650
Wire Wire Line
	1300 4750 1400 4750
$EndSCHEMATC
