EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:74xgxx
LIBS:KB1LQC
LIBS:FaradayRF
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 11 11
Title "Faraday Wireless Node"
Date "23 oct 2016"
Rev "C"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Bryce Salmi (KB1LQC), Brenton Salmi (KB1LQD)"
Comment3 "TAPR OHL V1.0: http://www.tapr.org/OHL"
Comment4 ""
$EndDescr
Text HLabel 9250 5100 0    60   Input ~ 0
IN
Text HLabel 8500 5950 0    60   Input ~ 0
MOS_CNTL
Wire Wire Line
	9950 6150 9950 6300
Wire Wire Line
	9950 5000 9950 5750
Wire Wire Line
	9950 5100 9250 5100
Wire Wire Line
	8500 5950 9650 5950
Text Notes 10100 5950 0    60   ~ 0
WARNING: User must limit current!
Text Notes 9200 6550 0    60   ~ 0
Continuous current = 2.7A\nPulsed Current See Datasheet
$Comp
L DGND #PWR0117
U 1 1 55A5664C
P 9950 6300
F 0 "#PWR0117" H 9950 6300 40  0001 C CNN
F 1 "DGND" H 9950 6230 40  0000 C CNN
F 2 "~" H 9950 6300 60  0000 C CNN
F 3 "~" H 9950 6300 60  0000 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
$Comp
L IRLML6346TRPBF Q1
U 1 1 55BD61EA
P 9850 5950
F 0 "Q1" H 9810 6120 60  0000 R CNN
F 1 "IRLML6346TRPBF" H 9750 5800 60  0000 R CNN
F 2 "SOT23-NXP" H 9500 5700 60  0000 C CNN
F 3 "~" H 9850 5950 60  0000 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L TEST-POINT TP22
U 1 1 578D9869
P 9950 5000
F 0 "TP22" H 9950 5200 50  0000 C CNN
F 1 "TEST-POINT" H 9950 5300 60  0001 C CNN
F 2 "TEST-POINT-42MIL" H 9950 5000 60  0001 C CNN
F 3 "" H 9950 5000 60  0000 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
Connection ~ 9950 5100
$Comp
L R_US R11
U 1 1 57986B8E
P 8700 6250
F 0 "R11" H 8575 6350 50  0000 C CNN
F 1 "10K" H 8575 6275 50  0000 C CNN
F 2 "R0402" H 8525 6200 50  0000 C CNN
F 3 "" H 8700 6250 60  0000 C CNN
F 4 "1%" H 8600 6125 50  0000 C CNN "Tolerance"
	1    8700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6450 8700 6600
$Comp
L DGND #PWR0118
U 1 1 57986B95
P 8700 6600
F 0 "#PWR0118" H 8700 6600 40  0001 C CNN
F 1 "DGND" H 8700 6530 40  0000 C CNN
F 2 "~" H 8700 6600 60  0000 C CNN
F 3 "~" H 8700 6600 60  0000 C CNN
	1    8700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6050 8700 5950
Connection ~ 8700 5950
$EndSCHEMATC
