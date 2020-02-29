EESchema Schematic File Version 4
LIBS:KicadJE_3340_Experiment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 5175 6900
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB64" Ref="C302"  Part="1" 
AR Path="/5E62ACA1/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 5050 7025 50  0000 L CNN
F 1 "100n" H 5075 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5213 6750 50  0001 C CNN
F 3 "~" H 5175 6900 50  0001 C CNN
	1    5175 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 5175 7300
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB80" Ref="C304"  Part="1" 
AR Path="/5E62ACA1/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 5050 7425 50  0000 L CNN
F 1 "100n" H 5075 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5213 7150 50  0001 C CNN
F 3 "~" H 5175 7300 50  0001 C CNN
	1    5175 7300
	1    0    0    -1  
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
P 4075 7100
AR Path="/5D99B81E/5F2DDDF5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2DDDF5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2DDDF5" Ref="U301"  Part="3" 
AR Path="/5E62ACA1/5F2DDDF5" Ref="U?"  Part="3" 
F 0 "U?" H 3950 7575 50  0000 C CNN
F 1 "TL072" H 3950 7500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4075 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4075 7100 50  0001 C CNN
	3    4075 7100
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
	12625 -1175 12675 -1175
Wire Wire Line
	2825 -600 3075 -600
Wire Wire Line
	3475 -1400 3475 -800
Wire Wire Line
	8050 -1950 8475 -1950
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
P 1600 800
AR Path="/5E536B42" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536B42" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536B42" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536B42" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536B42" Ref="R?"  Part="1" 
F 0 "R?" V 1525 725 50  0000 C CNN
F 1 "100k" V 1600 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 800 50  0001 C CNN
F 3 "~" H 1600 800 50  0001 C CNN
	1    1600 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B48
P 1000 800
AR Path="/5E536B48" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B48" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B48" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B48" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B48" Ref="J?"  Part="1" 
F 0 "J?" H 1030 1125 50  0000 C CNN
F 1 "In1.1" H 800 850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 800 50  0001 C CNN
F 3 "~" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B4E
P 1000 1200
AR Path="/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B4E" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B4E" Ref="J?"  Part="1" 
F 0 "J?" H 1030 1525 50  0000 C CNN
F 1 "In1.2 PolyMod" H 800 1300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1450 800 
Wire Wire Line
	1200 1200 1425 1200
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B56
P 1000 3750
AR Path="/5E536B56" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B56" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B56" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B56" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B56" Ref="J?"  Part="1" 
F 0 "J?" H 1030 4075 50  0000 C CNN
F 1 "RampOut1" H 700 3825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1350 1100 1350 900 
Wire Wire Line
	1350 700  1200 700 
Connection ~ 1350 1100
Wire Wire Line
	1200 900  1350 900 
Connection ~ 1350 900 
Wire Wire Line
	1350 900  1350 700 
Wire Wire Line
	1200 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1100
Text GLabel 2275 1200 2    50   Input ~ 0
CVIn1
Wire Wire Line
	1850 800  1750 800 
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B68
P 1000 1725
AR Path="/5E536B68" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B68" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B68" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B68" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B68" Ref="J?"  Part="1" 
F 0 "J?" H 1030 2050 50  0000 C CNN
F 1 "SS_In2" H 750 1775 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1725 50  0001 C CNN
F 3 "~" H 1000 1725 50  0001 C CNN
	1    1000 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536B6E
P 1000 4150
AR Path="/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536B6E" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536B6E" Ref="J?"  Part="1" 
F 0 "J?" H 1030 4475 50  0000 C CNN
F 1 "PulseOut2" H 700 4225 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3750 1450 3750
Wire Wire Line
	1200 4150 1450 4150
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536B76
P 1350 4775
AR Path="/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536B76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536B76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4525 50  0001 C CNN
F 1 "GND" H 1355 4602 50  0000 C CNN
F 2 "" H 1350 4775 50  0001 C CNN
F 3 "" H 1350 4775 50  0001 C CNN
	1    1350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1200 4050
Wire Wire Line
	1350 3650 1200 3650
Connection ~ 1350 4050
Text GLabel 2175 1725 2    50   Input ~ 0
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
	1350 3650 1350 3925
Wire Wire Line
	1250 3850 1200 3850
Wire Wire Line
	1200 1625 1350 1625
Wire Wire Line
	1350 1625 1350 1825
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
P 1600 1725
AR Path="/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536BE9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536BE9" Ref="R?"  Part="1" 
F 0 "R?" V 1525 1650 50  0000 C CNN
F 1 "1k" V 1600 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1725 50  0001 C CNN
F 3 "~" H 1600 1725 50  0001 C CNN
	1    1600 1725
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
P 1000 4550
AR Path="/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536BFB" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536BFB" Ref="J?"  Part="1" 
F 0 "J?" H 1030 4875 50  0000 C CNN
F 1 "SawOut3" H 725 4625 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1450 4550
Wire Wire Line
	1350 4450 1200 4450
$Comp
L Device:R R?
U 1 1 5E536C03
P 1600 4550
AR Path="/5E536C03" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536C03" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536C03" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536C03" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536C03" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4475 50  0000 C CNN
F 1 "470R" V 1600 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    1    1    0   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5E536C09
P 3125 7100
AR Path="/5E4B0DD9/5E536C09" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5E536C09" Ref="P?"  Part="1" 
F 0 "P?" H 3125 6602 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 3125 6678 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3125 6425 60  0000 C CNN
F 3 "" H 3125 7100 60  0000 C CNN
	1    3125 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 6900 2875 6900
Wire Wire Line
	2875 6900 2875 6700
Wire Wire Line
	2875 6700 3275 6700
Wire Wire Line
	4175 6700 4175 6800
Wire Wire Line
	2975 7300 2875 7300
Wire Wire Line
	2875 7300 2875 7500
Wire Wire Line
	2875 7500 3275 7500
Wire Wire Line
	4175 7500 4175 7400
Wire Wire Line
	2975 7200 2975 7100
Connection ~ 2975 7100
Wire Wire Line
	2975 7100 2975 7000
Wire Wire Line
	3275 7200 3275 7100
Connection ~ 3275 7100
Wire Wire Line
	3275 7100 3275 7000
Wire Wire Line
	3275 6900 3275 6700
Connection ~ 3275 6700
Wire Wire Line
	3275 6700 3775 6700
Wire Wire Line
	3275 7300 3275 7500
Connection ~ 3275 7500
$Comp
L Device:C C?
U 1 1 5E536C22
P 3775 6900
AR Path="/5E4B0DD9/5E536C22" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C22" Ref="C?"  Part="1" 
F 0 "C?" H 3700 7000 50  0000 L CNN
F 1 "1u" H 3800 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3813 6750 50  0001 C CNN
F 3 "~" H 3775 6900 50  0001 C CNN
	1    3775 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C28
P 3775 7300
AR Path="/5E4B0DD9/5E536C28" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C28" Ref="C?"  Part="1" 
F 0 "C?" H 3725 7425 50  0000 L CNN
F 1 "1u" H 3725 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3813 7150 50  0001 C CNN
F 3 "~" H 3775 7300 50  0001 C CNN
	1    3775 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7100 3775 7050
Wire Wire Line
	3775 7150 3775 7100
Connection ~ 3775 7100
Wire Wire Line
	3775 7450 3775 7500
Connection ~ 3775 7500
Wire Wire Line
	3775 7500 4000 7500
Wire Wire Line
	3775 6750 3775 6700
Connection ~ 3775 6700
Wire Wire Line
	3775 6700 4000 6700
Wire Wire Line
	1350 4050 1350 4325
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C38
P 3775 6700
AR Path="/5E4B0DD9/5E536C38" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C38" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3775 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 6873 50  0000 C CNN
F 2 "" H 3775 6700 50  0001 C CNN
F 3 "~" H 3775 6700 50  0001 C CNN
	1    3775 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C3E
P 3525 7100
AR Path="/5E4B0DD9/5E536C3E" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C3E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3525 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 3525 7273 50  0000 C CNN
F 2 "" H 3525 7100 50  0001 C CNN
F 3 "~" H 3525 7100 50  0001 C CNN
	1    3525 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E536C44
P 3525 7500
AR Path="/5E4B0DD9/5E536C44" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E536C44" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3525 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 3525 7673 50  0000 C CNN
F 2 "" H 3525 7500 50  0001 C CNN
F 3 "~" H 3525 7500 50  0001 C CNN
	1    3525 7500
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C4A
P 3525 7100
AR Path="/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C4A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 6850 50  0001 C CNN
F 1 "GND" H 3530 6927 50  0000 C CNN
F 2 "" H 3525 7100 50  0001 C CNN
F 3 "" H 3525 7100 50  0001 C CNN
	1    3525 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5E536C50
P 3275 6700
AR Path="/5E4B0DD9/5E536C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3275 6550 50  0001 C CNN
F 1 "+12L" H 3290 6873 50  0000 C CNN
F 2 "" H 3275 6700 50  0001 C CNN
F 3 "" H 3275 6700 50  0001 C CNN
	1    3275 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E536C56
P 3525 7500
AR Path="/5E4B0DD9/5E536C56" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 7350 50  0001 C CNN
F 1 "-12VA" H 3540 7673 50  0000 C CNN
F 2 "" H 3525 7500 50  0001 C CNN
F 3 "" H 3525 7500 50  0001 C CNN
	1    3525 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 7100 2525 7200
Connection ~ 2875 7500
$Comp
L Device:R R?
U 1 1 5E536C65
P 2725 7100
AR Path="/5E536C65" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536C65" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536C65" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536C65" Ref="R?"  Part="1" 
F 0 "R?" V 2518 7100 50  0000 C CNN
F 1 "22k" V 2609 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 7100 50  0001 C CNN
F 3 "~" H 2725 7100 50  0001 C CNN
	1    2725 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 7100 2525 7100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536C6C
P 2900 7100
AR Path="/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Text Label 13125 1075 0    50   ~ 0
Inv1
Text Label 16100 1075 0    50   ~ 0
Inv2
$Comp
L Device:C C?
U 1 1 5E536C74
P 4000 6900
AR Path="/5E4B0DD9/5E536C74" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C74" Ref="C?"  Part="1" 
F 0 "C?" H 3900 7000 50  0000 L CNN
F 1 "100n" H 3900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 6750 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536C7A
P 4000 7300
AR Path="/5E4B0DD9/5E536C7A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536C7A" Ref="C?"  Part="1" 
F 0 "C?" H 3950 7425 50  0000 L CNN
F 1 "100n" H 3925 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 7150 50  0001 C CNN
F 3 "~" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7100 4000 7100
Wire Wire Line
	4000 7100 4000 7050
Wire Wire Line
	4000 7150 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7450 4000 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 7500 4175 7500
Wire Wire Line
	4000 6750 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 4175 6700
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C8A
P 1850 6450
AR Path="/5E4B0DD9/5E536C8A" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C8A" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 1850 6772 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 1850 6681 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 1850 6250 50  0001 C CNN
F 3 "~" H 1880 6250 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C90
P 1850 6925
AR Path="/5E4B0DD9/5E536C90" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C90" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 1850 7247 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 1850 7156 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 1850 6725 50  0001 C CNN
F 3 "~" H 1880 6725 50  0001 C CNN
	1    1850 6925
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E536C96
P 1850 7425
AR Path="/5E4B0DD9/5E536C96" Ref="#SYM?"  Part="1" 
AR Path="/5E62ACA1/5E536C96" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 1850 7747 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 1850 7656 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 1850 7225 50  0001 C CNN
F 3 "~" H 1880 7225 50  0001 C CNN
	1    1850 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 7500 3525 7500
Wire Wire Line
	3275 7100 3525 7100
Wire Wire Line
	2875 7100 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 2975 7100
Connection ~ 3525 7100
Wire Wire Line
	3525 7100 3775 7100
Connection ~ 3525 7500
Wire Wire Line
	3525 7500 3775 7500
$Comp
L Audio:AS3340 U?
U 1 1 5E536CA5
P 10025 1625
AR Path="/5E4B0DD9/5E536CA5" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5E536CA5" Ref="U?"  Part="1" 
F 0 "U?" H 10025 2506 50  0000 C CNN
F 1 "AS3340" H 10025 2415 50  0000 C CNN
F 2 "" H 10525 1325 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 10625 1175 50  0001 C CNN
	1    10025 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1725 1450 1725
Wire Wire Line
	1750 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 1850 800 
$Comp
L Device:R R?
U 1 1 5E536CB0
P 1600 1200
AR Path="/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CB0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CB0" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1175 50  0000 C CNN
F 1 "200k" V 1600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1825 1350 1825
Connection ~ 1350 1825
Wire Wire Line
	1350 1825 1350 2075
$Comp
L Device:R R?
U 1 1 5E536CBF
P 1600 2175
AR Path="/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CBF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CBF" Ref="R?"  Part="1" 
F 0 "R?" V 1525 2100 50  0000 C CNN
F 1 "1k" V 1600 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2175 50  0001 C CNN
F 3 "~" H 1600 2175 50  0001 C CNN
	1    1600 2175
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CC5
P 1000 2175
AR Path="/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CC5" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CC5" Ref="J?"  Part="1" 
F 0 "J?" H 1030 2500 50  0000 C CNN
F 1 "HS_In3" H 750 2225 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2175 50  0001 C CNN
F 3 "~" H 1000 2175 50  0001 C CNN
	1    1000 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CCB
P 1000 2575
AR Path="/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CCB" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CCB" Ref="J?"  Part="1" 
F 0 "J?" H 1030 2900 50  0000 C CNN
F 1 "FM_In4" H 750 2650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2575 50  0001 C CNN
F 3 "~" H 1000 2575 50  0001 C CNN
	1    1000 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2175 1450 2175
Wire Wire Line
	1200 2575 1450 2575
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536CD3
P 1350 3300
AR Path="/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536CD3" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536CD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2475 1200 2475
Wire Wire Line
	1350 2475 1350 2275
Wire Wire Line
	1350 2075 1200 2075
Connection ~ 1350 2475
Wire Wire Line
	1200 2275 1350 2275
Connection ~ 1350 2275
Wire Wire Line
	1350 2275 1350 2075
Wire Wire Line
	1200 2675 1350 2675
Wire Wire Line
	1350 2675 1350 2475
Text GLabel 2975 2450 2    50   Input ~ 0
FM_Lin_In4
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E536CE4
P 1000 3200
AR Path="/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E536CE4" Ref="J?"  Part="1" 
AR Path="/5E62ACA1/5E536CE4" Ref="J?"  Part="1" 
F 0 "J?" H 1030 3525 50  0000 C CNN
F 1 "PWM_In5" H 725 3275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1450 3200
Wire Wire Line
	1200 3300 1350 3300
Connection ~ 1350 3100
Wire Wire Line
	1350 3100 1350 3300
Wire Wire Line
	1200 3100 1350 3100
$Comp
L Device:R R?
U 1 1 5E536CF0
P 1975 2575
AR Path="/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CF0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CF0" Ref="R?"  Part="1" 
F 0 "R?" V 1850 2575 50  0000 C CNN
F 1 "1M" V 1975 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 2575 50  0001 C CNN
F 3 "~" H 1975 2575 50  0001 C CNN
	1    1975 2575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536CF6
P 1600 3200
AR Path="/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536CF6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536CF6" Ref="R?"  Part="1" 
F 0 "R?" V 1525 3125 50  0000 C CNN
F 1 "1k" V 1600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
Connection ~ 1350 2075
Wire Wire Line
	1750 4550 1900 4550
Wire Wire Line
	1750 4150 1900 4150
Wire Wire Line
	1750 3750 1900 3750
Connection ~ 1350 4450
Text GLabel 2175 2175 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1350 3300
Text GLabel 3425 3600 2    50   Input ~ 0
PWM_In5
Wire Wire Line
	1850 1200 2125 1200
$Comp
L Device:R R?
U 1 1 5E536D07
P 1600 4150
AR Path="/5E536D07" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D07" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D07" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D07" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D07" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4075 50  0000 C CNN
F 1 "470R" V 1600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536D0D
P 1600 3750
AR Path="/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D0D" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D0D" Ref="R?"  Part="1" 
F 0 "R?" V 1500 3675 50  0000 C CNN
F 1 "470R" V 1600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536D13
P 1975 1725
AR Path="/5E4B0DD9/5E536D13" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D13" Ref="C?"  Part="1" 
F 0 "C?" H 1875 1825 50  0000 L CNN
F 1 "1n" H 1875 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 1575 50  0001 C CNN
F 3 "~" H 1975 1725 50  0001 C CNN
	1    1975 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1725 1825 1725
Wire Wire Line
	1750 2175 1825 2175
Wire Wire Line
	1750 2575 1825 2575
Wire Wire Line
	2125 1725 2175 1725
$Comp
L Device:C C?
U 1 1 5E536D1D
P 1975 2175
AR Path="/5E4B0DD9/5E536D1D" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D1D" Ref="C?"  Part="1" 
F 0 "C?" H 1875 2275 50  0000 L CNN
F 1 "1n" H 1875 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 2025 50  0001 C CNN
F 3 "~" H 1975 2175 50  0001 C CNN
	1    1975 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 2175 2175 2175
Text GLabel 2300 4550 2    50   Input ~ 0
VSO_3
Text GLabel 2300 3750 2    50   Input ~ 0
VTO_1
Text GLabel 2300 4150 2    50   Input ~ 0
VP_2
Text GLabel 10625 1825 2    50   Input ~ 0
VTO_1
Text GLabel 10625 1425 2    50   Input ~ 0
VP_2
Text GLabel 10625 1625 2    50   Input ~ 0
VSO_3
Wire Wire Line
	10525 1425 10625 1425
Wire Wire Line
	10625 1625 10525 1625
Wire Wire Line
	10625 1825 10525 1825
$Comp
L Device:C C?
U 1 1 5E536D31
P 1600 2575
AR Path="/5E4B0DD9/5E536D31" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D31" Ref="C?"  Part="1" 
F 0 "C?" V 1550 2625 50  0000 L CNN
F 1 "100n" V 1650 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2425 50  0001 C CNN
F 3 "~" H 1600 2575 50  0001 C CNN
	1    1600 2575
	0    1    1    0   
$EndComp
Text GLabel 9375 1725 0    50   Input ~ 0
FM_Lin_In4
Wire Wire Line
	9525 1725 9375 1725
$Comp
L Device:C C?
U 1 1 5E536D39
P 9150 2225
AR Path="/5E4B0DD9/5E536D39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D39" Ref="C?"  Part="1" 
F 0 "C?" H 9100 2125 50  0000 L CNN
F 1 "1n alt" H 9150 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 2075 50  0001 C CNN
F 3 "~" H 9150 2225 50  0001 C CNN
	1    9150 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E536D3F
P 8950 2225
AR Path="/5E4B0DD9/5E536D3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536D3F" Ref="C?"  Part="1" 
F 0 "C?" H 8925 2325 50  0000 L CNN
F 1 "1n poly" H 8850 2075 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8988 2075 50  0001 C CNN
F 3 "~" H 8950 2225 50  0001 C CNN
	1    8950 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 2025 9150 2025
Wire Wire Line
	8950 2025 8950 2075
Wire Wire Line
	9150 2025 9150 2075
Connection ~ 9150 2025
Wire Wire Line
	9150 2025 8950 2025
$Comp
L Device:R R?
U 1 1 5E536D4A
P 9400 2325
AR Path="/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536D4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536D4A" Ref="R?"  Part="1" 
F 0 "R?" V 9275 2325 50  0000 C CNN
F 1 "1k82" V 9400 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 2325 50  0001 C CNN
F 3 "~" H 9400 2325 50  0001 C CNN
	1    9400 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 2125 9400 2125
Wire Wire Line
	9400 2125 9400 2175
Wire Wire Line
	9400 2475 9400 2525
Wire Wire Line
	9400 2525 9150 2525
Wire Wire Line
	8950 2525 8950 2375
Wire Wire Line
	9150 2375 9150 2525
Connection ~ 9150 2525
Wire Wire Line
	9150 2525 8950 2525
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536D58
P 9150 2525
AR Path="/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536D58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 2275 50  0001 C CNN
F 1 "GND" H 9155 2352 50  0000 C CNN
F 2 "" H 9150 2525 50  0001 C CNN
F 3 "" H 9150 2525 50  0001 C CNN
	1    9150 2525
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
P 2925 3200
AR Path="/5E536D64" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536D64" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536D64" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536D64" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536D64" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E536D64" Ref="D?"  Part="1" 
F 0 "D?" H 2750 3150 50  0000 L CNN
F 1 "1N4148" H 3000 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2925 3200 50  0001 C CNN
F 3 "~" H 2925 3200 50  0001 C CNN
	1    2925 3200
	-1   0    0    1   
$EndComp
Text GLabel 9375 1825 0    50   Input ~ 0
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
Wire Wire Line
	8950 2525 8675 2525
Connection ~ 8950 2525
Text GLabel 9375 1325 0    50   Input ~ 0
PWM_In5
Wire Wire Line
	9375 1325 9525 1325
$Comp
L Device:R R?
U 1 1 5E536DA0
P 1950 1450
AR Path="/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DA0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DA0" Ref="R?"  Part="1" 
F 0 "R?" V 2025 1525 50  0000 C CNN
F 1 "470R" V 1950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536DA6
P 1575 1450
AR Path="/5E4B0DD9/5E536DA6" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536DA6" Ref="C?"  Part="1" 
F 0 "C?" H 1475 1550 50  0000 L CNN
F 1 "10n" H 1475 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1613 1300 50  0001 C CNN
F 3 "~" H 1575 1450 50  0001 C CNN
	1    1575 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1450 1725 1450
Connection ~ 2125 1200
Wire Wire Line
	2125 1200 2275 1200
$Comp
L Device:R R?
U 1 1 5E536DB2
P 2125 975
AR Path="/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DB2" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DB2" Ref="R?"  Part="1" 
F 0 "R?" V 2200 1025 50  0000 C CNN
F 1 "235k" V 2125 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 975 50  0001 C CNN
F 3 "~" H 2125 975 50  0001 C CNN
	1    2125 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1125 2125 1200
$Comp
L power:+12L #PWR?
U 1 1 5E536DB9
P 2125 775
AR Path="/5E4B0DD9/5E536DB9" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 625 50  0001 C CNN
F 1 "+12L" H 2140 948 50  0000 C CNN
F 2 "" H 2125 775 50  0001 C CNN
F 3 "" H 2125 775 50  0001 C CNN
	1    2125 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 825  2125 775 
$Comp
L Device:R R?
U 1 1 5E536DC0
P 9150 1125
AR Path="/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DC0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DC0" Ref="R?"  Part="1" 
F 0 "R?" V 9100 1275 50  0000 C CNN
F 1 "6k04" V 9150 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1125 50  0001 C CNN
F 3 "~" H 9150 1125 50  0001 C CNN
	1    9150 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E536DC7
P 9150 1025
AR Path="/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DC7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DC7" Ref="R?"  Part="1" 
F 0 "R?" V 9050 1150 50  0000 C CNN
F 1 "26k7" V 9150 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1025 50  0001 C CNN
F 3 "~" H 9150 1025 50  0001 C CNN
	1    9150 1025
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E536DCE
P 8750 1025
AR Path="/5E4B0DD9/5E536DCE" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E536DCE" Ref="RV?"  Part="1" 
F 0 "RV?" V 8875 925 50  0000 C CNN
F 1 "5k" V 8750 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8750 1025 50  0001 C CNN
F 3 "~" H 8750 1025 50  0001 C CNN
	1    8750 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1025 8900 1025
Wire Wire Line
	9000 1125 8550 1125
Wire Wire Line
	8550 1125 8550 1025
Wire Wire Line
	8550 1025 8600 1025
Wire Wire Line
	8750 875  8550 875 
Wire Wire Line
	8550 875  8550 1025
Connection ~ 8550 1025
Wire Wire Line
	10025 2500 10025 2325
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536DDD
P 10125 2475
AR Path="/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536DDD" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10125 2225 50  0001 C CNN
F 1 "GND" H 10130 2302 50  0000 C CNN
F 2 "" H 10125 2475 50  0001 C CNN
F 3 "" H 10125 2475 50  0001 C CNN
	1    10125 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2475 10125 2325
$Comp
L power:+12L #PWR?
U 1 1 5E536DF1
P 10025 850
AR Path="/5E4B0DD9/5E536DF1" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10025 700 50  0001 C CNN
F 1 "+12L" H 10040 1023 50  0000 C CNN
F 2 "" H 10025 850 50  0001 C CNN
F 3 "" H 10025 850 50  0001 C CNN
	1    10025 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 925  10025 850 
$Comp
L Device:R R?
U 1 1 5E536DF8
P 2650 2725
AR Path="/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536DF8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536DF8" Ref="R?"  Part="1" 
F 0 "R?" V 2550 2725 50  0000 C CNN
F 1 "470R" V 2650 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2725 50  0001 C CNN
F 3 "~" H 2650 2725 50  0001 C CNN
	1    2650 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E536DFE
P 2275 2725
AR Path="/5E4B0DD9/5E536DFE" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E536DFE" Ref="C?"  Part="1" 
F 0 "C?" H 2175 2825 50  0000 L CNN
F 1 "10n" H 2175 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2313 2575 50  0001 C CNN
F 3 "~" H 2275 2725 50  0001 C CNN
	1    2275 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2725 2425 2725
Connection ~ 2800 2575
$Comp
L Device:R R?
U 1 1 5E536E07
P 2575 2450
AR Path="/5E536E07" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E536E07" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E536E07" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E536E07" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E536E07" Ref="R?"  Part="1" 
F 0 "R?" V 2450 2450 50  0000 C CNN
F 1 "1M76" V 2575 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 2450 50  0001 C CNN
F 3 "~" H 2575 2450 50  0001 C CNN
	1    2575 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 2450 2800 2450
$Comp
L power:+12L #PWR?
U 1 1 5E536E0E
P 2375 2450
AR Path="/5E4B0DD9/5E536E0E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2375 2300 50  0001 C CNN
F 1 "+12L" H 2390 2623 50  0000 C CNN
F 2 "" H 2375 2450 50  0001 C CNN
F 3 "" H 2375 2450 50  0001 C CNN
	1    2375 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 2450 2375 2450
Wire Wire Line
	2125 2575 2800 2575
Wire Wire Line
	2800 2450 2975 2450
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536E17
P 2075 2725
AR Path="/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E536E17" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2075 2475 50  0001 C CNN
F 1 "GND" H 2080 2552 50  0000 C CNN
F 2 "" H 2075 2725 50  0001 C CNN
F 3 "" H 2075 2725 50  0001 C CNN
	1    2075 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 2725 2125 2725
$Comp
L Device:D D?
U 1 1 5E536E24
P 925 7250
AR Path="/5E536E24" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536E24" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536E24" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536E24" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536E24" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536E24" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536E24" Ref="D?"  Part="1" 
F 0 "D?" V 879 7329 50  0000 L CNN
F 1 "1N1007" V 970 7329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 925 7250 50  0001 C CNN
F 3 "~" H 925 7250 50  0001 C CNN
	1    925  7250
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E536E2A
P 775 7125
AR Path="/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E536E2A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 775 6875 50  0001 C CNN
F 1 "GND" H 780 6952 50  0000 C CNN
F 2 "" H 775 7125 50  0001 C CNN
F 3 "" H 775 7125 50  0001 C CNN
	1    775  7125
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E536E30
P 925 6800
AR Path="/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E536E30" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E536E30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 6650 50  0001 C CNN
F 1 "+12V" H 1050 6875 50  0000 C CNN
F 2 "" H 925 6800 50  0001 C CNN
F 3 "" H 925 6800 50  0001 C CNN
	1    925  6800
	1    0    0    -1  
$EndComp
Connection ~ 3075 -600
Wire Wire Line
	3075 -600 3325 -600
Connection ~ 3475 -800
Wire Wire Line
	3475 -800 3475 -500
Connection ~ 12675 -1175
Wire Wire Line
	12675 -1175 12775 -1175
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
P 3000 3600
AR Path="/5D99B81E/5E7D0D4A" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7D0D4A" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7D0D4A" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E7D0D4A" Ref="U?"  Part="1" 
F 0 "U?" H 2875 4075 50  0000 C CNN
F 1 "TL072" H 2875 4000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7D73BD
P 4225 7100
AR Path="/5D99B81E/5E7D73BD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7D73BD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7D73BD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7D73BD" Ref="U?"  Part="3" 
F 0 "U?" H 4100 7575 50  0000 C CNN
F 1 "TL072" H 4100 7500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4225 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4225 7100 50  0001 C CNN
	3    4225 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4175 7500 4325 7500
Wire Wire Line
	4325 7500 4325 7400
Connection ~ 4175 7500
Wire Wire Line
	4325 6800 4325 6700
Wire Wire Line
	4325 6700 4175 6700
Connection ~ 4175 6700
Wire Wire Line
	2525 7500 2875 7500
$Comp
L Device:LED D?
U 1 1 5E536C5C
P 2525 7350
AR Path="/5E4B0DD9/5E536C5C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536C5C" Ref="D?"  Part="1" 
F 0 "D?" V 2564 7233 50  0000 R CNN
F 1 "LED" V 2473 7233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2525 7350 50  0001 C CNN
F 3 "~" H 2525 7350 50  0001 C CNN
	1    2525 7350
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5E886C89
P 4750 7500
F 0 "U?" H 4750 7351 50  0000 C CNN
F 1 "L79L05_SOT89" H 4750 7260 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4750 7300 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 4750 7500 50  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4750 7100
Wire Wire Line
	4750 7100 4750 7200
Wire Wire Line
	4450 7500 4325 7500
Connection ~ 4325 7500
Wire Wire Line
	5050 7500 5175 7500
Wire Wire Line
	5175 7500 5175 7450
Wire Wire Line
	5175 7150 5175 7100
Wire Wire Line
	5175 7100 4750 7100
Connection ~ 4750 7100
$Comp
L power:-5V #PWR?
U 1 1 5E98748A
P 5175 7500
F 0 "#PWR?" H 5175 7600 50  0001 C CNN
F 1 "-5V" H 5190 7673 50  0000 C CNN
F 2 "" H 5175 7500 50  0001 C CNN
F 3 "" H 5175 7500 50  0001 C CNN
	1    5175 7500
	-1   0    0    1   
$EndComp
Connection ~ 5175 7500
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5E5D1F33
P 4750 6700
F 0 "U?" H 4750 6942 50  0000 C CNN
F 1 "L78L05_SOT89" H 4750 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4750 6900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4750 6650 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 7000
Wire Wire Line
	4450 6700 4325 6700
Connection ~ 4325 6700
Wire Wire Line
	5175 7100 5175 7050
Wire Wire Line
	5175 6700 5050 6700
Connection ~ 5175 7100
Wire Wire Line
	5175 6750 5175 6700
Wire Wire Line
	2800 2575 2800 2450
Wire Wire Line
	2800 2725 2800 2575
Wire Wire Line
	2125 1450 2100 1450
Wire Wire Line
	2125 1200 2125 1450
Wire Wire Line
	1350 1300 1350 1450
Wire Wire Line
	1350 1450 1425 1450
Connection ~ 1350 1300
Wire Wire Line
	1350 1625 1350 1450
Connection ~ 1350 1625
Connection ~ 1350 1450
Wire Wire Line
	9525 1125 9500 1125
Wire Wire Line
	9500 1125 9500 1025
Wire Wire Line
	9500 1025 9300 1025
Wire Wire Line
	9300 1125 9450 1125
Wire Wire Line
	9450 1125 9450 1225
Wire Wire Line
	9450 1225 9525 1225
$Comp
L Device:R R?
U 1 1 5E931175
P 9150 1225
AR Path="/5E931175" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E931175" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E931175" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E931175" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E931175" Ref="R?"  Part="1" 
F 0 "R?" V 9100 1375 50  0000 C CNN
F 1 "1M2" V 9150 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1225 50  0001 C CNN
F 3 "~" H 9150 1225 50  0001 C CNN
	1    9150 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1225 9450 1225
Connection ~ 9450 1225
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5E992C13
P 5175 6650
F 0 "#PWR?" H 5175 6500 50  0001 C CNN
F 1 "+5V" H 5190 6823 50  0000 C CNN
F 2 "" H 5175 6650 50  0001 C CNN
F 3 "" H 5175 6650 50  0001 C CNN
	1    5175 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6650 5175 6700
Connection ~ 5175 6700
Connection ~ 2800 2450
$Comp
L power:-5V #PWR?
U 1 1 5E9FD155
P 8400 1025
F 0 "#PWR?" H 8400 1125 50  0001 C CNN
F 1 "-5V" H 8415 1198 50  0000 C CNN
F 2 "" H 8400 1025 50  0001 C CNN
F 3 "" H 8400 1025 50  0001 C CNN
	1    8400 1025
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E9FDBA0
P 8850 1250
AR Path="/5E4B0DD9/5E9FDBA0" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9FDBA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 1100 50  0001 C CNN
F 1 "-12VA" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1225 8850 1225
Wire Wire Line
	8850 1225 8850 1250
Wire Wire Line
	8400 1025 8550 1025
Wire Wire Line
	9375 1825 9525 1825
$Comp
L Device:C C?
U 1 1 5EA60079
P 8675 2225
AR Path="/5EA60079" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5EA60079" Ref="C?"  Part="1" 
AR Path="/5CE53731/5EA60079" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5EA60079" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5EA60079" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EA60079" Ref="C?"  Part="1" 
F 0 "C?" H 8650 2325 50  0000 L CNN
F 1 "100n" H 8575 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8713 2075 50  0001 C CNN
F 3 "~" H 8675 2225 50  0001 C CNN
	1    8675 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 2375 8675 2525
Wire Wire Line
	8675 2075 8675 1625
Wire Wire Line
	8675 1625 9525 1625
Wire Wire Line
	9525 1525 8525 1525
Wire Wire Line
	8525 1525 8525 2525
Wire Wire Line
	8525 2525 8675 2525
Connection ~ 8675 2525
$Comp
L power:-5V #PWR?
U 1 1 5EAC4520
P 10025 2500
F 0 "#PWR?" H 10025 2600 50  0001 C CNN
F 1 "-5V" H 10040 2673 50  0000 C CNN
F 2 "" H 10025 2500 50  0001 C CNN
F 3 "" H 10025 2500 50  0001 C CNN
	1    10025 2500
	-1   0    0    1   
$EndComp
Text GLabel 1425 1150 1    50   Input ~ 0
poly
Wire Wire Line
	1425 1150 1425 1200
Connection ~ 1425 1200
Wire Wire Line
	1425 1200 1450 1200
Text GLabel 1700 3350 0    50   Input ~ 0
poly
$Comp
L Device:R R?
U 1 1 5EB4C439
P 1975 3200
AR Path="/5EB4C439" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EB4C439" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB4C439" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB4C439" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EB4C439" Ref="R?"  Part="1" 
F 0 "R?" V 1900 3125 50  0000 C CNN
F 1 "100k" V 1975 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3200 50  0001 C CNN
F 3 "~" H 1975 3200 50  0001 C CNN
	1    1975 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB4CA3A
P 1975 3350
AR Path="/5EB4CA3A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EB4CA3A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EB4CA3A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EB4CA3A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EB4CA3A" Ref="R?"  Part="1" 
F 0 "R?" V 1900 3275 50  0000 C CNN
F 1 "100k" V 1975 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3350 50  0001 C CNN
F 3 "~" H 1975 3350 50  0001 C CNN
	1    1975 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3350 1825 3350
Wire Wire Line
	1750 3200 1825 3200
$Comp
L power:-5V #PWR?
U 1 1 5EB90E9F
P 1800 3525
F 0 "#PWR?" H 1800 3625 50  0001 C CNN
F 1 "-5V" H 1815 3698 50  0000 C CNN
F 2 "" H 1800 3525 50  0001 C CNN
F 3 "" H 1800 3525 50  0001 C CNN
	1    1800 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBB2923
P 1975 3500
AR Path="/5EBB2923" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBB2923" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBB2923" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBB2923" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EBB2923" Ref="R?"  Part="1" 
F 0 "R?" V 1900 3425 50  0000 C CNN
F 1 "100k" V 1975 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3500 50  0001 C CNN
F 3 "~" H 1975 3500 50  0001 C CNN
	1    1975 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3525 1800 3500
Wire Wire Line
	1800 3500 1825 3500
Wire Wire Line
	2125 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3350
Wire Wire Line
	2250 3500 2125 3500
Wire Wire Line
	2125 3350 2250 3350
Connection ~ 2250 3350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EC3E90E
P 2675 3775
AR Path="/5EC3E90E" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EC3E90E" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EC3E90E" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EC3E90E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EC3E90E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2675 3525 50  0001 C CNN
F 1 "GND" H 2680 3602 50  0000 C CNN
F 2 "" H 2675 3775 50  0001 C CNN
F 3 "" H 2675 3775 50  0001 C CNN
	1    2675 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3775 2675 3700
Wire Wire Line
	2675 3700 2700 3700
Wire Wire Line
	2250 3350 2250 3500
Wire Wire Line
	2700 3500 2250 3500
Connection ~ 2250 3500
$Comp
L Device:R R?
U 1 1 5ECACFD0
P 2675 3350
AR Path="/5ECACFD0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ECACFD0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ECACFD0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ECACFD0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ECACFD0" Ref="R?"  Part="1" 
F 0 "R?" V 2600 3275 50  0000 C CNN
F 1 "100k" V 2675 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 3350 50  0001 C CNN
F 3 "~" H 2675 3350 50  0001 C CNN
	1    2675 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECAD593
P 3150 3350
AR Path="/5ECAD593" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ECAD593" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ECAD593" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ECAD593" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ECAD593" Ref="R?"  Part="1" 
F 0 "R?" V 3075 3275 50  0000 C CNN
F 1 "10k" V 3150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 3350 3000 3350
Wire Wire Line
	3300 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3600
Wire Wire Line
	3350 3600 3300 3600
Wire Wire Line
	2525 3350 2250 3350
$Comp
L Device:C C?
U 1 1 5ED1CF90
P 2925 3000
AR Path="/5E4B0DD9/5ED1CF90" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5ED1CF90" Ref="C?"  Part="1" 
F 0 "C?" V 2850 2850 50  0000 L CNN
F 1 "10n" V 2950 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2963 2850 50  0001 C CNN
F 3 "~" H 2925 3000 50  0001 C CNN
	1    2925 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 3000 2250 3000
Wire Wire Line
	2250 3000 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	3075 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3200
Connection ~ 3350 3350
Wire Wire Line
	3075 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3350 3350
Wire Wire Line
	2775 3200 2250 3200
Wire Wire Line
	3425 3600 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	1350 2675 1350 3100
Connection ~ 1350 2675
$Comp
L Device:D D?
U 1 1 5E536E1E
P 925 6950
AR Path="/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E536E1E" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E536E1E" Ref="D?"  Part="1" 
F 0 "D?" V 879 7029 50  0000 L CNN
F 1 "1N1007" V 925 6575 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 925 6950 50  0001 C CNN
F 3 "~" H 925 6950 50  0001 C CNN
	1    925  6950
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EE941EB
P 925 7400
AR Path="/5E4B0DD9/5EE941EB" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EE941EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 7250 50  0001 C CNN
F 1 "-12VA" H 940 7573 50  0000 C CNN
F 2 "" H 925 7400 50  0001 C CNN
F 3 "" H 925 7400 50  0001 C CNN
	1    925  7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  7125 775  7100
Wire Wire Line
	775  7100 925  7100
Connection ~ 925  7100
$Comp
L Device:R R?
U 1 1 5EFA32EB
P 1600 3925
AR Path="/5EFA32EB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFA32EB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFA32EB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFA32EB" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFA32EB" Ref="R?"  Part="1" 
F 0 "R?" V 1675 4000 50  0000 C CNN
F 1 "OPEN" V 1600 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3925 50  0001 C CNN
F 3 "~" H 1600 3925 50  0001 C CNN
	1    1600 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3925 1350 3925
Connection ~ 1350 3925
Wire Wire Line
	1350 3925 1350 4050
Wire Wire Line
	1750 3925 1900 3925
Wire Wire Line
	1900 3925 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2300 3750
$Comp
L Device:R R?
U 1 1 5EFF4817
P 1600 4325
AR Path="/5EFF4817" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFF4817" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFF4817" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFF4817" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFF4817" Ref="R?"  Part="1" 
F 0 "R?" V 1675 4400 50  0000 C CNN
F 1 "20k" V 1600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4325 50  0001 C CNN
F 3 "~" H 1600 4325 50  0001 C CNN
	1    1600 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4325 1350 4325
Wire Wire Line
	1750 4325 1900 4325
Wire Wire Line
	1900 4325 1900 4150
Connection ~ 1350 4325
Wire Wire Line
	1350 4325 1350 4450
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2300 4150
$Comp
L Device:R R?
U 1 1 5F01EB9B
P 1600 4725
AR Path="/5F01EB9B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F01EB9B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F01EB9B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F01EB9B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F01EB9B" Ref="R?"  Part="1" 
F 0 "R?" V 1675 4800 50  0000 C CNN
F 1 "OPEN" V 1600 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4725 50  0001 C CNN
F 3 "~" H 1600 4725 50  0001 C CNN
	1    1600 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4725 1350 4725
Wire Wire Line
	1750 4725 1900 4725
Wire Wire Line
	1900 4725 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2300 4550
Wire Wire Line
	1350 4450 1350 4725
Connection ~ 1350 4725
Wire Wire Line
	1350 4725 1350 4775
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F0A3053
P 8275 1825
F 0 "Q?" H 8466 1779 50  0000 L CNN
F 1 "MMBT3906" H 8466 1870 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 1750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8275 1825 50  0001 L CNN
	1    8275 1825
	1    0    0    1   
$EndComp
Text GLabel 7050 1975 0    50   Input ~ 0
SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5F0A666E
P 7325 1975
AR Path="/5E4B0DD9/5F0A666E" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F0A666E" Ref="C?"  Part="1" 
F 0 "C?" V 7275 2025 50  0000 L CNN
F 1 "220p" V 7375 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7363 1825 50  0001 C CNN
F 3 "~" H 7325 1975 50  0001 C CNN
	1    7325 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A6D46
P 7725 1975
AR Path="/5F0A6D46" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0A6D46" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0A6D46" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0A6D46" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F0A6D46" Ref="R?"  Part="1" 
F 0 "R?" V 7625 1900 50  0000 C CNN
F 1 "47k" V 7725 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 1975 50  0001 C CNN
F 3 "~" H 7725 1975 50  0001 C CNN
	1    7725 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1975 7175 1975
Wire Wire Line
	7475 1975 7575 1975
$Comp
L Device:R R?
U 1 1 5F0FFC47
P 7950 1675
AR Path="/5F0FFC47" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0FFC47" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0FFC47" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0FFC47" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F0FFC47" Ref="R?"  Part="1" 
F 0 "R?" V 7850 1600 50  0000 C CNN
F 1 "47k" V 7950 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1675 50  0001 C CNN
F 3 "~" H 7950 1675 50  0001 C CNN
	1    7950 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1975 7950 1825
Wire Wire Line
	8075 1825 7950 1825
Connection ~ 7950 1825
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F18A54C
P 7700 1275
F 0 "#PWR?" H 7700 1125 50  0001 C CNN
F 1 "+5V" H 7715 1448 50  0000 C CNN
F 2 "" H 7700 1275 50  0001 C CNN
F 3 "" H 7700 1275 50  0001 C CNN
	1    7700 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1325 7700 1275
Text GLabel 8375 1550 1    50   Input ~ 0
VSO_3
Wire Wire Line
	8375 1625 8375 1550
$Comp
L Device:C C?
U 1 1 5F23E25A
P 8375 2225
AR Path="/5F23E25A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F23E25A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F23E25A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F23E25A" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F23E25A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F23E25A" Ref="C?"  Part="1" 
F 0 "C?" H 8375 2325 50  0000 L CNN
F 1 "100n" H 8275 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8413 2075 50  0001 C CNN
F 3 "~" H 8375 2225 50  0001 C CNN
	1    8375 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 2525 8375 2525
Wire Wire Line
	8375 2525 8375 2375
Connection ~ 8525 2525
Wire Wire Line
	8375 2075 8375 2050
Wire Wire Line
	7875 1975 7950 1975
$Comp
L Device:D D?
U 1 1 5F322CE8
P 8150 2050
F 0 "D?" H 8050 2125 50  0000 C CNN
F 1 "Germanium" H 8050 1975 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2050 8300 2050
Connection ~ 8375 2050
Wire Wire Line
	8375 2050 8375 2025
Wire Wire Line
	8000 2050 7950 2050
Wire Wire Line
	7950 2050 7950 1975
Connection ~ 7950 1975
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F38139E
P 7950 1325
F 0 "JP?" H 7950 1529 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7950 1438 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 7950 1325 50  0001 C CNN
F 3 "~" H 7950 1325 50  0001 C CNN
	1    7950 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1525 7950 1475
Wire Wire Line
	8200 1325 8200 1625
Connection ~ 8675 1625
Wire Wire Line
	8200 1625 8675 1625
Text Notes 7600 1425 0    34   ~ 0
Prophet T8
Text Notes 8000 1425 0    34   ~ 0
Prophet 5
Text Notes 8925 2825 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$EndSCHEMATC
