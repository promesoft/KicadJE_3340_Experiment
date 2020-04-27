EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R108
U 1 1 5F4B927D
P 1600 725
AR Path="/5F4B927D" Ref="R108"  Part="1" 
AR Path="/5C8C5FC0/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B927D" Ref="R?"  Part="1" 
F 0 "R108" V 1525 725 50  0000 C CNN
F 1 "100k" V 1600 725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 725 50  0001 C CNN
F 3 "~" H 1600 725 50  0001 C CNN
	1    1600 725 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J104
U 1 1 5F4B9283
P 1000 725
AR Path="/5F4B9283" Ref="J104"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J104" H 750 875 50  0000 C CNN
F 1 "In1.1" H 800 775 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 725 50  0001 C CNN
F 3 "~" H 1000 725 50  0001 C CNN
	1    1000 725 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J105
U 1 1 5F4B9289
P 1000 1125
AR Path="/5F4B9289" Ref="J105"  Part="1" 
AR Path="/5C8C5FC0/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9289" Ref="J?"  Part="1" 
F 0 "J105" H 750 1325 50  0000 C CNN
F 1 "In1.2" H 800 1225 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1125 50  0001 C CNN
F 3 "~" H 1000 1125 50  0001 C CNN
	1    1000 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 725  1450 725 
Wire Wire Line
	1200 1125 1450 1125
$Comp
L Connector:AudioJack2_SwitchT J101
U 1 1 5F4B9291
P 975 4525
AR Path="/5F4B9291" Ref="J101"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J101" H 550 4700 50  0000 C CNN
F 1 "RampOut1" H 675 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 4525 50  0001 C CNN
F 3 "~" H 975 4525 50  0001 C CNN
	1    975  4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1025 1250 1025
Wire Wire Line
	1350 625  1250 625 
Connection ~ 1350 1025
Text GLabel 3900 1225 2    50   Input ~ 0
3CVIn1
Wire Wire Line
	1850 725  1750 725 
$Comp
L Connector:AudioJack2_SwitchT J107
U 1 1 5F4B92A3
P 1000 2025
AR Path="/5F4B92A3" Ref="J107"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A3" Ref="J?"  Part="1" 
F 0 "J107" H 675 2175 50  0000 C CNN
F 1 "SS_In2" H 750 2075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2025 50  0001 C CNN
F 3 "~" H 1000 2025 50  0001 C CNN
	1    1000 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 5F4B92A9
P 975 5225
AR Path="/5F4B92A9" Ref="J102"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J102" H 525 5375 50  0000 C CNN
F 1 "PulseOut2" H 675 5300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 5225 50  0001 C CNN
F 3 "~" H 975 5225 50  0001 C CNN
	1    975  5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4525 1425 4525
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0103
U 1 1 5F4B92B1
P 1325 6275
AR Path="/5F4B92B1" Ref="#PWR0103"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1325 6025 50  0001 C CNN
F 1 "GND" H 1330 6102 50  0000 C CNN
F 2 "" H 1325 6275 50  0001 C CNN
F 3 "" H 1325 6275 50  0001 C CNN
	1    1325 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5125 1250 5125
Wire Wire Line
	1325 4425 1250 4425
Connection ~ 1325 5125
Text GLabel 2900 2025 2    50   Input ~ 0
3SoftSyncIn2
Wire Wire Line
	1225 4625 1175 4625
$Comp
L Connector:AudioJack2_SwitchT J106
U 1 1 5F4B92BD
P 1000 1575
AR Path="/5F4B92BD" Ref="J106"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J106" H 750 1775 50  0000 C CNN
F 1 "In1.3" H 800 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1575 50  0001 C CNN
F 3 "~" H 1000 1575 50  0001 C CNN
	1    1000 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1575 1450 1575
Connection ~ 1350 1475
Wire Wire Line
	1200 1475 1250 1475
Wire Wire Line
	1750 1575 1850 1575
Wire Wire Line
	1200 1925 1250 1925
Connection ~ 1350 1925
Wire Wire Line
	1350 1925 1350 2125
$Comp
L Device:R R111
U 1 1 5F4B92CF
P 1600 2025
AR Path="/5F4B92CF" Ref="R111"  Part="1" 
AR Path="/5C8C5FC0/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92CF" Ref="R?"  Part="1" 
F 0 "R111" V 1525 2025 50  0000 C CNN
F 1 "1k" V 1600 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2025 50  0001 C CNN
F 3 "~" H 1600 2025 50  0001 C CNN
	1    1600 2025
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J103
U 1 1 5F4B92D5
P 975 6025
AR Path="/5F4B92D5" Ref="J103"  Part="1" 
AR Path="/5C8C5FC0/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92D5" Ref="J?"  Part="1" 
F 0 "J103" H 575 6200 50  0000 C CNN
F 1 "SawOut3" H 700 6100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 6025 50  0001 C CNN
F 3 "~" H 975 6025 50  0001 C CNN
	1    975  6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5925 1250 5925
Wire Wire Line
	1325 5125 1325 5400
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 10550 6075
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F4B9364" Ref="#SYM101"  Part="1" 
F 0 "#SYM101" H 10550 6397 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 10550 6306 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 10550 5875 50  0001 C CNN
F 3 "~" H 10580 5875 50  0001 C CNN
	1    10550 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2025 1450 2025
Wire Wire Line
	1750 1125 1850 1125
Connection ~ 1850 1125
Wire Wire Line
	1850 1125 1850 725 
Wire Wire Line
	1850 1575 1850 1125
$Comp
L Device:R R109
U 1 1 5F4B9384
P 1600 1125
AR Path="/5F4B9384" Ref="R109"  Part="1" 
AR Path="/5C8C5FC0/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9384" Ref="R?"  Part="1" 
F 0 "R109" V 1525 1125 50  0000 C CNN
F 1 "100k" V 1600 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1125 50  0001 C CNN
F 3 "~" H 1600 1125 50  0001 C CNN
	1    1600 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5F4B938A
P 1600 1575
AR Path="/5F4B938A" Ref="R110"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R110" V 1525 1575 50  0000 C CNN
F 1 "100k" V 1600 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1575 50  0001 C CNN
F 3 "~" H 1600 1575 50  0001 C CNN
	1    1600 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2125 1350 2125
Connection ~ 1350 2125
Wire Wire Line
	1350 2125 1350 2375
$Comp
L Device:R R112
U 1 1 5F4B9393
P 1600 2475
AR Path="/5F4B9393" Ref="R112"  Part="1" 
AR Path="/5C8C5FC0/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9393" Ref="R?"  Part="1" 
F 0 "R112" V 1525 2475 50  0000 C CNN
F 1 "1k" V 1600 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2475 50  0001 C CNN
F 3 "~" H 1600 2475 50  0001 C CNN
	1    1600 2475
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J108
U 1 1 5F4B9399
P 1000 2475
AR Path="/5F4B9399" Ref="J108"  Part="1" 
AR Path="/5C8C5FC0/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9399" Ref="J?"  Part="1" 
F 0 "J108" H 675 2625 50  0000 C CNN
F 1 "HS_In3" H 750 2525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2475 50  0001 C CNN
F 3 "~" H 1000 2475 50  0001 C CNN
	1    1000 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J109
U 1 1 5F4B939F
P 1000 2875
AR Path="/5F4B939F" Ref="J109"  Part="1" 
AR Path="/5C8C5FC0/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B939F" Ref="J?"  Part="1" 
F 0 "J109" H 675 3050 50  0000 C CNN
F 1 "FM_In4" H 750 2950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2875 50  0001 C CNN
F 3 "~" H 1000 2875 50  0001 C CNN
	1    1000 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2475 1450 2475
Wire Wire Line
	1200 2875 1450 2875
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0104
U 1 1 5F4B93A7
P 1350 3425
AR Path="/5F4B93A7" Ref="#PWR0104"  Part="1" 
AR Path="/5C8C5FC0/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B93A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1350 3175 50  0001 C CNN
F 1 "GND" H 1355 3252 50  0000 C CNN
F 2 "" H 1350 3425 50  0001 C CNN
F 3 "" H 1350 3425 50  0001 C CNN
	1    1350 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2775 1250 2775
Wire Wire Line
	1350 2775 1350 2575
Wire Wire Line
	1350 2375 1250 2375
Connection ~ 1350 2775
Wire Wire Line
	1200 2575 1350 2575
Connection ~ 1350 2575
Wire Wire Line
	1350 2575 1350 2375
Wire Wire Line
	1200 2975 1350 2975
Connection ~ 1350 2975
Wire Wire Line
	1350 2975 1350 2775
Text GLabel 3400 2875 2    50   Input ~ 0
3FM_Lin_In4
$Comp
L Connector:AudioJack2_SwitchT J110
U 1 1 5F4B93B8
P 1000 3325
AR Path="/5F4B93B8" Ref="J110"  Part="1" 
AR Path="/5C8C5FC0/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B93B8" Ref="J?"  Part="1" 
F 0 "J110" H 625 3500 50  0000 C CNN
F 1 "PWM_In5" H 725 3400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 3325 50  0001 C CNN
F 3 "~" H 1000 3325 50  0001 C CNN
	1    1000 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3325 1450 3325
Wire Wire Line
	1200 3425 1350 3425
Connection ~ 1350 3225
Wire Wire Line
	1350 3225 1350 3425
Wire Wire Line
	1350 2975 1350 3225
Wire Wire Line
	1200 3225 1250 3225
$Comp
L Device:R R115
U 1 1 5F4B93C4
P 1975 2875
AR Path="/5F4B93C4" Ref="R115"  Part="1" 
AR Path="/5C8C5FC0/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93C4" Ref="R?"  Part="1" 
F 0 "R115" V 1900 2850 50  0000 C CNN
F 1 "1M" V 1975 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 2875 50  0001 C CNN
F 3 "~" H 1975 2875 50  0001 C CNN
	1    1975 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 5F4B93CA
P 1600 3325
AR Path="/5F4B93CA" Ref="R113"  Part="1" 
AR Path="/5C8C5FC0/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93CA" Ref="R?"  Part="1" 
F 0 "R113" V 1525 3325 50  0000 C CNN
F 1 "1k" V 1600 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3325 50  0001 C CNN
F 3 "~" H 1600 3325 50  0001 C CNN
	1    1600 3325
	0    1    1    0   
$EndComp
Connection ~ 1350 2375
Wire Wire Line
	1725 4525 2225 4525
Connection ~ 1325 5925
Text GLabel 2900 2475 2    50   Input ~ 0
3HardSyncIn3
Connection ~ 1350 3425
Wire Wire Line
	1850 1125 1950 1125
$Comp
L Device:R R116
U 1 1 5F4B93DA
P 2000 5225
AR Path="/5F4B93DA" Ref="R116"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R116" V 1875 5225 50  0000 C CNN
F 1 "1k" V 2000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5225 50  0001 C CNN
F 3 "~" H 2000 5225 50  0001 C CNN
	1    2000 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5F4B93E0
P 1575 4525
AR Path="/5F4B93E0" Ref="R105"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R105" V 1450 4525 50  0000 C CNN
F 1 "1k" V 1575 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 4525 50  0001 C CNN
F 3 "~" H 1575 4525 50  0001 C CNN
	1    1575 4525
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B93E6
P 1975 2025
AR Path="/5E4B0DD9/5F4B93E6" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B93E6" Ref="C?"  Part="1" 
AR Path="/5F4B93E6" Ref="C102"  Part="1" 
F 0 "C102" V 1925 2075 50  0000 L CNN
F 1 "1n" V 1925 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 1875 50  0001 C CNN
F 3 "~" H 1975 2025 50  0001 C CNN
	1    1975 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2025 1825 2025
Wire Wire Line
	1750 2475 1825 2475
Wire Wire Line
	1750 2875 1825 2875
$Comp
L Device:C C?
U 1 1 5F4B93EF
P 1975 2475
AR Path="/5E4B0DD9/5F4B93EF" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B93EF" Ref="C?"  Part="1" 
AR Path="/5F4B93EF" Ref="C103"  Part="1" 
F 0 "C103" V 1925 2525 50  0000 L CNN
F 1 "1n" V 1925 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 2325 50  0001 C CNN
F 3 "~" H 1975 2475 50  0001 C CNN
	1    1975 2475
	0    1    1    0   
$EndComp
Text GLabel 3350 6125 2    50   Input ~ 0
3SAW_3
Text GLabel 3550 4450 2    50   Input ~ 0
3TRI_1
Text GLabel 3350 5325 2    50   Input ~ 0
3SQ_2
Text GLabel 7675 1450 0    50   Input ~ 0
3HardSyncIn3
Wire Wire Line
	7825 1450 7675 1450
$Comp
L Device:C C?
U 1 1 5F4B9402
P 1600 2875
AR Path="/5E4B0DD9/5F4B9402" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B9402" Ref="C?"  Part="1" 
AR Path="/5F4B9402" Ref="C101"  Part="1" 
F 0 "C101" H 1500 2975 50  0000 L CNN
F 1 "100n" H 1500 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2725 50  0001 C CNN
F 3 "~" H 1600 2875 50  0001 C CNN
	1    1600 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R119
U 1 1 5F4B942F
P 2500 7125
AR Path="/5F4B942F" Ref="R119"  Part="1" 
AR Path="/5C8C5FC0/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B942F" Ref="R?"  Part="1" 
F 0 "R119" V 2375 7125 50  0000 C CNN
F 1 "1M" V 2500 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 7125 50  0001 C CNN
F 3 "~" H 2500 7125 50  0001 C CNN
	1    2500 7125
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F4B9436
P 2850 7125
AR Path="/5D99B7BA/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F4B9436" Ref="RV101"  Part="1" 
F 0 "RV101" V 2850 7150 50  0000 C CNN
F 1 "100k Fine" V 2750 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 2850 7125 50  0001 C CNN
F 3 "" H 2850 7125 50  0001 C CNN
	1    2850 7125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7125 2700 7125
$Comp
L Device:R R118
U 1 1 5F4B9449
P 2125 1325
AR Path="/5F4B9449" Ref="R118"  Part="1" 
AR Path="/5C8C5FC0/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9449" Ref="R?"  Part="1" 
F 0 "R118" V 2200 1325 50  0000 C CNN
F 1 "470R" V 2125 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 1325 50  0001 C CNN
F 3 "~" H 2125 1325 50  0001 C CNN
	1    2125 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B944F
P 2125 1700
AR Path="/5E4B0DD9/5F4B944F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B944F" Ref="C?"  Part="1" 
AR Path="/5F4B944F" Ref="C104"  Part="1" 
F 0 "C104" H 2025 1800 50  0000 L CNN
F 1 "10n" H 2025 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2163 1550 50  0001 C CNN
F 3 "~" H 2125 1700 50  0001 C CNN
	1    2125 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1475 2125 1550
Wire Wire Line
	2125 1175 2125 1125
Connection ~ 2125 1125
Wire Wire Line
	2125 1850 2125 1925
Wire Wire Line
	2125 1925 1350 1925
$Comp
L Device:R R117
U 1 1 5F4B945A
P 2125 900
AR Path="/5F4B945A" Ref="R117"  Part="1" 
AR Path="/5C8C5FC0/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B945A" Ref="R?"  Part="1" 
F 0 "R117" V 2200 900 50  0000 C CNN
F 1 "360k" V 2125 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 900 50  0001 C CNN
F 3 "~" H 2125 900 50  0001 C CNN
	1    2125 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1050 2125 1125
Wire Wire Line
	2125 750  2125 700 
$Comp
L Device:R R125
U 1 1 5F4B94A0
P 2800 3075
AR Path="/5F4B94A0" Ref="R125"  Part="1" 
AR Path="/5C8C5FC0/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94A0" Ref="R?"  Part="1" 
F 0 "R125" V 2700 3075 50  0000 C CNN
F 1 "470R" V 2800 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3075 50  0001 C CNN
F 3 "~" H 2800 3075 50  0001 C CNN
	1    2800 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B94A6
P 2425 3075
AR Path="/5E4B0DD9/5F4B94A6" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B94A6" Ref="C?"  Part="1" 
AR Path="/5F4B94A6" Ref="C105"  Part="1" 
F 0 "C105" V 2475 2925 50  0000 L CNN
F 1 "10n" V 2350 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2463 2925 50  0001 C CNN
F 3 "~" H 2425 3075 50  0001 C CNN
	1    2425 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3075 2575 3075
$Comp
L Device:R R129
U 1 1 5F4B94AD
P 3125 2725
AR Path="/5F4B94AD" Ref="R129"  Part="1" 
AR Path="/5C8C5FC0/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94AD" Ref="R?"  Part="1" 
F 0 "R129" V 3200 2725 50  0000 C CNN
F 1 "1M5" V 3125 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 2725 50  0001 C CNN
F 3 "~" H 3125 2725 50  0001 C CNN
	1    3125 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 2875 2250 2875
$Comp
L Device:D D101
U 1 1 5F4B94BA
P 1875 3175
AR Path="/5F4B94BA" Ref="D101"  Part="1" 
AR Path="/5D60ED9A/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94BA" Ref="D?"  Part="1" 
F 0 "D101" V 1975 3175 50  0000 L CNN
F 1 "1N1007" V 1775 2875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3175 50  0001 C CNN
F 3 "~" H 1875 3175 50  0001 C CNN
	1    1875 3175
	0    1    1    0   
$EndComp
$Comp
L Device:D D102
U 1 1 5F4B94C0
P 1875 3475
AR Path="/5F4B94C0" Ref="D102"  Part="1" 
AR Path="/5D60ED9A/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94C0" Ref="D?"  Part="1" 
F 0 "D102" V 1775 3475 50  0000 L CNN
F 1 "1N1007" V 1975 3175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3475 50  0001 C CNN
F 3 "~" H 1875 3475 50  0001 C CNN
	1    1875 3475
	0    1    1    0   
$EndComp
Connection ~ 1875 3325
$Comp
L Device:D D103
U 1 1 5F4B94E1
P 2325 975
AR Path="/5F4B94E1" Ref="D103"  Part="1" 
AR Path="/5D60ED9A/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E1" Ref="D?"  Part="1" 
F 0 "D103" V 2279 1054 50  0000 L CNN
F 1 "1N1007" V 2350 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 975 50  0001 C CNN
F 3 "~" H 2325 975 50  0001 C CNN
	1    2325 975 
	0    1    1    0   
$EndComp
$Comp
L Device:D D104
U 1 1 5F4B94E7
P 2325 1275
AR Path="/5F4B94E7" Ref="D104"  Part="1" 
AR Path="/5D60ED9A/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E7" Ref="D?"  Part="1" 
F 0 "D104" V 2279 1354 50  0000 L CNN
F 1 "1N1007" V 2370 1354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 1275 50  0001 C CNN
F 3 "~" H 2325 1275 50  0001 C CNN
	1    2325 1275
	0    1    1    0   
$EndComp
Connection ~ 2325 1125
Wire Wire Line
	2125 1125 2325 1125
Wire Wire Line
	1750 3325 1875 3325
$Comp
L Device:D D109
U 1 1 5F4B94F8
P 2425 2700
AR Path="/5F4B94F8" Ref="D109"  Part="1" 
AR Path="/5D60ED9A/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94F8" Ref="D?"  Part="1" 
F 0 "D109" H 2325 2800 50  0000 L CNN
F 1 "1N1007" H 2275 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2700 50  0001 C CNN
F 3 "~" H 2425 2700 50  0001 C CNN
	1    2425 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D110
U 1 1 5F4B94FE
P 2725 2950
AR Path="/5F4B94FE" Ref="D110"  Part="1" 
AR Path="/5D60ED9A/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94FE" Ref="D?"  Part="1" 
F 0 "D110" H 2575 3000 50  0000 L CNN
F 1 "1N1007" H 2575 2875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2725 2950 50  0001 C CNN
F 3 "~" H 2725 2950 50  0001 C CNN
	1    2725 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2700 2250 2875
Connection ~ 2250 2875
Wire Wire Line
	2950 2725 2975 2725
Wire Wire Line
	2950 2725 2950 2875
Wire Wire Line
	2950 3075 2950 2875
Wire Wire Line
	2250 3175 2250 3075
Wire Wire Line
	2250 3075 2275 3075
Wire Wire Line
	2875 2950 2875 2875
Wire Wire Line
	2575 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3075
Connection ~ 2250 3075
$Comp
L Device:D D106
U 1 1 5F4B9526
P 2400 2300
AR Path="/5F4B9526" Ref="D106"  Part="1" 
AR Path="/5D60ED9A/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9526" Ref="D?"  Part="1" 
F 0 "D106" H 2275 2375 50  0000 L CNN
F 1 "1N1007" H 2250 2250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 2475
Connection ~ 2250 2475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0109
U 1 1 5F4B952E
P 2250 2575
AR Path="/5F4B952E" Ref="#PWR0109"  Part="1" 
AR Path="/5CE53731/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B952E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2250 2325 50  0001 C CNN
F 1 "GND" H 2125 2500 50  0000 C CNN
F 2 "" H 2250 2575 50  0001 C CNN
F 3 "" H 2250 2575 50  0001 C CNN
	1    2250 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2250 2475 2600 2475
$Comp
L Device:D D108
U 1 1 5F4B953C
P 2425 2550
AR Path="/5F4B953C" Ref="D108"  Part="1" 
AR Path="/5D60ED9A/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B953C" Ref="D?"  Part="1" 
F 0 "D108" H 2325 2450 50  0000 L CNN
F 1 "1N1007" H 2275 2600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2550 50  0001 C CNN
F 3 "~" H 2425 2550 50  0001 C CNN
	1    2425 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2475
Wire Wire Line
	2125 2475 2250 2475
Wire Wire Line
	2600 2475 2900 2475
Connection ~ 2600 2475
$Comp
L Device:D D105
U 1 1 5F4B9547
P 2400 1850
AR Path="/5F4B9547" Ref="D105"  Part="1" 
AR Path="/5D60ED9A/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9547" Ref="D?"  Part="1" 
F 0 "D105" H 2275 1950 50  0000 L CNN
F 1 "1N1007" H 2225 1775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2250 2025
Connection ~ 2250 2025
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2250 2025 2600 2025
$Comp
L Device:D D107
U 1 1 5F4B9557
P 2425 2100
AR Path="/5F4B9557" Ref="D107"  Part="1" 
AR Path="/5D60ED9A/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9557" Ref="D?"  Part="1" 
F 0 "D107" H 2325 2000 50  0000 L CNN
F 1 "1N1007" H 2300 2175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2100 50  0001 C CNN
F 3 "~" H 2425 2100 50  0001 C CNN
	1    2425 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2025
Wire Wire Line
	2125 2025 2250 2025
Wire Wire Line
	2600 2025 2900 2025
Connection ~ 2600 2025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0108
U 1 1 5F4B9562
P 2250 2150
AR Path="/5F4B9562" Ref="#PWR0108"  Part="1" 
AR Path="/5CE53731/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9562" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2150 2050 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2250 2100 2275 2100
Wire Wire Line
	2250 2575 2250 2550
Wire Wire Line
	2250 2550 2275 2550
Wire Wire Line
	2250 2700 2275 2700
Wire Wire Line
	2575 2700 2600 2700
Connection ~ 2875 2875
Wire Wire Line
	2875 2875 2950 2875
Connection ~ 2950 2875
Wire Wire Line
	2950 2875 3400 2875
Wire Wire Line
	3275 2725 3425 2725
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0112
U 1 1 5F4B9576
P 2325 1525
AR Path="/5F4B9576" Ref="#PWR0112"  Part="1" 
AR Path="/5CE53731/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9576" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 2325 1275 50  0001 C CNN
F 1 "GND" H 2330 1352 50  0000 C CNN
F 2 "" H 2325 1525 50  0001 C CNN
F 3 "" H 2325 1525 50  0001 C CNN
	1    2325 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 5F4F8A09
P 8175 5475
AR Path="/5F4F8A09" Ref="C116"  Part="1" 
AR Path="/5CD3F059/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A09" Ref="C?"  Part="1" 
F 0 "C116" H 8050 5600 50  0000 L CNN
F 1 "100n" H 8075 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 5325 50  0001 C CNN
F 3 "~" H 8175 5475 50  0001 C CNN
	1    8175 5475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C117
U 1 1 5F4F8A0F
P 8175 5875
AR Path="/5F4F8A0F" Ref="C117"  Part="1" 
AR Path="/5CD3F059/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A0F" Ref="C?"  Part="1" 
F 0 "C117" H 8050 6000 50  0000 L CNN
F 1 "100n" H 8075 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 5725 50  0001 C CNN
F 3 "~" H 8175 5875 50  0001 C CNN
	1    8175 5875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 6775 5675
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F4F8A15" Ref="U101"  Part="3" 
F 0 "U101" V 6625 5400 50  0000 C CNN
F 1 "TL072" V 6625 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6775 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6775 5675 50  0001 C CNN
	3    6775 5675
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5F4F8A1B
P 5825 5675
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F49A670/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F4F8A1B" Ref="P101"  Part="1" 
F 0 "P101" H 5825 5177 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 5800 5375 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5475 4925 60  0000 C CNN
F 3 "" H 5825 5675 60  0000 C CNN
	1    5825 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 5275 6875 5375
Wire Wire Line
	6875 6075 6875 5975
Wire Wire Line
	5675 5775 5675 5675
Connection ~ 5675 5675
Wire Wire Line
	5675 5675 5675 5575
Wire Wire Line
	5975 5775 5975 5675
Connection ~ 5975 5675
Wire Wire Line
	5975 5675 5975 5575
Wire Wire Line
	5975 5475 5975 5275
Connection ~ 5975 5275
Wire Wire Line
	5975 5275 6350 5275
Wire Wire Line
	5975 5875 5975 6075
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 6350 5475
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F4F8A34" Ref="C112"  Part="1" 
F 0 "C112" H 6275 5575 50  0000 L CNN
F 1 "1u" H 6375 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 5325 50  0001 C CNN
F 3 "~" H 6350 5475 50  0001 C CNN
	1    6350 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 6350 5875
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F4F8A3A" Ref="C113"  Part="1" 
F 0 "C113" H 6300 6000 50  0000 L CNN
F 1 "1u" H 6300 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 5725 50  0001 C CNN
F 3 "~" H 6350 5875 50  0001 C CNN
	1    6350 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5675 6350 5625
Wire Wire Line
	6350 5725 6350 5675
Wire Wire Line
	6350 6025 6350 6075
Wire Wire Line
	6350 5325 6350 5275
Connection ~ 6475 5275
Wire Wire Line
	6475 5275 6550 5275
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 6475 5275
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6475 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 6625 5425 50  0000 C CNN
F 2 "" H 6475 5275 50  0001 C CNN
F 3 "~" H 6475 5275 50  0001 C CNN
	1    6475 5275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 6225 5675
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6225 5750 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 5848 50  0000 C CNN
F 2 "" H 6225 5675 50  0001 C CNN
F 3 "~" H 6225 5675 50  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 6225 6075
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6225 6150 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 6248 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "~" H 6225 6075 50  0001 C CNN
	1    6225 6075
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0134
U 1 1 5F4F8A5B
P 6225 5675
AR Path="/5F4F8A5B" Ref="#PWR0134"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 6225 5425 50  0001 C CNN
F 1 "GND" H 6230 5502 50  0000 C CNN
F 2 "" H 6225 5675 50  0001 C CNN
F 3 "" H 6225 5675 50  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 6225 6075
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6225 5925 50  0001 C CNN
F 1 "-12VA" H 6375 6150 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "" H 6225 6075 50  0001 C CNN
	1    6225 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R138
U 1 1 5F4F8A6F
P 5325 5725
AR Path="/5F4F8A6F" Ref="R138"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R138" V 5225 5725 50  0000 C CNN
F 1 "22k" V 5325 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 5725 50  0001 C CNN
F 3 "~" H 5325 5725 50  0001 C CNN
	1    5325 5725
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0128
U 1 1 5F4F8A76
P 5575 5675
AR Path="/5F4F8A76" Ref="#PWR0128"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 5575 5425 50  0001 C CNN
F 1 "GND" H 5580 5502 50  0000 C CNN
F 2 "" H 5575 5675 50  0001 C CNN
F 3 "" H 5575 5675 50  0001 C CNN
	1    5575 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 6550 5475
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F4F8A7C" Ref="C114"  Part="1" 
F 0 "C114" H 6450 5575 50  0000 L CNN
F 1 "100n" H 6450 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5325 50  0001 C CNN
F 3 "~" H 6550 5475 50  0001 C CNN
	1    6550 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 6550 5875
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F4F8A82" Ref="C115"  Part="1" 
F 0 "C115" H 6500 6000 50  0000 L CNN
F 1 "100n" H 6475 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5725 50  0001 C CNN
F 3 "~" H 6550 5875 50  0001 C CNN
	1    6550 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5675 6550 5625
Wire Wire Line
	6550 5725 6550 5675
Wire Wire Line
	6550 6025 6550 6075
Wire Wire Line
	6550 5325 6550 5275
Wire Wire Line
	5975 6075 6225 6075
Wire Wire Line
	5975 5675 6225 5675
Connection ~ 6225 5675
Wire Wire Line
	6225 5675 6350 5675
Connection ~ 6225 6075
Wire Wire Line
	6225 6075 6350 6075
$Comp
L Device:D D114
U 1 1 5F4F8AAD
P 5125 5825
AR Path="/5F4F8AAD" Ref="D114"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D114" V 5225 5850 50  0000 L CNN
F 1 "1N1007" V 5250 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5825 50  0001 C CNN
F 3 "~" H 5125 5825 50  0001 C CNN
	1    5125 5825
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8ABF
P 7225 5675
AR Path="/5D99B81E/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8ABF" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F4F8ABF" Ref="U102"  Part="3" 
F 0 "U102" V 7075 5400 50  0000 C CNN
F 1 "TL072" V 7075 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7225 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7225 5675 50  0001 C CNN
	3    7225 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 6075 7325 5975
Wire Wire Line
	7325 5375 7325 5275
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 5500 5875
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D116"  Part="1" 
F 0 "D116" H 5650 5950 50  0000 R CNN
F 1 "LED" H 5600 6025 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5875 50  0001 C CNN
F 3 "~" H 5500 5875 50  0001 C CNN
	1    5500 5875
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5F4F8AD2
P 7750 6075
AR Path="/5E62ACA1/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F4F8AD2" Ref="U106"  Part="1" 
F 0 "U106" H 7700 6050 50  0000 C CNN
F 1 "L79L05_SOT89" H 7725 6325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7750 5875 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 7750 6075 50  0001 C CNN
	1    7750 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5675 7750 5775
Wire Wire Line
	7450 6075 7325 6075
Connection ~ 7325 6075
Wire Wire Line
	8050 6075 8075 6075
Wire Wire Line
	8175 6075 8175 6025
Wire Wire Line
	8175 5725 8175 5675
Wire Wire Line
	8175 5675 7750 5675
Connection ~ 7750 5675
$Comp
L power:-5V #PWR?
U 1 1 5F4F8AE1
P 8175 6075
AR Path="/5E62ACA1/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8AE1" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8175 6175 50  0001 C CNN
F 1 "-5V" H 8100 6175 50  0000 C CNN
F 2 "" H 8175 6075 50  0001 C CNN
F 3 "" H 8175 6075 50  0001 C CNN
	1    8175 6075
	-1   0    0    1   
$EndComp
Connection ~ 8175 6075
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5F4F8AE8
P 7750 5275
AR Path="/5E62ACA1/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F4F8AE8" Ref="U105"  Part="1" 
F 0 "U105" H 7675 5300 50  0000 C CNN
F 1 "L78L05_SOT89" H 7750 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7750 5475 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7750 5225 50  0001 C CNN
	1    7750 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5675 7750 5575
Wire Wire Line
	7450 5275 7325 5275
Connection ~ 7325 5275
Wire Wire Line
	8175 5675 8175 5625
Wire Wire Line
	8175 5275 8075 5275
Connection ~ 8175 5675
Wire Wire Line
	8175 5325 8175 5275
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F4F8AF5
P 8175 5225
AR Path="/5E62ACA1/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8AF5" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8175 5075 50  0001 C CNN
F 1 "+5V" H 8250 5350 50  0000 C CNN
F 2 "" H 8175 5225 50  0001 C CNN
F 3 "" H 8175 5225 50  0001 C CNN
	1    8175 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5225 8175 5275
Connection ~ 8175 5275
$Comp
L Device:D D113
U 1 1 5F4F8AFD
P 5125 5525
AR Path="/5F4F8AFD" Ref="D113"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D113" V 5025 5550 50  0000 L CNN
F 1 "1N1007" V 5025 5225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5525 50  0001 C CNN
F 3 "~" H 5125 5525 50  0001 C CNN
	1    5125 5525
	0    1    1    0   
$EndComp
Connection ~ 5125 5675
$Comp
L power:+12VA #PWR0131
U 1 1 5F55A115
P 5975 5275
F 0 "#PWR0131" H 5975 5125 50  0001 C CNN
F 1 "+12VA" H 5990 5448 50  0000 C CNN
F 2 "" H 5975 5275 50  0001 C CNN
F 3 "" H 5975 5275 50  0001 C CNN
	1    5975 5275
	1    0    0    -1  
$EndComp
Text GLabel 4100 3725 2    50   Input ~ 0
3PWM_In5
$Comp
L Device:D D112
U 1 1 5F56A9EB
P 3600 3325
AR Path="/5F56A9EB" Ref="D112"  Part="1" 
AR Path="/5D60ED9A/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F56A9EB" Ref="D?"  Part="1" 
F 0 "D112" H 3425 3275 50  0000 L CNN
F 1 "1N4148" H 3675 3275 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 3325 50  0001 C CNN
F 3 "~" H 3600 3325 50  0001 C CNN
	1    3600 3325
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F56AA16
P 3675 3725
AR Path="/5D99B81E/5F56AA16" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F56AA16" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F56AA16" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F56AA16" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F56AA16" Ref="U?"  Part="1" 
AR Path="/5F56AA16" Ref="U102"  Part="1" 
F 0 "U102" H 3575 3675 50  0000 C CNN
F 1 "TL072" H 3600 3750 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3675 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3675 3725 50  0001 C CNN
	1    3675 3725
	1    0    0    1   
$EndComp
Text GLabel 2375 3475 0    50   Input ~ 0
3PWM_Adj
$Comp
L Device:R R122
U 1 1 5F56AA20
P 2650 3325
AR Path="/5F56AA20" Ref="R122"  Part="1" 
AR Path="/5C8C5FC0/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA20" Ref="R?"  Part="1" 
F 0 "R122" V 2575 3250 50  0000 C CNN
F 1 "100k" V 2650 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3325 50  0001 C CNN
F 3 "~" H 2650 3325 50  0001 C CNN
	1    2650 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R123
U 1 1 5F56AA26
P 2650 3475
AR Path="/5F56AA26" Ref="R123"  Part="1" 
AR Path="/5C8C5FC0/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA26" Ref="R?"  Part="1" 
F 0 "R123" V 2575 3400 50  0000 C CNN
F 1 "100k" V 2650 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3475 50  0001 C CNN
F 3 "~" H 2650 3475 50  0001 C CNN
	1    2650 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3475 2500 3475
$Comp
L power:-5V #PWR?
U 1 1 5F56AA2E
P 2200 3650
AR Path="/5E62ACA1/5F56AA2E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F56AA2E" Ref="#PWR?"  Part="1" 
AR Path="/5F56AA2E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2200 3750 50  0001 C CNN
F 1 "-5V" H 2215 3823 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R124
U 1 1 5F56AA34
P 2650 3625
AR Path="/5F56AA34" Ref="R124"  Part="1" 
AR Path="/5C8C5FC0/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA34" Ref="R?"  Part="1" 
F 0 "R124" V 2575 3550 50  0000 C CNN
F 1 "100k" V 2650 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3625 50  0001 C CNN
F 3 "~" H 2650 3625 50  0001 C CNN
	1    2650 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3325 2925 3325
Wire Wire Line
	2925 3325 2925 3475
Wire Wire Line
	2925 3625 2800 3625
Wire Wire Line
	2800 3475 2925 3475
Connection ~ 2925 3475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0118
U 1 1 5F56AA41
P 3350 3900
AR Path="/5F56AA41" Ref="#PWR0118"  Part="1" 
AR Path="/5C8C5FC0/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F56AA41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 3825
Wire Wire Line
	3350 3825 3375 3825
Wire Wire Line
	2925 3475 2925 3625
Wire Wire Line
	3375 3625 2925 3625
Connection ~ 2925 3625
$Comp
L Device:R R132
U 1 1 5F56AA4C
P 3350 3475
AR Path="/5F56AA4C" Ref="R132"  Part="1" 
AR Path="/5C8C5FC0/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA4C" Ref="R?"  Part="1" 
F 0 "R132" V 3275 3400 50  0000 C CNN
F 1 "100k" V 3350 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3475 50  0001 C CNN
F 3 "~" H 3350 3475 50  0001 C CNN
	1    3350 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R134
U 1 1 5F56AA52
P 3825 3475
AR Path="/5F56AA52" Ref="R134"  Part="1" 
AR Path="/5C8C5FC0/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA52" Ref="R?"  Part="1" 
F 0 "R134" V 3750 3400 50  0000 C CNN
F 1 "10k" V 3825 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3755 3475 50  0001 C CNN
F 3 "~" H 3825 3475 50  0001 C CNN
	1    3825 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3475 3675 3475
Wire Wire Line
	3975 3475 4025 3475
Wire Wire Line
	4025 3475 4025 3725
Wire Wire Line
	4025 3725 3975 3725
Wire Wire Line
	3200 3475 2925 3475
$Comp
L Device:C C?
U 1 1 5F56AA5D
P 3600 3125
AR Path="/5E4B0DD9/5F56AA5D" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F56AA5D" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F56AA5D" Ref="C?"  Part="1" 
AR Path="/5F56AA5D" Ref="C106"  Part="1" 
F 0 "C106" V 3525 2975 50  0000 L CNN
F 1 "10n" V 3625 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2975 50  0001 C CNN
F 3 "~" H 3600 3125 50  0001 C CNN
	1    3600 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3125 2925 3125
Wire Wire Line
	2925 3125 2925 3325
Connection ~ 2925 3325
Wire Wire Line
	3750 3125 4025 3125
Wire Wire Line
	4025 3125 4025 3325
Connection ~ 4025 3475
Wire Wire Line
	3750 3325 4025 3325
Connection ~ 4025 3325
Wire Wire Line
	4025 3325 4025 3475
Wire Wire Line
	3450 3325 2925 3325
Wire Wire Line
	4100 3725 4025 3725
Connection ~ 4025 3725
$Comp
L Device:R R106
U 1 1 5F56AA7E
P 1575 5400
AR Path="/5F56AA7E" Ref="R106"  Part="1" 
AR Path="/5C8C5FC0/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA7E" Ref="R?"  Part="1" 
F 0 "R106" V 1650 5475 50  0000 C CNN
F 1 "10k" V 1575 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 5400 50  0001 C CNN
F 3 "~" H 1575 5400 50  0001 C CNN
	1    1575 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 5400 1325 5400
Wire Wire Line
	1725 5400 1775 5400
Wire Wire Line
	1875 3325 2500 3325
$Comp
L Audio:AS3340 U?
U 1 1 5F66CD2B
P 8325 1650
AR Path="/5E4B0DD9/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5F66CD2B" Ref="U104"  Part="1" 
F 0 "U104" H 8325 2531 50  0000 C CNN
F 1 "AS3340" H 8325 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 8825 1350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 8925 1200 50  0001 C CNN
	1    8325 1650
	1    0    0    -1  
$EndComp
Text GLabel 10375 1950 2    50   Input ~ 0
3TRI_1
Text GLabel 9525 1450 2    50   Input ~ 0
3SQ_2
Text GLabel 9525 1650 2    50   Input ~ 0
3SAW_3
Text GLabel 7675 1750 0    50   Input ~ 0
3FM_Lin_In4
Wire Wire Line
	7825 1750 7675 1750
$Comp
L Device:C C?
U 1 1 5F66CD39
P 7450 2250
AR Path="/5E4B0DD9/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F66CD39" Ref="C111"  Part="1" 
F 0 "C111" H 7400 2150 50  0000 L CNN
F 1 "1n alt" H 7450 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 2100 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66CD3F
P 7250 2250
AR Path="/5E4B0DD9/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F66CD3F" Ref="C110"  Part="1" 
F 0 "C110" H 7225 2350 50  0000 L CNN
F 1 "1n poly" H 7150 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7288 2100 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 2050 7450 2050
Wire Wire Line
	7250 2050 7250 2100
Wire Wire Line
	7450 2050 7450 2100
Connection ~ 7450 2050
Wire Wire Line
	7450 2050 7250 2050
$Comp
L Device:R R148
U 1 1 5F66CD4A
P 7700 2350
AR Path="/5F66CD4A" Ref="R148"  Part="1" 
AR Path="/5C8C5FC0/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD4A" Ref="R?"  Part="1" 
F 0 "R148" V 7575 2350 50  0000 C CNN
F 1 "1k80" V 7700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7825 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	7700 2500 7700 2550
Wire Wire Line
	7700 2550 7450 2550
Wire Wire Line
	7250 2550 7250 2400
Wire Wire Line
	7450 2400 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7250 2550
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0137
U 1 1 5F66CD58
P 7700 2550
AR Path="/5F66CD58" Ref="#PWR0137"  Part="1" 
AR Path="/5C8C5FC0/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 7700 2300 50  0001 C CNN
F 1 "GND" H 7705 2377 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Text GLabel 7675 1850 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	7250 2550 7000 2550
Connection ~ 7250 2550
Text GLabel 7675 1350 0    50   Input ~ 0
3PWM_In5
Wire Wire Line
	7675 1350 7825 1350
$Comp
L Device:R R145
U 1 1 5F66CD63
P 7450 1150
AR Path="/5F66CD63" Ref="R145"  Part="1" 
AR Path="/5C8C5FC0/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD63" Ref="R?"  Part="1" 
F 0 "R145" V 7400 1300 50  0000 C CNN
F 1 "6k00" V 7450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R144
U 1 1 5F66CD69
P 7450 1050
AR Path="/5F66CD69" Ref="R144"  Part="1" 
AR Path="/5C8C5FC0/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD69" Ref="R?"  Part="1" 
F 0 "R144" V 7350 1175 50  0000 C CNN
F 1 "22k" V 7450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F66CD6F
P 7050 1050
AR Path="/5E4B0DD9/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F66CD6F" Ref="RV103"  Part="1" 
F 0 "RV103" V 7175 950 50  0000 C CNN
F 1 "10k" V 7050 1075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7050 1050 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1050 7200 1050
Wire Wire Line
	7300 1150 6850 1150
Wire Wire Line
	6850 1150 6850 1050
Wire Wire Line
	6850 1050 6900 1050
Wire Wire Line
	7050 900  6850 900 
Wire Wire Line
	6850 900  6850 1050
Connection ~ 6850 1050
Wire Wire Line
	8325 950  8325 875 
Wire Wire Line
	7825 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1050
Wire Wire Line
	7800 1050 7600 1050
Wire Wire Line
	7600 1150 7750 1150
Wire Wire Line
	7750 1150 7750 1250
Wire Wire Line
	7750 1250 7825 1250
$Comp
L Device:R R146
U 1 1 5F66CD91
P 7450 1250
AR Path="/5F66CD91" Ref="R146"  Part="1" 
AR Path="/5C8C5FC0/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD91" Ref="R?"  Part="1" 
F 0 "R146" V 7400 1400 50  0000 C CNN
F 1 "1M0" V 7450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1250 7750 1250
Connection ~ 7750 1250
$Comp
L power:-5V #PWR?
U 1 1 5F66CD99
P 6700 1050
AR Path="/5E62ACA1/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F66CD99" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6700 1150 50  0001 C CNN
F 1 "-5V" H 6715 1223 50  0000 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F66CD9F
P 6850 1275
AR Path="/5E4B0DD9/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F66CD9F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6850 1125 50  0001 C CNN
F 1 "-12VA" H 6865 1448 50  0000 C CNN
F 2 "" H 6850 1275 50  0001 C CNN
F 3 "" H 6850 1275 50  0001 C CNN
	1    6850 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1250 6850 1275
Wire Wire Line
	6700 1050 6850 1050
Wire Wire Line
	7675 1850 7825 1850
$Comp
L Device:C C109
U 1 1 5F66CDA9
P 7000 2250
AR Path="/5F66CDA9" Ref="C109"  Part="1" 
AR Path="/5CD3F059/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDA9" Ref="C?"  Part="1" 
F 0 "C109" H 6975 2350 50  0000 L CNN
F 1 "100n" H 6900 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 2100 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2400 7000 2550
Wire Wire Line
	7000 2100 7000 1650
Wire Wire Line
	7825 1550 6825 1550
Wire Wire Line
	6825 1550 6825 2000
$Comp
L power:-5V #PWR?
U 1 1 5F66CDB6
P 8325 2450
AR Path="/5E62ACA1/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F66CDB6" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8325 2550 50  0001 C CNN
F 1 "-5V" H 8340 2623 50  0000 C CNN
F 2 "" H 8325 2450 50  0001 C CNN
F 3 "" H 8325 2450 50  0001 C CNN
	1    8325 2450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F66CDBC
P 6200 1875
AR Path="/5E62ACA1/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F49A670/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F66CDBC" Ref="Q101"  Part="1" 
F 0 "Q101" H 6391 1829 50  0000 L CNN
F 1 "MMBT3906" H 6391 1920 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 1800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6200 1875 50  0001 L CNN
	1    6200 1875
	1    0    0    1   
$EndComp
Text GLabel 5400 1600 1    50   Input ~ 0
3SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5F66CDC3
P 5400 1875
AR Path="/5E4B0DD9/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F66CDC3" Ref="C107"  Part="1" 
F 0 "C107" V 5350 1925 50  0000 L CNN
F 1 "220p" V 5450 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1725 50  0001 C CNN
F 3 "~" H 5400 1875 50  0001 C CNN
	1    5400 1875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R135
U 1 1 5F66CDC9
P 5650 2025
AR Path="/5F66CDC9" Ref="R135"  Part="1" 
AR Path="/5C8C5FC0/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDC9" Ref="R?"  Part="1" 
F 0 "R135" V 5550 1950 50  0000 C CNN
F 1 "47k" V 5650 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2025 50  0001 C CNN
F 3 "~" H 5650 2025 50  0001 C CNN
	1    5650 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1600 5400 1725
Wire Wire Line
	5400 2025 5500 2025
$Comp
L Device:R R136
U 1 1 5F66CDD1
P 5875 1725
AR Path="/5F66CDD1" Ref="R136"  Part="1" 
AR Path="/5C8C5FC0/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDD1" Ref="R?"  Part="1" 
F 0 "R136" V 5775 1650 50  0000 C CNN
F 1 "47k" V 5875 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5805 1725 50  0001 C CNN
F 3 "~" H 5875 1725 50  0001 C CNN
	1    5875 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 2025 5875 1875
Wire Wire Line
	6000 1875 5875 1875
Connection ~ 5875 1875
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F66CDDA
P 5625 1325
AR Path="/5E62ACA1/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F66CDDA" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5625 1175 50  0001 C CNN
F 1 "+5V" H 5640 1498 50  0000 C CNN
F 2 "" H 5625 1325 50  0001 C CNN
F 3 "" H 5625 1325 50  0001 C CNN
	1    5625 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1375 5625 1325
$Comp
L Device:C C108
U 1 1 5F66CDE3
P 6300 2275
AR Path="/5F66CDE3" Ref="C108"  Part="1" 
AR Path="/5CD3F059/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDE3" Ref="C?"  Part="1" 
F 0 "C108" H 6300 2375 50  0000 L CNN
F 1 "100n" H 6200 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 2125 50  0001 C CNN
F 3 "~" H 6300 2275 50  0001 C CNN
	1    6300 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2125 6300 2100
Wire Wire Line
	5800 2025 5875 2025
$Comp
L Device:D D?
U 1 1 5F66CDEE
P 6075 2100
AR Path="/5E62ACA1/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F66CDEE" Ref="D115"  Part="1" 
F 0 "D115" H 5975 2175 50  0000 C CNN
F 1 "Germanium" H 5975 2025 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6075 2100 50  0001 C CNN
F 3 "~" H 6075 2100 50  0001 C CNN
	1    6075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6225 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6300 2075
Wire Wire Line
	5925 2100 5875 2100
Wire Wire Line
	5875 2100 5875 2025
Connection ~ 5875 2025
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F66CDFA
P 5875 1375
AR Path="/5E62ACA1/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F49A670/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F66CDFA" Ref="JP101"  Part="1" 
F 0 "JP101" H 5875 1579 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5875 1488 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 5875 1375 50  0001 C CNN
F 3 "~" H 5875 1375 50  0001 C CNN
	1    5875 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1575 5875 1525
Text Notes 5525 1475 0    34   ~ 0
Prophet T8
Text Notes 5925 1475 0    34   ~ 0
Prophet 5
Text Notes 7150 2750 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$Comp
L power:+12VA #PWR0138
U 1 1 5F6853EB
P 8325 875
F 0 "#PWR0138" H 8325 725 50  0001 C CNN
F 1 "+12VA" H 8340 1048 50  0000 C CNN
F 2 "" H 8325 875 50  0001 C CNN
F 3 "" H 8325 875 50  0001 C CNN
	1    8325 875 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW101
U 1 1 5F6B865F
P 1050 7125
AR Path="/5F6B865F" Ref="SW101"  Part="1" 
AR Path="/5C8C5FC0/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5F6B865F" Ref="SW?"  Part="1" 
F 0 "SW101" H 1450 7150 50  0000 C CNN
F 1 "Octave (3 state)" H 1100 6925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1050 7125 50  0001 C CNN
F 3 "~" H 1050 7125 50  0001 C CNN
	1    1050 7125
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F6F74CC
P 850 6750
AR Path="/5E62ACA1/5F6F74CC" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F74CC" Ref="#PWR?"  Part="1" 
AR Path="/5F6F74CC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 850 6600 50  0001 C CNN
F 1 "+5V" H 865 6923 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5F6F7A40
P 1375 6950
AR Path="/5F6F7A40" Ref="R103"  Part="1" 
AR Path="/5C8C5FC0/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F7A40" Ref="R?"  Part="1" 
F 0 "R103" V 1300 6875 50  0000 C CNN
F 1 "82k" V 1375 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 6950 50  0001 C CNN
F 3 "~" H 1375 6950 50  0001 C CNN
	1    1375 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 5F6F8705
P 1375 7300
AR Path="/5F6F8705" Ref="R104"  Part="1" 
AR Path="/5C8C5FC0/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F8705" Ref="R?"  Part="1" 
F 0 "R104" V 1300 7225 50  0000 C CNN
F 1 "20k" V 1375 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 7300 50  0001 C CNN
F 3 "~" H 1375 7300 50  0001 C CNN
	1    1375 7300
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0102
U 1 1 5F6F8CBF
P 850 7500
AR Path="/5F6F8CBF" Ref="#PWR0102"  Part="1" 
AR Path="/5C8C5FC0/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F8CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6800 1375 6775
Wire Wire Line
	1375 6775 1275 6775
Wire Wire Line
	850  6775 850  6750
Wire Wire Line
	850  7500 850  7475
Wire Wire Line
	850  7475 975  7475
Wire Wire Line
	1375 7475 1375 7450
Wire Wire Line
	1375 7150 1375 7125
Wire Wire Line
	1250 7125 1375 7125
Connection ~ 1375 7125
Wire Wire Line
	1375 7125 1375 7100
$Comp
L Device:R R101
U 1 1 5F753A2A
P 600 6925
AR Path="/5F753A2A" Ref="R101"  Part="1" 
AR Path="/5C8C5FC0/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F753A2A" Ref="R?"  Part="1" 
F 0 "R101" V 525 6850 50  0000 C CNN
F 1 "47k" V 600 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 530 6925 50  0001 C CNN
F 3 "~" H 600 6925 50  0001 C CNN
	1    600  6925
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  6775 850  6775
Connection ~ 850  6775
Wire Wire Line
	600  7075 850  7075
Wire Wire Line
	850  7075 850  7025
Wire Wire Line
	850  7225 850  7475
Connection ~ 850  7475
$Comp
L Device:R R102
U 1 1 5F79A77D
P 1125 7475
AR Path="/5F79A77D" Ref="R102"  Part="1" 
AR Path="/5C8C5FC0/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F79A77D" Ref="R?"  Part="1" 
F 0 "R102" V 1000 7475 50  0000 C CNN
F 1 "470R" V 1125 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1055 7475 50  0001 C CNN
F 3 "~" H 1125 7475 50  0001 C CNN
	1    1125 7475
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 7475 1375 7475
Text GLabel 1475 7125 2    50   Input ~ 0
3Octave
Wire Wire Line
	1375 7125 1475 7125
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F7CE424
P 2575 4525
AR Path="/5D99B81E/5F7CE424" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5F7CE424" Ref="U101"  Part="2" 
F 0 "U101" H 2600 4500 50  0000 C CNN
F 1 "TL072" H 2550 4575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2575 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2575 4525 50  0001 C CNN
	2    2575 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 6075 5675 6075
Connection ~ 5975 6075
Wire Wire Line
	5675 5875 5675 6075
Connection ~ 5675 6075
Wire Wire Line
	5675 5475 5675 5275
Wire Wire Line
	5675 5275 5975 5275
Wire Wire Line
	5125 5975 5125 6075
Wire Wire Line
	5675 5275 5125 5275
Wire Wire Line
	5125 5275 5125 5375
Connection ~ 5675 5275
Wire Wire Line
	5125 6075 5675 6075
Wire Wire Line
	5675 5875 5650 5875
Connection ~ 5675 5875
Wire Wire Line
	5325 5875 5350 5875
Wire Wire Line
	5675 5575 5325 5575
Connection ~ 5675 5575
Wire Wire Line
	5325 5575 5225 5575
Wire Wire Line
	5225 5575 5225 5675
Wire Wire Line
	5225 5675 5125 5675
Connection ~ 5325 5575
Wire Wire Line
	5675 5675 5575 5675
Wire Wire Line
	1325 5400 1325 5925
Connection ~ 1325 5400
Wire Wire Line
	1325 4425 1325 5125
Wire Wire Line
	1175 5225 1775 5225
Wire Wire Line
	1775 5400 1775 5225
Connection ~ 1775 5225
Wire Wire Line
	1775 5225 1850 5225
Wire Wire Line
	2875 4425 2925 4425
Connection ~ 2225 4525
Wire Wire Line
	2225 4525 2275 4525
Wire Wire Line
	3125 4625 2875 4625
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FD1A01E
P 2575 5225
AR Path="/5D99B81E/5FD1A01E" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FD1A01E" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FD1A01E" Ref="U?"  Part="1" 
AR Path="/5FD1A01E" Ref="U101"  Part="1" 
F 0 "U101" H 2575 5175 50  0000 C CNN
F 1 "TL072" H 2525 5250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2575 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2575 5225 50  0001 C CNN
	1    2575 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 5125 2925 5125
Wire Wire Line
	2225 5225 2275 5225
Wire Wire Line
	2150 5225 2225 5225
Connection ~ 2225 5225
Wire Wire Line
	2925 4850 2725 4850
Wire Wire Line
	2925 4850 2925 5125
Wire Wire Line
	2225 4850 2225 5225
$Comp
L Device:R R120
U 1 1 5FE23C06
P 2575 4850
AR Path="/5FE23C06" Ref="R120"  Part="1" 
AR Path="/5C8C5FC0/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE23C06" Ref="R?"  Part="1" 
F 0 "R120" V 2450 4850 50  0000 C CNN
F 1 "100k" V 2575 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 4850 50  0001 C CNN
F 3 "~" H 2575 4850 50  0001 C CNN
	1    2575 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4850 2225 4850
$Comp
L Device:R R130
U 1 1 5FE2405B
P 3225 4850
AR Path="/5FE2405B" Ref="R130"  Part="1" 
AR Path="/5C8C5FC0/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE2405B" Ref="R?"  Part="1" 
F 0 "R130" V 3100 4850 50  0000 C CNN
F 1 "10k" V 3225 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 4850 50  0001 C CNN
F 3 "~" H 3225 4850 50  0001 C CNN
	1    3225 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 4850 3075 4850
Connection ~ 2925 4850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0121
U 1 1 5FE418BD
P 3450 4925
AR Path="/5FE418BD" Ref="#PWR0121"  Part="1" 
AR Path="/5C8C5FC0/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE418BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3450 4675 50  0001 C CNN
F 1 "GND" H 3455 4752 50  0000 C CNN
F 2 "" H 3450 4925 50  0001 C CNN
F 3 "" H 3450 4925 50  0001 C CNN
	1    3450 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4925 3450 4850
Wire Wire Line
	3450 4850 3375 4850
Wire Wire Line
	2875 5325 2950 5325
$Comp
L Device:R R126
U 1 1 5FE7DB62
P 3100 5325
AR Path="/5FE7DB62" Ref="R126"  Part="1" 
AR Path="/5C8C5FC0/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7DB62" Ref="R?"  Part="1" 
F 0 "R126" V 2975 5325 50  0000 C CNN
F 1 "10k" V 3100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 5325 50  0001 C CNN
F 3 "~" H 3100 5325 50  0001 C CNN
	1    3100 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5325 3350 5325
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FE7E2ED
P 2575 6025
AR Path="/5D99B81E/5FE7E2ED" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE7E2ED" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE7E2ED" Ref="U?"  Part="2" 
AR Path="/5FE7E2ED" Ref="U102"  Part="2" 
F 0 "U102" H 2550 5975 50  0000 C CNN
F 1 "TL072" H 2525 6050 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2575 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2575 6025 50  0001 C CNN
	2    2575 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 5925 2925 5925
Wire Wire Line
	2225 6025 2275 6025
Wire Wire Line
	2925 5650 2725 5650
Wire Wire Line
	2925 5650 2925 5925
Wire Wire Line
	2225 5650 2225 6025
$Comp
L Device:R R121
U 1 1 5FE7E2FE
P 2575 5650
AR Path="/5FE7E2FE" Ref="R121"  Part="1" 
AR Path="/5C8C5FC0/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E2FE" Ref="R?"  Part="1" 
F 0 "R121" V 2450 5650 50  0000 C CNN
F 1 "12k0" V 2575 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 5650 50  0001 C CNN
F 3 "~" H 2575 5650 50  0001 C CNN
	1    2575 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 5650 2225 5650
$Comp
L Device:R R131
U 1 1 5FE7E309
P 3225 5650
AR Path="/5FE7E309" Ref="R131"  Part="1" 
AR Path="/5C8C5FC0/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E309" Ref="R?"  Part="1" 
F 0 "R131" V 3100 5650 50  0000 C CNN
F 1 "10k" V 3225 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 5650 50  0001 C CNN
F 3 "~" H 3225 5650 50  0001 C CNN
	1    3225 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 5650 3075 5650
Connection ~ 2925 5650
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0122
U 1 1 5FE7E315
P 3450 5725
AR Path="/5FE7E315" Ref="#PWR0122"  Part="1" 
AR Path="/5C8C5FC0/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE7E315" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 3450 5475 50  0001 C CNN
F 1 "GND" H 3455 5552 50  0000 C CNN
F 2 "" H 3450 5725 50  0001 C CNN
F 3 "" H 3450 5725 50  0001 C CNN
	1    3450 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5725 3450 5650
Wire Wire Line
	3450 5650 3375 5650
Wire Wire Line
	2875 6125 2925 6125
$Comp
L Device:R R127
U 1 1 5FE7E322
P 3100 6125
AR Path="/5FE7E322" Ref="R127"  Part="1" 
AR Path="/5C8C5FC0/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E322" Ref="R?"  Part="1" 
F 0 "R127" V 2975 6125 50  0000 C CNN
F 1 "10k" V 3100 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6125 50  0001 C CNN
F 3 "~" H 3100 6125 50  0001 C CNN
	1    3100 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6125 3350 6125
$Comp
L Device:R R128
U 1 1 5FEC766A
P 3100 6300
AR Path="/5FEC766A" Ref="R128"  Part="1" 
AR Path="/5C8C5FC0/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FEC766A" Ref="R?"  Part="1" 
F 0 "R128" V 2975 6300 50  0000 C CNN
F 1 "12k0" V 3100 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6300 2925 6300
Wire Wire Line
	2925 6300 2925 6125
Connection ~ 2925 6125
Wire Wire Line
	2925 6125 2950 6125
$Comp
L power:-5V #PWR?
U 1 1 5FEE8483
P 3375 6325
AR Path="/5E62ACA1/5FEE8483" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FEE8483" Ref="#PWR?"  Part="1" 
AR Path="/5FEE8483" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3375 6425 50  0001 C CNN
F 1 "-5V" H 3250 6400 50  0000 C CNN
F 2 "" H 3375 6325 50  0001 C CNN
F 3 "" H 3375 6325 50  0001 C CNN
	1    3375 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 6325 3375 6300
Wire Wire Line
	3375 6300 3250 6300
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 8425 2550
Wire Wire Line
	8425 2350 8425 2550
Wire Wire Line
	8325 2350 8325 2450
$Comp
L Device:R R154
U 1 1 6038BD8E
P 9000 1450
AR Path="/6038BD8E" Ref="R154"  Part="1" 
AR Path="/5C8C5FC0/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038BD8E" Ref="R?"  Part="1" 
F 0 "R154" V 8900 1375 50  0000 C CNN
F 1 "3k" V 9000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R155
U 1 1 6038C2A4
P 9000 1650
AR Path="/6038C2A4" Ref="R155"  Part="1" 
AR Path="/5C8C5FC0/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C2A4" Ref="R?"  Part="1" 
F 0 "R155" V 8900 1575 50  0000 C CNN
F 1 "1k" V 9000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 1650 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
	1    9000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1450 8850 1450
Wire Wire Line
	8825 1650 8850 1650
Wire Wire Line
	9150 1650 9525 1650
Wire Wire Line
	9150 1450 9225 1450
$Comp
L Device:R R158
U 1 1 6038C65C
P 9375 1300
AR Path="/6038C65C" Ref="R158"  Part="1" 
AR Path="/5C8C5FC0/6038C65C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C65C" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C65C" Ref="R?"  Part="1" 
F 0 "R158" V 9275 1225 50  0000 C CNN
F 1 "10k" V 9375 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 1300 50  0001 C CNN
F 3 "~" H 9375 1300 50  0001 C CNN
	1    9375 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 1300 9225 1450
Connection ~ 9225 1450
Wire Wire Line
	9225 1450 9525 1450
$Comp
L Device:R R157
U 1 1 60463151
P 9375 1100
AR Path="/60463151" Ref="R157"  Part="1" 
AR Path="/5C8C5FC0/60463151" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60463151" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60463151" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60463151" Ref="R?"  Part="1" 
AR Path="/5F49A670/60463151" Ref="R?"  Part="1" 
F 0 "R157" V 9275 1025 50  0000 C CNN
F 1 "15k" V 9375 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 1100 50  0001 C CNN
F 3 "~" H 9375 1100 50  0001 C CNN
	1    9375 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 1100 9225 1300
Connection ~ 9225 1300
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0144
U 1 1 6047E7D0
P 9600 1300
AR Path="/6047E7D0" Ref="#PWR0144"  Part="1" 
AR Path="/5C8C5FC0/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6047E7D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9605 1127 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1300 9525 1300
$Comp
L power:-12VA #PWR?
U 1 1 6049A940
P 9600 1100
AR Path="/5E4B0DD9/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/6049A940" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9600 950 50  0001 C CNN
F 1 "-12VA" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1100 9525 1100
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 604DA92D
P 3175 1225
AR Path="/5D99B81E/604DA92D" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/604DA92D" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F49A670/604DA92D" Ref="U?"  Part="1" 
AR Path="/604DA92D" Ref="U107"  Part="1" 
F 0 "U107" H 3075 1250 50  0000 C CNN
F 1 "TL072" H 3100 1175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3175 1225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 1225 50  0001 C CNN
	1    3175 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1475 3500 1225
Wire Wire Line
	3500 1225 3475 1225
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6058F368
P 9750 1950
AR Path="/5D99B81E/6058F368" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6058F368" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6058F368" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6058F368" Ref="U?"  Part="1" 
AR Path="/5F49A670/6058F368" Ref="U?"  Part="2" 
AR Path="/6058F368" Ref="U107"  Part="2" 
F 0 "U107" H 9700 1950 50  0000 C CNN
F 1 "TL072" H 9850 1800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 1950 50  0001 C CNN
	2    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R159
U 1 1 60591BBE
P 3650 1225
AR Path="/60591BBE" Ref="R159"  Part="1" 
AR Path="/5C8C5FC0/60591BBE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60591BBE" Ref="R?"  Part="1" 
AR Path="/5F49A670/60591BBE" Ref="R?"  Part="1" 
F 0 "R159" V 3550 1150 50  0000 C CNN
F 1 "1k" V 3650 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1225 50  0001 C CNN
F 3 "~" H 3650 1225 50  0001 C CNN
	1    3650 1225
	0    1    1    0   
$EndComp
Connection ~ 3500 1225
$Comp
L Device:R R162
U 1 1 605E8FF0
P 9825 2275
AR Path="/605E8FF0" Ref="R162"  Part="1" 
AR Path="/5C8C5FC0/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5F49A670/605E8FF0" Ref="R?"  Part="1" 
F 0 "R162" V 9725 2200 50  0000 C CNN
F 1 "33k" V 9825 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9755 2275 50  0001 C CNN
F 3 "~" H 9825 2275 50  0001 C CNN
	1    9825 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2050 9450 2275
Wire Wire Line
	9450 2275 9675 2275
Wire Wire Line
	9975 2275 10100 2275
Wire Wire Line
	10100 2275 10100 1950
Wire Wire Line
	10100 1950 10050 1950
Wire Wire Line
	10100 1950 10375 1950
$Comp
L Device:R R161
U 1 1 60641DF3
P 9450 2425
AR Path="/60641DF3" Ref="R161"  Part="1" 
AR Path="/5C8C5FC0/60641DF3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60641DF3" Ref="R?"  Part="1" 
AR Path="/5F49A670/60641DF3" Ref="R?"  Part="1" 
F 0 "R161" V 9350 2350 50  0000 C CNN
F 1 "10K" V 9450 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2425 50  0001 C CNN
F 3 "~" H 9450 2425 50  0001 C CNN
	1    9450 2425
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4500 4125 525  4125
Wire Notes Line
	1875 7725 1875 6525
Wire Notes Line
	525  525  525  7725
Wire Notes Line
	525  7725 5050 7725
Text GLabel 5075 3725 0    50   Input ~ 0
3TRI_1
$Comp
L Device:R R137
U 1 1 60812333
P 5325 3725
AR Path="/60812333" Ref="R137"  Part="1" 
AR Path="/5C8C5FC0/60812333" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60812333" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60812333" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60812333" Ref="R?"  Part="1" 
AR Path="/5F49A670/60812333" Ref="R?"  Part="1" 
F 0 "R137" V 5225 3650 50  0000 C CNN
F 1 "47k" V 5325 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 3725 50  0001 C CNN
F 3 "~" H 5325 3725 50  0001 C CNN
	1    5325 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3725 5175 3725
$Comp
L Device:R R139
U 1 1 60832338
P 5575 3900
AR Path="/60832338" Ref="R139"  Part="1" 
AR Path="/5C8C5FC0/60832338" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60832338" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60832338" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60832338" Ref="R?"  Part="1" 
AR Path="/5F49A670/60832338" Ref="R?"  Part="1" 
F 0 "R139" V 5450 3900 50  0000 C CNN
F 1 "2k20" V 5575 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5505 3900 50  0001 C CNN
F 3 "~" H 5575 3900 50  0001 C CNN
	1    5575 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 3750 5575 3725
Wire Wire Line
	5575 3725 5475 3725
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0127
U 1 1 608519AE
P 5575 4100
AR Path="/608519AE" Ref="#PWR0127"  Part="1" 
AR Path="/5C8C5FC0/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/608519AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 5575 3850 50  0001 C CNN
F 1 "GND" H 5580 3927 50  0000 C CNN
F 2 "" H 5575 4100 50  0001 C CNN
F 3 "" H 5575 4100 50  0001 C CNN
	1    5575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4100 5575 4050
$Comp
L UMX1N:UMX1N Q102
U 1 1 60877465
P 5825 3725
F 0 "Q102" H 5950 3850 50  0000 L CNN
F 1 "UMX1N" H 5850 3725 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 5825 3725 50  0001 L BNN
F 3 "" H 5825 3725 50  0001 L BNN
F 4 "None" H 5825 3725 50  0001 L BNN "Field4"
F 5 "None" H 5825 3725 50  0001 L BNN "Field5"
F 6 "UMX1N" H 5825 3725 50  0001 L BNN "Field6"
F 7 "" H 5825 3725 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5825 3725 50  0001 L BNN "Field8"
	1    5825 3725
	1    0    0    -1  
$EndComp
$Comp
L UMX1N:UMX1N Q102
U 2 1 6087847E
P 6450 3725
F 0 "Q102" H 6575 3850 50  0000 L CNN
F 1 "UMX1N" H 6475 3725 50  0000 L CNN
F 2 "AJ:UMX1N_UMT6_DualNPN" H 6450 3725 50  0001 L BNN
F 3 "" H 6450 3725 50  0001 L BNN
F 4 "None" H 6450 3725 50  0001 L BNN "Field4"
F 5 "None" H 6450 3725 50  0001 L BNN "Field5"
F 6 "UMX1N" H 6450 3725 50  0001 L BNN "Field6"
F 7 "" H 6450 3725 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6450 3725 50  0001 L BNN "Field8"
	2    6450 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 3725 5725 3725
Connection ~ 5575 3725
$Comp
L power:+12VA #PWR0132
U 1 1 608D83C1
P 6125 3075
F 0 "#PWR0132" H 6125 2925 50  0001 C CNN
F 1 "+12VA" H 6140 3248 50  0000 C CNN
F 2 "" H 6125 3075 50  0001 C CNN
F 3 "" H 6125 3075 50  0001 C CNN
	1    6125 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R140
U 1 1 608D8BCF
P 5925 3250
AR Path="/608D8BCF" Ref="R140"  Part="1" 
AR Path="/5C8C5FC0/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5F49A670/608D8BCF" Ref="R?"  Part="1" 
F 0 "R140" V 5825 3175 50  0000 C CNN
F 1 "10k0" V 5925 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 3250 50  0001 C CNN
F 3 "~" H 5925 3250 50  0001 C CNN
	1    5925 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 3075 6125 3075
Wire Wire Line
	6350 3075 6350 3175
$Comp
L Device:R R143
U 1 1 608F9C69
P 6350 3325
AR Path="/608F9C69" Ref="R143"  Part="1" 
AR Path="/5C8C5FC0/608F9C69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608F9C69" Ref="R?"  Part="1" 
AR Path="/5F49A670/608F9C69" Ref="R?"  Part="1" 
F 0 "R143" V 6250 3250 50  0000 C CNN
F 1 "10k0" V 6350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3325 50  0001 C CNN
F 3 "~" H 6350 3325 50  0001 C CNN
	1    6350 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3475 6350 3525
Connection ~ 6125 3075
Wire Wire Line
	6125 3075 6350 3075
Wire Wire Line
	5925 3075 5925 3100
Wire Wire Line
	5925 3400 5925 3475
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6091B290
P 7200 3525
AR Path="/5D99B81E/6091B290" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6091B290" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6091B290" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6091B290" Ref="U?"  Part="1" 
AR Path="/5F49A670/6091B290" Ref="U?"  Part="2" 
AR Path="/6091B290" Ref="U103"  Part="2" 
F 0 "U103" H 7075 3475 50  0000 C CNN
F 1 "TL072" H 7125 3550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7200 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 3525 50  0001 C CNN
	2    7200 3525
	1    0    0    1   
$EndComp
$Comp
L Device:R R147
U 1 1 6091DDB0
P 6675 3900
AR Path="/6091DDB0" Ref="R147"  Part="1" 
AR Path="/5C8C5FC0/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5F49A670/6091DDB0" Ref="R?"  Part="1" 
F 0 "R147" V 6600 3950 50  0000 C CNN
F 1 "2k20" V 6675 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6605 3900 50  0001 C CNN
F 3 "~" H 6675 3900 50  0001 C CNN
	1    6675 3900
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0136
U 1 1 6091DDBA
P 6675 4100
AR Path="/6091DDBA" Ref="#PWR0136"  Part="1" 
AR Path="/5C8C5FC0/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6091DDBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 6675 3850 50  0001 C CNN
F 1 "GND" H 6680 3927 50  0000 C CNN
F 2 "" H 6675 4100 50  0001 C CNN
F 3 "" H 6675 4100 50  0001 C CNN
	1    6675 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4100 6675 4075
Wire Wire Line
	6675 3750 6675 3725
Wire Wire Line
	6675 3725 6550 3725
Wire Wire Line
	6350 3525 6900 3525
Wire Wire Line
	6900 3525 6900 3625
Connection ~ 6350 3525
Wire Wire Line
	6900 3425 6900 3475
Connection ~ 5925 3475
Wire Wire Line
	5925 3475 5925 3525
$Comp
L Device:R R150
U 1 1 609A4B04
P 7225 3125
AR Path="/609A4B04" Ref="R150"  Part="1" 
AR Path="/5C8C5FC0/609A4B04" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609A4B04" Ref="R?"  Part="1" 
AR Path="/5F49A670/609A4B04" Ref="R?"  Part="1" 
F 0 "R150" V 7125 3050 50  0000 C CNN
F 1 "12k0" V 7225 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7155 3125 50  0001 C CNN
F 3 "~" H 7225 3125 50  0001 C CNN
	1    7225 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3425 6900 3125
Wire Wire Line
	6900 3125 7075 3125
Connection ~ 6900 3425
Wire Wire Line
	7500 3525 7550 3525
Wire Wire Line
	7550 3525 7550 3125
Wire Wire Line
	7550 3125 7375 3125
$Comp
L Device:R R149
U 1 1 609E93C6
P 6900 3900
AR Path="/609E93C6" Ref="R149"  Part="1" 
AR Path="/5C8C5FC0/609E93C6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609E93C6" Ref="R?"  Part="1" 
AR Path="/5F49A670/609E93C6" Ref="R?"  Part="1" 
F 0 "R149" V 6975 3850 50  0000 C CNN
F 1 "12k0" V 6900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3625
Connection ~ 6900 3625
Wire Wire Line
	6900 4050 6900 4075
Wire Wire Line
	6900 4075 6675 4075
Connection ~ 6675 4075
Wire Wire Line
	6675 4075 6675 4050
$Comp
L Device:R R153
U 1 1 60A2F135
P 7750 3525
AR Path="/60A2F135" Ref="R153"  Part="1" 
AR Path="/5C8C5FC0/60A2F135" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60A2F135" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60A2F135" Ref="R?"  Part="1" 
AR Path="/5F49A670/60A2F135" Ref="R?"  Part="1" 
F 0 "R153" V 7625 3525 50  0000 C CNN
F 1 "1k" V 7750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 3525 50  0001 C CNN
F 3 "~" H 7750 3525 50  0001 C CNN
	1    7750 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3525 7550 3525
Connection ~ 7550 3525
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60A529A9
P 6150 4175
AR Path="/5E4B0DD9/60A529A9" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60A529A9" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60A529A9" Ref="RV?"  Part="1" 
AR Path="/60A529A9" Ref="RV104"  Part="1" 
F 0 "RV104" V 6075 4200 50  0000 C CNN
F 1 "50k" V 6150 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6150 4175 50  0001 C CNN
F 3 "~" H 6150 4175 50  0001 C CNN
	1    6150 4175
	0    -1   1    0   
$EndComp
Wire Wire Line
	5925 3925 5925 3975
Wire Wire Line
	5925 4175 6000 4175
Wire Wire Line
	6300 4175 6350 4175
Wire Wire Line
	6350 4175 6350 3975
$Comp
L Device:R R141
U 1 1 60B03485
P 6150 3975
AR Path="/60B03485" Ref="R141"  Part="1" 
AR Path="/5C8C5FC0/60B03485" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B03485" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B03485" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B03485" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B03485" Ref="R?"  Part="1" 
F 0 "R141" V 6075 3925 50  0000 C CNN
F 1 "390R" V 6150 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3975 50  0001 C CNN
F 3 "~" H 6150 3975 50  0001 C CNN
	1    6150 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3975 6350 3975
Connection ~ 6350 3975
Wire Wire Line
	6350 3975 6350 3925
Wire Wire Line
	6000 3975 5925 3975
Connection ~ 5925 3975
Wire Wire Line
	5925 3975 5925 4175
$Comp
L Device:R R142
U 1 1 60B4CEFD
P 6150 4525
AR Path="/60B4CEFD" Ref="R142"  Part="1" 
AR Path="/5C8C5FC0/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B4CEFD" Ref="R?"  Part="1" 
F 0 "R142" V 6225 4475 50  0000 C CNN
F 1 "18k" V 6150 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4525 50  0001 C CNN
F 3 "~" H 6150 4525 50  0001 C CNN
	1    6150 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4375 6150 4325
$Comp
L power:-12VA #PWR?
U 1 1 60B72FFA
P 6150 4700
AR Path="/5E4B0DD9/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60B72FFA" Ref="#PWR?"  Part="1" 
AR Path="/60B72FFA" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6150 4550 50  0001 C CNN
F 1 "-12VA" H 6300 4775 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4700 6150 4675
Text Notes 4550 3025 0    50   ~ 0
Sine Shaper
Text GLabel 7975 3525 2    47   Input ~ 0
3Sine
Wire Wire Line
	7900 3525 7975 3525
Text GLabel 2275 7125 0    50   Input ~ 0
3CVPre1
Wire Wire Line
	2275 7125 2350 7125
$Comp
L power:-12VA #PWR?
U 1 1 60D03255
P 2550 7575
AR Path="/5E4B0DD9/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/60D03255" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2550 7425 50  0001 C CNN
F 1 "-12VA" H 2700 7650 50  0000 C CNN
F 2 "" H 2550 7575 50  0001 C CNN
F 3 "" H 2550 7575 50  0001 C CNN
	1    2550 7575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 3625 2200 3625
Wire Wire Line
	2200 3650 2200 3625
Connection ~ 2200 3625
Wire Wire Line
	2200 3625 2500 3625
$Comp
L Device:D D118
U 1 1 60DDFAEF
P 7750 6250
AR Path="/60DDFAEF" Ref="D118"  Part="1" 
AR Path="/5D60ED9A/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DDFAEF" Ref="D?"  Part="1" 
F 0 "D118" H 7575 6225 50  0000 L CNN
F 1 "1N1007" H 7825 6225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7750 6250 50  0001 C CNN
F 3 "~" H 7750 6250 50  0001 C CNN
	1    7750 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D117
U 1 1 60DE1218
P 7725 5125
AR Path="/60DE1218" Ref="D117"  Part="1" 
AR Path="/5D60ED9A/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DE1218" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DE1218" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DE1218" Ref="D?"  Part="1" 
F 0 "D117" H 7450 5175 50  0000 L CNN
F 1 "1N1007" H 7800 5175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7725 5125 50  0001 C CNN
F 3 "~" H 7725 5125 50  0001 C CNN
	1    7725 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5125 7325 5125
Wire Wire Line
	7325 5125 7325 5275
Wire Wire Line
	8075 5275 8075 5125
Wire Wire Line
	8075 5125 7875 5125
Connection ~ 8075 5275
Wire Wire Line
	8075 5275 8050 5275
Wire Wire Line
	7600 6250 7325 6250
Wire Wire Line
	7325 6250 7325 6075
Wire Wire Line
	7900 6250 8075 6250
Wire Wire Line
	8075 6250 8075 6075
Connection ~ 8075 6075
Wire Wire Line
	8075 6075 8175 6075
Connection ~ 10100 1950
Connection ~ 9450 2275
Wire Wire Line
	9450 2575 9450 2625
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0124
U 1 1 60D96B00
P 4350 7525
AR Path="/60D96B00" Ref="#PWR0124"  Part="1" 
AR Path="/5C8C5FC0/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D96B00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4350 7275 50  0001 C CNN
F 1 "GND" H 4355 7352 50  0000 C CNN
F 2 "" H 4350 7525 50  0001 C CNN
F 3 "" H 4350 7525 50  0001 C CNN
	1    4350 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 7125 3550 7125
$Comp
L power:+12VA #PWR0123
U 1 1 60D4C6BC
P 4350 6750
F 0 "#PWR0123" H 4350 6600 50  0001 C CNN
F 1 "+12VA" H 4365 6923 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7125 3900 7125
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 60D4C6A7
P 4050 7125
AR Path="/5D99B7BA/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/60D4C6A7" Ref="RV102"  Part="1" 
F 0 "RV102" V 4050 7150 50  0000 C CNN
F 1 "100k PWM" V 3950 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 4050 7125 50  0001 C CNN
F 3 "" H 4050 7125 50  0001 C CNN
	1    4050 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R133
U 1 1 60D4C69D
P 3700 7125
AR Path="/60D4C69D" Ref="R133"  Part="1" 
AR Path="/5C8C5FC0/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5F49A670/60D4C69D" Ref="R?"  Part="1" 
F 0 "R133" V 3575 7125 50  0000 C CNN
F 1 "100k" V 3700 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 7125 50  0001 C CNN
F 3 "~" H 3700 7125 50  0001 C CNN
	1    3700 7125
	0    1    1    0   
$EndComp
Text GLabel 3475 7125 0    50   Input ~ 0
3PWM_Adj
Wire Notes Line
	3025 6525 3025 7725
Wire Notes Line
	4500 525  4500 7725
Wire Notes Line
	8450 4850 4500 4850
Wire Notes Line
	525  6525 8450 6525
Wire Notes Line
	8450 2875 8450 6525
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Wire Notes Line
	4500 2875 11100 2875
Text Notes 4575 4975 0    50   ~ 0
Power
Text Notes 4575 675  0    50   ~ 0
AS 3340 and Sync
Text Notes 4200 675  0    50   ~ 0
Input 
Text Notes 4225 4275 0    50   ~ 0
Output 
Text Notes 3075 6625 0    50   ~ 0
PWM Manual Adjust
Text Notes 1900 6625 0    50   ~ 0
Freq Manual Adjust
Text Notes 1325 6625 0    50   ~ 0
Octave Adjust
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 614891B3
P 5700 7150
AR Path="/5D99B81E/614891B3" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/614891B3" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/614891B3" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/614891B3" Ref="U?"  Part="1" 
AR Path="/5F49A670/614891B3" Ref="U?"  Part="1" 
AR Path="/614891B3" Ref="U103"  Part="1" 
F 0 "U103" H 5600 7175 50  0000 C CNN
F 1 "TL072" H 5625 7100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5700 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 5375 7250
Wire Wire Line
	5375 7250 5375 7400
Wire Wire Line
	5375 7400 5550 7400
Wire Wire Line
	6025 7400 6025 7150
Wire Wire Line
	6025 7150 6000 7150
$Comp
L Device:R R156
U 1 1 614891BF
P 6175 7150
AR Path="/614891BF" Ref="R156"  Part="1" 
AR Path="/5C8C5FC0/614891BF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/614891BF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/614891BF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/614891BF" Ref="R?"  Part="1" 
AR Path="/5F49A670/614891BF" Ref="R?"  Part="1" 
F 0 "R156" V 6075 7075 50  0000 C CNN
F 1 "100k" V 6175 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6105 7150 50  0001 C CNN
F 3 "~" H 6175 7150 50  0001 C CNN
	1    6175 7150
	0    1    1    0   
$EndComp
Connection ~ 6025 7150
Wire Wire Line
	2400 1125 2325 1125
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0125
U 1 1 615A670C
P 7625 4550
AR Path="/615A670C" Ref="#PWR0125"  Part="1" 
AR Path="/5C8C5FC0/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/615A670C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 7625 4300 50  0001 C CNN
F 1 "GND" H 7630 4377 50  0000 C CNN
F 2 "" H 7625 4550 50  0001 C CNN
F 3 "" H 7625 4550 50  0001 C CNN
	1    7625 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J111
U 1 1 615A6716
P 7975 4450
AR Path="/615A6716" Ref="J111"  Part="1" 
AR Path="/5C8C5FC0/615A6716" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/615A6716" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/615A6716" Ref="J?"  Part="1" 
AR Path="/5F49A670/615A6716" Ref="J?"  Part="1" 
F 0 "J111" H 8025 4300 50  0000 C CNN
F 1 "SineOut4" H 7700 4525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 7975 4450 50  0001 C CNN
F 3 "~" H 7975 4450 50  0001 C CNN
	1    7975 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7775 4450 7525 4450
Wire Wire Line
	7625 4350 7625 4550
Wire Wire Line
	7775 4350 7625 4350
Text GLabel 7525 4450 0    47   Input ~ 0
3Sine
$Comp
L Device:R R152
U 1 1 616AB5FE
P 5700 7400
AR Path="/616AB5FE" Ref="R152"  Part="1" 
AR Path="/5C8C5FC0/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/616AB5FE" Ref="R?"  Part="1" 
AR Path="/5F49A670/616AB5FE" Ref="R?"  Part="1" 
F 0 "R152" V 5800 7325 50  0000 C CNN
F 1 "0R" V 5700 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
	1    5700 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7400 6025 7400
Wire Wire Line
	6325 7150 6475 7150
Text GLabel 5250 7050 0    50   Input ~ 0
3Octave
$Comp
L Device:R R163
U 1 1 5E78950E
P 5150 7400
AR Path="/5E78950E" Ref="R163"  Part="1" 
AR Path="/5C8C5FC0/5E78950E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E78950E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E78950E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E78950E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E78950E" Ref="R?"  Part="1" 
F 0 "R163" V 5050 7325 50  0000 C CNN
F 1 "OPEN" V 5150 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 7400 50  0001 C CNN
F 3 "~" H 5150 7400 50  0001 C CNN
	1    5150 7400
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0142
U 1 1 5E789A07
P 4925 7400
AR Path="/5E789A07" Ref="#PWR0142"  Part="1" 
AR Path="/5C8C5FC0/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E789A07" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E789A07" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 4925 7150 50  0001 C CNN
F 1 "GND" H 4930 7227 50  0000 C CNN
F 2 "" H 4925 7400 50  0001 C CNN
F 3 "" H 4925 7400 50  0001 C CNN
	1    4925 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 7400 5000 7400
Wire Wire Line
	5300 7400 5375 7400
Connection ~ 5375 7400
Wire Wire Line
	2325 825  2325 700 
Wire Wire Line
	2125 700  2325 700 
Connection ~ 2325 700 
Wire Wire Line
	2325 700  2325 650 
$Comp
L power:+12VA #PWR0105
U 1 1 5E861CE5
P 3425 2600
F 0 "#PWR0105" H 3425 2450 50  0001 C CNN
F 1 "+12VA" H 3575 2625 50  0000 C CNN
F 2 "" H 3425 2600 50  0001 C CNN
F 3 "" H 3425 2600 50  0001 C CNN
	1    3425 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0106
U 1 1 5E8628F0
P 2600 2700
F 0 "#PWR0106" H 2600 2550 50  0001 C CNN
F 1 "+12VA" H 2625 2650 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0113
U 1 1 5E863BA3
P 2600 2300
F 0 "#PWR0113" H 2600 2150 50  0001 C CNN
F 1 "+12VA" H 2750 2325 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0114
U 1 1 5E864298
P 2600 1850
F 0 "#PWR0114" H 2600 1700 50  0001 C CNN
F 1 "+12VA" H 2750 1875 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0115
U 1 1 5E864687
P 1875 3025
F 0 "#PWR0115" H 1875 2875 50  0001 C CNN
F 1 "+12VA" H 2000 3050 50  0000 C CNN
F 2 "" H 1875 3025 50  0001 C CNN
F 3 "" H 1875 3025 50  0001 C CNN
	1    1875 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0111
U 1 1 5E867942
P 2325 650
F 0 "#PWR0111" H 2325 500 50  0001 C CNN
F 1 "+12VA" H 2475 675 50  0000 C CNN
F 2 "" H 2325 650 50  0001 C CNN
F 3 "" H 2325 650 50  0001 C CNN
	1    2325 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5275 7000 5275
Connection ~ 6875 5275
Wire Wire Line
	6875 6075 7000 6075
Connection ~ 6875 6075
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E9259AD
P 6900 5675
AR Path="/5D99B81E/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9259AD" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E9259AD" Ref="U?"  Part="3" 
AR Path="/5E9259AD" Ref="U103"  Part="3" 
F 0 "U103" V 6750 5400 50  0000 C CNN
F 1 "TL072" V 6750 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6900 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 5675 50  0001 C CNN
	3    6900 5675
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E926F85
P 7050 5675
AR Path="/5D99B81E/5E926F85" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E926F85" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E926F85" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E926F85" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E926F85" Ref="U?"  Part="3" 
AR Path="/5E926F85" Ref="U107"  Part="3" 
F 0 "U107" V 6900 5400 50  0000 C CNN
F 1 "TL072" V 6900 5925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7050 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 5675 50  0001 C CNN
	3    7050 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5375 7150 5275
Connection ~ 7150 5275
Wire Wire Line
	7150 5275 7325 5275
Wire Wire Line
	7000 5375 7000 5275
Connection ~ 7000 5275
Wire Wire Line
	7000 5275 7150 5275
Wire Wire Line
	7000 5975 7000 6075
Connection ~ 7000 6075
Wire Wire Line
	7000 6075 7150 6075
Wire Wire Line
	7150 5975 7150 6075
Connection ~ 7150 6075
Wire Wire Line
	7150 6075 7325 6075
$Comp
L Device:C C?
U 1 1 5EA5FADA
P 6750 5875
AR Path="/5E4B0DD9/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EA5FADA" Ref="C?"  Part="1" 
AR Path="/5EA5FADA" Ref="C119"  Part="1" 
F 0 "C119" H 6700 6000 50  0000 L CNN
F 1 "100n" H 6675 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5725 50  0001 C CNN
F 3 "~" H 6750 5875 50  0001 C CNN
	1    6750 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5725 6750 5675
Wire Wire Line
	6750 6025 6750 6075
Connection ~ 6750 5675
Wire Wire Line
	6750 5675 7750 5675
Connection ~ 6750 6075
Wire Wire Line
	6750 6075 6875 6075
Connection ~ 6550 5675
Connection ~ 6550 6075
Wire Wire Line
	6550 6075 6750 6075
Connection ~ 6350 5675
Connection ~ 6350 6075
Wire Wire Line
	6350 6075 6550 6075
Connection ~ 6350 5275
Wire Wire Line
	6350 5275 6475 5275
Wire Wire Line
	6350 5675 6550 5675
Connection ~ 6550 5275
Wire Wire Line
	6550 5275 6750 5275
Wire Wire Line
	6550 5675 6750 5675
$Comp
L Device:C C?
U 1 1 5EB3E97A
P 6750 5475
AR Path="/5E4B0DD9/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EB3E97A" Ref="C?"  Part="1" 
AR Path="/5EB3E97A" Ref="C118"  Part="1" 
F 0 "C118" H 6700 5600 50  0000 L CNN
F 1 "100n" H 6675 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5325 50  0001 C CNN
F 3 "~" H 6750 5475 50  0001 C CNN
	1    6750 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5325 6750 5275
Wire Wire Line
	6750 5625 6750 5675
Connection ~ 6750 5275
Wire Wire Line
	6750 5275 6875 5275
$Comp
L Device:R R164
U 1 1 5EE442D5
P 2550 1125
AR Path="/5EE442D5" Ref="R164"  Part="1" 
AR Path="/5C8C5FC0/5EE442D5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EE442D5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EE442D5" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EE442D5" Ref="R?"  Part="1" 
F 0 "R164" V 2475 1125 50  0000 C CNN
F 1 "1k" V 2550 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 1125 50  0001 C CNN
F 3 "~" H 2550 1125 50  0001 C CNN
	1    2550 1125
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 5EE75A89
P 1250 4425
F 0 "TP109" H 1308 4543 50  0000 L CNN
F 1 "Tri" H 1308 4452 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 4425 50  0001 C CNN
F 3 "~" H 1450 4425 50  0001 C CNN
	1    1250 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 5EE78A77
P 7625 4350
F 0 "TP115" H 7683 4468 50  0000 L CNN
F 1 "3m5 jack" H 7683 4377 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 7825 4350 50  0001 C CNN
F 3 "~" H 7825 4350 50  0001 C CNN
	1    7625 4350
	1    0    0    -1  
$EndComp
Connection ~ 7625 4350
Connection ~ 1250 4425
Wire Wire Line
	1250 4425 1175 4425
$Comp
L Connector:TestPoint TP110
U 1 1 5EEA7CE8
P 1250 5125
F 0 "TP110" H 1308 5243 50  0000 L CNN
F 1 "SQ" H 1308 5152 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 5125 50  0001 C CNN
F 3 "~" H 1450 5125 50  0001 C CNN
	1    1250 5125
	1    0    0    -1  
$EndComp
Connection ~ 1250 5125
Wire Wire Line
	1250 5125 1175 5125
$Comp
L Connector:TestPoint TP111
U 1 1 5EEA8234
P 1250 5925
F 0 "TP111" H 1308 6043 50  0000 L CNN
F 1 "Saw" H 1308 5952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 5925 50  0001 C CNN
F 3 "~" H 1450 5925 50  0001 C CNN
	1    1250 5925
	1    0    0    -1  
$EndComp
Connection ~ 1250 5925
Wire Wire Line
	1250 5925 1175 5925
$Comp
L Connector:TestPoint TP108
U 1 1 5EEA874B
P 1250 3225
F 0 "TP108" H 1308 3343 50  0000 L CNN
F 1 "PWM" H 1308 3252 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 3225 50  0001 C CNN
F 3 "~" H 1450 3225 50  0001 C CNN
	1    1250 3225
	1    0    0    -1  
$EndComp
Connection ~ 1250 3225
Wire Wire Line
	1250 3225 1350 3225
$Comp
L Connector:TestPoint TP107
U 1 1 5EEA8C5E
P 1250 2775
F 0 "TP107" H 1308 2893 50  0000 L CNN
F 1 "FM" H 1308 2802 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 2775 50  0001 C CNN
F 3 "~" H 1450 2775 50  0001 C CNN
	1    1250 2775
	1    0    0    -1  
$EndComp
Connection ~ 1250 2775
Wire Wire Line
	1250 2775 1200 2775
$Comp
L Connector:TestPoint TP106
U 1 1 5EEA8E6B
P 1250 2375
F 0 "TP106" H 1308 2493 50  0000 L CNN
F 1 "HS" H 1308 2402 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 2375 50  0001 C CNN
F 3 "~" H 1450 2375 50  0001 C CNN
	1    1250 2375
	1    0    0    -1  
$EndComp
Connection ~ 1250 2375
Wire Wire Line
	1250 2375 1200 2375
$Comp
L Connector:TestPoint TP105
U 1 1 5EEA9123
P 1250 1925
F 0 "TP105" H 1308 2043 50  0000 L CNN
F 1 "SS" H 1308 1952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 1925 50  0001 C CNN
F 3 "~" H 1450 1925 50  0001 C CNN
	1    1250 1925
	1    0    0    -1  
$EndComp
Connection ~ 1250 1925
Wire Wire Line
	1250 1925 1350 1925
$Comp
L Connector:TestPoint TP104
U 1 1 5EEA942D
P 1250 1475
F 0 "TP104" H 1308 1593 50  0000 L CNN
F 1 "In3" H 1308 1502 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 1475 50  0001 C CNN
F 3 "~" H 1450 1475 50  0001 C CNN
	1    1250 1475
	1    0    0    -1  
$EndComp
Connection ~ 1250 1475
Wire Wire Line
	1250 1475 1350 1475
$Comp
L Connector:TestPoint TP103
U 1 1 5EEA9D54
P 1250 1025
F 0 "TP103" H 1308 1143 50  0000 L CNN
F 1 "In2" H 1308 1052 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 1025 50  0001 C CNN
F 3 "~" H 1450 1025 50  0001 C CNN
	1    1250 1025
	1    0    0    -1  
$EndComp
Connection ~ 1250 1025
Wire Wire Line
	1250 1025 1200 1025
$Comp
L Connector:TestPoint TP102
U 1 1 5EEAA042
P 1250 625
F 0 "TP102" H 1308 743 50  0000 L CNN
F 1 "In1" H 1308 652 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1450 625 50  0001 C CNN
F 3 "~" H 1450 625 50  0001 C CNN
	1    1250 625 
	1    0    0    -1  
$EndComp
Connection ~ 1250 625 
Wire Wire Line
	1250 625  1200 625 
$Comp
L Connector:TestPoint TP101
U 1 1 5EEAA7A8
P 850 7225
F 0 "TP101" V 775 7325 50  0000 C CNN
F 1 "Oct" V 725 7325 50  0000 C CNN
F 2 "AJ:Pot_6m3" H 1050 7225 50  0001 C CNN
F 3 "~" H 1050 7225 50  0001 C CNN
	1    850  7225
	0    -1   -1   0   
$EndComp
Connection ~ 850  7225
$Comp
L Connector:TestPoint TP112
U 1 1 5EEAB808
P 2300 7375
F 0 "TP112" H 2358 7493 50  0000 L CNN
F 1 "Fine" H 2358 7402 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 2500 7375 50  0001 C CNN
F 3 "~" H 2500 7375 50  0001 C CNN
	1    2300 7375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 5EEAC9DC
P 4225 7175
F 0 "TP113" H 4283 7293 50  0000 L CNN
F 1 "PWM" H 4283 7202 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 4425 7175 50  0001 C CNN
F 3 "~" H 4425 7175 50  0001 C CNN
	1    4225 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5EF22F1C
P 6425 6250
F 0 "H101" H 6525 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6525 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6425 6250 50  0001 C CNN
F 3 "~" H 6425 6250 50  0001 C CNN
	1    6425 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5EF24A8F
P 6675 6250
F 0 "H102" H 6775 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6775 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6675 6250 50  0001 C CNN
F 3 "~" H 6675 6250 50  0001 C CNN
	1    6675 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5EF24C31
P 6925 6250
F 0 "H103" H 7025 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7025 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 6925 6250 50  0001 C CNN
F 3 "~" H 6925 6250 50  0001 C CNN
	1    6925 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5EF24E1C
P 7175 6250
F 0 "H104" H 7275 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7275 6208 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 7175 6250 50  0001 C CNN
F 3 "~" H 7175 6250 50  0001 C CNN
	1    7175 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 6350 6925 6350
Connection ~ 6675 6350
Wire Wire Line
	6675 6350 6425 6350
Connection ~ 6925 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0120
U 1 1 5EF57B05
P 6800 6350
AR Path="/5EF57B05" Ref="#PWR0120"  Part="1" 
AR Path="/5C8C5FC0/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF57B05" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF57B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 6800 6100 50  0001 C CNN
F 1 "GND" H 6805 6177 50  0000 C CNN
F 2 "" H 6800 6350 50  0001 C CNN
F 3 "" H 6800 6350 50  0001 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
Connection ~ 6800 6350
Wire Wire Line
	6800 6350 6675 6350
Wire Wire Line
	6800 6350 6925 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0147
U 1 1 5EF95D3D
P 4225 7175
AR Path="/5EF95D3D" Ref="#PWR0147"  Part="1" 
AR Path="/5C8C5FC0/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF95D3D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF95D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 4225 6925 50  0001 C CNN
F 1 "GND" H 4230 7002 50  0000 C CNN
F 2 "" H 4225 7175 50  0001 C CNN
F 3 "" H 4225 7175 50  0001 C CNN
	1    4225 7175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0146
U 1 1 5EF966DD
P 2300 7375
AR Path="/5EF966DD" Ref="#PWR0146"  Part="1" 
AR Path="/5C8C5FC0/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EF966DD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EF966DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 2300 7125 50  0001 C CNN
F 1 "GND" H 2305 7202 50  0000 C CNN
F 2 "" H 2300 7375 50  0001 C CNN
F 3 "" H 2300 7375 50  0001 C CNN
	1    2300 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H105
U 1 1 5EF9702E
P 5475 6175
F 0 "H105" H 5575 6221 50  0000 L CNN
F 1 "ON" H 5575 6130 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 5475 6175 50  0001 C CNN
F 3 "~" H 5475 6175 50  0001 C CNN
	1    5475 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3475 6900 3475
Wire Wire Line
	3425 2600 3425 2725
Wire Wire Line
	2250 2875 2875 2875
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E92DA02
P 9450 2625
AR Path="/5E92DA02" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E92DA02" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E92DA02" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E92DA02" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E92DA02" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E92DA02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 2375 50  0001 C CNN
F 1 "GND" H 9455 2452 50  0000 C CNN
F 2 "" H 9450 2625 50  0001 C CNN
F 3 "" H 9450 2625 50  0001 C CNN
	1    9450 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4350 6850
Wire Wire Line
	4050 7275 4050 7450
$Comp
L Device:R R?
U 1 1 5EAC4B73
P 4200 6850
AR Path="/5EAC4B73" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAC4B73" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EAC4B73" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EAC4B73" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EAC4B73" Ref="R?"  Part="1" 
F 0 "R?" V 4075 6850 50  0000 C CNN
F 1 "10k" V 4200 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6850 4050 6975
$Comp
L Device:R R?
U 1 1 5EAF6D46
P 4200 7450
AR Path="/5EAF6D46" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAF6D46" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EAF6D46" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EAF6D46" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EAF6D46" Ref="R?"  Part="1" 
F 0 "R?" V 4075 7450 50  0000 C CNN
F 1 "10k" V 4200 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 7450 50  0001 C CNN
F 3 "~" H 4200 7450 50  0001 C CNN
	1    4200 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 7450 4350 7525
$Comp
L Device:R R?
U 1 1 5EBBCB96
P 2700 7500
AR Path="/5EBBCB96" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBBCB96" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBBCB96" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBBCB96" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBBCB96" Ref="R?"  Part="1" 
F 0 "R?" V 2575 7500 50  0000 C CNN
F 1 "10k" V 2700 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 7500 50  0001 C CNN
F 3 "~" H 2700 7500 50  0001 C CNN
	1    2700 7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 7275 2850 7500
Wire Wire Line
	2550 7500 2550 7575
$Comp
L power:+12VA #PWR?
U 1 1 5EC85161
P 2550 6750
F 0 "#PWR?" H 2550 6600 50  0001 C CNN
F 1 "+12VA" H 2565 6923 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6850
$Comp
L Device:R R?
U 1 1 5EC8516C
P 2700 6850
AR Path="/5EC8516C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EC8516C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EC8516C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EC8516C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EC8516C" Ref="R?"  Part="1" 
F 0 "R?" V 2575 6850 50  0000 C CNN
F 1 "10k" V 2700 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 6850 2850 6975
Wire Wire Line
	8825 1850 8950 1850
Wire Wire Line
	2775 1475 2775 1325
Wire Wire Line
	2775 1325 2875 1325
Wire Wire Line
	2775 1475 2975 1475
Wire Wire Line
	3900 1225 3800 1225
Wire Wire Line
	2700 1125 2875 1125
Wire Wire Line
	1350 1475 1350 1925
Wire Wire Line
	1350 1025 1350 1475
Wire Wire Line
	1350 625  1350 825 
Wire Wire Line
	1200 825  1350 825 
Connection ~ 1350 825 
Wire Wire Line
	1350 825  1350 1025
Text GLabel 6475 7150 2    50   Input ~ 0
3CVPre1
$Comp
L Device:R R?
U 1 1 5F0A0F79
P 3125 1475
AR Path="/5F0A0F79" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0A0F79" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0A0F79" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0A0F79" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F0A0F79" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F0A0F79" Ref="R?"  Part="1" 
F 0 "R?" V 3025 1575 50  0000 C CNN
F 1 "0R" V 3125 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 1475 50  0001 C CNN
F 3 "~" H 3125 1475 50  0001 C CNN
	1    3125 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1475 3500 1475
$Comp
L Device:R R?
U 1 1 5F0A13CE
P 2625 1475
AR Path="/5F0A13CE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0A13CE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0A13CE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0A13CE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F0A13CE" Ref="R?"  Part="1" 
F 0 "R?" V 2700 1475 50  0000 C CNN
F 1 "OPEN" V 2625 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 1475 50  0001 C CNN
F 3 "~" H 2625 1475 50  0001 C CNN
	1    2625 1475
	0    -1   -1   0   
$EndComp
Connection ~ 2775 1475
Wire Wire Line
	2475 1475 2325 1475
Wire Wire Line
	2325 1425 2325 1475
Connection ~ 2325 1475
Wire Wire Line
	2325 1475 2325 1525
$Comp
L Device:R R?
U 1 1 5F171AD9
P 6825 2150
AR Path="/5F171AD9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F171AD9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F171AD9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F171AD9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F171AD9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F171AD9" Ref="R?"  Part="1" 
F 0 "R?" H 6775 2000 50  0000 C CNN
F 1 "10k" V 6825 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 2150 50  0001 C CNN
F 3 "~" H 6825 2150 50  0001 C CNN
	1    6825 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2300 6825 2550
Text GLabel 8950 1900 3    50   Input ~ 0
3VTO
Wire Wire Line
	8950 1900 8950 1850
Connection ~ 8950 1850
Text GLabel 6425 1650 2    50   Input ~ 0
3VTO
Wire Wire Line
	7000 1650 7825 1650
Connection ~ 7000 2550
Wire Wire Line
	6825 2550 7000 2550
Text GLabel 1950 1025 1    50   Input ~ 0
3CVPre1
Wire Wire Line
	1950 1025 1950 1125
Connection ~ 1950 1125
Wire Wire Line
	1950 1125 2125 1125
$Comp
L Device:R R?
U 1 1 5F32809E
P 9250 1850
AR Path="/5F32809E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F32809E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F32809E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F32809E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F32809E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F32809E" Ref="R?"  Part="1" 
F 0 "R?" V 9150 1775 50  0000 C CNN
F 1 "47k" V 9250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1850 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1850 9100 1850
Wire Wire Line
	9400 1850 9425 1850
Wire Wire Line
	9425 2000 9425 1850
Connection ~ 9425 1850
Wire Wire Line
	9425 1850 9450 1850
Wire Wire Line
	9150 2000 9425 2000
Wire Wire Line
	9150 2350 9150 2300
$Comp
L Device:R R?
U 1 1 5ED50C1F
P 9150 2150
AR Path="/5ED50C1F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ED50C1F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ED50C1F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ED50C1F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ED50C1F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5ED50C1F" Ref="R?"  Part="1" 
F 0 "R?" V 9050 2075 50  0000 C CNN
F 1 "10k" V 9150 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5E92D549
P 9150 2350
AR Path="/5E62ACA1/5E92D549" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E92D549" Ref="#PWR?"  Part="1" 
AR Path="/5E92D549" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 2450 50  0001 C CNN
F 1 "-5V" H 9165 2523 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2625 10100 2575
$Comp
L Device:R R?
U 1 1 5F438288
P 10100 2425
AR Path="/5F438288" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F438288" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F438288" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F438288" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F438288" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F438288" Ref="R?"  Part="1" 
F 0 "R?" V 10000 2350 50  0000 C CNN
F 1 "OPEN" V 10100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2425 50  0001 C CNN
F 3 "~" H 10100 2425 50  0001 C CNN
	1    10100 2425
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F438292
P 10100 2625
AR Path="/5E62ACA1/5F438292" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F438292" Ref="#PWR?"  Part="1" 
AR Path="/5F438292" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 2725 50  0001 C CNN
F 1 "-5V" H 10115 2798 50  0000 C CNN
F 2 "" H 10100 2625 50  0001 C CNN
F 3 "" H 10100 2625 50  0001 C CNN
	1    10100 2625
	-1   0    0    1   
$EndComp
Connection ~ 10100 2275
Wire Wire Line
	6850 1250 6900 1250
$Comp
L Device:R R?
U 1 1 5F4708D7
P 7050 1250
AR Path="/5F4708D7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4708D7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4708D7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4708D7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4708D7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4708D7" Ref="R?"  Part="1" 
F 0 "R?" V 7000 1400 50  0000 C CNN
F 1 "220k" V 7050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 1250 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1250 7300 1250
$Comp
L power:-5V #PWR?
U 1 1 5F470C41
P 2250 3175
AR Path="/5E62ACA1/5F470C41" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F470C41" Ref="#PWR?"  Part="1" 
AR Path="/5F470C41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3275 50  0001 C CNN
F 1 "-5V" H 2265 3348 50  0000 C CNN
F 2 "" H 2250 3175 50  0001 C CNN
F 3 "" H 2250 3175 50  0001 C CNN
	1    2250 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 5925 1325 6200
$Comp
L Device:R R?
U 1 1 5F4AA692
P 2000 6025
AR Path="/5F4AA692" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4AA692" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4AA692" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4AA692" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4AA692" Ref="R?"  Part="1" 
F 0 "R?" V 1875 6025 50  0000 C CNN
F 1 "1k" V 2000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6025 50  0001 C CNN
F 3 "~" H 2000 6025 50  0001 C CNN
	1    2000 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4AA698
P 1575 6200
AR Path="/5F4AA698" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4AA698" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4AA698" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4AA698" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4AA698" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4AA698" Ref="R?"  Part="1" 
F 0 "R?" V 1650 6275 50  0000 C CNN
F 1 "10k" V 1575 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 6200 50  0001 C CNN
F 3 "~" H 1575 6200 50  0001 C CNN
	1    1575 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 6200 1775 6200
Wire Wire Line
	1175 6025 1775 6025
Wire Wire Line
	1775 6200 1775 6025
Connection ~ 1775 6025
Wire Wire Line
	1775 6025 1850 6025
Wire Wire Line
	2150 6025 2225 6025
Connection ~ 2225 6025
Wire Wire Line
	1425 6200 1325 6200
Connection ~ 1325 6200
Wire Wire Line
	1325 6200 1325 6275
Wire Wire Line
	6425 1650 6300 1650
Wire Wire Line
	6125 1375 6700 1375
Wire Wire Line
	6700 1375 6700 1650
Wire Wire Line
	6700 1650 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	6300 1675 6300 1650
Wire Wire Line
	6825 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2425
Connection ~ 6825 2550
$Comp
L Device:R R?
U 1 1 5F77C881
P 3300 4450
AR Path="/5F77C881" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F77C881" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F77C881" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F77C881" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F77C881" Ref="R?"  Part="1" 
F 0 "R?" V 3175 4450 50  0000 C CNN
F 1 "0R" V 3300 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4450 3550 4450
$Comp
L Device:R R?
U 1 1 5F77C88C
P 3300 4625
AR Path="/5F77C88C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F77C88C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F77C88C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F77C88C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F77C88C" Ref="R?"  Part="1" 
F 0 "R?" V 3175 4625 50  0000 C CNN
F 1 "OPEN" V 3300 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4625 50  0001 C CNN
F 3 "~" H 3300 4625 50  0001 C CNN
	1    3300 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4625 3125 4625
Wire Wire Line
	3125 4625 3125 4450
Wire Wire Line
	3125 4450 3150 4450
$Comp
L power:-5V #PWR?
U 1 1 5F77C89A
P 3575 4650
AR Path="/5E62ACA1/5F77C89A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F77C89A" Ref="#PWR?"  Part="1" 
AR Path="/5F77C89A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3575 4750 50  0001 C CNN
F 1 "-5V" H 3450 4725 50  0000 C CNN
F 2 "" H 3575 4650 50  0001 C CNN
F 3 "" H 3575 4650 50  0001 C CNN
	1    3575 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 4650 3575 4625
Wire Wire Line
	3575 4625 3450 4625
Connection ~ 3125 4625
Wire Wire Line
	2925 4200 2725 4200
$Comp
L Device:R R?
U 1 1 5F85F1F1
P 2575 4200
AR Path="/5F85F1F1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F85F1F1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F85F1F1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F85F1F1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F85F1F1" Ref="R?"  Part="1" 
F 0 "R?" V 2450 4200 50  0000 C CNN
F 1 "0R" V 2575 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 4200 50  0001 C CNN
F 3 "~" H 2575 4200 50  0001 C CNN
	1    2575 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4200 2225 4200
$Comp
L Device:R R?
U 1 1 5F85F1FC
P 3225 4200
AR Path="/5F85F1FC" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F85F1FC" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F85F1FC" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F85F1FC" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F85F1FC" Ref="R?"  Part="1" 
F 0 "R?" V 3100 4200 50  0000 C CNN
F 1 "OPEN" V 3225 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 4200 50  0001 C CNN
F 3 "~" H 3225 4200 50  0001 C CNN
	1    3225 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 4200 3075 4200
Connection ~ 2925 4200
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F85F208
P 3450 4275
AR Path="/5F85F208" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F85F208" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F85F208" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F85F208" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F85F208" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4025 50  0001 C CNN
F 1 "GND" H 3455 4102 50  0000 C CNN
F 2 "" H 3450 4275 50  0001 C CNN
F 3 "" H 3450 4275 50  0001 C CNN
	1    3450 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4275 3450 4200
Wire Wire Line
	3450 4200 3375 4200
Wire Wire Line
	2925 4200 2925 4425
Wire Wire Line
	2225 4200 2225 4525
Wire Wire Line
	5250 7050 5400 7050
$Comp
L Device:R R?
U 1 1 5F8D56CF
P 1125 6775
AR Path="/5F8D56CF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F8D56CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F8D56CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F8D56CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F8D56CF" Ref="R?"  Part="1" 
F 0 "R?" V 1000 6775 50  0000 C CNN
F 1 "0R" V 1125 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1055 6775 50  0001 C CNN
F 3 "~" H 1125 6775 50  0001 C CNN
	1    1125 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	975  6775 850  6775
$EndSCHEMATC
