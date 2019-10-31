EESchema Schematic File Version 4
LIBS:linear-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1700 1000 1000
U 5CBE519A
F0 "Amp" 50
F1 "Amp.sch" 50
$EndSheet
$Comp
L wbraun_ic_lib:mounting-hole-grounded J1003
U 1 1 5CC93BB2
P 3000 4750
F 0 "J1003" H 3278 4697 60  0000 L CNN
F 1 "mounting-hole-grounded" H 3278 4591 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 3000 4750 60  0001 C CNN
F 3 "" H 3000 4750 60  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:mounting-hole-grounded J1002
U 1 1 5CC93C14
P 2150 4750
F 0 "J1002" H 2428 4697 60  0000 L CNN
F 1 "mounting-hole-grounded" H 2428 4591 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 2150 4750 60  0001 C CNN
F 3 "" H 2150 4750 60  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:mounting-hole-grounded J1001
U 1 1 5CC93C8D
P 1250 4750
F 0 "J1001" H 1528 4697 60  0000 L CNN
F 1 "mounting-hole-grounded" H 1528 4591 60  0000 L CNN
F 2 "wbraun_smd:M3-tight-fit-socket-head" H 1250 4750 60  0001 C CNN
F 3 "" H 1250 4750 60  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC93D2F
P 1250 5300
F 0 "#PWR0110" H 1250 5050 50  0001 C CNN
F 1 "GND" H 1255 5127 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC93D91
P 2150 5300
F 0 "#PWR0111" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CC93DDE
P 3000 5300
F 0 "#PWR0112" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	2150 5200 2150 5300
Wire Wire Line
	1250 5200 1250 5300
$EndSCHEMATC
