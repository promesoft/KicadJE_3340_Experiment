EESchema Schematic File Version 4
LIBS:KicadJE_3340_Experiment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "CEM3340 - Prophet T8"
Date "2020-02-29"
Rev "Rev A"
Comp "JE"
Comment1 "Inspired by Electric Druid"
Comment2 "https://electricdruid.net/cem3340-vco-voltage-controlled-oscillator-designs/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5DD8FB64
P 12625 4600
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB64" Ref="C302"  Part="1" 
AR Path="/5E62ACA1/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 12500 4725 50  0000 L CNN
F 1 "100n" H 12525 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12663 4450 50  0001 C CNN
F 3 "~" H 12625 4600 50  0001 C CNN
	1    12625 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB6A
P 12400 4600
AR Path="/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB6A" Ref="C301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB6A" Ref="C?"  Part="1" 
F 0 "C?" H 12275 4725 50  0000 L CNN
F 1 "1u" H 12275 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12438 4450 50  0001 C CNN
F 3 "~" H 12400 4600 50  0001 C CNN
	1    12400 4600
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB78
P 12500 4450
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB78" Ref="#PWR0301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12500 4300 50  0001 C CNN
F 1 "+12V" H 12625 4525 50  0000 C CNN
F 2 "" H 12500 4450 50  0001 C CNN
F 3 "" H 12500 4450 50  0001 C CNN
	1    12500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 10750 6100
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB80" Ref="C304"  Part="1" 
AR Path="/5E62ACA1/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 10625 6225 50  0000 L CNN
F 1 "100n" H 10650 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 5950 50  0001 C CNN
F 3 "~" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB86
P 12400 4950
AR Path="/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB86" Ref="C303"  Part="1" 
AR Path="/5E62ACA1/5DD8FB86" Ref="C?"  Part="1" 
F 0 "C?" H 12275 5075 50  0000 L CNN
F 1 "1u" H 12275 4875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12438 4800 50  0001 C CNN
F 3 "~" H 12400 4950 50  0001 C CNN
	1    12400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB8D
P 12525 5100
AR Path="/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB8D" Ref="#PWR0311"  Part="1" 
AR Path="/5E62ACA1/5DD8FB8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12525 5200 50  0001 C CNN
F 1 "-12V" H 12350 5175 50  0000 C CNN
F 2 "" H 12525 5100 50  0001 C CNN
F 3 "" H 12525 5100 50  0001 C CNN
	1    12525 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBAF
P 12250 4600
AR Path="/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBAF" Ref="D301"  Part="1" 
AR Path="/5E62ACA1/5DD8FBAF" Ref="D?"  Part="1" 
F 0 "D?" V 12204 4679 50  0000 L CNN
F 1 "1N1007" V 12295 4679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12250 4600 50  0001 C CNN
F 3 "~" H 12250 4600 50  0001 C CNN
	1    12250 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBB7
P 12250 4950
AR Path="/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBB7" Ref="D302"  Part="1" 
AR Path="/5E62ACA1/5DD8FBB7" Ref="D?"  Part="1" 
F 0 "D?" V 12204 5029 50  0000 L CNN
F 1 "1N1007" V 12295 5029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12250 4950 50  0001 C CNN
F 3 "~" H 12250 4950 50  0001 C CNN
	1    12250 4950
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 14250 -1175
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DD948D0" Ref="J302"  Part="1" 
AR Path="/5E62ACA1/5DD948D0" Ref="J?"  Part="1" 
F 0 "J?" H 14017 -1104 50  0000 R CNN
F 1 "ADSR" H 14017 -1195 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 14250 -1175 50  0001 C CNN
F 3 "~" H 14250 -1175 50  0001 C CNN
	1    14250 -1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 -1175 14050 -1175
Wire Wire Line
	14050 -1275 13900 -1275
Wire Wire Line
	13900 -1275 13900 -1050
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD96A3E
P 13900 -1050
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD96A3E" Ref="#PWR0320"  Part="1" 
AR Path="/5E62ACA1/5DD96A3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13900 -1300 50  0001 C CNN
F 1 "GND" H 13905 -1223 50  0000 C CNN
F 2 "" H 13900 -1050 50  0001 C CNN
F 3 "" H 13900 -1050 50  0001 C CNN
	1    13900 -1050
	-1   0    0    -1  
$EndComp
Text GLabel 13750 -1175 0    39   Input ~ 0
ADSR_out
Wire Wire Line
	11750 -1275 11800 -1275
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 11550 -1175
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DDA1E8D" Ref="J301"  Part="1" 
AR Path="/5E62ACA1/5DDA1E8D" Ref="J?"  Part="1" 
F 0 "J?" H 11317 -1104 50  0000 R CNN
F 1 "ADSRGate" H 11317 -1195 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 11550 -1175 50  0001 C CNN
F 3 "~" H 11550 -1175 50  0001 C CNN
	1    11550 -1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 -1075 11800 -1075
Text GLabel 12775 -1175 2    39   Input ~ 0
ADSRGate
Wire Notes Line
	10525 -2300 15250 -2300
Wire Notes Line
	15250 -2300 15250 -275
Wire Notes Line
	15250 -275 10525 -275
Wire Notes Line
	10525 -275 10525 -2300
$Comp
L power:GNDA #PWR?
U 1 1 5DDE2B39
P 12000 4800
AR Path="/5CD6EBF4/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDE2B39" Ref="#PWR0307"  Part="1" 
AR Path="/5E62ACA1/5DDE2B39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12000 4550 50  0001 C CNN
F 1 "GNDA" H 12005 4627 50  0000 C CNN
F 2 "" H 12000 4800 50  0001 C CNN
F 3 "" H 12000 4800 50  0001 C CNN
	1    12000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE090AF
P 12475 -1175
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5DE090AF" Ref="R322"  Part="1" 
AR Path="/5E62ACA1/5DE090AF" Ref="R?"  Part="1" 
F 0 "R?" V 12475 -1225 50  0000 C CNN
F 1 "47k" V 12359 -1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12405 -1175 50  0001 C CNN
F 3 "~" H 12475 -1175 50  0001 C CNN
	1    12475 -1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 12675 -1325
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090B9" Ref="D306"  Part="1" 
AR Path="/5E62ACA1/5DE090B9" Ref="D?"  Part="1" 
F 0 "D?" V 12629 -1246 50  0000 L CNN
F 1 "1N1007" V 12675 -1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12675 -1325 50  0001 C CNN
F 3 "~" H 12675 -1325 50  0001 C CNN
	1    12675 -1325
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 12675 -1025
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090C3" Ref="D307"  Part="1" 
AR Path="/5E62ACA1/5DE090C3" Ref="D?"  Part="1" 
F 0 "D?" V 12629 -946 50  0000 L CNN
F 1 "1N1007" V 12720 -946 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12675 -1025 50  0001 C CNN
F 3 "~" H 12675 -1025 50  0001 C CNN
	1    12675 -1025
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE090D0
P 12675 -875
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE090D0" Ref="#PWR0321"  Part="1" 
AR Path="/5E62ACA1/5DE090D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12675 -1125 50  0001 C CNN
F 1 "GND" H 12680 -1048 50  0000 C CNN
F 2 "" H 12675 -875 50  0001 C CNN
F 3 "" H 12675 -875 50  0001 C CNN
	1    12675 -875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 -1075 11800 -1275
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE57234
P 12675 -1475
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE57234" Ref="#PWR0319"  Part="1" 
AR Path="/5E62ACA1/5DE57234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12675 -1625 50  0001 C CNN
F 1 "+12V" H 12800 -1400 50  0000 C CNN
F 2 "" H 12675 -1475 50  0001 C CNN
F 3 "" H 12675 -1475 50  0001 C CNN
	1    12675 -1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P 5250 -1950
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5DD948E3" Ref="RV303"  Part="1" 
AR Path="/5E62ACA1/5DD948E3" Ref="RV?"  Part="1" 
F 0 "RV?" V 5250 -1900 50  0000 R CNN
F 1 "10k Sust" V 5150 -1875 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 5250 -1950 50  0001 C CNN
F 3 "~" H 5250 -1950 50  0001 C CNN
	1    5250 -1950
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F1D981E
P 2825 -1800
AR Path="/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1D981E" Ref="#PWR0316"  Part="1" 
AR Path="/5E62ACA1/5F1D981E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2825 -1950 50  0001 C CNN
F 1 "+12V" H 2950 -1725 50  0000 C CNN
F 2 "" H 2825 -1800 50  0001 C CNN
F 3 "" H 2825 -1800 50  0001 C CNN
	1    2825 -1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DA4CF
P 2825 -1425
AR Path="/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DA4CF" Ref="R311"  Part="1" 
AR Path="/5E62ACA1/5F1DA4CF" Ref="R?"  Part="1" 
F 0 "R?" V 2825 -1450 50  0000 C CNN
F 1 "22k" V 2709 -1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 -1425 50  0001 C CNN
F 3 "~" H 2825 -1425 50  0001 C CNN
	1    2825 -1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 -1100 2825 -1150
Wire Wire Line
	2825 -1575 2825 -1750
$Comp
L Device:R R?
U 1 1 5F1DCF04
P 3325 -1575
AR Path="/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DCF04" Ref="R310"  Part="1" 
AR Path="/5E62ACA1/5F1DCF04" Ref="R?"  Part="1" 
F 0 "R?" V 3325 -1625 50  0000 C CNN
F 1 "22k" V 3209 -1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3255 -1575 50  0001 C CNN
F 3 "~" H 3325 -1575 50  0001 C CNN
	1    3325 -1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 -1750 2825 -1750
Wire Wire Line
	3325 -1725 3325 -1750
Connection ~ 2825 -1750
Wire Wire Line
	2825 -1750 2825 -1800
Wire Wire Line
	2825 -1150 3125 -1150
Connection ~ 2825 -1150
Wire Wire Line
	2825 -1150 2825 -1275
$Comp
L Device:R R?
U 1 1 5F1E1A8B
P 3075 -450
AR Path="/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E1A8B" Ref="R320"  Part="1" 
AR Path="/5E62ACA1/5F1E1A8B" Ref="R?"  Part="1" 
F 0 "R?" V 3075 -475 50  0000 C CNN
F 1 "10R" V 2959 -450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3005 -450 50  0001 C CNN
F 3 "~" H 3075 -450 50  0001 C CNN
	1    3075 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 -700 2825 -600
$Comp
L power:GNDA #PWR?
U 1 1 5F1E48AE
P 3075 -150
AR Path="/5CD6EBF4/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1E48AE" Ref="#PWR0318"  Part="1" 
AR Path="/5E62ACA1/5F1E48AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3075 -400 50  0001 C CNN
F 1 "GNDA" H 3080 -323 50  0000 C CNN
F 2 "" H 3075 -150 50  0001 C CNN
F 3 "" H 3075 -150 50  0001 C CNN
	1    3075 -150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3075 -150 3075 -225
$Comp
L Device:R R?
U 1 1 5F1E7B64
P 2200 -900
AR Path="/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E7B64" Ref="R314"  Part="1" 
AR Path="/5E62ACA1/5F1E7B64" Ref="R?"  Part="1" 
F 0 "R?" V 2200 -950 50  0000 C CNN
F 1 "1M" V 2084 -900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 -900 50  0001 C CNN
F 3 "~" H 2200 -900 50  0001 C CNN
	1    2200 -900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1E885C
P 2200 -1200
AR Path="/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E885C" Ref="R313"  Part="1" 
AR Path="/5E62ACA1/5F1E885C" Ref="R?"  Part="1" 
F 0 "R?" V 2200 -1250 50  0000 C CNN
F 1 "47k" V 2084 -1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 -1200 50  0001 C CNN
F 3 "~" H 2200 -1200 50  0001 C CNN
	1    2200 -1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 -900 2500 -900
Wire Wire Line
	2350 -1200 2500 -1200
Wire Wire Line
	2500 -1200 2500 -900
Connection ~ 2500 -900
Wire Wire Line
	2500 -900 2350 -900
$Comp
L Device:R R?
U 1 1 5F1EE527
P 1950 -600
AR Path="/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1EE527" Ref="R317"  Part="1" 
AR Path="/5E62ACA1/5F1EE527" Ref="R?"  Part="1" 
F 0 "R?" V 1950 -575 50  0000 C CNN
F 1 "1M2" V 1834 -600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 -600 50  0001 C CNN
F 3 "~" H 1950 -600 50  0001 C CNN
	1    1950 -600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 -900 1950 -900
Wire Wire Line
	1950 -900 1950 -750
Wire Wire Line
	3075 -225 1950 -225
Wire Wire Line
	1950 -225 1950 -450
Connection ~ 3075 -225
Wire Wire Line
	3075 -225 3075 -300
Wire Wire Line
	11750 -1175 12325 -1175
Text GLabel 1800 -900 0    39   Input ~ 0
ADSRGate
Wire Wire Line
	1800 -900 1950 -900
Connection ~ 1950 -900
$Comp
L Device:R R?
U 1 1 5F1FF1C4
P 2200 -1750
AR Path="/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1FF1C4" Ref="R309"  Part="1" 
AR Path="/5E62ACA1/5F1FF1C4" Ref="R?"  Part="1" 
F 0 "R?" V 2200 -1800 50  0000 C CNN
F 1 "10k" V 2084 -1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 -1750 50  0001 C CNN
F 3 "~" H 2200 -1750 50  0001 C CNN
	1    2200 -1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 -1750 2825 -1750
$Comp
L Envelope-cache-2018-08-04-13-00-04:SW_Push SW?
U 1 1 5F206B4E
P 1875 -1475
F 0 "SW?" V 1921 -1523 50  0000 R CNN
F 1 "Gate" V 1950 -1050 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1875 -1275 50  0001 C CNN
F 3 "" H 1875 -1275 50  0001 C CNN
	1    1875 -1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 -1200 1875 -1200
Wire Wire Line
	1875 -1200 1875 -1275
Wire Wire Line
	1875 -1675 1875 -1750
Wire Wire Line
	1875 -1750 2050 -1750
$Comp
L Device:C C?
U 1 1 5F227E10
P 3625 -800
AR Path="/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F227E10" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F227E10" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F227E10" Ref="C308"  Part="1" 
AR Path="/5E62ACA1/5F227E10" Ref="C?"  Part="1" 
F 0 "C?" H 3500 -675 50  0000 L CNN
F 1 "10n" H 3525 -875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3663 -950 50  0001 C CNN
F 3 "~" H 3625 -800 50  0001 C CNN
	1    3625 -800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2288C9
P 3975 -450
AR Path="/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2288C9" Ref="R321"  Part="1" 
AR Path="/5E62ACA1/5F2288C9" Ref="R?"  Part="1" 
F 0 "R?" V 3975 -500 50  0000 C CNN
F 1 "22k" V 3859 -450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3905 -450 50  0001 C CNN
F 3 "~" H 3975 -450 50  0001 C CNN
	1    3975 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 -800 3975 -800
Wire Wire Line
	3975 -800 3975 -600
Wire Wire Line
	3075 -225 3975 -225
Wire Wire Line
	4475 -225 3975 -225
Connection ~ 3975 -225
Wire Wire Line
	3975 -800 4275 -800
Connection ~ 3975 -800
Wire Wire Line
	4475 -600 4475 -225
$Comp
L Device:R R?
U 1 1 5F2437C5
P 4475 -1250
AR Path="/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2437C5" Ref="R312"  Part="1" 
AR Path="/5E62ACA1/5F2437C5" Ref="R?"  Part="1" 
F 0 "R?" V 4475 -1300 50  0000 C CNN
F 1 "22k" V 4359 -1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4405 -1250 50  0001 C CNN
F 3 "~" H 4475 -1250 50  0001 C CNN
	1    4475 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 -1100 4475 -1050
Wire Wire Line
	3975 -225 3975 -300
Wire Wire Line
	3325 -1425 3325 -1400
Wire Wire Line
	3325 -950 3325 -600
Wire Wire Line
	3325 -1400 3475 -1400
Connection ~ 3325 -1400
Wire Wire Line
	3325 -1400 3325 -1350
Wire Wire Line
	3325 -1750 4475 -1750
Wire Wire Line
	4475 -1750 4475 -1400
Connection ~ 3325 -1750
Text GLabel 4550 -1050 2    39   Input ~ 0
555_Trig
Wire Wire Line
	4475 -1050 4550 -1050
Connection ~ 4475 -1050
Wire Wire Line
	4475 -1050 4475 -1000
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5F26DFEE
P 5150 -1525
F 0 "Q?" H 5356 -1479 50  0000 L CNN
F 1 "SI2302" H 5356 -1570 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 -1600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 -1525 50  0001 L CNN
	1    5150 -1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 -1400 3475 -1525
Wire Wire Line
	3475 -1525 4950 -1525
Connection ~ 3475 -1400
Text GLabel 5250 -1150 3    39   Input ~ 0
555_Dis
Wire Wire Line
	5250 -1325 5250 -1150
Wire Wire Line
	5250 -1725 5250 -1800
$Comp
L Device:R R?
U 1 1 5F28F0E4
P 5250 -2350
AR Path="/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F28F0E4" Ref="R305"  Part="1" 
AR Path="/5E62ACA1/5F28F0E4" Ref="R?"  Part="1" 
F 0 "R?" V 5250 -2400 50  0000 C CNN
F 1 "4k7" V 5134 -2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 -2350 50  0001 C CNN
F 3 "~" H 5250 -2350 50  0001 C CNN
	1    5250 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 -2100 5250 -2200
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F2940FE
P 5250 -2575
AR Path="/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F2940FE" Ref="#PWR0315"  Part="1" 
AR Path="/5E62ACA1/5F2940FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 -2725 50  0001 C CNN
F 1 "+12V" H 5375 -2500 50  0000 C CNN
F 2 "" H 5250 -2575 50  0001 C CNN
F 3 "" H 5250 -2575 50  0001 C CNN
	1    5250 -2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 -2500 5250 -2575
Wire Wire Line
	5400 -1950 5525 -1950
Wire Wire Line
	5525 -2150 5475 -2150
Wire Wire Line
	5475 -2150 5475 -2375
Wire Wire Line
	5475 -2375 6175 -2375
Wire Wire Line
	6175 -2375 6175 -2050
Wire Wire Line
	6175 -2050 6125 -2050
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F2D3B0B
P 5825 -2050
AR Path="/5D99B81E/5F2D3B0B" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2D3B0B" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2D3B0B" Ref="U301"  Part="1" 
AR Path="/5E62ACA1/5F2D3B0B" Ref="U?"  Part="1" 
F 0 "U?" H 5700 -1575 50  0000 C CNN
F 1 "TL072" H 5700 -1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5825 -2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5825 -2050 50  0001 C CNN
	1    5825 -2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F2DDDF5
P 9650 5900
AR Path="/5D99B81E/5F2DDDF5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2DDDF5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2DDDF5" Ref="U301"  Part="3" 
AR Path="/5E62ACA1/5F2DDDF5" Ref="U?"  Part="3" 
F 0 "U?" H 9525 6375 50  0000 C CNN
F 1 "TL072" H 9525 6300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 5900 50  0001 C CNN
	3    9650 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F2FFC3F
P 6400 -2050
AR Path="/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F2FFC3F" Ref="D304"  Part="1" 
AR Path="/5E62ACA1/5F2FFC3F" Ref="D?"  Part="1" 
F 0 "D?" V 6354 -1971 50  0000 L CNN
F 1 "1N4148" V 6400 -2425 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 -2050 50  0001 C CNN
F 3 "~" H 6400 -2050 50  0001 C CNN
	1    6400 -2050
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F304EE6
P 6875 -2050
AR Path="/5D99B7BA/5F304EE6" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F304EE6" Ref="RV302"  Part="1" 
AR Path="/5E62ACA1/5F304EE6" Ref="RV?"  Part="1" 
F 0 "RV?" V 6875 -2025 50  0000 C CNN
F 1 "1M Decay" V 6669 -2050 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6875 -2050 50  0001 C CNN
F 3 "" H 6875 -2050 50  0001 C CNN
	1    6875 -2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 -2050 7075 -2050
Wire Wire Line
	6675 -2200 6675 -2050
Wire Wire Line
	6675 -2050 6725 -2050
$Comp
L Device:R R?
U 1 1 5F304EEF
P 6675 -2350
AR Path="/5D99B81E/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EEF" Ref="R306"  Part="1" 
AR Path="/5E62ACA1/5F304EEF" Ref="R?"  Part="1" 
F 0 "R?" V 6675 -2300 50  0000 C CNN
F 1 "0R" V 6575 -2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6605 -2350 50  0001 C CNN
F 3 "~" H 6675 -2350 50  0001 C CNN
	1    6675 -2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F304EF5
P 7075 -2350
AR Path="/5D99B81E/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EF5" Ref="R307"  Part="1" 
AR Path="/5E62ACA1/5F304EF5" Ref="R?"  Part="1" 
F 0 "R?" V 7075 -2300 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 6975 -2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 -2350 50  0001 C CNN
F 3 "~" H 7075 -2350 50  0001 C CNN
	1    7075 -2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7075 -2200 7075 -2050
Wire Wire Line
	7075 -2500 7075 -2550
Wire Wire Line
	7075 -2550 6875 -2550
Wire Wire Line
	6675 -2550 6675 -2500
Wire Wire Line
	6875 -2200 6875 -2550
Connection ~ 6875 -2550
Wire Wire Line
	6875 -2550 6675 -2550
Wire Wire Line
	6550 -2050 6675 -2050
Connection ~ 6675 -2050
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F307F3C
P 6850 -500
AR Path="/5D99B7BA/5F307F3C" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F307F3C" Ref="RV304"  Part="1" 
AR Path="/5E62ACA1/5F307F3C" Ref="RV?"  Part="1" 
F 0 "RV?" V 6850 -475 50  0000 C CNN
F 1 "1M Release" V 6644 -500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6850 -500 50  0001 C CNN
F 3 "" H 6850 -500 50  0001 C CNN
	1    6850 -500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 -500 7050 -500
Wire Wire Line
	6650 -650 6650 -500
Wire Wire Line
	6650 -500 6700 -500
$Comp
L Device:R R?
U 1 1 5F307F49
P 6650 -800
AR Path="/5D99B81E/5F307F49" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F49" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F49" Ref="R315"  Part="1" 
AR Path="/5E62ACA1/5F307F49" Ref="R?"  Part="1" 
F 0 "R?" V 6650 -750 50  0000 C CNN
F 1 "0R" V 6550 -725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 -800 50  0001 C CNN
F 3 "~" H 6650 -800 50  0001 C CNN
	1    6650 -800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F307F53
P 7050 -800
AR Path="/5D99B81E/5F307F53" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F53" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F53" Ref="R316"  Part="1" 
AR Path="/5E62ACA1/5F307F53" Ref="R?"  Part="1" 
F 0 "R?" V 7050 -750 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 6925 -1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 -800 50  0001 C CNN
F 3 "~" H 7050 -800 50  0001 C CNN
	1    7050 -800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 -650 7050 -500
Wire Wire Line
	7050 -950 7050 -1000
Wire Wire Line
	7050 -1000 6850 -1000
Wire Wire Line
	6650 -1000 6650 -950
Wire Wire Line
	6850 -650 6850 -1000
Connection ~ 6850 -1000
Wire Wire Line
	6850 -1000 6650 -1000
Connection ~ 6650 -500
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F30DFC2
P 9300 -2925
AR Path="/5D99B7BA/5F30DFC2" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F30DFC2" Ref="RV301"  Part="1" 
AR Path="/5E62ACA1/5F30DFC2" Ref="RV?"  Part="1" 
F 0 "RV?" V 9300 -2900 50  0000 C CNN
F 1 "1M Attack" V 9094 -2925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 9300 -2925 50  0001 C CNN
F 3 "" H 9300 -2925 50  0001 C CNN
	1    9300 -2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 -2925 9500 -2925
Wire Wire Line
	9100 -3075 9100 -2925
Wire Wire Line
	9100 -2925 9150 -2925
$Comp
L Device:R R?
U 1 1 5F30DFCF
P 9100 -3225
AR Path="/5D99B81E/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFCF" Ref="R301"  Part="1" 
AR Path="/5E62ACA1/5F30DFCF" Ref="R?"  Part="1" 
F 0 "R?" V 9100 -3175 50  0000 C CNN
F 1 "0R" V 9000 -3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 -3225 50  0001 C CNN
F 3 "~" H 9100 -3225 50  0001 C CNN
	1    9100 -3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30DFD9
P 9500 -3225
AR Path="/5D99B81E/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFD9" Ref="R302"  Part="1" 
AR Path="/5E62ACA1/5F30DFD9" Ref="R?"  Part="1" 
F 0 "R?" V 9500 -3175 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 9375 -3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 -3225 50  0001 C CNN
F 3 "~" H 9500 -3225 50  0001 C CNN
	1    9500 -3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 -3075 9500 -2925
Wire Wire Line
	9500 -3375 9500 -3425
Wire Wire Line
	9500 -3425 9300 -3425
Wire Wire Line
	9100 -3425 9100 -3375
Wire Wire Line
	9300 -3075 9300 -3425
Connection ~ 9300 -3425
Wire Wire Line
	9300 -3425 9100 -3425
Wire Wire Line
	8975 -2925 9100 -2925
Connection ~ 9100 -2925
Wire Wire Line
	6175 -2050 6250 -2050
Connection ~ 6175 -2050
$Comp
L Device:R R?
U 1 1 5F31700F
P 7300 -2050
AR Path="/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F31700F" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F31700F" Ref="R308"  Part="1" 
AR Path="/5E62ACA1/5F31700F" Ref="R?"  Part="1" 
F 0 "R?" V 7300 -2100 50  0000 C CNN
F 1 "100R" V 7184 -2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 -2050 50  0001 C CNN
F 3 "~" H 7300 -2050 50  0001 C CNN
	1    7300 -2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 -2050 7150 -2050
Wire Wire Line
	6425 -500 6650 -500
Connection ~ 7075 -2050
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5F3238CC
P 8275 -2050
F 0 "SW?" H 8275 -2375 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8275 -2284 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 8275 -2050 50  0001 C CNN
F 3 "~" H 8275 -2050 50  0001 C CNN
	2    8275 -2050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5F324CB2
P 8275 -2825
F 0 "SW?" H 8275 -2540 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8275 -2631 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 8275 -2825 50  0001 C CNN
F 3 "~" H 8275 -2825 50  0001 C CNN
	1    8275 -2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 -2050 7550 -2050
$Comp
L power:GNDA #PWR?
U 1 1 5F3379D9
P 8925 -1800
AR Path="/5CD6EBF4/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F3379D9" Ref="#PWR0317"  Part="1" 
AR Path="/5E62ACA1/5F3379D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8925 -2050 50  0001 C CNN
F 1 "GNDA" H 8930 -1973 50  0000 C CNN
F 2 "" H 8925 -1800 50  0001 C CNN
F 3 "" H 8925 -1800 50  0001 C CNN
	1    8925 -1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8925 -1950 8925 -1800
Wire Wire Line
	8925 -2150 8925 -1950
Connection ~ 8925 -1950
$Comp
L Device:C C?
U 1 1 5F341D70
P 8725 -2150
AR Path="/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F341D70" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F341D70" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F341D70" Ref="C306"  Part="1" 
AR Path="/5E62ACA1/5F341D70" Ref="C?"  Part="1" 
F 0 "C?" V 8500 -2250 50  0000 L CNN
F 1 "10u_N/A" V 8575 -2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8763 -2300 50  0001 C CNN
F 3 "~" H 8725 -2150 50  0001 C CNN
	1    8725 -2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 -2150 8925 -2150
$Comp
L Device:C C?
U 1 1 5F342595
P 8725 -1950
AR Path="/5F342595" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F342595" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F342595" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F342595" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F342595" Ref="C307"  Part="1" 
AR Path="/5E62ACA1/5F342595" Ref="C?"  Part="1" 
F 0 "C?" V 8875 -2050 50  0000 L CNN
F 1 "1u" V 8950 -2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8763 -2100 50  0001 C CNN
F 3 "~" H 8725 -1950 50  0001 C CNN
	1    8725 -1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 -1950 8925 -1950
Wire Wire Line
	8475 -2150 8575 -2150
$Comp
L Device:R R?
U 1 1 5F3633EA
P 8700 -2925
AR Path="/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3633EA" Ref="R304"  Part="1" 
AR Path="/5E62ACA1/5F3633EA" Ref="R?"  Part="1" 
F 0 "R?" V 8700 -2975 50  0000 C CNN
F 1 "120R_N/A" V 8800 -2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 -2925 50  0001 C CNN
F 3 "~" H 8700 -2925 50  0001 C CNN
	1    8700 -2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3638D2
P 8700 -3100
AR Path="/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3638D2" Ref="R303"  Part="1" 
AR Path="/5E62ACA1/5F3638D2" Ref="R?"  Part="1" 
F 0 "R?" V 8700 -3150 50  0000 C CNN
F 1 "680R" V 8584 -3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 -3100 50  0001 C CNN
F 3 "~" H 8700 -3100 50  0001 C CNN
	1    8700 -3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 -2925 8475 -2925
$Comp
L Device:D D?
U 1 1 5F36D9F6
P 7800 -2825
AR Path="/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F36D9F6" Ref="D303"  Part="1" 
AR Path="/5E62ACA1/5F36D9F6" Ref="D?"  Part="1" 
F 0 "D?" V 7754 -2746 50  0000 L CNN
F 1 "1N4148" V 7800 -3200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7800 -2825 50  0001 C CNN
F 3 "~" H 7800 -2825 50  0001 C CNN
	1    7800 -2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 -2825 8025 -2825
Wire Wire Line
	7550 -2825 7550 -2050
Connection ~ 7550 -2050
Wire Wire Line
	7550 -2050 8050 -2050
Wire Wire Line
	7550 -2825 7650 -2825
Wire Wire Line
	8025 -2825 8025 -3100
Wire Wire Line
	8025 -3100 8550 -3100
Connection ~ 8025 -2825
Wire Wire Line
	8025 -2825 7950 -2825
Wire Wire Line
	8850 -2925 8975 -2925
Wire Wire Line
	8975 -3100 8850 -3100
Wire Wire Line
	8975 -2925 8975 -3100
Connection ~ 8975 -2925
Text Notes 8450 -1850 0    50   ~ 0
Fast
Text Notes 8450 -2625 0    50   ~ 0
Fast
Text Notes 8450 -2850 0    50   ~ 0
Slow
Text Notes 8425 -2175 0    50   ~ 0
Slow
$Comp
L Device:R R?
U 1 1 5F3A11C5
P 7275 -500
AR Path="/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3A11C5" Ref="R319"  Part="1" 
AR Path="/5E62ACA1/5F3A11C5" Ref="R?"  Part="1" 
F 0 "R?" V 7275 -550 50  0000 C CNN
F 1 "100R" V 7159 -500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 -500 50  0001 C CNN
F 3 "~" H 7275 -500 50  0001 C CNN
	1    7275 -500
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 -500 7050 -500
Connection ~ 7050 -500
$Comp
L Device:D D?
U 1 1 5F3ACAE8
P 6275 -500
AR Path="/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F3ACAE8" Ref="D305"  Part="1" 
AR Path="/5E62ACA1/5F3ACAE8" Ref="D?"  Part="1" 
F 0 "D?" V 6229 -421 50  0000 L CNN
F 1 "1N4148" V 6275 -875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6275 -500 50  0001 C CNN
F 3 "~" H 6275 -500 50  0001 C CNN
	1    6275 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 -2050 7550 -500
Wire Wire Line
	7425 -500 7550 -500
Wire Wire Line
	6125 -500 3475 -500
Text GLabel 3625 -1400 2    39   Input ~ 0
555_RST
Wire Wire Line
	3475 -1400 3625 -1400
Text GLabel 9575 -2925 2    39   Input ~ 0
555_Out
Wire Wire Line
	9575 -2925 9500 -2925
Connection ~ 9500 -2925
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F3CC991
P 8325 -600
AR Path="/5D99B81E/5F3CC991" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F3CC991" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F3CC991" Ref="U301"  Part="2" 
AR Path="/5E62ACA1/5F3CC991" Ref="U?"  Part="2" 
F 0 "U?" H 8200 -125 50  0000 C CNN
F 1 "TL072" H 8200 -200 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8325 -600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8325 -600 50  0001 C CNN
	2    8325 -600
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 -500 8025 -500
Connection ~ 7550 -500
Wire Wire Line
	8025 -700 7925 -700
Wire Wire Line
	7925 -700 7925 -925
Wire Wire Line
	7925 -925 8725 -925
Wire Wire Line
	8725 -925 8725 -600
Wire Wire Line
	8725 -600 8625 -600
Text GLabel 8825 -925 2    39   Input ~ 0
555_Threshold
Wire Wire Line
	8725 -925 8825 -925
Connection ~ 8725 -925
$Comp
L Device:R R?
U 1 1 5F3E5745
P 9025 -600
AR Path="/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3E5745" Ref="R318"  Part="1" 
AR Path="/5E62ACA1/5F3E5745" Ref="R?"  Part="1" 
F 0 "R?" V 9025 -650 50  0000 C CNN
F 1 "1k" V 8909 -600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8955 -600 50  0001 C CNN
F 3 "~" H 9025 -600 50  0001 C CNN
	1    9025 -600
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 -600 8875 -600
Connection ~ 8725 -600
Text GLabel 9300 -600 2    39   Input ~ 0
ADSR_out
Wire Wire Line
	9300 -600 9175 -600
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F3FEBAB
P 2725 -900
AR Path="/5D99B81E/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F3FEBAB" Ref="Q303"  Part="1" 
AR Path="/5E62ACA1/5F3FEBAB" Ref="Q?"  Part="1" 
F 0 "Q?" H 2825 -875 50  0000 L CNN
F 1 "MMBT3904" H 2775 -750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2725 -900 50  0001 L BNN
F 3 "" H 2725 -900 50  0001 L BNN
F 4 "None" H 2725 -900 50  0001 L BNN "Field4"
F 5 "ON" H 2725 -900 50  0001 L BNN "Field5"
F 6 "" H 2725 -900 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2725 -900 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2725 -900 50  0001 L BNN "Field8"
	1    2725 -900
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419235
P 3225 -1150
AR Path="/5D99B81E/5F419235" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419235" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419235" Ref="Q302"  Part="1" 
AR Path="/5E62ACA1/5F419235" Ref="Q?"  Part="1" 
F 0 "Q?" H 3325 -1125 50  0000 L CNN
F 1 "MMBT3904" H 3275 -1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3225 -1150 50  0001 L BNN
F 3 "" H 3225 -1150 50  0001 L BNN
F 4 "None" H 3225 -1150 50  0001 L BNN "Field4"
F 5 "ON" H 3225 -1150 50  0001 L BNN "Field5"
F 6 "" H 3225 -1150 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 3225 -1150 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 3225 -1150 50  0001 L BNN "Field8"
	1    3225 -1150
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419BA6
P 4375 -800
AR Path="/5D99B81E/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419BA6" Ref="Q304"  Part="1" 
AR Path="/5E62ACA1/5F419BA6" Ref="Q?"  Part="1" 
F 0 "Q?" H 4475 -775 50  0000 L CNN
F 1 "MMBT3904" H 4425 -650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4375 -800 50  0001 L BNN
F 3 "" H 4375 -800 50  0001 L BNN
F 4 "None" H 4375 -800 50  0001 L BNN "Field4"
F 5 "ON" H 4375 -800 50  0001 L BNN "Field5"
F 6 "" H 4375 -800 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 4375 -800 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 4375 -800 50  0001 L BNN "Field8"
	1    4375 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 -1950 8050 -2050
Connection ~ 8050 -2050
Wire Wire Line
	8050 -2050 8075 -2050
Wire Wire Line
	12250 4775 12250 4750
Connection ~ 12250 4775
Wire Wire Line
	12250 4800 12250 4775
Wire Wire Line
	12400 4800 12400 4775
Wire Wire Line
	12625 4800 12625 4775
Connection ~ 12625 4775
Wire Wire Line
	12625 4775 12625 4750
Wire Wire Line
	12250 4775 12400 4775
Connection ~ 12400 4775
Wire Wire Line
	12400 4775 12400 4750
Wire Wire Line
	12400 4775 12625 4775
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB72
P 12125 4800
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB72" Ref="#PWR0308"  Part="1" 
AR Path="/5E62ACA1/5DD8FB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12125 4550 50  0001 C CNN
F 1 "GND" H 12130 4627 50  0000 C CNN
F 2 "" H 12125 4800 50  0001 C CNN
F 3 "" H 12125 4800 50  0001 C CNN
	1    12125 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12125 4800 12125 4775
Connection ~ 12125 4775
Wire Wire Line
	12125 4775 12250 4775
Wire Wire Line
	12000 4800 12000 4775
Wire Wire Line
	12000 4775 12125 4775
Wire Wire Line
	12900 5100 12900 5075
Wire Wire Line
	12900 4475 12900 4450
Wire Wire Line
	12625 -1175 12675 -1175
Wire Wire Line
	2825 -600 3075 -600
Wire Wire Line
	3475 -1400 3475 -800
Wire Wire Line
	8050 -1950 8475 -1950
Wire Wire Line
	12250 5100 12400 5100
Wire Wire Line
	12250 4450 12400 4450
$Comp
L Device:R R?
U 1 1 5E536B31
P 16800 675
AR Path="/5E536B31" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B31" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B31" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B31" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B31" Ref="R?"  Part="1" 
F 0 "R?" V 16593 675 50  0000 C CNN
F 1 "20k" V 16684 675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16730 675 50  0001 C CNN
F 3 "~" H 16800 675 50  0001 C CNN
	1    16800 675 
	0    1    1    0   
$EndComp
Wire Wire Line
	16400 675  16400 1075
Connection ~ 16400 1075
Wire Wire Line
	16400 1075 16500 1075
Wire Wire Line
	16950 675  17200 675 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B3B
P 12600 525
AR Path="/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B3B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12600 275 50  0001 C CNN
F 1 "GND" H 12605 352 50  0000 C CNN
F 2 "" H 12600 525 50  0001 C CNN
F 3 "" H 12600 525 50  0001 C CNN
	1    12600 525 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 525  12700 525 
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
	14300 1175 14450 1175
Text GLabel 14650 1175 2    50   Input ~ 0
Out1
Text GLabel 12400 1175 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E536B83
P 12750 1175
AR Path="/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5E536B83" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5E536B83" Ref="SW?"  Part="1" 
F 0 "SW?" H 12750 1460 50  0000 C CNN
F 1 "Inv/NonInv" H 12750 1369 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 12750 1175 50  0001 C CNN
F 3 "~" H 12750 1175 50  0001 C CNN
	1    12750 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1275 13450 1275
Wire Wire Line
	12950 1075 13450 1075
$Comp
L Device:R R?
U 1 1 5E536B8B
P 14000 525
AR Path="/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B8B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B8B" Ref="R?"  Part="1" 
F 0 "R?" V 13793 525 50  0000 C CNN
F 1 "20k" V 13884 525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13930 525 50  0001 C CNN
F 3 "~" H 14000 525 50  0001 C CNN
	1    14000 525 
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 525  13450 525 
Wire Wire Line
	14150 525  14450 525 
Wire Wire Line
	14450 525  14450 1175
Connection ~ 14450 1175
Wire Wire Line
	14450 1175 14650 1175
Connection ~ 13450 1075
Wire Wire Line
	13450 1075 13700 1075
Wire Wire Line
	13450 525  13850 525 
Connection ~ 13450 525 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B9A
P 13450 1775
AR Path="/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13450 1525 50  0001 C CNN
F 1 "GND" H 13455 1602 50  0000 C CNN
F 2 "" H 13450 1775 50  0001 C CNN
F 3 "" H 13450 1775 50  0001 C CNN
	1    13450 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1775 13450 1675
Wire Wire Line
	13450 1075 13450 525 
Wire Wire Line
	13450 1375 13450 1275
Connection ~ 13450 1275
Wire Wire Line
	13450 1275 13700 1275
Wire Wire Line
	12400 1175 12550 1175
Text GLabel 15350 1175 0    50   Input ~ 0
In2
Text GLabel 17450 1175 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E536BA8
P 15700 1175
AR Path="/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5E536BA8" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5E536BA8" Ref="SW?"  Part="1" 
F 0 "SW?" H 15700 1460 50  0000 C CNN
F 1 "Inv/NonInv" H 15700 1369 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 15700 1175 50  0001 C CNN
F 3 "~" H 15700 1175 50  0001 C CNN
	1    15700 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 1175 15500 1175
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536BAF
P 15550 675
AR Path="/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 425 50  0001 C CNN
F 1 "GND" H 15555 502 50  0000 C CNN
F 2 "" H 15550 675 50  0001 C CNN
F 3 "" H 15550 675 50  0001 C CNN
	1    15550 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 675  15650 675 
Wire Wire Line
	15950 675  16400 675 
Wire Wire Line
	15900 1075 16400 1075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536BB8
P 16400 1775
AR Path="/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536BB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16400 1525 50  0001 C CNN
F 1 "GND" H 16405 1602 50  0000 C CNN
F 2 "" H 16400 1775 50  0001 C CNN
F 3 "" H 16400 1775 50  0001 C CNN
	1    16400 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 1775 16400 1675
Wire Wire Line
	16400 1375 16400 1275
Connection ~ 16400 1275
Wire Wire Line
	16400 1275 16500 1275
Wire Wire Line
	15900 1275 16400 1275
Wire Wire Line
	17100 1175 17200 1175
Wire Wire Line
	16400 675  16650 675 
Connection ~ 16400 675 
Wire Wire Line
	17200 675  17200 1175
Connection ~ 17200 1175
Wire Wire Line
	17200 1175 17450 1175
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
P 12850 525
AR Path="/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BDD" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BDD" Ref="R?"  Part="1" 
F 0 "R?" V 12643 525 50  0000 C CNN
F 1 "47k" V 12734 525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12780 525 50  0001 C CNN
F 3 "~" H 12850 525 50  0001 C CNN
	1    12850 525 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BE3
P 15800 675
AR Path="/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BE3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BE3" Ref="R?"  Part="1" 
F 0 "R?" V 15593 675 50  0000 C CNN
F 1 "47k" V 15684 675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15730 675 50  0001 C CNN
F 3 "~" H 15800 675 50  0001 C CNN
	1    15800 675 
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
P 16400 1525
AR Path="/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BEF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BEF" Ref="R?"  Part="1" 
F 0 "R?" V 16193 1525 50  0000 C CNN
F 1 "47k" V 16284 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16330 1525 50  0001 C CNN
F 3 "~" H 16400 1525 50  0001 C CNN
	1    16400 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536BF5
P 13450 1525
AR Path="/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BF5" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BF5" Ref="R?"  Part="1" 
F 0 "R?" V 13243 1525 50  0000 C CNN
F 1 "47k" V 13334 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13380 1525 50  0001 C CNN
F 3 "~" H 13450 1525 50  0001 C CNN
	1    13450 1525
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
P 8700 5900
AR Path="/5E4B0DD9/5E536C09" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5E536C09" Ref="P?"  Part="1" 
F 0 "P?" H 8700 5402 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 8700 5478 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8700 5225 60  0000 C CNN
F 3 "" H 8700 5900 60  0000 C CNN
	1    8700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5700 8450 5700
Wire Wire Line
	8450 5700 8450 5500
Wire Wire Line
	8450 5500 8850 5500
Wire Wire Line
	9750 5500 9750 5600
Wire Wire Line
	8550 6100 8450 6100
Wire Wire Line
	8450 6100 8450 6300
Wire Wire Line
	8450 6300 8850 6300
Wire Wire Line
	9750 6300 9750 6200
Wire Wire Line
	8550 6000 8550 5900
Connection ~ 8550 5900
Wire Wire Line
	8550 5900 8550 5800
Wire Wire Line
	8850 6000 8850 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 8850 5800
Wire Wire Line
	8850 5700 8850 5500
Connection ~ 8850 5500
Wire Wire Line
	8850 5500 9350 5500
Wire Wire Line
	8850 6100 8850 6300
Connection ~ 8850 6300
$Comp
L Device:C C?
U 1 1 5E536C22
P 9350 5700
AR Path="/5E4B0DD9/5E536C22" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C22" Ref="C?"  Part="1" 
F 0 "C?" H 9275 5800 50  0000 L CNN
F 1 "1u" H 9375 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 5550 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C28
P 9350 6100
AR Path="/5E4B0DD9/5E536C28" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C28" Ref="C?"  Part="1" 
F 0 "C?" H 9300 6225 50  0000 L CNN
F 1 "1u" H 9300 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 5950 50  0001 C CNN
F 3 "~" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9350 5850
Wire Wire Line
	9350 5950 9350 5900
Connection ~ 9350 5900
Wire Wire Line
	9350 6250 9350 6300
Connection ~ 9350 6300
Wire Wire Line
	9350 6300 9575 6300
Wire Wire Line
	9350 5550 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9575 5500
Wire Wire Line
	1375 4300 1375 4700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C38
P 9350 5500
AR Path="/5E4B0DD9/5E536C38" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C38" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9350 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5673 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C3E
P 9100 5900
AR Path="/5E4B0DD9/5E536C3E" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C3E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9100 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 6073 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C44
P 9100 6300
AR Path="/5E4B0DD9/5E536C44" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C44" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9100 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 6473 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "~" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C4A
P 9100 5900
AR Path="/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9105 5727 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5E536C50
P 8850 5500
AR Path="/5E4B0DD9/5E536C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 5350 50  0001 C CNN
F 1 "+12L" H 8865 5673 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E536C56
P 9100 6300
AR Path="/5E4B0DD9/5E536C56" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 6150 50  0001 C CNN
F 1 "-12VA" H 9115 6473 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5900 8100 6000
Connection ~ 8450 6300
$Comp
L Device:R R?
U 1 1 5E536C65
P 8300 5900
AR Path="/5E536C65" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536C65" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536C65" Ref="R?"  Part="1" 
F 0 "R?" V 8093 5900 50  0000 C CNN
F 1 "22k" V 8184 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 5900 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5900 8100 5900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C6C
P 8475 5900
AR Path="/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 5650 50  0001 C CNN
F 1 "GND" H 8480 5727 50  0000 C CNN
F 2 "" H 8475 5900 50  0001 C CNN
F 3 "" H 8475 5900 50  0001 C CNN
	1    8475 5900
	1    0    0    -1  
$EndComp
Text Label 13125 1075 0    50   ~ 0
Inv1
Text Label 16100 1075 0    50   ~ 0
Inv2
$Comp
L Device:C C?
U 1 1 5E536C74
P 9575 5700
AR Path="/5E4B0DD9/5E536C74" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C74" Ref="C?"  Part="1" 
F 0 "C?" H 9475 5800 50  0000 L CNN
F 1 "100n" H 9475 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9613 5550 50  0001 C CNN
F 3 "~" H 9575 5700 50  0001 C CNN
	1    9575 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C7A
P 9575 6100
AR Path="/5E4B0DD9/5E536C7A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C7A" Ref="C?"  Part="1" 
F 0 "C?" H 9525 6225 50  0000 L CNN
F 1 "100n" H 9500 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9613 5950 50  0001 C CNN
F 3 "~" H 9575 6100 50  0001 C CNN
	1    9575 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9575 5900
Wire Wire Line
	9575 5900 9575 5850
Wire Wire Line
	9575 5950 9575 5900
Connection ~ 9575 5900
Wire Wire Line
	9575 6250 9575 6300
Connection ~ 9575 6300
Wire Wire Line
	9575 6300 9750 6300
Wire Wire Line
	9575 5550 9575 5500
Connection ~ 9575 5500
Wire Wire Line
	9575 5500 9750 5500
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
	8850 6300 9100 6300
Wire Wire Line
	8850 5900 9100 5900
Wire Wire Line
	8450 5900 8475 5900
Connection ~ 8475 5900
Wire Wire Line
	8475 5900 8550 5900
Connection ~ 9100 5900
Wire Wire Line
	9100 5900 9350 5900
Connection ~ 9100 6300
Wire Wire Line
	9100 6300 9350 6300
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
P 12450 3875
AR Path="/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D5E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D5E" Ref="R?"  Part="1" 
F 0 "R?" V 12450 3825 50  0000 C CNN
F 1 "100R" V 12334 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12380 3875 50  0001 C CNN
F 3 "~" H 12450 3875 50  0001 C CNN
	1    12450 3875
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E536D64
P 12375 3250
AR Path="/5E536D64" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536D64" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536D64" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E536D64" Ref="D?"  Part="1" 
F 0 "D?" V 12329 3329 50  0000 L CNN
F 1 "1N4148" V 12375 2875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12375 3250 50  0001 C CNN
F 3 "~" H 12375 3250 50  0001 C CNN
	1    12375 3250
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
	12375 2375 12175 2375
Connection ~ 12375 2375
Wire Wire Line
	12375 2725 12375 2375
Wire Wire Line
	12175 2375 12175 2425
Wire Wire Line
	12575 2375 12375 2375
Wire Wire Line
	12575 2425 12575 2375
Wire Wire Line
	12575 2725 12575 2875
$Comp
L Device:R R?
U 1 1 5E536D78
P 12575 2575
AR Path="/5D99B81E/5E536D78" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E536D78" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D78" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D78" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D78" Ref="R?"  Part="1" 
F 0 "R?" V 12575 2625 50  0000 C CNN
F 1 "Open" V 12500 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12505 2575 50  0001 C CNN
F 3 "~" H 12575 2575 50  0001 C CNN
	1    12575 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D7E
P 12175 2575
AR Path="/5D99B81E/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D7E" Ref="R?"  Part="1" 
F 0 "R?" V 12175 2625 50  0000 C CNN
F 1 "0R" V 12075 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12105 2575 50  0001 C CNN
F 3 "~" H 12175 2575 50  0001 C CNN
	1    12175 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	12175 2875 12225 2875
Wire Wire Line
	12175 2725 12175 2875
Wire Wire Line
	12525 2875 12575 2875
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E536D87
P 12375 2875
AR Path="/5D99B7BA/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E536D87" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E536D87" Ref="RV?"  Part="1" 
F 0 "RV?" V 12375 2900 50  0000 C CNN
F 1 "1M Release" V 12275 2875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 12375 2875 50  0001 C CNN
F 3 "" H 12375 2875 50  0001 C CNN
	1    12375 2875
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
Connection ~ 3075 -600
Wire Wire Line
	3075 -600 3325 -600
Connection ~ 3475 -800
Wire Wire Line
	3475 -800 3475 -500
Connection ~ 12675 -1175
Wire Wire Line
	12675 -1175 12775 -1175
Connection ~ 12400 4450
Wire Wire Line
	12400 4450 12500 4450
Connection ~ 12400 5100
Wire Wire Line
	12400 5100 12525 5100
Connection ~ 12500 4450
Wire Wire Line
	12500 4450 12625 4450
Connection ~ 12525 5100
Connection ~ 12625 4450
Wire Wire Line
	12625 4450 12900 4450
Connection ~ 8475 -1950
Wire Wire Line
	8475 -1950 8575 -1950
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E7A7686
P 16800 1175
AR Path="/5D99B81E/5E7A7686" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7A7686" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7A7686" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E7A7686" Ref="U?"  Part="2" 
F 0 "U?" H 16675 1650 50  0000 C CNN
F 1 "TL072" H 16675 1575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 16800 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 16800 1175 50  0001 C CNN
	2    16800 1175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E7D0D4A
P 14000 1175
AR Path="/5D99B81E/5E7D0D4A" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7D0D4A" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7D0D4A" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E7D0D4A" Ref="U?"  Part="1" 
F 0 "U?" H 13875 1650 50  0000 C CNN
F 1 "TL072" H 13875 1575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 14000 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14000 1175 50  0001 C CNN
	1    14000 1175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7D73BD
P 9800 5900
AR Path="/5D99B81E/5E7D73BD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7D73BD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7D73BD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7D73BD" Ref="U?"  Part="3" 
F 0 "U?" H 9675 6375 50  0000 C CNN
F 1 "TL072" H 9675 6300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9800 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 5900 50  0001 C CNN
	3    9800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 6300 9900 6300
Wire Wire Line
	9900 6300 9900 6200
Connection ~ 9750 6300
Wire Wire Line
	9900 5600 9900 5500
Wire Wire Line
	9900 5500 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	8100 6300 8450 6300
$Comp
L Device:LED D?
U 1 1 5E536C5C
P 8100 6150
AR Path="/5E4B0DD9/5E536C5C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536C5C" Ref="D?"  Part="1" 
F 0 "D?" V 8139 6033 50  0000 R CNN
F 1 "LED" V 8048 6033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 6150 50  0001 C CNN
F 3 "~" H 8100 6150 50  0001 C CNN
	1    8100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5E886C89
P 10325 6300
F 0 "U?" H 10325 6151 50  0000 C CNN
F 1 "L79L05_SOT89" H 10325 6060 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 10325 6100 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 10325 6300 50  0001 C CNN
	1    10325 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5900 10325 5900
Wire Wire Line
	10325 5900 10325 6000
Wire Wire Line
	10025 6300 9900 6300
Connection ~ 9900 6300
Wire Wire Line
	12525 5100 12900 5100
Wire Wire Line
	10625 6300 10750 6300
Wire Wire Line
	10750 6300 10750 6250
Wire Wire Line
	10750 5950 10750 5900
Wire Wire Line
	10750 5900 10325 5900
Connection ~ 10325 5900
$Comp
L power:-5V #PWR?
U 1 1 5E98748A
P 10750 6300
F 0 "#PWR?" H 10750 6400 50  0001 C CNN
F 1 "-5V" H 10765 6473 50  0000 C CNN
F 2 "" H 10750 6300 50  0001 C CNN
F 3 "" H 10750 6300 50  0001 C CNN
	1    10750 6300
	-1   0    0    1   
$EndComp
Connection ~ 10750 6300
$EndSCHEMATC
