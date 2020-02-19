EESchema Schematic File Version 4
LIBS:KicadJE_3340_Experiment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Thomas Henry 555 VCO test"
Date "2019-05-26"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB32
P 9250 4175
AR Path="/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB32" Ref="#PWR0306"  Part="1" 
AR Path="/5E62ACA1/5DD8FB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4025 50  0001 C CNN
F 1 "+12V" V 9265 4303 50  0000 L CNN
F 2 "" H 9250 4175 50  0001 C CNN
F 3 "" H 9250 4175 50  0001 C CNN
	1    9250 4175
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB38
P 8550 4175
AR Path="/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB38" Ref="#PWR0305"  Part="1" 
AR Path="/5E62ACA1/5DD8FB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4025 50  0001 C CNN
F 1 "+12V" V 8565 4303 50  0000 L CNN
F 2 "" H 8550 4175 50  0001 C CNN
F 3 "" H 8550 4175 50  0001 C CNN
	1    8550 4175
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB3E
P 9250 4575
AR Path="/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB3E" Ref="#PWR0313"  Part="1" 
AR Path="/5E62ACA1/5DD8FB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4675 50  0001 C CNN
F 1 "-12V" V 9265 4703 50  0000 L CNN
F 2 "" H 9250 4575 50  0001 C CNN
F 3 "" H 9250 4575 50  0001 C CNN
	1    9250 4575
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB44
P 8550 4575
AR Path="/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB44" Ref="#PWR0312"  Part="1" 
AR Path="/5E62ACA1/5DD8FB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4675 50  0001 C CNN
F 1 "-12V" V 8565 4703 50  0000 L CNN
F 2 "" H 8550 4575 50  0001 C CNN
F 3 "" H 8550 4575 50  0001 C CNN
	1    8550 4575
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB4A
P 9400 4375
AR Path="/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB4A" Ref="#PWR0310"  Part="1" 
AR Path="/5E62ACA1/5DD8FB4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4125 50  0001 C CNN
F 1 "GND" H 9405 4202 50  0000 C CNN
F 2 "" H 9400 4375 50  0001 C CNN
F 3 "" H 9400 4375 50  0001 C CNN
	1    9400 4375
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB50
P 8400 4375
AR Path="/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB50" Ref="#PWR0309"  Part="1" 
AR Path="/5E62ACA1/5DD8FB50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 4125 50  0001 C CNN
F 1 "GND" H 8405 4202 50  0000 C CNN
F 2 "" H 8400 4375 50  0001 C CNN
F 3 "" H 8400 4375 50  0001 C CNN
	1    8400 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4375 8500 4375
Wire Wire Line
	9250 4375 9300 4375
Wire Wire Line
	9250 4475 9300 4475
Wire Wire Line
	9300 4475 9300 4375
Connection ~ 9300 4375
Wire Wire Line
	9300 4375 9400 4375
Wire Wire Line
	9250 4275 9300 4275
Wire Wire Line
	9300 4275 9300 4375
Wire Wire Line
	8550 4475 8500 4475
Wire Wire Line
	8500 4475 8500 4375
Connection ~ 8500 4375
Wire Wire Line
	8500 4375 8550 4375
Wire Wire Line
	8550 4275 8500 4275
Wire Wire Line
	8500 4275 8500 4375
$Comp
L Device:C C?
U 1 1 5DD8FB64
P 10425 4225
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB64" Ref="C302"  Part="1" 
AR Path="/5E62ACA1/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 10300 4350 50  0000 L CNN
F 1 "100n" H 10325 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10463 4075 50  0001 C CNN
F 3 "~" H 10425 4225 50  0001 C CNN
	1    10425 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB6A
P 10200 4225
AR Path="/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB6A" Ref="C301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB6A" Ref="C?"  Part="1" 
F 0 "C?" H 10075 4350 50  0000 L CNN
F 1 "1u" H 10075 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10238 4075 50  0001 C CNN
F 3 "~" H 10200 4225 50  0001 C CNN
	1    10200 4225
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB78
P 10300 4075
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB78" Ref="#PWR0301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 3925 50  0001 C CNN
F 1 "+12V" H 10425 4150 50  0000 C CNN
F 2 "" H 10300 4075 50  0001 C CNN
F 3 "" H 10300 4075 50  0001 C CNN
	1    10300 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 10425 4575
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB80" Ref="C304"  Part="1" 
AR Path="/5E62ACA1/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 10300 4700 50  0000 L CNN
F 1 "100n" H 10325 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10463 4425 50  0001 C CNN
F 3 "~" H 10425 4575 50  0001 C CNN
	1    10425 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB86
P 10200 4575
AR Path="/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB86" Ref="C303"  Part="1" 
AR Path="/5E62ACA1/5DD8FB86" Ref="C?"  Part="1" 
F 0 "C?" H 10075 4700 50  0000 L CNN
F 1 "1u" H 10075 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10238 4425 50  0001 C CNN
F 3 "~" H 10200 4575 50  0001 C CNN
	1    10200 4575
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB8D
P 10325 4725
AR Path="/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB8D" Ref="#PWR0311"  Part="1" 
AR Path="/5E62ACA1/5DD8FB8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10325 4825 50  0001 C CNN
F 1 "-12V" H 10150 4800 50  0000 C CNN
F 2 "" H 10325 4725 50  0001 C CNN
F 3 "" H 10325 4725 50  0001 C CNN
	1    10325 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBAF
P 10050 4225
AR Path="/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBAF" Ref="D301"  Part="1" 
AR Path="/5E62ACA1/5DD8FBAF" Ref="D?"  Part="1" 
F 0 "D?" V 10004 4304 50  0000 L CNN
F 1 "1N1007" V 10095 4304 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 4225 50  0001 C CNN
F 3 "~" H 10050 4225 50  0001 C CNN
	1    10050 4225
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBB7
P 10050 4575
AR Path="/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBB7" Ref="D302"  Part="1" 
AR Path="/5E62ACA1/5DD8FBB7" Ref="D?"  Part="1" 
F 0 "D?" V 10004 4654 50  0000 L CNN
F 1 "1N1007" V 10095 4654 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 4575 50  0001 C CNN
F 3 "~" H 10050 4575 50  0001 C CNN
	1    10050 4575
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 4275 9600
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DD948D0" Ref="J302"  Part="1" 
AR Path="/5E62ACA1/5DD948D0" Ref="J?"  Part="1" 
F 0 "J?" H 4042 9671 50  0000 R CNN
F 1 "ADSR" H 4042 9580 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4275 9600 50  0001 C CNN
F 3 "~" H 4275 9600 50  0001 C CNN
	1    4275 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3775 9600 4075 9600
Wire Wire Line
	4075 9500 3925 9500
Wire Wire Line
	3925 9500 3925 9725
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD96A3E
P 3925 9725
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD96A3E" Ref="#PWR0320"  Part="1" 
AR Path="/5E62ACA1/5DD96A3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3925 9475 50  0001 C CNN
F 1 "GND" H 3930 9552 50  0000 C CNN
F 2 "" H 3925 9725 50  0001 C CNN
F 3 "" H 3925 9725 50  0001 C CNN
	1    3925 9725
	-1   0    0    -1  
$EndComp
Text GLabel 3775 9600 0    39   Input ~ 0
ADSR_out
Wire Wire Line
	1775 9500 1825 9500
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 1575 9600
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DDA1E8D" Ref="J301"  Part="1" 
AR Path="/5E62ACA1/5DDA1E8D" Ref="J?"  Part="1" 
F 0 "J?" H 1342 9671 50  0000 R CNN
F 1 "ADSRGate" H 1342 9580 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1575 9600 50  0001 C CNN
F 3 "~" H 1575 9600 50  0001 C CNN
	1    1575 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 9700 1825 9700
Text GLabel 2800 9600 2    39   Input ~ 0
ADSRGate
Wire Notes Line
	550  8475 5275 8475
Wire Notes Line
	5275 8475 5275 10500
Wire Notes Line
	5275 10500 550  10500
Wire Notes Line
	550  10500 550  8475
$Comp
L power:GNDA #PWR?
U 1 1 5DDE2B39
P 9800 4425
AR Path="/5CD6EBF4/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDE2B39" Ref="#PWR0307"  Part="1" 
AR Path="/5E62ACA1/5DDE2B39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4175 50  0001 C CNN
F 1 "GNDA" H 9805 4252 50  0000 C CNN
F 2 "" H 9800 4425 50  0001 C CNN
F 3 "" H 9800 4425 50  0001 C CNN
	1    9800 4425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE090AF
P 2500 9600
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5DE090AF" Ref="R322"  Part="1" 
AR Path="/5E62ACA1/5DE090AF" Ref="R?"  Part="1" 
F 0 "R?" V 2500 9550 50  0000 C CNN
F 1 "47k" V 2384 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 9600 50  0001 C CNN
F 3 "~" H 2500 9600 50  0001 C CNN
	1    2500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 2700 9450
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090B9" Ref="D306"  Part="1" 
AR Path="/5E62ACA1/5DE090B9" Ref="D?"  Part="1" 
F 0 "D?" V 2654 9529 50  0000 L CNN
F 1 "1N1007" V 2700 9075 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 9450 50  0001 C CNN
F 3 "~" H 2700 9450 50  0001 C CNN
	1    2700 9450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 2700 9750
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090C3" Ref="D307"  Part="1" 
AR Path="/5E62ACA1/5DE090C3" Ref="D?"  Part="1" 
F 0 "D?" V 2654 9829 50  0000 L CNN
F 1 "1N1007" V 2745 9829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 9750 50  0001 C CNN
F 3 "~" H 2700 9750 50  0001 C CNN
	1    2700 9750
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE090D0
P 2700 9900
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE090D0" Ref="#PWR0321"  Part="1" 
AR Path="/5E62ACA1/5DE090D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 9650 50  0001 C CNN
F 1 "GND" H 2705 9727 50  0000 C CNN
F 2 "" H 2700 9900 50  0001 C CNN
F 3 "" H 2700 9900 50  0001 C CNN
	1    2700 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 9700 1825 9500
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE57234
P 2700 9300
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE57234" Ref="#PWR0319"  Part="1" 
AR Path="/5E62ACA1/5DE57234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 9150 50  0001 C CNN
F 1 "+12V" H 2825 9375 50  0000 C CNN
F 2 "" H 2700 9300 50  0001 C CNN
F 3 "" H 2700 9300 50  0001 C CNN
	1    2700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P -4750 3075
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5DD948E3" Ref="RV303"  Part="1" 
AR Path="/5E62ACA1/5DD948E3" Ref="RV?"  Part="1" 
F 0 "RV?" V -4750 3125 50  0000 R CNN
F 1 "10k Sust" V -4850 3150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H -4750 3075 50  0001 C CNN
F 3 "~" H -4750 3075 50  0001 C CNN
	1    -4750 3075
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F1D981E
P -7175 3225
AR Path="/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1D981E" Ref="#PWR0316"  Part="1" 
AR Path="/5E62ACA1/5F1D981E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -7175 3075 50  0001 C CNN
F 1 "+12V" H -7050 3300 50  0000 C CNN
F 2 "" H -7175 3225 50  0001 C CNN
F 3 "" H -7175 3225 50  0001 C CNN
	1    -7175 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DA4CF
P -7175 3600
AR Path="/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DA4CF" Ref="R311"  Part="1" 
AR Path="/5E62ACA1/5F1DA4CF" Ref="R?"  Part="1" 
F 0 "R?" V -7175 3575 50  0000 C CNN
F 1 "22k" V -7291 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -7245 3600 50  0001 C CNN
F 3 "~" H -7175 3600 50  0001 C CNN
	1    -7175 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7175 3925 -7175 3875
Wire Wire Line
	-7175 3450 -7175 3275
$Comp
L Device:R R?
U 1 1 5F1DCF04
P -6675 3450
AR Path="/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DCF04" Ref="R310"  Part="1" 
AR Path="/5E62ACA1/5F1DCF04" Ref="R?"  Part="1" 
F 0 "R?" V -6675 3400 50  0000 C CNN
F 1 "22k" V -6791 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -6745 3450 50  0001 C CNN
F 3 "~" H -6675 3450 50  0001 C CNN
	1    -6675 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6675 3275 -7175 3275
Wire Wire Line
	-6675 3300 -6675 3275
Connection ~ -7175 3275
Wire Wire Line
	-7175 3275 -7175 3225
Wire Wire Line
	-7175 3875 -6875 3875
Connection ~ -7175 3875
Wire Wire Line
	-7175 3875 -7175 3750
$Comp
L Device:R R?
U 1 1 5F1E1A8B
P -6925 4575
AR Path="/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E1A8B" Ref="R320"  Part="1" 
AR Path="/5E62ACA1/5F1E1A8B" Ref="R?"  Part="1" 
F 0 "R?" V -6925 4550 50  0000 C CNN
F 1 "10R" V -7041 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -6995 4575 50  0001 C CNN
F 3 "~" H -6925 4575 50  0001 C CNN
	1    -6925 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7175 4325 -7175 4425
$Comp
L power:GNDA #PWR?
U 1 1 5F1E48AE
P -6925 4875
AR Path="/5CD6EBF4/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1E48AE" Ref="#PWR0318"  Part="1" 
AR Path="/5E62ACA1/5F1E48AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -6925 4625 50  0001 C CNN
F 1 "GNDA" H -6920 4702 50  0000 C CNN
F 2 "" H -6925 4875 50  0001 C CNN
F 3 "" H -6925 4875 50  0001 C CNN
	1    -6925 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-6925 4875 -6925 4800
$Comp
L Device:R R?
U 1 1 5F1E7B64
P -7800 4125
AR Path="/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E7B64" Ref="R314"  Part="1" 
AR Path="/5E62ACA1/5F1E7B64" Ref="R?"  Part="1" 
F 0 "R?" V -7800 4075 50  0000 C CNN
F 1 "1M" V -7916 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -7870 4125 50  0001 C CNN
F 3 "~" H -7800 4125 50  0001 C CNN
	1    -7800 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1E885C
P -7800 3825
AR Path="/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E885C" Ref="R313"  Part="1" 
AR Path="/5E62ACA1/5F1E885C" Ref="R?"  Part="1" 
F 0 "R?" V -7800 3775 50  0000 C CNN
F 1 "47k" V -7916 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -7870 3825 50  0001 C CNN
F 3 "~" H -7800 3825 50  0001 C CNN
	1    -7800 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	-7375 4125 -7500 4125
Wire Wire Line
	-7650 3825 -7500 3825
Wire Wire Line
	-7500 3825 -7500 4125
Connection ~ -7500 4125
Wire Wire Line
	-7500 4125 -7650 4125
$Comp
L Device:R R?
U 1 1 5F1EE527
P -8050 4425
AR Path="/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1EE527" Ref="R317"  Part="1" 
AR Path="/5E62ACA1/5F1EE527" Ref="R?"  Part="1" 
F 0 "R?" V -8050 4450 50  0000 C CNN
F 1 "1M2" V -8166 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -8120 4425 50  0001 C CNN
F 3 "~" H -8050 4425 50  0001 C CNN
	1    -8050 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	-7950 4125 -8050 4125
Wire Wire Line
	-8050 4125 -8050 4275
Wire Wire Line
	-6925 4800 -8050 4800
Wire Wire Line
	-8050 4800 -8050 4575
Connection ~ -6925 4800
Wire Wire Line
	-6925 4800 -6925 4725
Wire Wire Line
	1775 9600 2350 9600
Text GLabel -8200 4125 0    39   Input ~ 0
ADSRGate
Wire Wire Line
	-8200 4125 -8050 4125
Connection ~ -8050 4125
$Comp
L Device:R R?
U 1 1 5F1FF1C4
P -7800 3275
AR Path="/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1FF1C4" Ref="R309"  Part="1" 
AR Path="/5E62ACA1/5F1FF1C4" Ref="R?"  Part="1" 
F 0 "R?" V -7800 3225 50  0000 C CNN
F 1 "10k" V -7916 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -7870 3275 50  0001 C CNN
F 3 "~" H -7800 3275 50  0001 C CNN
	1    -7800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	-7650 3275 -7175 3275
$Comp
L Envelope-cache-2018-08-04-13-00-04:SW_Push SW?
U 1 1 5F206B4E
P -8125 3550
F 0 "SW?" V -8079 3502 50  0000 R CNN
F 1 "Gate" V -8050 3975 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H -8125 3750 50  0001 C CNN
F 3 "" H -8125 3750 50  0001 C CNN
	1    -8125 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7950 3825 -8125 3825
Wire Wire Line
	-8125 3825 -8125 3750
Wire Wire Line
	-8125 3350 -8125 3275
Wire Wire Line
	-8125 3275 -7950 3275
$Comp
L Device:C C?
U 1 1 5F227E10
P -6375 4225
AR Path="/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F227E10" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F227E10" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F227E10" Ref="C308"  Part="1" 
AR Path="/5E62ACA1/5F227E10" Ref="C?"  Part="1" 
F 0 "C?" H -6500 4350 50  0000 L CNN
F 1 "10n" H -6475 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -6337 4075 50  0001 C CNN
F 3 "~" H -6375 4225 50  0001 C CNN
	1    -6375 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2288C9
P -6025 4575
AR Path="/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2288C9" Ref="R321"  Part="1" 
AR Path="/5E62ACA1/5F2288C9" Ref="R?"  Part="1" 
F 0 "R?" V -6025 4525 50  0000 C CNN
F 1 "22k" V -6141 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -6095 4575 50  0001 C CNN
F 3 "~" H -6025 4575 50  0001 C CNN
	1    -6025 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6225 4225 -6025 4225
Wire Wire Line
	-6025 4225 -6025 4425
Wire Wire Line
	-6925 4800 -6025 4800
Wire Wire Line
	-5525 4800 -6025 4800
Connection ~ -6025 4800
Wire Wire Line
	-6025 4225 -5725 4225
Connection ~ -6025 4225
Wire Wire Line
	-5525 4425 -5525 4800
$Comp
L Device:R R?
U 1 1 5F2437C5
P -5525 3775
AR Path="/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2437C5" Ref="R312"  Part="1" 
AR Path="/5E62ACA1/5F2437C5" Ref="R?"  Part="1" 
F 0 "R?" V -5525 3725 50  0000 C CNN
F 1 "22k" V -5641 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -5595 3775 50  0001 C CNN
F 3 "~" H -5525 3775 50  0001 C CNN
	1    -5525 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5525 3925 -5525 3975
Wire Wire Line
	-6025 4800 -6025 4725
Wire Wire Line
	-6675 3600 -6675 3625
Wire Wire Line
	-6675 4075 -6675 4425
Wire Wire Line
	-6675 3625 -6525 3625
Connection ~ -6675 3625
Wire Wire Line
	-6675 3625 -6675 3675
Wire Wire Line
	-6675 3275 -5525 3275
Wire Wire Line
	-5525 3275 -5525 3625
Connection ~ -6675 3275
Text GLabel -5450 3975 2    39   Input ~ 0
555_Trig
Wire Wire Line
	-5525 3975 -5450 3975
Connection ~ -5525 3975
Wire Wire Line
	-5525 3975 -5525 4025
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5F26DFEE
P -4850 3500
F 0 "Q?" H -4644 3546 50  0000 L CNN
F 1 "SI2302" H -4644 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H -4650 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H -4850 3500 50  0001 L CNN
	1    -4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6525 3625 -6525 3500
Wire Wire Line
	-6525 3500 -5050 3500
Connection ~ -6525 3625
Text GLabel -4750 3875 3    39   Input ~ 0
555_Dis
Wire Wire Line
	-4750 3700 -4750 3875
Wire Wire Line
	-4750 3300 -4750 3225
$Comp
L Device:R R?
U 1 1 5F28F0E4
P -4750 2675
AR Path="/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F28F0E4" Ref="R305"  Part="1" 
AR Path="/5E62ACA1/5F28F0E4" Ref="R?"  Part="1" 
F 0 "R?" V -4750 2625 50  0000 C CNN
F 1 "4k7" V -4866 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -4820 2675 50  0001 C CNN
F 3 "~" H -4750 2675 50  0001 C CNN
	1    -4750 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 2925 -4750 2825
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F2940FE
P -4750 2450
AR Path="/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F2940FE" Ref="#PWR0315"  Part="1" 
AR Path="/5E62ACA1/5F2940FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4750 2300 50  0001 C CNN
F 1 "+12V" H -4625 2525 50  0000 C CNN
F 2 "" H -4750 2450 50  0001 C CNN
F 3 "" H -4750 2450 50  0001 C CNN
	1    -4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 2525 -4750 2450
Wire Wire Line
	-4600 3075 -4475 3075
Wire Wire Line
	-4475 2875 -4525 2875
Wire Wire Line
	-4525 2875 -4525 2650
Wire Wire Line
	-4525 2650 -3825 2650
Wire Wire Line
	-3825 2650 -3825 2975
Wire Wire Line
	-3825 2975 -3875 2975
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F2D3B0B
P -4175 2975
AR Path="/5D99B81E/5F2D3B0B" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2D3B0B" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2D3B0B" Ref="U301"  Part="1" 
AR Path="/5E62ACA1/5F2D3B0B" Ref="U?"  Part="1" 
F 0 "U?" H -4300 3450 50  0000 C CNN
F 1 "TL072" H -4300 3375 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H -4175 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H -4175 2975 50  0001 C CNN
	1    -4175 2975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F2DDDF5
P 10600 4400
AR Path="/5D99B81E/5F2DDDF5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2DDDF5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2DDDF5" Ref="U301"  Part="3" 
AR Path="/5E62ACA1/5F2DDDF5" Ref="U?"  Part="3" 
F 0 "U?" H 10475 4875 50  0000 C CNN
F 1 "TL072" H 10475 4800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 10600 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10600 4400 50  0001 C CNN
	3    10600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F2FFC3F
P -3600 2975
AR Path="/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F2FFC3F" Ref="D304"  Part="1" 
AR Path="/5E62ACA1/5F2FFC3F" Ref="D?"  Part="1" 
F 0 "D?" V -3646 3054 50  0000 L CNN
F 1 "1N4148" V -3600 2600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H -3600 2975 50  0001 C CNN
F 3 "~" H -3600 2975 50  0001 C CNN
	1    -3600 2975
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F304EE6
P -3125 2975
AR Path="/5D99B7BA/5F304EE6" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F304EE6" Ref="RV302"  Part="1" 
AR Path="/5E62ACA1/5F304EE6" Ref="RV?"  Part="1" 
F 0 "RV?" V -3125 3000 50  0000 C CNN
F 1 "1M Decay" V -3331 2975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H -3125 2975 50  0001 C CNN
F 3 "" H -3125 2975 50  0001 C CNN
	1    -3125 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2975 2975 -2925 2975
Wire Wire Line
	-3325 2825 -3325 2975
Wire Wire Line
	-3325 2975 -3275 2975
$Comp
L Device:R R?
U 1 1 5F304EEF
P -3325 2675
AR Path="/5D99B81E/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EEF" Ref="R306"  Part="1" 
AR Path="/5E62ACA1/5F304EEF" Ref="R?"  Part="1" 
F 0 "R?" V -3325 2725 50  0000 C CNN
F 1 "0R" V -3425 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3395 2675 50  0001 C CNN
F 3 "~" H -3325 2675 50  0001 C CNN
	1    -3325 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F304EF5
P -2925 2675
AR Path="/5D99B81E/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EF5" Ref="R307"  Part="1" 
AR Path="/5E62ACA1/5F304EF5" Ref="R?"  Part="1" 
F 0 "R?" V -2925 2725 50  0000 C CNN
F 1 "Open / 300K if lin pot" V -3025 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2995 2675 50  0001 C CNN
F 3 "~" H -2925 2675 50  0001 C CNN
	1    -2925 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2925 2825 -2925 2975
Wire Wire Line
	-2925 2525 -2925 2475
Wire Wire Line
	-2925 2475 -3125 2475
Wire Wire Line
	-3325 2475 -3325 2525
Wire Wire Line
	-3125 2825 -3125 2475
Connection ~ -3125 2475
Wire Wire Line
	-3125 2475 -3325 2475
Wire Wire Line
	-3450 2975 -3325 2975
Connection ~ -3325 2975
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F307F3C
P -3150 4525
AR Path="/5D99B7BA/5F307F3C" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F307F3C" Ref="RV304"  Part="1" 
AR Path="/5E62ACA1/5F307F3C" Ref="RV?"  Part="1" 
F 0 "RV?" V -3150 4550 50  0000 C CNN
F 1 "1M Release" V -3356 4525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H -3150 4525 50  0001 C CNN
F 3 "" H -3150 4525 50  0001 C CNN
	1    -3150 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3000 4525 -2950 4525
Wire Wire Line
	-3350 4375 -3350 4525
Wire Wire Line
	-3350 4525 -3300 4525
$Comp
L Device:R R?
U 1 1 5F307F49
P -3350 4225
AR Path="/5D99B81E/5F307F49" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F49" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F49" Ref="R315"  Part="1" 
AR Path="/5E62ACA1/5F307F49" Ref="R?"  Part="1" 
F 0 "R?" V -3350 4275 50  0000 C CNN
F 1 "0R" V -3450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3420 4225 50  0001 C CNN
F 3 "~" H -3350 4225 50  0001 C CNN
	1    -3350 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F307F53
P -2950 4225
AR Path="/5D99B81E/5F307F53" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F53" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F53" Ref="R316"  Part="1" 
AR Path="/5E62ACA1/5F307F53" Ref="R?"  Part="1" 
F 0 "R?" V -2950 4275 50  0000 C CNN
F 1 "Open / 300K if lin pot" V -3075 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3020 4225 50  0001 C CNN
F 3 "~" H -2950 4225 50  0001 C CNN
	1    -2950 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2950 4375 -2950 4525
Wire Wire Line
	-2950 4075 -2950 4025
Wire Wire Line
	-2950 4025 -3150 4025
Wire Wire Line
	-3350 4025 -3350 4075
Wire Wire Line
	-3150 4375 -3150 4025
Connection ~ -3150 4025
Wire Wire Line
	-3150 4025 -3350 4025
Connection ~ -3350 4525
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F30DFC2
P -700 2100
AR Path="/5D99B7BA/5F30DFC2" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F30DFC2" Ref="RV301"  Part="1" 
AR Path="/5E62ACA1/5F30DFC2" Ref="RV?"  Part="1" 
F 0 "RV?" V -700 2125 50  0000 C CNN
F 1 "1M Attack" V -906 2100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H -700 2100 50  0001 C CNN
F 3 "" H -700 2100 50  0001 C CNN
	1    -700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-550 2100 -500 2100
Wire Wire Line
	-900 1950 -900 2100
Wire Wire Line
	-900 2100 -850 2100
$Comp
L Device:R R?
U 1 1 5F30DFCF
P -900 1800
AR Path="/5D99B81E/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFCF" Ref="R301"  Part="1" 
AR Path="/5E62ACA1/5F30DFCF" Ref="R?"  Part="1" 
F 0 "R?" V -900 1850 50  0000 C CNN
F 1 "0R" V -1000 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -970 1800 50  0001 C CNN
F 3 "~" H -900 1800 50  0001 C CNN
	1    -900 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30DFD9
P -500 1800
AR Path="/5D99B81E/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFD9" Ref="R302"  Part="1" 
AR Path="/5E62ACA1/5F30DFD9" Ref="R?"  Part="1" 
F 0 "R?" V -500 1850 50  0000 C CNN
F 1 "Open / 300K if lin pot" V -625 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -570 1800 50  0001 C CNN
F 3 "~" H -500 1800 50  0001 C CNN
	1    -500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-500 1950 -500 2100
Wire Wire Line
	-500 1650 -500 1600
Wire Wire Line
	-500 1600 -700 1600
Wire Wire Line
	-900 1600 -900 1650
Wire Wire Line
	-700 1950 -700 1600
Connection ~ -700 1600
Wire Wire Line
	-700 1600 -900 1600
Wire Wire Line
	-1025 2100 -900 2100
Connection ~ -900 2100
Wire Wire Line
	-3825 2975 -3750 2975
Connection ~ -3825 2975
$Comp
L Device:R R?
U 1 1 5F31700F
P -2700 2975
AR Path="/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F31700F" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F31700F" Ref="R308"  Part="1" 
AR Path="/5E62ACA1/5F31700F" Ref="R?"  Part="1" 
F 0 "R?" V -2700 2925 50  0000 C CNN
F 1 "100R" V -2816 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2770 2975 50  0001 C CNN
F 3 "~" H -2700 2975 50  0001 C CNN
	1    -2700 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	-2925 2975 -2850 2975
Wire Wire Line
	-3575 4525 -3350 4525
Connection ~ -2925 2975
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5F3238CC
P -1725 2975
F 0 "SW?" H -1725 2650 50  0000 C CNN
F 1 "SW_DPDT_x2" H -1725 2741 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H -1725 2975 50  0001 C CNN
F 3 "~" H -1725 2975 50  0001 C CNN
	2    -1725 2975
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5F324CB2
P -1725 2200
F 0 "SW?" H -1725 2485 50  0000 C CNN
F 1 "SW_DPDT_x2" H -1725 2394 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H -1725 2200 50  0001 C CNN
F 3 "~" H -1725 2200 50  0001 C CNN
	1    -1725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 2975 -2450 2975
$Comp
L power:GNDA #PWR?
U 1 1 5F3379D9
P -1075 3225
AR Path="/5CD6EBF4/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F3379D9" Ref="#PWR0317"  Part="1" 
AR Path="/5E62ACA1/5F3379D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1075 2975 50  0001 C CNN
F 1 "GNDA" H -1070 3052 50  0000 C CNN
F 2 "" H -1075 3225 50  0001 C CNN
F 3 "" H -1075 3225 50  0001 C CNN
	1    -1075 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1075 3075 -1075 3225
Wire Wire Line
	-1075 2875 -1075 3075
Connection ~ -1075 3075
$Comp
L Device:C C?
U 1 1 5F341D70
P -1275 2875
AR Path="/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F341D70" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F341D70" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F341D70" Ref="C306"  Part="1" 
AR Path="/5E62ACA1/5F341D70" Ref="C?"  Part="1" 
F 0 "C?" V -1500 2775 50  0000 L CNN
F 1 "10u_N/A" V -1425 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -1237 2725 50  0001 C CNN
F 3 "~" H -1275 2875 50  0001 C CNN
	1    -1275 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	-1125 2875 -1075 2875
$Comp
L Device:C C?
U 1 1 5F342595
P -1275 3075
AR Path="/5F342595" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F342595" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F342595" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F342595" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F342595" Ref="C307"  Part="1" 
AR Path="/5E62ACA1/5F342595" Ref="C?"  Part="1" 
F 0 "C?" V -1125 2975 50  0000 L CNN
F 1 "1u" V -1050 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -1237 2925 50  0001 C CNN
F 3 "~" H -1275 3075 50  0001 C CNN
	1    -1275 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	-1125 3075 -1075 3075
Wire Wire Line
	-1525 2875 -1425 2875
$Comp
L Device:R R?
U 1 1 5F3633EA
P -1300 2100
AR Path="/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3633EA" Ref="R304"  Part="1" 
AR Path="/5E62ACA1/5F3633EA" Ref="R?"  Part="1" 
F 0 "R?" V -1300 2050 50  0000 C CNN
F 1 "120R_N/A" V -1200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1370 2100 50  0001 C CNN
F 3 "~" H -1300 2100 50  0001 C CNN
	1    -1300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3638D2
P -1300 1925
AR Path="/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3638D2" Ref="R303"  Part="1" 
AR Path="/5E62ACA1/5F3638D2" Ref="R?"  Part="1" 
F 0 "R?" V -1300 1875 50  0000 C CNN
F 1 "680R" V -1416 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1370 1925 50  0001 C CNN
F 3 "~" H -1300 1925 50  0001 C CNN
	1    -1300 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	-1450 2100 -1525 2100
$Comp
L Device:D D?
U 1 1 5F36D9F6
P -2200 2200
AR Path="/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F36D9F6" Ref="D303"  Part="1" 
AR Path="/5E62ACA1/5F36D9F6" Ref="D?"  Part="1" 
F 0 "D?" V -2246 2279 50  0000 L CNN
F 1 "1N4148" V -2200 1825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H -2200 2200 50  0001 C CNN
F 3 "~" H -2200 2200 50  0001 C CNN
	1    -2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1925 2200 -1975 2200
Wire Wire Line
	-2450 2200 -2450 2975
Connection ~ -2450 2975
Wire Wire Line
	-2450 2975 -1950 2975
Wire Wire Line
	-2450 2200 -2350 2200
Wire Wire Line
	-1975 2200 -1975 1925
Wire Wire Line
	-1975 1925 -1450 1925
Connection ~ -1975 2200
Wire Wire Line
	-1975 2200 -2050 2200
Wire Wire Line
	-1150 2100 -1025 2100
Wire Wire Line
	-1025 1925 -1150 1925
Wire Wire Line
	-1025 2100 -1025 1925
Connection ~ -1025 2100
Text Notes -1550 3175 0    50   ~ 0
Fast
Text Notes -1550 2400 0    50   ~ 0
Fast
Text Notes -1550 2175 0    50   ~ 0
Slow
Text Notes -1575 2850 0    50   ~ 0
Slow
$Comp
L Device:R R?
U 1 1 5F3A11C5
P -2725 4525
AR Path="/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3A11C5" Ref="R319"  Part="1" 
AR Path="/5E62ACA1/5F3A11C5" Ref="R?"  Part="1" 
F 0 "R?" V -2725 4475 50  0000 C CNN
F 1 "100R" V -2841 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2795 4525 50  0001 C CNN
F 3 "~" H -2725 4525 50  0001 C CNN
	1    -2725 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	-2875 4525 -2950 4525
Connection ~ -2950 4525
$Comp
L Device:D D?
U 1 1 5F3ACAE8
P -3725 4525
AR Path="/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F3ACAE8" Ref="D305"  Part="1" 
AR Path="/5E62ACA1/5F3ACAE8" Ref="D?"  Part="1" 
F 0 "D?" V -3771 4604 50  0000 L CNN
F 1 "1N4148" V -3725 4150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H -3725 4525 50  0001 C CNN
F 3 "~" H -3725 4525 50  0001 C CNN
	1    -3725 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2450 2975 -2450 4525
Wire Wire Line
	-2575 4525 -2450 4525
Wire Wire Line
	-3875 4525 -6525 4525
Text GLabel -6375 3625 2    39   Input ~ 0
555_RST
Wire Wire Line
	-6525 3625 -6375 3625
Text GLabel -425 2100 2    39   Input ~ 0
555_Out
Wire Wire Line
	-425 2100 -500 2100
Connection ~ -500 2100
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F3CC991
P -1675 4425
AR Path="/5D99B81E/5F3CC991" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F3CC991" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F3CC991" Ref="U301"  Part="2" 
AR Path="/5E62ACA1/5F3CC991" Ref="U?"  Part="2" 
F 0 "U?" H -1800 4900 50  0000 C CNN
F 1 "TL072" H -1800 4825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H -1675 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H -1675 4425 50  0001 C CNN
	2    -1675 4425
	1    0    0    1   
$EndComp
Wire Wire Line
	-2450 4525 -1975 4525
Connection ~ -2450 4525
Wire Wire Line
	-1975 4325 -2075 4325
Wire Wire Line
	-2075 4325 -2075 4100
Wire Wire Line
	-2075 4100 -1275 4100
Wire Wire Line
	-1275 4100 -1275 4425
Wire Wire Line
	-1275 4425 -1375 4425
Text GLabel -1175 4100 2    39   Input ~ 0
555_Threshold
Wire Wire Line
	-1275 4100 -1175 4100
Connection ~ -1275 4100
$Comp
L Device:R R?
U 1 1 5F3E5745
P -975 4425
AR Path="/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3E5745" Ref="R318"  Part="1" 
AR Path="/5E62ACA1/5F3E5745" Ref="R?"  Part="1" 
F 0 "R?" V -975 4375 50  0000 C CNN
F 1 "1k" V -1091 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1045 4425 50  0001 C CNN
F 3 "~" H -975 4425 50  0001 C CNN
	1    -975 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	-1275 4425 -1125 4425
Connection ~ -1275 4425
Text GLabel -700 4425 2    39   Input ~ 0
ADSR_out
Wire Wire Line
	-700 4425 -825 4425
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F3FEBAB
P -7275 4125
AR Path="/5D99B81E/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F3FEBAB" Ref="Q303"  Part="1" 
AR Path="/5E62ACA1/5F3FEBAB" Ref="Q?"  Part="1" 
F 0 "Q?" H -7175 4150 50  0000 L CNN
F 1 "MMBT3904" H -7225 4275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H -7275 4125 50  0001 L BNN
F 3 "" H -7275 4125 50  0001 L BNN
F 4 "None" H -7275 4125 50  0001 L BNN "Field4"
F 5 "ON" H -7275 4125 50  0001 L BNN "Field5"
F 6 "" H -7275 4125 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H -7275 4125 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H -7275 4125 50  0001 L BNN "Field8"
	1    -7275 4125
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419235
P -6775 3875
AR Path="/5D99B81E/5F419235" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419235" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419235" Ref="Q302"  Part="1" 
AR Path="/5E62ACA1/5F419235" Ref="Q?"  Part="1" 
F 0 "Q?" H -6675 3900 50  0000 L CNN
F 1 "MMBT3904" H -6725 4025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H -6775 3875 50  0001 L BNN
F 3 "" H -6775 3875 50  0001 L BNN
F 4 "None" H -6775 3875 50  0001 L BNN "Field4"
F 5 "ON" H -6775 3875 50  0001 L BNN "Field5"
F 6 "" H -6775 3875 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H -6775 3875 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H -6775 3875 50  0001 L BNN "Field8"
	1    -6775 3875
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419BA6
P -5625 4225
AR Path="/5D99B81E/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419BA6" Ref="Q304"  Part="1" 
AR Path="/5E62ACA1/5F419BA6" Ref="Q?"  Part="1" 
F 0 "Q?" H -5525 4250 50  0000 L CNN
F 1 "MMBT3904" H -5575 4375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H -5625 4225 50  0001 L BNN
F 3 "" H -5625 4225 50  0001 L BNN
F 4 "None" H -5625 4225 50  0001 L BNN "Field4"
F 5 "ON" H -5625 4225 50  0001 L BNN "Field5"
F 6 "" H -5625 4225 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H -5625 4225 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H -5625 4225 50  0001 L BNN "Field8"
	1    -5625 4225
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Doepfer_Power_10pin P?
U 1 1 5F423C7A
P 8900 4275
AR Path="/5D99B81E/5F423C7A" Ref="P?"  Part="1" 
AR Path="/5D99B7BA/5F423C7A" Ref="P?"  Part="1" 
AR Path="/5F18E4B5/5F423C7A" Ref="P301"  Part="1" 
AR Path="/5E62ACA1/5F423C7A" Ref="P?"  Part="1" 
F 0 "P?" H 8900 4840 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 8900 4749 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 8900 4275 50  0001 C CNN
F 3 "" H 8900 4275 50  0001 C CNN
	1    8900 4275
	1    0    0    1   
$EndComp
Wire Wire Line
	-1950 3075 -1950 2975
Connection ~ -1950 2975
Wire Wire Line
	-1950 2975 -1925 2975
Wire Wire Line
	10050 4400 10050 4375
Connection ~ 10050 4400
Wire Wire Line
	10050 4425 10050 4400
Wire Wire Line
	10200 4425 10200 4400
Wire Wire Line
	10425 4425 10425 4400
Connection ~ 10425 4400
Wire Wire Line
	10425 4400 10425 4375
Wire Wire Line
	10050 4400 10200 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 4400 10200 4375
Wire Wire Line
	10200 4400 10425 4400
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB72
P 9925 4425
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB72" Ref="#PWR0308"  Part="1" 
AR Path="/5E62ACA1/5DD8FB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9925 4175 50  0001 C CNN
F 1 "GND" H 9930 4252 50  0000 C CNN
F 2 "" H 9925 4425 50  0001 C CNN
F 3 "" H 9925 4425 50  0001 C CNN
	1    9925 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 4425 9925 4400
Connection ~ 9925 4400
Wire Wire Line
	9925 4400 10050 4400
Wire Wire Line
	9800 4425 9800 4400
Wire Wire Line
	9800 4400 9925 4400
Wire Wire Line
	10700 4725 10700 4700
Wire Wire Line
	10700 4100 10700 4075
Wire Wire Line
	2650 9600 2700 9600
Wire Wire Line
	-7175 4425 -6925 4425
Wire Wire Line
	-6525 3625 -6525 4225
Wire Wire Line
	-1950 3075 -1525 3075
Wire Wire Line
	10050 4725 10200 4725
Wire Wire Line
	10050 4075 10200 4075
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5E536B1F
P 2300 6925
AR Path="/5E536B1F" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5E536B1F" Ref="U?"  Part="1" 
AR Path="/5CAAE8D3/5E536B1F" Ref="U?"  Part="1" 
AR Path="/5E4B0DD9/5E536B1F" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5E536B1F" Ref="U?"  Part="1" 
F 0 "U?" H 2300 6558 50  0000 C CNN
F 1 "TL082" H 2300 6649 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2300 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2300 6925 50  0001 C CNN
	1    2300 6925
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5E536B25
P 5100 6925
AR Path="/5E536B25" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5E536B25" Ref="U?"  Part="2" 
AR Path="/5CAAE8D3/5E536B25" Ref="U?"  Part="2" 
AR Path="/5E4B0DD9/5E536B25" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E536B25" Ref="U?"  Part="2" 
F 0 "U?" H 5100 6558 50  0000 C CNN
F 1 "TL082" H 5100 6649 50  0000 C CNN
F 2 "" H 5100 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5100 6925 50  0001 C CNN
	2    5100 6925
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5E536B2B
P 10825 5775
AR Path="/5E536B2B" Ref="U?"  Part="3" 
AR Path="/5C8C5FC0/5E536B2B" Ref="U?"  Part="3" 
AR Path="/5CAAE8D3/5E536B2B" Ref="U?"  Part="3" 
AR Path="/5E4B0DD9/5E536B2B" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E536B2B" Ref="U?"  Part="3" 
F 0 "U?" H 10783 5821 50  0000 L CNN
F 1 "TL082" H 10783 5730 50  0000 L CNN
F 2 "" H 10825 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10825 5775 50  0001 C CNN
	3    10825 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E536B31
P 5100 6425
AR Path="/5E536B31" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B31" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B31" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B31" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B31" Ref="R?"  Part="1" 
F 0 "R?" V 4893 6425 50  0000 C CNN
F 1 "20k" V 4984 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6425 50  0001 C CNN
F 3 "~" H 5100 6425 50  0001 C CNN
	1    5100 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6425 4700 6825
Connection ~ 4700 6825
Wire Wire Line
	4700 6825 4800 6825
Wire Wire Line
	5250 6425 5500 6425
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B3B
P 900 6275
AR Path="/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 6025 50  0001 C CNN
F 1 "GND" H 905 6102 50  0000 C CNN
F 2 "" H 900 6275 50  0001 C CNN
F 3 "" H 900 6275 50  0001 C CNN
	1    900  6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6275 1000 6275
$Comp
L Device:R R?
U 1 1 5E536B42
P 1625 850
AR Path="/5E536B42" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B42" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B42" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B42" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B42" Ref="R?"  Part="1" 
F 0 "R?" V 1500 850 50  0000 C CNN
F 1 "100k" V 1625 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 850 50  0001 C CNN
F 3 "~" H 1625 850 50  0001 C CNN
	1    1625 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B48
P 1025 850
AR Path="/5E536B48" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B48" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B48" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B48" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B48" Ref="J?"  Part="1" 
F 0 "J?" H 1055 1175 50  0000 C CNN
F 1 "In1.1" H 825 900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 850 50  0001 C CNN
F 3 "~" H 1025 850 50  0001 C CNN
	1    1025 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B4E
P 1025 1250
AR Path="/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B4E" Ref="J?"  Part="1" 
F 0 "J?" H 1055 1575 50  0000 C CNN
F 1 "In1.2" H 825 1350 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 1250 50  0001 C CNN
F 3 "~" H 1025 1250 50  0001 C CNN
	1    1025 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 850  1475 850 
Wire Wire Line
	1225 1250 1475 1250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B56
P 1025 4000
AR Path="/5E536B56" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B56" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B56" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B56" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B56" Ref="J?"  Part="1" 
F 0 "J?" H 1055 4325 50  0000 C CNN
F 1 "RampOut1" H 725 4075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4000 50  0001 C CNN
F 3 "~" H 1025 4000 50  0001 C CNN
	1    1025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1150 1225 1150
Wire Wire Line
	1375 1150 1375 950 
Wire Wire Line
	1375 750  1225 750 
Connection ~ 1375 1150
Wire Wire Line
	1225 950  1375 950 
Connection ~ 1375 950 
Wire Wire Line
	1375 950  1375 750 
Wire Wire Line
	1225 1350 1375 1350
Connection ~ 1375 1350
Wire Wire Line
	1375 1350 1375 1150
Text GLabel 2300 1250 2    50   Input ~ 0
CVIn1
Wire Wire Line
	1875 850  1775 850 
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B68
P 1025 2150
AR Path="/5E536B68" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B68" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B68" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B68" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B68" Ref="J?"  Part="1" 
F 0 "J?" H 1055 2475 50  0000 C CNN
F 1 "SS_In2" H 775 2200 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 2150 50  0001 C CNN
F 3 "~" H 1025 2150 50  0001 C CNN
	1    1025 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B6E
P 1025 4400
AR Path="/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B6E" Ref="J?"  Part="1" 
F 0 "J?" H 1055 4725 50  0000 C CNN
F 1 "PulseOut2" H 725 4475 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4400 50  0001 C CNN
F 3 "~" H 1025 4400 50  0001 C CNN
	1    1025 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4000 1475 4000
Wire Wire Line
	1225 4400 1475 4400
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B76
P 1375 4850
AR Path="/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 4600 50  0001 C CNN
F 1 "GND" H 1380 4677 50  0000 C CNN
F 2 "" H 1375 4850 50  0001 C CNN
F 3 "" H 1375 4850 50  0001 C CNN
	1    1375 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4300 1225 4300
Wire Wire Line
	1375 3900 1225 3900
Connection ~ 1375 4300
Text GLabel 2200 2150 2    50   Input ~ 0
SoftSyncIn2
Wire Wire Line
	2600 6925 2750 6925
Text GLabel 2950 6925 2    50   Input ~ 0
Out1
Text GLabel 700  6925 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E536B83
P 1050 6925
AR Path="/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5E536B83" Ref="SW?"  Part="1" 
F 0 "SW?" H 1050 7210 50  0000 C CNN
F 1 "Inv/NonInv" H 1050 7119 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1050 6925 50  0001 C CNN
F 3 "~" H 1050 6925 50  0001 C CNN
	1    1050 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7025 1750 7025
Wire Wire Line
	1250 6825 1750 6825
$Comp
L Device:R R?
U 1 1 5E536B8B
P 2300 6275
AR Path="/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B8B" Ref="R?"  Part="1" 
F 0 "R?" V 2093 6275 50  0000 C CNN
F 1 "20k" V 2184 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6275 50  0001 C CNN
F 3 "~" H 2300 6275 50  0001 C CNN
	1    2300 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6275 1750 6275
Wire Wire Line
	2450 6275 2750 6275
Wire Wire Line
	2750 6275 2750 6925
Connection ~ 2750 6925
Wire Wire Line
	2750 6925 2950 6925
Connection ~ 1750 6825
Wire Wire Line
	1750 6825 2000 6825
Wire Wire Line
	1750 6275 2150 6275
Connection ~ 1750 6275
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B9A
P 1750 7525
AR Path="/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 7275 50  0001 C CNN
F 1 "GND" H 1755 7352 50  0000 C CNN
F 2 "" H 1750 7525 50  0001 C CNN
F 3 "" H 1750 7525 50  0001 C CNN
	1    1750 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7525 1750 7425
Wire Wire Line
	1750 6825 1750 6275
Wire Wire Line
	1750 7125 1750 7025
Connection ~ 1750 7025
Wire Wire Line
	1750 7025 2000 7025
Wire Wire Line
	700  6925 850  6925
Text GLabel 3650 6925 0    50   Input ~ 0
In2
Text GLabel 5750 6925 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E536BA8
P 4000 6925
AR Path="/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5E536BA8" Ref="SW?"  Part="1" 
F 0 "SW?" H 4000 7210 50  0000 C CNN
F 1 "Inv/NonInv" H 4000 7119 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4000 6925 50  0001 C CNN
F 3 "~" H 4000 6925 50  0001 C CNN
	1    4000 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6925 3800 6925
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536BAF
P 3850 6425
AR Path="/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 6175 50  0001 C CNN
F 1 "GND" H 3855 6252 50  0000 C CNN
F 2 "" H 3850 6425 50  0001 C CNN
F 3 "" H 3850 6425 50  0001 C CNN
	1    3850 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6425 3950 6425
Wire Wire Line
	4250 6425 4700 6425
Wire Wire Line
	4200 6825 4700 6825
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536BB8
P 4700 7525
AR Path="/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536BB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 7275 50  0001 C CNN
F 1 "GND" H 4705 7352 50  0000 C CNN
F 2 "" H 4700 7525 50  0001 C CNN
F 3 "" H 4700 7525 50  0001 C CNN
	1    4700 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7525 4700 7425
Wire Wire Line
	4700 7125 4700 7025
Connection ~ 4700 7025
Wire Wire Line
	4700 7025 4800 7025
Wire Wire Line
	4200 7025 4700 7025
Wire Wire Line
	5400 6925 5500 6925
Wire Wire Line
	4700 6425 4950 6425
Connection ~ 4700 6425
Wire Wire Line
	5500 6425 5500 6925
Connection ~ 5500 6925
Wire Wire Line
	5500 6925 5750 6925
Wire Wire Line
	1375 3900 1375 4300
Wire Wire Line
	1275 4100 1225 4100
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536BCB
P 1025 1700
AR Path="/5E536BCB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536BCB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536BCB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536BCB" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536BCB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 2025 50  0000 C CNN
F 1 "In1.3" H 825 1800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 1700 50  0001 C CNN
F 3 "~" H 1025 1700 50  0001 C CNN
	1    1025 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1700 1475 1700
Wire Wire Line
	1225 1800 1375 1800
Connection ~ 1375 1600
Wire Wire Line
	1375 1600 1375 1800
Connection ~ 1375 1800
Wire Wire Line
	1375 1350 1375 1600
Wire Wire Line
	1225 1600 1375 1600
Wire Wire Line
	1775 1700 1875 1700
Wire Wire Line
	1375 1800 1375 2050
Wire Wire Line
	1225 2050 1375 2050
Connection ~ 1375 2050
Wire Wire Line
	1375 2050 1375 2250
$Comp
L Device:R R?
U 1 1 5E536BDD
P 1150 6275
AR Path="/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BDD" Ref="R?"  Part="1" 
F 0 "R?" V 943 6275 50  0000 C CNN
F 1 "47k" V 1034 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 6275 50  0001 C CNN
F 3 "~" H 1150 6275 50  0001 C CNN
	1    1150 6275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BE3
P 4100 6425
AR Path="/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BE3" Ref="R?"  Part="1" 
F 0 "R?" V 3893 6425 50  0000 C CNN
F 1 "47k" V 3984 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6425 50  0001 C CNN
F 3 "~" H 4100 6425 50  0001 C CNN
	1    4100 6425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BE9
P 1625 2150
AR Path="/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BE9" Ref="R?"  Part="1" 
F 0 "R?" V 1525 2150 50  0000 C CNN
F 1 "1k" V 1625 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 2150 50  0001 C CNN
F 3 "~" H 1625 2150 50  0001 C CNN
	1    1625 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BEF
P 4700 7275
AR Path="/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BEF" Ref="R?"  Part="1" 
F 0 "R?" V 4493 7275 50  0000 C CNN
F 1 "47k" V 4584 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 7275 50  0001 C CNN
F 3 "~" H 4700 7275 50  0001 C CNN
	1    4700 7275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BF5
P 1750 7275
AR Path="/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BF5" Ref="R?"  Part="1" 
F 0 "R?" V 1543 7275 50  0000 C CNN
F 1 "47k" V 1634 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 7275 50  0001 C CNN
F 3 "~" H 1750 7275 50  0001 C CNN
	1    1750 7275
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536BFB
P 1025 4800
AR Path="/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536BFB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 5125 50  0000 C CNN
F 1 "SawOut3" H 750 4875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4800 50  0001 C CNN
F 3 "~" H 1025 4800 50  0001 C CNN
	1    1025 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4800 1475 4800
Wire Wire Line
	1375 4700 1225 4700
$Comp
L Device:R R?
U 1 1 5E536C03
P 1625 4800
AR Path="/5E536C03" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536C03" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536C03" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536C03" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536C03" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4800 50  0000 C CNN
F 1 "470R" V 1625 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4800 50  0001 C CNN
F 3 "~" H 1625 4800 50  0001 C CNN
	1    1625 4800
	0    1    1    0   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5E536C09
P 9675 5775
AR Path="/5E4B0DD9/5E536C09" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5E536C09" Ref="P?"  Part="1" 
F 0 "P?" H 9675 5277 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 9675 5353 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9675 5100 60  0000 C CNN
F 3 "" H 9675 5775 60  0000 C CNN
	1    9675 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 5575 9425 5575
Wire Wire Line
	9425 5575 9425 5375
Wire Wire Line
	9425 5375 9825 5375
Wire Wire Line
	10725 5375 10725 5475
Wire Wire Line
	9525 5975 9425 5975
Wire Wire Line
	9425 5975 9425 6175
Wire Wire Line
	9425 6175 9825 6175
Wire Wire Line
	10725 6175 10725 6075
Wire Wire Line
	9525 5875 9525 5775
Connection ~ 9525 5775
Wire Wire Line
	9525 5775 9525 5675
Wire Wire Line
	9825 5875 9825 5775
Connection ~ 9825 5775
Wire Wire Line
	9825 5775 9825 5675
Wire Wire Line
	9825 5575 9825 5375
Connection ~ 9825 5375
Wire Wire Line
	9825 5375 10325 5375
Wire Wire Line
	9825 5975 9825 6175
Connection ~ 9825 6175
$Comp
L Device:C C?
U 1 1 5E536C22
P 10325 5575
AR Path="/5E4B0DD9/5E536C22" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C22" Ref="C?"  Part="1" 
F 0 "C?" H 10250 5675 50  0000 L CNN
F 1 "1u" H 10350 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10363 5425 50  0001 C CNN
F 3 "~" H 10325 5575 50  0001 C CNN
	1    10325 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C28
P 10325 5975
AR Path="/5E4B0DD9/5E536C28" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C28" Ref="C?"  Part="1" 
F 0 "C?" H 10275 6100 50  0000 L CNN
F 1 "1u" H 10275 5875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10363 5825 50  0001 C CNN
F 3 "~" H 10325 5975 50  0001 C CNN
	1    10325 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5775 10325 5725
Wire Wire Line
	10325 5825 10325 5775
Connection ~ 10325 5775
Wire Wire Line
	10325 6125 10325 6175
Connection ~ 10325 6175
Wire Wire Line
	10325 6175 10550 6175
Wire Wire Line
	10325 5425 10325 5375
Connection ~ 10325 5375
Wire Wire Line
	10325 5375 10550 5375
Wire Wire Line
	1375 4300 1375 4700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C38
P 10325 5375
AR Path="/5E4B0DD9/5E536C38" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C38" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10325 5450 50  0001 C CNN
F 1 "PWR_FLAG" H 10325 5548 50  0000 C CNN
F 2 "" H 10325 5375 50  0001 C CNN
F 3 "~" H 10325 5375 50  0001 C CNN
	1    10325 5375
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C3E
P 10075 5775
AR Path="/5E4B0DD9/5E536C3E" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C3E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10075 5850 50  0001 C CNN
F 1 "PWR_FLAG" H 10075 5948 50  0000 C CNN
F 2 "" H 10075 5775 50  0001 C CNN
F 3 "~" H 10075 5775 50  0001 C CNN
	1    10075 5775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C44
P 10075 6175
AR Path="/5E4B0DD9/5E536C44" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C44" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10075 6250 50  0001 C CNN
F 1 "PWR_FLAG" H 10075 6348 50  0000 C CNN
F 2 "" H 10075 6175 50  0001 C CNN
F 3 "~" H 10075 6175 50  0001 C CNN
	1    10075 6175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C4A
P 10075 5775
AR Path="/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 5525 50  0001 C CNN
F 1 "GND" H 10080 5602 50  0000 C CNN
F 2 "" H 10075 5775 50  0001 C CNN
F 3 "" H 10075 5775 50  0001 C CNN
	1    10075 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5E536C50
P 9825 5375
AR Path="/5E4B0DD9/5E536C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9825 5225 50  0001 C CNN
F 1 "+12L" H 9840 5548 50  0000 C CNN
F 2 "" H 9825 5375 50  0001 C CNN
F 3 "" H 9825 5375 50  0001 C CNN
	1    9825 5375
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E536C56
P 10075 6175
AR Path="/5E4B0DD9/5E536C56" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 6025 50  0001 C CNN
F 1 "-12VA" H 10090 6348 50  0000 C CNN
F 2 "" H 10075 6175 50  0001 C CNN
F 3 "" H 10075 6175 50  0001 C CNN
	1    10075 6175
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E536C5C
P 9075 6025
AR Path="/5E4B0DD9/5E536C5C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536C5C" Ref="D?"  Part="1" 
F 0 "D?" V 9114 5908 50  0000 R CNN
F 1 "LED" V 9023 5908 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9075 6025 50  0001 C CNN
F 3 "~" H 9075 6025 50  0001 C CNN
	1    9075 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 5775 9075 5875
Wire Wire Line
	9075 6175 9425 6175
Connection ~ 9425 6175
$Comp
L Device:R R?
U 1 1 5E536C65
P 9275 5775
AR Path="/5E536C65" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536C65" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536C65" Ref="R?"  Part="1" 
F 0 "R?" V 9068 5775 50  0000 C CNN
F 1 "22k" V 9159 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9205 5775 50  0001 C CNN
F 3 "~" H 9275 5775 50  0001 C CNN
	1    9275 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 5775 9075 5775
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C6C
P 9450 5775
AR Path="/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 5525 50  0001 C CNN
F 1 "GND" H 9455 5602 50  0000 C CNN
F 2 "" H 9450 5775 50  0001 C CNN
F 3 "" H 9450 5775 50  0001 C CNN
	1    9450 5775
	1    0    0    -1  
$EndComp
Text Label 1425 6825 0    50   ~ 0
Inv1
Text Label 4400 6825 0    50   ~ 0
Inv2
$Comp
L Device:C C?
U 1 1 5E536C74
P 10550 5575
AR Path="/5E4B0DD9/5E536C74" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C74" Ref="C?"  Part="1" 
F 0 "C?" H 10450 5675 50  0000 L CNN
F 1 "100n" H 10450 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 5425 50  0001 C CNN
F 3 "~" H 10550 5575 50  0001 C CNN
	1    10550 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C7A
P 10550 5975
AR Path="/5E4B0DD9/5E536C7A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C7A" Ref="C?"  Part="1" 
F 0 "C?" H 10500 6100 50  0000 L CNN
F 1 "100n" H 10475 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 5825 50  0001 C CNN
F 3 "~" H 10550 5975 50  0001 C CNN
	1    10550 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5775 10550 5775
Wire Wire Line
	10550 5775 10550 5725
Wire Wire Line
	10550 5825 10550 5775
Connection ~ 10550 5775
Wire Wire Line
	10550 6125 10550 6175
Connection ~ 10550 6175
Wire Wire Line
	10550 6175 10725 6175
Wire Wire Line
	10550 5425 10550 5375
Connection ~ 10550 5375
Wire Wire Line
	10550 5375 10725 5375
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C8A
P 7425 5250
AR Path="/5E4B0DD9/5E536C8A" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C8A" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 7425 5572 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 7425 5481 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 7425 5050 50  0001 C CNN
F 3 "~" H 7455 5050 50  0001 C CNN
	1    7425 5250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C90
P 7425 5725
AR Path="/5E4B0DD9/5E536C90" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C90" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 7425 6047 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 7425 5956 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 7425 5525 50  0001 C CNN
F 3 "~" H 7455 5525 50  0001 C CNN
	1    7425 5725
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C96
P 7425 6225
AR Path="/5E4B0DD9/5E536C96" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C96" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 7425 6547 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 7425 6456 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 7425 6025 50  0001 C CNN
F 3 "~" H 7455 6025 50  0001 C CNN
	1    7425 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 6175 10075 6175
Wire Wire Line
	9825 5775 10075 5775
Wire Wire Line
	9425 5775 9450 5775
Connection ~ 9450 5775
Wire Wire Line
	9450 5775 9525 5775
Connection ~ 10075 5775
Wire Wire Line
	10075 5775 10325 5775
Connection ~ 10075 6175
Wire Wire Line
	10075 6175 10325 6175
$Comp
L Audio:AS3340 U?
U 1 1 5E536CA5
P 6750 2425
AR Path="/5E4B0DD9/5E536CA5" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5E536CA5" Ref="U?"  Part="1" 
F 0 "U?" H 6750 3306 50  0000 C CNN
F 1 "AS3340" H 6750 3215 50  0000 C CNN
F 2 "" H 7250 2125 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 7350 1975 50  0001 C CNN
	1    6750 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2150 1475 2150
Wire Wire Line
	1775 1250 1875 1250
Connection ~ 1875 1250
Wire Wire Line
	1875 1250 1875 850 
Wire Wire Line
	1875 1700 1875 1250
$Comp
L Device:R R?
U 1 1 5E536CB0
P 1625 1250
AR Path="/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CB0" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1250 50  0000 C CNN
F 1 "100k" V 1625 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 1250 50  0001 C CNN
F 3 "~" H 1625 1250 50  0001 C CNN
	1    1625 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536CB6
P 1625 1700
AR Path="/5E536CB6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CB6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CB6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CB6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CB6" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1700 50  0000 C CNN
F 1 "100k" V 1625 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 1700 50  0001 C CNN
F 3 "~" H 1625 1700 50  0001 C CNN
	1    1625 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 2250 1375 2250
Connection ~ 1375 2250
Wire Wire Line
	1375 2250 1375 2500
$Comp
L Device:R R?
U 1 1 5E536CBF
P 1625 2600
AR Path="/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CBF" Ref="R?"  Part="1" 
F 0 "R?" V 1500 2600 50  0000 C CNN
F 1 "1k" V 1625 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 2600 50  0001 C CNN
F 3 "~" H 1625 2600 50  0001 C CNN
	1    1625 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CC5
P 1025 2600
AR Path="/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CC5" Ref="J?"  Part="1" 
F 0 "J?" H 1055 2925 50  0000 C CNN
F 1 "HS_In3" H 775 2650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 2600 50  0001 C CNN
F 3 "~" H 1025 2600 50  0001 C CNN
	1    1025 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CCB
P 1025 3000
AR Path="/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CCB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 3325 50  0000 C CNN
F 1 "FM_In4" H 775 3075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 3000 50  0001 C CNN
F 3 "~" H 1025 3000 50  0001 C CNN
	1    1025 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2600 1475 2600
Wire Wire Line
	1225 3000 1475 3000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536CD3
P 1375 3550
AR Path="/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536CD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 3300 50  0001 C CNN
F 1 "GND" H 1380 3377 50  0000 C CNN
F 2 "" H 1375 3550 50  0001 C CNN
F 3 "" H 1375 3550 50  0001 C CNN
	1    1375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2900 1225 2900
Wire Wire Line
	1375 2900 1375 2700
Wire Wire Line
	1375 2500 1225 2500
Connection ~ 1375 2900
Wire Wire Line
	1225 2700 1375 2700
Connection ~ 1375 2700
Wire Wire Line
	1375 2700 1375 2500
Wire Wire Line
	1225 3100 1375 3100
Connection ~ 1375 3100
Wire Wire Line
	1375 3100 1375 2900
Text GLabel 3000 3000 2    50   Input ~ 0
FM_Lin_In4
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CE4
P 1025 3450
AR Path="/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CE4" Ref="J?"  Part="1" 
F 0 "J?" H 1055 3775 50  0000 C CNN
F 1 "PWM_In5" H 750 3525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 3450 50  0001 C CNN
F 3 "~" H 1025 3450 50  0001 C CNN
	1    1025 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3450 1475 3450
Wire Wire Line
	1225 3550 1375 3550
Connection ~ 1375 3350
Wire Wire Line
	1375 3350 1375 3550
Wire Wire Line
	1375 3100 1375 3350
Wire Wire Line
	1225 3350 1375 3350
$Comp
L Device:R R?
U 1 1 5E536CF0
P 2000 3000
AR Path="/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CF0" Ref="R?"  Part="1" 
F 0 "R?" V 1875 3000 50  0000 C CNN
F 1 "1M" V 2000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536CF6
P 1625 3450
AR Path="/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CF6" Ref="R?"  Part="1" 
F 0 "R?" V 1500 3450 50  0000 C CNN
F 1 "1k" V 1625 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 3450 50  0001 C CNN
F 3 "~" H 1625 3450 50  0001 C CNN
	1    1625 3450
	0    1    1    0   
$EndComp
Connection ~ 1375 2500
Wire Wire Line
	1775 4800 2325 4800
Wire Wire Line
	1775 4400 2325 4400
Wire Wire Line
	1775 4000 2325 4000
Wire Wire Line
	1375 4700 1375 4850
Connection ~ 1375 4700
Text GLabel 2200 2600 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1375 3550
Text GLabel 2075 3450 2    50   Input ~ 0
PWM_In5
Wire Wire Line
	1775 3450 2075 3450
Wire Wire Line
	1875 1250 2150 1250
$Comp
L Device:R R?
U 1 1 5E536D07
P 1625 4400
AR Path="/5E536D07" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D07" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D07" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D07" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D07" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4400 50  0000 C CNN
F 1 "470R" V 1625 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4400 50  0001 C CNN
F 3 "~" H 1625 4400 50  0001 C CNN
	1    1625 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D0D
P 1625 4000
AR Path="/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D0D" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4000 50  0000 C CNN
F 1 "470R" V 1625 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4000 50  0001 C CNN
F 3 "~" H 1625 4000 50  0001 C CNN
	1    1625 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536D13
P 2000 2150
AR Path="/5E4B0DD9/5E536D13" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D13" Ref="C?"  Part="1" 
F 0 "C?" H 1900 2250 50  0000 L CNN
F 1 "1n" H 1900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2000 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2150 1850 2150
Wire Wire Line
	1775 2600 1850 2600
Wire Wire Line
	1775 3000 1850 3000
Wire Wire Line
	2150 2150 2200 2150
$Comp
L Device:C C?
U 1 1 5E536D1D
P 2000 2600
AR Path="/5E4B0DD9/5E536D1D" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D1D" Ref="C?"  Part="1" 
F 0 "C?" H 1900 2700 50  0000 L CNN
F 1 "1n" H 1900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2450 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2600 2200 2600
Text GLabel 2325 4800 2    50   Input ~ 0
VSO_3
Text GLabel 2325 4000 2    50   Input ~ 0
VTO_1
Text GLabel 2325 4400 2    50   Input ~ 0
VP_2
Text GLabel 7350 2625 2    50   Input ~ 0
VTO_1
Text GLabel 7350 2225 2    50   Input ~ 0
VP_2
Text GLabel 7350 2425 2    50   Input ~ 0
VSO_3
Wire Wire Line
	7250 2225 7350 2225
Wire Wire Line
	7350 2425 7250 2425
Wire Wire Line
	7350 2625 7250 2625
Text GLabel 6100 2425 0    50   Input ~ 0
SoftSyncIn2
Text GLabel 6100 2225 0    50   Input ~ 0
HardSyncIn3
Wire Wire Line
	6250 2425 6100 2425
Wire Wire Line
	6250 2225 6100 2225
$Comp
L Device:C C?
U 1 1 5E536D31
P 1625 3000
AR Path="/5E4B0DD9/5E536D31" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D31" Ref="C?"  Part="1" 
F 0 "C?" H 1525 3100 50  0000 L CNN
F 1 "100n" H 1525 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1663 2850 50  0001 C CNN
F 3 "~" H 1625 3000 50  0001 C CNN
	1    1625 3000
	0    1    1    0   
$EndComp
Text GLabel 6100 2525 0    50   Input ~ 0
FM_Lin_In4
Wire Wire Line
	6250 2525 6100 2525
$Comp
L Device:C C?
U 1 1 5E536D39
P 5875 3025
AR Path="/5E4B0DD9/5E536D39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D39" Ref="C?"  Part="1" 
F 0 "C?" H 5775 3125 50  0000 L CNN
F 1 "1n" H 5775 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5913 2875 50  0001 C CNN
F 3 "~" H 5875 3025 50  0001 C CNN
	1    5875 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536D3F
P 5675 3025
AR Path="/5E4B0DD9/5E536D3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D3F" Ref="C?"  Part="1" 
F 0 "C?" H 5575 3125 50  0000 L CNN
F 1 "1n" H 5575 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 2875 50  0001 C CNN
F 3 "~" H 5675 3025 50  0001 C CNN
	1    5675 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2825 5875 2825
Wire Wire Line
	5675 2825 5675 2875
Wire Wire Line
	5875 2825 5875 2875
Connection ~ 5875 2825
Wire Wire Line
	5875 2825 5675 2825
$Comp
L Device:R R?
U 1 1 5E536D4A
P 6125 3125
AR Path="/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D4A" Ref="R?"  Part="1" 
F 0 "R?" V 6000 3125 50  0000 C CNN
F 1 "1k8" V 6125 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6055 3125 50  0001 C CNN
F 3 "~" H 6125 3125 50  0001 C CNN
	1    6125 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2925 6125 2925
Wire Wire Line
	6125 2925 6125 2975
Wire Wire Line
	6125 3275 6125 3325
Wire Wire Line
	6125 3325 5875 3325
Wire Wire Line
	5675 3325 5675 3175
Wire Wire Line
	5875 3175 5875 3325
Connection ~ 5875 3325
Wire Wire Line
	5875 3325 5675 3325
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536D58
P 5875 3325
AR Path="/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 3075 50  0001 C CNN
F 1 "GND" H 5880 3152 50  0000 C CNN
F 2 "" H 5875 3325 50  0001 C CNN
F 3 "" H 5875 3325 50  0001 C CNN
	1    5875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D5E
P 6525 7400
AR Path="/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D5E" Ref="R?"  Part="1" 
F 0 "R?" V 6525 7350 50  0000 C CNN
F 1 "100R" V 6409 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6455 7400 50  0001 C CNN
F 3 "~" H 6525 7400 50  0001 C CNN
	1    6525 7400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E536D64
P 6450 6775
AR Path="/5E536D64" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536D64" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536D64" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E536D64" Ref="D?"  Part="1" 
F 0 "D?" V 6404 6854 50  0000 L CNN
F 1 "1N4148" V 6450 6400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 6775 50  0001 C CNN
F 3 "~" H 6450 6775 50  0001 C CNN
	1    6450 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D6A
P 5050 2500
AR Path="/5E536D6A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D6A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D6A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D6A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D6A" Ref="R?"  Part="1" 
F 0 "R?" V 4925 2500 50  0000 C CNN
F 1 "1M" V 5050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
Text GLabel 4825 2500 0    50   Input ~ 0
CVIn1
Wire Wire Line
	6450 5900 6250 5900
Connection ~ 6450 5900
Wire Wire Line
	6450 6250 6450 5900
Wire Wire Line
	6250 5900 6250 5950
Wire Wire Line
	6650 5900 6450 5900
Wire Wire Line
	6650 5950 6650 5900
Wire Wire Line
	6650 6250 6650 6400
$Comp
L Device:R R?
U 1 1 5E536D78
P 6650 6100
AR Path="/5D99B81E/5E536D78" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E536D78" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D78" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D78" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D78" Ref="R?"  Part="1" 
F 0 "R?" V 6650 6150 50  0000 C CNN
F 1 "Open" V 6575 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 6100 50  0001 C CNN
F 3 "~" H 6650 6100 50  0001 C CNN
	1    6650 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D7E
P 6250 6100
AR Path="/5D99B81E/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D7E" Ref="R?"  Part="1" 
F 0 "R?" V 6250 6150 50  0000 C CNN
F 1 "0R" V 6150 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 6100 50  0001 C CNN
F 3 "~" H 6250 6100 50  0001 C CNN
	1    6250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6400 6300 6400
Wire Wire Line
	6250 6250 6250 6400
Wire Wire Line
	6600 6400 6650 6400
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E536D87
P 6450 6400
AR Path="/5D99B7BA/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E536D87" Ref="RV?"  Part="1" 
F 0 "RV?" V 6450 6425 50  0000 C CNN
F 1 "1M Release" V 6350 6400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E536D8D
P 5400 2500
AR Path="/5D99B7BA/5E536D8D" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E536D8D" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E536D8D" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E536D8D" Ref="RV?"  Part="1" 
F 0 "RV?" V 5400 2525 50  0000 C CNN
F 1 "20K HF Track" V 5300 2500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2325 5400 2325
Wire Wire Line
	5400 2325 5400 2350
Wire Wire Line
	5675 3325 5400 3325
Wire Wire Line
	5400 3325 5400 2650
Connection ~ 5675 3325
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	4825 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2625
Wire Wire Line
	4850 2625 6250 2625
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4900 2500
Text GLabel 6100 2125 0    50   Input ~ 0
PWM_In5
Wire Wire Line
	6100 2125 6250 2125
$Comp
L Device:R R?
U 1 1 5E536DA0
P 2150 1450
AR Path="/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DA0" Ref="R?"  Part="1" 
F 0 "R?" V 2050 1450 50  0000 C CNN
F 1 "470R" V 2150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536DA6
P 2150 1825
AR Path="/5E4B0DD9/5E536DA6" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536DA6" Ref="C?"  Part="1" 
F 0 "C?" H 2050 1925 50  0000 L CNN
F 1 "10n" H 2050 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1675 50  0001 C CNN
F 3 "~" H 2150 1825 50  0001 C CNN
	1    2150 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1600 2150 1675
Wire Wire Line
	2150 1300 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	2150 1975 2150 2050
Wire Wire Line
	2150 2050 1375 2050
$Comp
L Device:R R?
U 1 1 5E536DB2
P 2150 1025
AR Path="/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DB2" Ref="R?"  Part="1" 
F 0 "R?" V 2025 1025 50  0000 C CNN
F 1 "360k" V 2150 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1025 50  0001 C CNN
F 3 "~" H 2150 1025 50  0001 C CNN
	1    2150 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1175 2150 1250
$Comp
L power:+12L #PWR?
U 1 1 5E536DB9
P 2150 825
AR Path="/5E4B0DD9/5E536DB9" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 675 50  0001 C CNN
F 1 "+12L" H 2165 998 50  0000 C CNN
F 2 "" H 2150 825 50  0001 C CNN
F 3 "" H 2150 825 50  0001 C CNN
	1    2150 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 875  2150 825 
$Comp
L Device:R R?
U 1 1 5E536DC0
P 5975 2025
AR Path="/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DC0" Ref="R?"  Part="1" 
F 0 "R?" V 5925 2175 50  0000 C CNN
F 1 "5k6" V 5975 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 2025 50  0001 C CNN
F 3 "~" H 5975 2025 50  0001 C CNN
	1    5975 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 2025 6250 2025
$Comp
L Device:R R?
U 1 1 5E536DC7
P 5975 1925
AR Path="/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DC7" Ref="R?"  Part="1" 
F 0 "R?" V 5875 2050 50  0000 C CNN
F 1 "24k" V 5975 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 1925 50  0001 C CNN
F 3 "~" H 5975 1925 50  0001 C CNN
	1    5975 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1925 6250 1925
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E536DCE
P 5575 1925
AR Path="/5E4B0DD9/5E536DCE" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E536DCE" Ref="RV?"  Part="1" 
F 0 "RV?" V 5700 1825 50  0000 C CNN
F 1 "10k" V 5575 1950 50  0000 C CNN
F 2 "" H 5575 1925 50  0001 C CNN
F 3 "~" H 5575 1925 50  0001 C CNN
	1    5575 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 1925 5725 1925
Wire Wire Line
	5825 2025 5375 2025
Wire Wire Line
	5375 2025 5375 1925
Wire Wire Line
	5375 1925 5425 1925
Wire Wire Line
	5575 1775 5375 1775
Wire Wire Line
	5375 1775 5375 1925
Connection ~ 5375 1925
Text GLabel 6750 3300 3    50   Input ~ 0
Vee
Wire Wire Line
	6750 3300 6750 3125
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536DDD
P 6850 3275
AR Path="/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3025 50  0001 C CNN
F 1 "GND" H 6855 3102 50  0000 C CNN
F 2 "" H 6850 3275 50  0001 C CNN
F 3 "" H 6850 3275 50  0001 C CNN
	1    6850 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3275 6850 3125
Text GLabel 5250 2025 0    50   Input ~ 0
Vee
Wire Wire Line
	5375 2025 5250 2025
Connection ~ 5375 2025
Text GLabel 8725 6175 0    50   Input ~ 0
Vee
$Comp
L Device:R R?
U 1 1 5E536DE8
P 8900 6175
AR Path="/5E536DE8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DE8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DE8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DE8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DE8" Ref="R?"  Part="1" 
F 0 "R?" V 8825 6175 50  0000 C CNN
F 1 "680R" V 8900 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 6175 50  0001 C CNN
F 3 "~" H 8900 6175 50  0001 C CNN
	1    8900 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6175 9075 6175
Connection ~ 9075 6175
Wire Wire Line
	8750 6175 8725 6175
$Comp
L power:+12L #PWR?
U 1 1 5E536DF1
P 6750 1650
AR Path="/5E4B0DD9/5E536DF1" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1500 50  0001 C CNN
F 1 "+12L" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1725 6750 1650
$Comp
L Device:R R?
U 1 1 5E536DF8
P 2825 3200
AR Path="/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DF8" Ref="R?"  Part="1" 
F 0 "R?" V 2725 3200 50  0000 C CNN
F 1 "470R" V 2825 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 3200 50  0001 C CNN
F 3 "~" H 2825 3200 50  0001 C CNN
	1    2825 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536DFE
P 2825 3575
AR Path="/5E4B0DD9/5E536DFE" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536DFE" Ref="C?"  Part="1" 
F 0 "C?" H 2725 3675 50  0000 L CNN
F 1 "10n" H 2725 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2863 3425 50  0001 C CNN
F 3 "~" H 2825 3575 50  0001 C CNN
	1    2825 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 3350 2825 3425
Wire Wire Line
	2825 3050 2825 3000
Connection ~ 2825 3000
$Comp
L Device:R R?
U 1 1 5E536E07
P 2825 2775
AR Path="/5E536E07" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536E07" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536E07" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536E07" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536E07" Ref="R?"  Part="1" 
F 0 "R?" V 2700 2775 50  0000 C CNN
F 1 "1M5" V 2825 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 2775 50  0001 C CNN
F 3 "~" H 2825 2775 50  0001 C CNN
	1    2825 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 2925 2825 3000
$Comp
L power:+12L #PWR?
U 1 1 5E536E0E
P 2825 2575
AR Path="/5E4B0DD9/5E536E0E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2825 2425 50  0001 C CNN
F 1 "+12L" H 2840 2748 50  0000 C CNN
F 2 "" H 2825 2575 50  0001 C CNN
F 3 "" H 2825 2575 50  0001 C CNN
	1    2825 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2625 2825 2575
Wire Wire Line
	2150 3000 2825 3000
Wire Wire Line
	2825 3000 3000 3000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536E17
P 2825 3775
AR Path="/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2825 3525 50  0001 C CNN
F 1 "GND" H 2830 3602 50  0000 C CNN
F 2 "" H 2825 3775 50  0001 C CNN
F 3 "" H 2825 3775 50  0001 C CNN
	1    2825 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3775 2825 3725
$Comp
L Device:D D?
U 1 1 5E536E1E
P 3775 4100
AR Path="/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536E1E" Ref="D?"  Part="1" 
F 0 "D?" V 3729 4179 50  0000 L CNN
F 1 "1N1007" V 3775 3725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3775 4100 50  0001 C CNN
F 3 "~" H 3775 4100 50  0001 C CNN
	1    3775 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E536E24
P 3775 4400
AR Path="/5E536E24" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536E24" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536E24" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536E24" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536E24" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536E24" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536E24" Ref="D?"  Part="1" 
F 0 "D?" V 3729 4479 50  0000 L CNN
F 1 "1N1007" V 3820 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3775 4400 50  0001 C CNN
F 3 "~" H 3775 4400 50  0001 C CNN
	1    3775 4400
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536E2A
P 3775 4550
AR Path="/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3775 4300 50  0001 C CNN
F 1 "GND" H 3780 4377 50  0000 C CNN
F 2 "" H 3775 4550 50  0001 C CNN
F 3 "" H 3775 4550 50  0001 C CNN
	1    3775 4550
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E536E30
P 3775 3950
AR Path="/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3775 3800 50  0001 C CNN
F 1 "+12V" H 3900 4025 50  0000 C CNN
F 2 "" H 3775 3950 50  0001 C CNN
F 3 "" H 3775 3950 50  0001 C CNN
	1    3775 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4250 3775 4250
Connection ~ 3775 4250
Wire Wire Line
	3775 4250 3875 4250
Connection ~ -6925 4425
Wire Wire Line
	-6925 4425 -6675 4425
Connection ~ -6525 4225
Wire Wire Line
	-6525 4225 -6525 4525
Connection ~ 2700 9600
Wire Wire Line
	2700 9600 2800 9600
Connection ~ 10200 4075
Wire Wire Line
	10200 4075 10300 4075
Connection ~ 10200 4725
Wire Wire Line
	10200 4725 10325 4725
Connection ~ 10300 4075
Wire Wire Line
	10300 4075 10425 4075
Connection ~ 10325 4725
Wire Wire Line
	10325 4725 10425 4725
Connection ~ 10425 4075
Wire Wire Line
	10425 4075 10700 4075
Connection ~ 10425 4725
Wire Wire Line
	10425 4725 10700 4725
Connection ~ -1525 3075
Wire Wire Line
	-1525 3075 -1425 3075
$EndSCHEMATC
