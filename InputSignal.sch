EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:AudioJack2 J?
U 1 1 5FE5E764
P 3600 1800
AR Path="/5FE5E764" Ref="J?"  Part="1" 
AR Path="/5FE58D01/5FE5E764" Ref="J1"  Part="1" 
AR Path="/5FE679DF/5FE5E764" Ref="J2"  Part="1" 
AR Path="/5FE67A37/5FE5E764" Ref="J3"  Part="1" 
F 0 "J1" H 3632 2125 50  0000 C CNN
F 1 "AudioJack2" H 3632 2034 50  0000 C CNN
F 2 "SynthDiyFootprintLibrary:PJ301BM" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE5E76A
P 4250 1650
AR Path="/5FE5E76A" Ref="#PWR?"  Part="1" 
AR Path="/5FE58D01/5FE5E76A" Ref="#PWR0106"  Part="1" 
AR Path="/5FE679DF/5FE5E76A" Ref="#PWR0110"  Part="1" 
AR Path="/5FE67A37/5FE5E76A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0106" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4255 1477 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE5E776
P 2450 2050
AR Path="/5FE5E776" Ref="#PWR?"  Part="1" 
AR Path="/5FE58D01/5FE5E776" Ref="#PWR0107"  Part="1" 
AR Path="/5FE679DF/5FE5E776" Ref="#PWR0111"  Part="1" 
AR Path="/5FE67A37/5FE5E776" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0107" H 2450 1800 50  0001 C CNN
F 1 "GND" H 2455 1877 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FE5E794
P 2600 1700
AR Path="/5FE5E794" Ref="RV?"  Part="1" 
AR Path="/5FE58D01/5FE5E794" Ref="RV1"  Part="1" 
AR Path="/5FE679DF/5FE5E794" Ref="RV2"  Part="1" 
AR Path="/5FE67A37/5FE5E794" Ref="RV3"  Part="1" 
F 0 "RV1" V 2487 1700 50  0000 C CNN
F 1 "100K" V 2396 1700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1700 3800 1500
Wire Wire Line
	3800 1800 4000 1800
Wire Wire Line
	4250 1500 4250 1650
Wire Wire Line
	4000 1800 4000 1950
Wire Wire Line
	4000 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1700
Wire Wire Line
	3000 1700 2750 1700
Wire Wire Line
	2450 1700 2450 2050
Wire Wire Line
	2600 1550 2200 1550
Text HLabel 2200 2400 0    50   Input ~ 0
Signal
Wire Wire Line
	2200 1550 2200 2400
Wire Wire Line
	3800 1500 4250 1500
$EndSCHEMATC
