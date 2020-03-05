EESchema Schematic File Version 4
LIBS:KicadJE_3340_Experiment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R R?
U 1 1 5F4B927D
P 1600 725
AR Path="/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B927D" Ref="R?"  Part="1" 
F 0 "R?" V 1475 725 50  0000 C CNN
F 1 "100k" V 1600 725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 725 50  0001 C CNN
F 3 "~" H 1600 725 50  0001 C CNN
	1    1600 725 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9283
P 1000 725
AR Path="/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J?" H 750 875 50  0000 C CNN
F 1 "In1.1" H 800 775 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 725 50  0001 C CNN
F 3 "~" H 1000 725 50  0001 C CNN
	1    1000 725 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9289
P 1000 1125
AR Path="/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9289" Ref="J?"  Part="1" 
F 0 "J?" H 750 1325 50  0000 C CNN
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
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9291
P 975 4525
AR Path="/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J?" H 550 4700 50  0000 C CNN
F 1 "RampOut1" H 675 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 4525 50  0001 C CNN
F 3 "~" H 975 4525 50  0001 C CNN
	1    975  4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1025 1200 1025
Wire Wire Line
	1350 1025 1350 825 
Wire Wire Line
	1350 625  1200 625 
Connection ~ 1350 1025
Wire Wire Line
	1200 825  1350 825 
Connection ~ 1350 825 
Wire Wire Line
	1350 825  1350 625 
Wire Wire Line
	1200 1225 1350 1225
Connection ~ 1350 1225
Wire Wire Line
	1350 1225 1350 1025
Text GLabel 3750 1225 2    50   Input ~ 0
3CVIn1
Wire Wire Line
	1850 725  1750 725 
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92A3
P 1000 2025
AR Path="/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A3" Ref="J?"  Part="1" 
F 0 "J?" H 675 2175 50  0000 C CNN
F 1 "SS_In2" H 750 2075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2025 50  0001 C CNN
F 3 "~" H 1000 2025 50  0001 C CNN
	1    1000 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92A9
P 975 5225
AR Path="/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J?" H 525 5375 50  0000 C CNN
F 1 "PulseOut2" H 675 5300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 5225 50  0001 C CNN
F 3 "~" H 975 5225 50  0001 C CNN
	1    975  5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4525 1425 4525
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B92B1
P 1325 6275
AR Path="/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1325 6025 50  0001 C CNN
F 1 "GND" H 1330 6102 50  0000 C CNN
F 2 "" H 1325 6275 50  0001 C CNN
F 3 "" H 1325 6275 50  0001 C CNN
	1    1325 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5125 1175 5125
Wire Wire Line
	1325 4425 1175 4425
Connection ~ 1325 5125
Text GLabel 2900 2025 2    50   Input ~ 0
3SoftSyncIn2
Wire Wire Line
	1225 4625 1175 4625
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92BD
P 1000 1575
AR Path="/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J?" H 750 1775 50  0000 C CNN
F 1 "In1.3" H 800 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1575 50  0001 C CNN
F 3 "~" H 1000 1575 50  0001 C CNN
	1    1000 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1575 1450 1575
Wire Wire Line
	1200 1675 1350 1675
Connection ~ 1350 1475
Wire Wire Line
	1350 1475 1350 1675
Connection ~ 1350 1675
Wire Wire Line
	1350 1225 1350 1475
Wire Wire Line
	1200 1475 1350 1475
Wire Wire Line
	1750 1575 1850 1575
Wire Wire Line
	1350 1675 1350 1925
Wire Wire Line
	1200 1925 1350 1925
Connection ~ 1350 1925
Wire Wire Line
	1350 1925 1350 2125
$Comp
L Device:R R?
U 1 1 5F4B92CF
P 1600 2025
AR Path="/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92CF" Ref="R?"  Part="1" 
F 0 "R?" V 1500 2025 50  0000 C CNN
F 1 "1k" V 1600 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2025 50  0001 C CNN
F 3 "~" H 1600 2025 50  0001 C CNN
	1    1600 2025
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92D5
P 975 6025
AR Path="/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92D5" Ref="J?"  Part="1" 
F 0 "J?" H 575 6200 50  0000 C CNN
F 1 "SawOut3" H 700 6100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 6025 50  0001 C CNN
F 3 "~" H 975 6025 50  0001 C CNN
	1    975  6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6025 1425 6025
Wire Wire Line
	1325 5925 1175 5925
$Comp
L Device:R R?
U 1 1 5F4B92DD
P 1575 6025
AR Path="/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92DD" Ref="R?"  Part="1" 
F 0 "R?" V 1450 6025 50  0000 C CNN
F 1 "1k" V 1575 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 6025 50  0001 C CNN
F 3 "~" H 1575 6025 50  0001 C CNN
	1    1575 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 5125 1325 5400
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B935E
P 5325 7525
AR Path="/5E4B0DD9/5F4B935E" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B935E" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 5325 7847 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 5325 7756 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 5325 7325 50  0001 C CNN
F 3 "~" H 5355 7325 50  0001 C CNN
	1    5325 7525
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 5325 6900
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 5325 7222 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 5325 7131 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 5325 6700 50  0001 C CNN
F 3 "~" H 5355 6700 50  0001 C CNN
	1    5325 6900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B936A
P 6150 7275
AR Path="/5E4B0DD9/5F4B936A" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B936A" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 6150 7597 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 6150 7506 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 6150 7075 50  0001 C CNN
F 3 "~" H 6180 7075 50  0001 C CNN
	1    6150 7275
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
L Device:R R?
U 1 1 5F4B9384
P 1600 1125
AR Path="/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9384" Ref="R?"  Part="1" 
F 0 "R?" V 1475 1125 50  0000 C CNN
F 1 "100k" V 1600 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1125 50  0001 C CNN
F 3 "~" H 1600 1125 50  0001 C CNN
	1    1600 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B938A
P 1600 1575
AR Path="/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R?" V 1475 1575 50  0000 C CNN
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
L Device:R R?
U 1 1 5F4B9393
P 1600 2475
AR Path="/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9393" Ref="R?"  Part="1" 
F 0 "R?" V 1475 2475 50  0000 C CNN
F 1 "1k" V 1600 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2475 50  0001 C CNN
F 3 "~" H 1600 2475 50  0001 C CNN
	1    1600 2475
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9399
P 1000 2475
AR Path="/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9399" Ref="J?"  Part="1" 
F 0 "J?" H 675 2625 50  0000 C CNN
F 1 "HS_In3" H 750 2525 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2475 50  0001 C CNN
F 3 "~" H 1000 2475 50  0001 C CNN
	1    1000 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B939F
P 1000 2875
AR Path="/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B939F" Ref="J?"  Part="1" 
F 0 "J?" H 675 3050 50  0000 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B93A7
P 1350 3425
AR Path="/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B93A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3175 50  0001 C CNN
F 1 "GND" H 1355 3252 50  0000 C CNN
F 2 "" H 1350 3425 50  0001 C CNN
F 3 "" H 1350 3425 50  0001 C CNN
	1    1350 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2775 1200 2775
Wire Wire Line
	1350 2775 1350 2575
Wire Wire Line
	1350 2375 1200 2375
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
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B93B8
P 1000 3325
AR Path="/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B93B8" Ref="J?"  Part="1" 
F 0 "J?" H 625 3500 50  0000 C CNN
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
	1200 3225 1350 3225
$Comp
L Device:R R?
U 1 1 5F4B93C4
P 1975 2875
AR Path="/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93C4" Ref="R?"  Part="1" 
F 0 "R?" V 1850 2875 50  0000 C CNN
F 1 "1M" V 1975 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 2875 50  0001 C CNN
F 3 "~" H 1975 2875 50  0001 C CNN
	1    1975 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B93CA
P 1600 3325
AR Path="/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93CA" Ref="R?"  Part="1" 
F 0 "R?" V 1475 3325 50  0000 C CNN
F 1 "1k" V 1600 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3325 50  0001 C CNN
F 3 "~" H 1600 3325 50  0001 C CNN
	1    1600 3325
	0    1    1    0   
$EndComp
Connection ~ 1350 2375
Wire Wire Line
	1725 6025 2025 6025
Wire Wire Line
	1725 4525 2225 4525
Connection ~ 1325 5925
Text GLabel 2900 2475 2    50   Input ~ 0
3HardSyncIn3
Connection ~ 1350 3425
Wire Wire Line
	1850 1125 2125 1125
$Comp
L Device:R R?
U 1 1 5F4B93DA
P 2000 5225
AR Path="/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R?" V 1875 5225 50  0000 C CNN
F 1 "1k" V 2000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5225 50  0001 C CNN
F 3 "~" H 2000 5225 50  0001 C CNN
	1    2000 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B93E0
P 1575 4525
AR Path="/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R?" V 1450 4525 50  0000 C CNN
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
F 0 "C?" V 1925 2075 50  0000 L CNN
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
F 0 "C?" V 1925 2525 50  0000 L CNN
F 1 "1n" V 1925 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 2325 50  0001 C CNN
F 3 "~" H 1975 2475 50  0001 C CNN
	1    1975 2475
	0    1    1    0   
$EndComp
Text GLabel 3350 6125 2    50   Input ~ 0
3VSO_3
Text GLabel 3125 4625 2    50   Input ~ 0
3VTO_1
Text GLabel 3350 5325 2    50   Input ~ 0
3VP_2
Text GLabel 6700 1500 0    50   Input ~ 0
3HardSyncIn3
Wire Wire Line
	6850 1500 6700 1500
$Comp
L Device:C C?
U 1 1 5F4B9402
P 1600 2875
AR Path="/5E4B0DD9/5F4B9402" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B9402" Ref="C?"  Part="1" 
F 0 "C?" H 1500 2975 50  0000 L CNN
F 1 "100n" H 1500 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2725 50  0001 C CNN
F 3 "~" H 1600 2875 50  0001 C CNN
	1    1600 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B942F
P 2450 7125
AR Path="/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B942F" Ref="R?"  Part="1" 
F 0 "R?" V 2325 7125 50  0000 C CNN
F 1 "1M" V 2450 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 7125 50  0001 C CNN
F 3 "~" H 2450 7125 50  0001 C CNN
	1    2450 7125
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F4B9436
P 2800 7125
AR Path="/5D99B7BA/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F4B9436" Ref="RV?"  Part="1" 
F 0 "RV?" V 2800 7150 50  0000 C CNN
F 1 "100k Fine" V 2700 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 2800 7125 50  0001 C CNN
F 3 "" H 2800 7125 50  0001 C CNN
	1    2800 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7125 2650 7125
$Comp
L Device:R R?
U 1 1 5F4B9449
P 2125 1325
AR Path="/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9449" Ref="R?"  Part="1" 
F 0 "R?" V 2025 1325 50  0000 C CNN
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
F 0 "C?" H 2025 1800 50  0000 L CNN
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
L Device:R R?
U 1 1 5F4B945A
P 2125 900
AR Path="/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B945A" Ref="R?"  Part="1" 
F 0 "R?" V 2000 900 50  0000 C CNN
F 1 "360k" V 2125 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 900 50  0001 C CNN
F 3 "~" H 2125 900 50  0001 C CNN
	1    2125 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1050 2125 1125
$Comp
L power:+12L #PWR?
U 1 1 5F4B9461
P 2125 700
AR Path="/5E4B0DD9/5F4B9461" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9461" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 550 50  0001 C CNN
F 1 "+12L" H 2140 873 50  0000 C CNN
F 2 "" H 2125 700 50  0001 C CNN
F 3 "" H 2125 700 50  0001 C CNN
	1    2125 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 750  2125 700 
$Comp
L Device:R R?
U 1 1 5F4B94A0
P 2800 3075
AR Path="/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94A0" Ref="R?"  Part="1" 
F 0 "R?" V 2700 3075 50  0000 C CNN
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
F 0 "C?" V 2475 2925 50  0000 L CNN
F 1 "10n" V 2350 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2463 2925 50  0001 C CNN
F 3 "~" H 2425 3075 50  0001 C CNN
	1    2425 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3075 2575 3075
$Comp
L Device:R R?
U 1 1 5F4B94AD
P 3125 2725
AR Path="/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94AD" Ref="R?"  Part="1" 
F 0 "R?" V 3025 2725 50  0000 C CNN
F 1 "1M5" V 3125 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 2725 50  0001 C CNN
F 3 "~" H 3125 2725 50  0001 C CNN
	1    3125 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 2875 2250 2875
$Comp
L Device:D D?
U 1 1 5F4B94BA
P 1875 3175
AR Path="/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94BA" Ref="D?"  Part="1" 
F 0 "D?" V 1975 3175 50  0000 L CNN
F 1 "1N1007" V 1775 2875 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3175 50  0001 C CNN
F 3 "~" H 1875 3175 50  0001 C CNN
	1    1875 3175
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94C0
P 1875 3475
AR Path="/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94C0" Ref="D?"  Part="1" 
F 0 "D?" V 1775 3475 50  0000 L CNN
F 1 "1N1007" V 1975 3175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3475 50  0001 C CNN
F 3 "~" H 1875 3475 50  0001 C CNN
	1    1875 3475
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B94C6
P 1875 3025
AR Path="/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B94C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1875 2875 50  0001 C CNN
F 1 "+12V" H 1725 3100 50  0000 C CNN
F 2 "" H 1875 3025 50  0001 C CNN
F 3 "" H 1875 3025 50  0001 C CNN
	1    1875 3025
	1    0    0    -1  
$EndComp
Connection ~ 1875 3325
$Comp
L Device:D D?
U 1 1 5F4B94E1
P 2325 975
AR Path="/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E1" Ref="D?"  Part="1" 
F 0 "D?" V 2279 1054 50  0000 L CNN
F 1 "1N1007" V 2325 600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 975 50  0001 C CNN
F 3 "~" H 2325 975 50  0001 C CNN
	1    2325 975 
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94E7
P 2325 1275
AR Path="/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E7" Ref="D?"  Part="1" 
F 0 "D?" V 2279 1354 50  0000 L CNN
F 1 "1N1007" V 2370 1354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 1275 50  0001 C CNN
F 3 "~" H 2325 1275 50  0001 C CNN
	1    2325 1275
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B94ED
P 2325 825
AR Path="/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B94ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 675 50  0001 C CNN
F 1 "+12V" H 2450 900 50  0000 C CNN
F 2 "" H 2325 825 50  0001 C CNN
F 3 "" H 2325 825 50  0001 C CNN
	1    2325 825 
	1    0    0    -1  
$EndComp
Connection ~ 2325 1125
Wire Wire Line
	2125 1125 2325 1125
Wire Wire Line
	1750 3325 1875 3325
$Comp
L Device:D D?
U 1 1 5F4B94F8
P 2425 2700
AR Path="/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94F8" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2750 50  0000 L CNN
F 1 "1N1007" H 2475 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2700 50  0001 C CNN
F 3 "~" H 2425 2700 50  0001 C CNN
	1    2425 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94FE
P 2725 2950
AR Path="/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94FE" Ref="D?"  Part="1" 
F 0 "D?" H 2575 3000 50  0000 L CNN
F 1 "1N1007" H 2825 2925 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2725 2950 50  0001 C CNN
F 3 "~" H 2725 2950 50  0001 C CNN
	1    2725 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2700 2250 2875
Connection ~ 2250 2875
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9506
P 2600 2700
AR Path="/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9506" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2550 50  0001 C CNN
F 1 "+12V" H 2725 2775 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B950C
P 2925 2650
AR Path="/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B950C" Ref="D?"  Part="1" 
F 0 "D?" H 3050 2600 50  0000 L CNN
F 1 "1N1007" H 3000 2700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2925 2650 50  0001 C CNN
F 3 "~" H 2925 2650 50  0001 C CNN
	1    2925 2650
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9512
P 3425 2600
AR Path="/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3425 2450 50  0001 C CNN
F 1 "+12V" H 3550 2675 50  0000 C CNN
F 2 "" H 3425 2600 50  0001 C CNN
F 3 "" H 3425 2600 50  0001 C CNN
	1    3425 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2650 3425 2650
Wire Wire Line
	3425 2650 3425 2600
Wire Wire Line
	3425 2725 3425 2650
Connection ~ 3425 2650
Wire Wire Line
	2950 2725 2975 2725
Wire Wire Line
	2950 2725 2950 2875
Wire Wire Line
	2775 2875 2775 2650
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
L Device:D D?
U 1 1 5F4B9526
P 2400 2300
AR Path="/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9526" Ref="D?"  Part="1" 
F 0 "D?" H 2250 2350 50  0000 L CNN
F 1 "1N1007" H 2475 2350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 2475
Connection ~ 2250 2475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B952E
P 2250 2575
AR Path="/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B952E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2325 50  0001 C CNN
F 1 "GND" H 2125 2500 50  0000 C CNN
F 2 "" H 2250 2575 50  0001 C CNN
F 3 "" H 2250 2575 50  0001 C CNN
	1    2250 2575
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9534
P 2600 2300
AR Path="/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9534" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2150 50  0001 C CNN
F 1 "+12V" H 2725 2375 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2250 2475 2600 2475
$Comp
L Device:D D?
U 1 1 5F4B953C
P 2425 2550
AR Path="/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B953C" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2600 50  0000 L CNN
F 1 "1N1007" H 2475 2525 50  0000 L CNN
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
L Device:D D?
U 1 1 5F4B9547
P 2400 1850
AR Path="/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9547" Ref="D?"  Part="1" 
F 0 "D?" H 2250 1900 50  0000 L CNN
F 1 "1N1007" H 2475 1800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2250 2025
Connection ~ 2250 2025
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B954F
P 2600 1850
AR Path="/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B954F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "+12V" H 2725 1925 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2250 2025 2600 2025
$Comp
L Device:D D?
U 1 1 5F4B9557
P 2425 2100
AR Path="/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9557" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2150 50  0000 L CNN
F 1 "1N1007" H 2475 2075 50  0000 L CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9562
P 2250 2150
AR Path="/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9562" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1900 50  0001 C CNN
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
Wire Wire Line
	2250 2875 2775 2875
Connection ~ 2875 2875
Wire Wire Line
	2875 2875 2950 2875
Connection ~ 2950 2875
Connection ~ 2775 2875
Wire Wire Line
	2775 2875 2875 2875
Wire Wire Line
	2950 2875 3400 2875
Wire Wire Line
	3275 2725 3425 2725
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9576
P 2325 1425
AR Path="/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9576" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 1175 50  0001 C CNN
F 1 "GND" H 2330 1252 50  0000 C CNN
F 2 "" H 2325 1425 50  0001 C CNN
F 3 "" H 2325 1425 50  0001 C CNN
	1    2325 1425
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4B957C
P 2250 3175
AR Path="/5E4B0DD9/5F4B957C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B957C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3025 50  0001 C CNN
F 1 "-12VA" H 2400 3175 50  0000 C CNN
F 2 "" H 2250 3175 50  0001 C CNN
F 3 "" H 2250 3175 50  0001 C CNN
	1    2250 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A09
P 7875 5475
AR Path="/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A09" Ref="C?"  Part="1" 
F 0 "C?" H 7750 5600 50  0000 L CNN
F 1 "100n" H 7775 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 5325 50  0001 C CNN
F 3 "~" H 7875 5475 50  0001 C CNN
	1    7875 5475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A0F
P 7875 5875
AR Path="/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A0F" Ref="C?"  Part="1" 
F 0 "C?" H 7750 6000 50  0000 L CNN
F 1 "100n" H 7775 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 5725 50  0001 C CNN
F 3 "~" H 7875 5875 50  0001 C CNN
	1    7875 5875
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
F 0 "U?" H 6725 5675 50  0000 C CNN
F 1 "TL072" H 6675 5950 50  0000 C CNN
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
F 0 "P?" H 5825 5177 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 5800 5375 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5725 6275 60  0000 C CNN
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
	5975 5275 6475 5275
Wire Wire Line
	5975 5875 5975 6075
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 6475 5475
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
F 0 "C?" H 6400 5575 50  0000 L CNN
F 1 "1u" H 6500 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6513 5325 50  0001 C CNN
F 3 "~" H 6475 5475 50  0001 C CNN
	1    6475 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 6475 5875
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
F 0 "C?" H 6425 6000 50  0000 L CNN
F 1 "1u" H 6425 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6513 5725 50  0001 C CNN
F 3 "~" H 6475 5875 50  0001 C CNN
	1    6475 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5675 6475 5625
Wire Wire Line
	6475 5725 6475 5675
Connection ~ 6475 5675
Wire Wire Line
	6475 6025 6475 6075
Connection ~ 6475 6075
Wire Wire Line
	6475 6075 6700 6075
Wire Wire Line
	6475 5325 6475 5275
Connection ~ 6475 5275
Wire Wire Line
	6475 5275 6700 5275
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 6475 5275
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6475 5350 50  0001 C CNN
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
F 0 "#FLG?" H 6225 5750 50  0001 C CNN
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
F 0 "#FLG?" H 6225 6150 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 6248 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "~" H 6225 6075 50  0001 C CNN
	1    6225 6075
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A5B
P 6225 5675
AR Path="/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6225 5425 50  0001 C CNN
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
F 0 "#PWR?" H 6225 5925 50  0001 C CNN
F 1 "-12VA" H 6375 6150 50  0000 C CNN
F 2 "" H 6225 6075 50  0001 C CNN
F 3 "" H 6225 6075 50  0001 C CNN
	1    6225 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F8A6F
P 5325 5725
AR Path="/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R?" V 5225 5725 50  0000 C CNN
F 1 "22k" V 5325 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 5725 50  0001 C CNN
F 3 "~" H 5325 5725 50  0001 C CNN
	1    5325 5725
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A76
P 5575 5675
AR Path="/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5575 5425 50  0001 C CNN
F 1 "GND" H 5580 5502 50  0000 C CNN
F 2 "" H 5575 5675 50  0001 C CNN
F 3 "" H 5575 5675 50  0001 C CNN
	1    5575 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 6700 5475
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
F 0 "C?" H 6600 5575 50  0000 L CNN
F 1 "100n" H 6600 5375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 5325 50  0001 C CNN
F 3 "~" H 6700 5475 50  0001 C CNN
	1    6700 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 6700 5875
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
F 0 "C?" H 6650 6000 50  0000 L CNN
F 1 "100n" H 6625 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 5725 50  0001 C CNN
F 3 "~" H 6700 5875 50  0001 C CNN
	1    6700 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5675 6700 5675
Wire Wire Line
	6700 5675 6700 5625
Wire Wire Line
	6700 5725 6700 5675
Connection ~ 6700 5675
Wire Wire Line
	6700 6025 6700 6075
Connection ~ 6700 6075
Wire Wire Line
	6700 6075 6875 6075
Wire Wire Line
	6700 5325 6700 5275
Connection ~ 6700 5275
Wire Wire Line
	6700 5275 6875 5275
Wire Wire Line
	5975 6075 6225 6075
Wire Wire Line
	5975 5675 6225 5675
Connection ~ 6225 5675
Wire Wire Line
	6225 5675 6475 5675
Connection ~ 6225 6075
Wire Wire Line
	6225 6075 6475 6075
$Comp
L Device:D D?
U 1 1 5F4F8AAD
P 5125 5825
AR Path="/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D?" V 5225 5850 50  0000 L CNN
F 1 "1N1007" V 5250 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5825 50  0001 C CNN
F 3 "~" H 5125 5825 50  0001 C CNN
	1    5125 5825
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8ABF
P 6925 5675
AR Path="/5D99B81E/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8ABF" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8ABF" Ref="U?"  Part="3" 
F 0 "U?" H 6800 5675 50  0000 C CNN
F 1 "TL072" H 6800 5850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6925 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6925 5675 50  0001 C CNN
	3    6925 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6875 6075 7025 6075
Wire Wire Line
	7025 6075 7025 5975
Connection ~ 6875 6075
Wire Wire Line
	7025 5375 7025 5275
Wire Wire Line
	7025 5275 6875 5275
Connection ~ 6875 5275
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 5500 5875
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
F 0 "D?" H 5650 5950 50  0000 R CNN
F 1 "LED" H 5600 6025 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5875 50  0001 C CNN
F 3 "~" H 5500 5875 50  0001 C CNN
	1    5500 5875
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5F4F8AD2
P 7450 6075
AR Path="/5E62ACA1/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AD2" Ref="U?"  Part="1" 
F 0 "U?" H 7400 6050 50  0000 C CNN
F 1 "L79L05_SOT89" H 7425 6325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7450 5875 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 7450 6075 50  0001 C CNN
	1    7450 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5675 7450 5675
Wire Wire Line
	7450 5675 7450 5775
Wire Wire Line
	7150 6075 7025 6075
Connection ~ 7025 6075
Wire Wire Line
	7750 6075 7775 6075
Wire Wire Line
	7875 6075 7875 6025
Wire Wire Line
	7875 5725 7875 5675
Wire Wire Line
	7875 5675 7450 5675
Connection ~ 7450 5675
$Comp
L power:-5V #PWR?
U 1 1 5F4F8AE1
P 7875 6075
AR Path="/5E62ACA1/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7875 6175 50  0001 C CNN
F 1 "-5V" H 7800 6175 50  0000 C CNN
F 2 "" H 7875 6075 50  0001 C CNN
F 3 "" H 7875 6075 50  0001 C CNN
	1    7875 6075
	-1   0    0    1   
$EndComp
Connection ~ 7875 6075
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5F4F8AE8
P 7450 5275
AR Path="/5E62ACA1/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AE8" Ref="U?"  Part="1" 
F 0 "U?" H 7375 5300 50  0000 C CNN
F 1 "L78L05_SOT89" H 7450 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7450 5475 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7450 5225 50  0001 C CNN
	1    7450 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5675 7450 5575
Wire Wire Line
	7150 5275 7025 5275
Connection ~ 7025 5275
Wire Wire Line
	7875 5675 7875 5625
Wire Wire Line
	7875 5275 7775 5275
Connection ~ 7875 5675
Wire Wire Line
	7875 5325 7875 5275
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F4F8AF5
P 7875 5225
AR Path="/5E62ACA1/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7875 5075 50  0001 C CNN
F 1 "+5V" H 7950 5350 50  0000 C CNN
F 2 "" H 7875 5225 50  0001 C CNN
F 3 "" H 7875 5225 50  0001 C CNN
	1    7875 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5225 7875 5275
Connection ~ 7875 5275
$Comp
L Device:D D?
U 1 1 5F4F8AFD
P 5125 5525
AR Path="/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D?" V 5025 5550 50  0000 L CNN
F 1 "1N1007" V 5025 5225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5125 5525 50  0001 C CNN
F 3 "~" H 5125 5525 50  0001 C CNN
	1    5125 5525
	0    1    1    0   
$EndComp
Connection ~ 5125 5675
$Comp
L power:+12VA #PWR?
U 1 1 5F55A115
P 5975 5275
F 0 "#PWR?" H 5975 5125 50  0001 C CNN
F 1 "+12VA" H 5990 5448 50  0000 C CNN
F 2 "" H 5975 5275 50  0001 C CNN
F 3 "" H 5975 5275 50  0001 C CNN
	1    5975 5275
	1    0    0    -1  
$EndComp
Text GLabel 4100 3725 2    50   Input ~ 0
3PWM_In5
$Comp
L Device:D D?
U 1 1 5F56A9EB
P 3600 3325
AR Path="/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F56A9EB" Ref="D?"  Part="1" 
F 0 "D?" H 3425 3275 50  0000 L CNN
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
F 0 "U?" H 3575 3675 50  0000 C CNN
F 1 "TL072" H 3600 3750 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3675 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3675 3725 50  0001 C CNN
	1    3675 3725
	1    0    0    1   
$EndComp
Text GLabel 2375 3475 0    50   Input ~ 0
3PWM_Adj
$Comp
L Device:R R?
U 1 1 5F56AA20
P 2650 3325
AR Path="/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA20" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3250 50  0000 C CNN
F 1 "100k" V 2650 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3325 50  0001 C CNN
F 3 "~" H 2650 3325 50  0001 C CNN
	1    2650 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA26
P 2650 3475
AR Path="/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA26" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3400 50  0000 C CNN
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
F 0 "#PWR?" H 2200 3750 50  0001 C CNN
F 1 "-5V" H 2215 3823 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA34
P 2650 3625
AR Path="/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA34" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3550 50  0000 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F56AA41
P 3350 3900
AR Path="/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F56AA41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3650 50  0001 C CNN
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
L Device:R R?
U 1 1 5F56AA4C
P 3350 3475
AR Path="/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA4C" Ref="R?"  Part="1" 
F 0 "R?" V 3275 3400 50  0000 C CNN
F 1 "100k" V 3350 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3475 50  0001 C CNN
F 3 "~" H 3350 3475 50  0001 C CNN
	1    3350 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA52
P 3825 3475
AR Path="/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA52" Ref="R?"  Part="1" 
F 0 "R?" V 3750 3400 50  0000 C CNN
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
F 0 "C?" V 3525 2975 50  0000 L CNN
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
L Device:R R?
U 1 1 5F56AA7E
P 1575 5400
AR Path="/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA7E" Ref="R?"  Part="1" 
F 0 "R?" V 1650 5475 50  0000 C CNN
F 1 "910R" V 1575 5400 50  0000 C CNN
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
P 7350 1700
AR Path="/5E4B0DD9/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F66CD2B" Ref="U?"  Part="1" 
F 0 "U?" H 7350 2581 50  0000 C CNN
F 1 "AS3340" H 7350 2490 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 7950 1250 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Text GLabel 10250 2100 2    50   Input ~ 0
3VTO_1
Text GLabel 8550 1500 2    50   Input ~ 0
3VP_2
Text GLabel 8550 1700 2    50   Input ~ 0
3VSO_3
Text GLabel 6700 1800 0    50   Input ~ 0
3FM_Lin_In4
Wire Wire Line
	6850 1800 6700 1800
$Comp
L Device:C C?
U 1 1 5F66CD39
P 6475 2300
AR Path="/5E4B0DD9/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD39" Ref="C?"  Part="1" 
F 0 "C?" H 6425 2200 50  0000 L CNN
F 1 "1n alt" H 6475 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6513 2150 50  0001 C CNN
F 3 "~" H 6475 2300 50  0001 C CNN
	1    6475 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66CD3F
P 6275 2300
AR Path="/5E4B0DD9/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD3F" Ref="C?"  Part="1" 
F 0 "C?" H 6250 2400 50  0000 L CNN
F 1 "1n poly" H 6175 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6313 2150 50  0001 C CNN
F 3 "~" H 6275 2300 50  0001 C CNN
	1    6275 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2100 6475 2100
Wire Wire Line
	6275 2100 6275 2150
Wire Wire Line
	6475 2100 6475 2150
Connection ~ 6475 2100
Wire Wire Line
	6475 2100 6275 2100
$Comp
L Device:R R?
U 1 1 5F66CD4A
P 6725 2400
AR Path="/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD4A" Ref="R?"  Part="1" 
F 0 "R?" V 6600 2400 50  0000 C CNN
F 1 "1k82" V 6725 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6655 2400 50  0001 C CNN
F 3 "~" H 6725 2400 50  0001 C CNN
	1    6725 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2200 6725 2200
Wire Wire Line
	6725 2200 6725 2250
Wire Wire Line
	6725 2550 6725 2600
Wire Wire Line
	6725 2600 6475 2600
Wire Wire Line
	6275 2600 6275 2450
Wire Wire Line
	6475 2450 6475 2600
Connection ~ 6475 2600
Wire Wire Line
	6475 2600 6275 2600
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F66CD58
P 6725 2600
AR Path="/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6725 2350 50  0001 C CNN
F 1 "GND" H 6730 2427 50  0000 C CNN
F 2 "" H 6725 2600 50  0001 C CNN
F 3 "" H 6725 2600 50  0001 C CNN
	1    6725 2600
	1    0    0    -1  
$EndComp
Text GLabel 6700 1900 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	6275 2600 6000 2600
Connection ~ 6275 2600
Text GLabel 6700 1400 0    50   Input ~ 0
3PWM_In5
Wire Wire Line
	6700 1400 6850 1400
$Comp
L Device:R R?
U 1 1 5F66CD63
P 6475 1200
AR Path="/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD63" Ref="R?"  Part="1" 
F 0 "R?" V 6425 1350 50  0000 C CNN
F 1 "6k04" V 6475 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 1200 50  0001 C CNN
F 3 "~" H 6475 1200 50  0001 C CNN
	1    6475 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F66CD69
P 6475 1100
AR Path="/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD69" Ref="R?"  Part="1" 
F 0 "R?" V 6375 1225 50  0000 C CNN
F 1 "26k7" V 6475 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 1100 50  0001 C CNN
F 3 "~" H 6475 1100 50  0001 C CNN
	1    6475 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F66CD6F
P 6075 1100
AR Path="/5E4B0DD9/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F66CD6F" Ref="RV?"  Part="1" 
F 0 "RV?" V 6200 1000 50  0000 C CNN
F 1 "5k" V 6075 1125 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6075 1100 50  0001 C CNN
F 3 "~" H 6075 1100 50  0001 C CNN
	1    6075 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 1100 6225 1100
Wire Wire Line
	6325 1200 5875 1200
Wire Wire Line
	5875 1200 5875 1100
Wire Wire Line
	5875 1100 5925 1100
Wire Wire Line
	6075 950  5875 950 
Wire Wire Line
	5875 950  5875 1100
Connection ~ 5875 1100
Wire Wire Line
	7350 1000 7350 925 
Wire Wire Line
	6850 1200 6825 1200
Wire Wire Line
	6825 1200 6825 1100
Wire Wire Line
	6825 1100 6625 1100
Wire Wire Line
	6625 1200 6775 1200
Wire Wire Line
	6775 1200 6775 1300
Wire Wire Line
	6775 1300 6850 1300
$Comp
L Device:R R?
U 1 1 5F66CD91
P 6475 1300
AR Path="/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD91" Ref="R?"  Part="1" 
F 0 "R?" V 6425 1450 50  0000 C CNN
F 1 "1M2" V 6475 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 1300 50  0001 C CNN
F 3 "~" H 6475 1300 50  0001 C CNN
	1    6475 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 1300 6775 1300
Connection ~ 6775 1300
$Comp
L power:-5V #PWR?
U 1 1 5F66CD99
P 5725 1100
AR Path="/5E62ACA1/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5725 1200 50  0001 C CNN
F 1 "-5V" H 5740 1273 50  0000 C CNN
F 2 "" H 5725 1100 50  0001 C CNN
F 3 "" H 5725 1100 50  0001 C CNN
	1    5725 1100
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F66CD9F
P 5875 1325
AR Path="/5E4B0DD9/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 1175 50  0001 C CNN
F 1 "-12VA" H 5890 1498 50  0000 C CNN
F 2 "" H 5875 1325 50  0001 C CNN
F 3 "" H 5875 1325 50  0001 C CNN
	1    5875 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 1300 5875 1325
Wire Wire Line
	5725 1100 5875 1100
Wire Wire Line
	6700 1900 6850 1900
$Comp
L Device:C C?
U 1 1 5F66CDA9
P 6000 2300
AR Path="/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDA9" Ref="C?"  Part="1" 
F 0 "C?" H 5975 2400 50  0000 L CNN
F 1 "100n" H 5900 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2450 6000 2600
Wire Wire Line
	6000 2150 6000 1700
Wire Wire Line
	6000 1700 6850 1700
Wire Wire Line
	6850 1600 5850 1600
Wire Wire Line
	5850 1600 5850 2600
Wire Wire Line
	5850 2600 6000 2600
Connection ~ 6000 2600
$Comp
L power:-5V #PWR?
U 1 1 5F66CDB6
P 7350 2500
AR Path="/5E62ACA1/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "-5V" H 7365 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F66CDBC
P 5600 1900
AR Path="/5E62ACA1/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F49A670/5F66CDBC" Ref="Q?"  Part="1" 
F 0 "Q?" H 5791 1854 50  0000 L CNN
F 1 "MMBT3906" H 5791 1945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5600 1900 50  0001 L CNN
	1    5600 1900
	1    0    0    1   
$EndComp
Text GLabel 4800 1625 1    50   Input ~ 0
3SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5F66CDC3
P 4800 1900
AR Path="/5E4B0DD9/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDC3" Ref="C?"  Part="1" 
F 0 "C?" V 4750 1950 50  0000 L CNN
F 1 "220p" V 4850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1750 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F66CDC9
P 5050 2050
AR Path="/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDC9" Ref="R?"  Part="1" 
F 0 "R?" V 4950 1975 50  0000 C CNN
F 1 "47k" V 5050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1625 4800 1750
Wire Wire Line
	4800 2050 4900 2050
$Comp
L Device:R R?
U 1 1 5F66CDD1
P 5275 1750
AR Path="/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDD1" Ref="R?"  Part="1" 
F 0 "R?" V 5175 1675 50  0000 C CNN
F 1 "47k" V 5275 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 1750 50  0001 C CNN
F 3 "~" H 5275 1750 50  0001 C CNN
	1    5275 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 2050 5275 1900
Wire Wire Line
	5400 1900 5275 1900
Connection ~ 5275 1900
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F66CDDA
P 5025 1350
AR Path="/5E62ACA1/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5025 1200 50  0001 C CNN
F 1 "+5V" H 5040 1523 50  0000 C CNN
F 2 "" H 5025 1350 50  0001 C CNN
F 3 "" H 5025 1350 50  0001 C CNN
	1    5025 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1400 5025 1350
Text GLabel 5700 1625 1    50   Input ~ 0
3VSO_3
Wire Wire Line
	5700 1700 5700 1625
$Comp
L Device:C C?
U 1 1 5F66CDE3
P 5700 2300
AR Path="/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDE3" Ref="C?"  Part="1" 
F 0 "C?" H 5700 2400 50  0000 L CNN
F 1 "100n" H 5600 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2450
Connection ~ 5850 2600
Wire Wire Line
	5700 2150 5700 2125
Wire Wire Line
	5200 2050 5275 2050
$Comp
L Device:D D?
U 1 1 5F66CDEE
P 5475 2125
AR Path="/5E62ACA1/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F66CDEE" Ref="D?"  Part="1" 
F 0 "D?" H 5375 2200 50  0000 C CNN
F 1 "Germanium" H 5375 2050 50  0000 C CNN
F 2 "" H 5475 2125 50  0001 C CNN
F 3 "~" H 5475 2125 50  0001 C CNN
	1    5475 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2125 5625 2125
Connection ~ 5700 2125
Wire Wire Line
	5700 2125 5700 2100
Wire Wire Line
	5325 2125 5275 2125
Wire Wire Line
	5275 2125 5275 2050
Connection ~ 5275 2050
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F66CDFA
P 5275 1400
AR Path="/5E62ACA1/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F49A670/5F66CDFA" Ref="JP?"  Part="1" 
F 0 "JP?" H 5275 1604 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5275 1513 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 5275 1400 50  0001 C CNN
F 3 "~" H 5275 1400 50  0001 C CNN
	1    5275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1600 5275 1550
Wire Wire Line
	5525 1400 5525 1700
Connection ~ 6000 1700
Wire Wire Line
	5525 1700 5700 1700
Text Notes 4925 1500 0    34   ~ 0
Prophet T8
Text Notes 5325 1500 0    34   ~ 0
Prophet 5
Text Notes 6175 2800 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$Comp
L power:+12VA #PWR?
U 1 1 5F6853EB
P 7350 925
F 0 "#PWR?" H 7350 775 50  0001 C CNN
F 1 "+12VA" H 7365 1098 50  0000 C CNN
F 2 "" H 7350 925 50  0001 C CNN
F 3 "" H 7350 925 50  0001 C CNN
	1    7350 925 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F6B865F
P 1050 7125
AR Path="/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5F6B865F" Ref="SW?"  Part="1" 
F 0 "SW?" H 1450 7150 50  0000 C CNN
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
F 0 "#PWR?" H 850 6600 50  0001 C CNN
F 1 "+5V" H 865 6923 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6F7A40
P 1375 6950
AR Path="/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F7A40" Ref="R?"  Part="1" 
F 0 "R?" V 1300 6875 50  0000 C CNN
F 1 "82k" V 1375 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 6950 50  0001 C CNN
F 3 "~" H 1375 6950 50  0001 C CNN
	1    1375 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6F8705
P 1375 7300
AR Path="/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F8705" Ref="R?"  Part="1" 
F 0 "R?" V 1300 7225 50  0000 C CNN
F 1 "20k" V 1375 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 7300 50  0001 C CNN
F 3 "~" H 1375 7300 50  0001 C CNN
	1    1375 7300
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F6F8CBF
P 850 7500
AR Path="/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F8CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6800 1375 6775
Wire Wire Line
	1375 6775 850  6775
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
L Device:R R?
U 1 1 5F753A2A
P 600 6925
AR Path="/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F753A2A" Ref="R?"  Part="1" 
F 0 "R?" V 525 6850 50  0000 C CNN
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
L Device:R R?
U 1 1 5F79A77D
P 1125 7475
AR Path="/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F79A77D" Ref="R?"  Part="1" 
F 0 "R?" V 1000 7475 50  0000 C CNN
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
F 0 "U?" H 2600 4500 50  0000 C CNN
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
$Comp
L Device:R R?
U 1 1 5FC2B35C
P 1775 6225
AR Path="/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FC2B35C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FC2B35C" Ref="R?"  Part="1" 
F 0 "R?" V 1650 6225 50  0000 C CNN
F 1 "1k6" V 1775 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 6225 50  0001 C CNN
F 3 "~" H 1775 6225 50  0001 C CNN
	1    1775 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 6225 1325 6225
Wire Wire Line
	1325 5925 1325 6225
Wire Wire Line
	1325 6275 1325 6225
Connection ~ 1325 6225
Wire Wire Line
	1925 6225 2025 6225
Wire Wire Line
	2025 6225 2025 6025
Wire Wire Line
	2875 4425 2925 4425
Wire Wire Line
	2925 4425 2925 4275
Wire Wire Line
	2925 4275 2225 4275
Wire Wire Line
	2225 4275 2225 4525
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
F 0 "U?" H 2575 5175 50  0000 C CNN
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
L Device:R R?
U 1 1 5FE23C06
P 2575 4850
AR Path="/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE23C06" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE23C06" Ref="R?"  Part="1" 
F 0 "R?" V 2450 4850 50  0000 C CNN
F 1 "100k" V 2575 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 4850 50  0001 C CNN
F 3 "~" H 2575 4850 50  0001 C CNN
	1    2575 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4850 2225 4850
$Comp
L Device:R R?
U 1 1 5FE2405B
P 3225 4850
AR Path="/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE2405B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE2405B" Ref="R?"  Part="1" 
F 0 "R?" V 3100 4850 50  0000 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE418BD
P 3450 4925
AR Path="/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE418BD" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE418BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4675 50  0001 C CNN
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
L Device:R R?
U 1 1 5FE7DB62
P 3100 5325
AR Path="/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7DB62" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7DB62" Ref="R?"  Part="1" 
F 0 "R?" V 2975 5325 50  0000 C CNN
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
F 0 "U?" H 2550 5975 50  0000 C CNN
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
Connection ~ 2225 6025
Wire Wire Line
	2925 5650 2725 5650
Wire Wire Line
	2925 5650 2925 5925
Wire Wire Line
	2225 5650 2225 6025
$Comp
L Device:R R?
U 1 1 5FE7E2FE
P 2575 5650
AR Path="/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E2FE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E2FE" Ref="R?"  Part="1" 
F 0 "R?" V 2450 5650 50  0000 C CNN
F 1 "12k5" V 2575 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 5650 50  0001 C CNN
F 3 "~" H 2575 5650 50  0001 C CNN
	1    2575 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 5650 2225 5650
$Comp
L Device:R R?
U 1 1 5FE7E309
P 3225 5650
AR Path="/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E309" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E309" Ref="R?"  Part="1" 
F 0 "R?" V 3100 5650 50  0000 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE7E315
P 3450 5725
AR Path="/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E315" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE7E315" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5475 50  0001 C CNN
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
L Device:R R?
U 1 1 5FE7E322
P 3100 6125
AR Path="/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE7E322" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE7E322" Ref="R?"  Part="1" 
F 0 "R?" V 2975 6125 50  0000 C CNN
F 1 "10k" V 3100 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6125 50  0001 C CNN
F 3 "~" H 3100 6125 50  0001 C CNN
	1    3100 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6125 3350 6125
Wire Wire Line
	2025 6025 2225 6025
Connection ~ 2025 6025
$Comp
L Device:R R?
U 1 1 5FEC766A
P 3100 6300
AR Path="/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FEC766A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FEC766A" Ref="R?"  Part="1" 
F 0 "R?" V 2975 6300 50  0000 C CNN
F 1 "12k5" V 3100 6300 50  0000 C CNN
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
F 0 "#PWR?" H 3375 6425 50  0001 C CNN
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
Connection ~ 6725 2600
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 6000 1700
Wire Wire Line
	5875 1300 6325 1300
Wire Wire Line
	6725 2600 7450 2600
Wire Wire Line
	7450 2400 7450 2600
Wire Wire Line
	7350 2400 7350 2500
$Comp
L Device:R R?
U 1 1 6038BD8E
P 8025 1500
AR Path="/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038BD8E" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038BD8E" Ref="R?"  Part="1" 
F 0 "R?" V 7925 1425 50  0000 C CNN
F 1 "3k" V 8025 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 1500 50  0001 C CNN
F 3 "~" H 8025 1500 50  0001 C CNN
	1    8025 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038C2A4
P 8025 1700
AR Path="/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C2A4" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C2A4" Ref="R?"  Part="1" 
F 0 "R?" V 7925 1625 50  0000 C CNN
F 1 "1k" V 8025 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 1700 50  0001 C CNN
F 3 "~" H 8025 1700 50  0001 C CNN
	1    8025 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1500 7875 1500
Wire Wire Line
	7850 1700 7875 1700
Wire Wire Line
	8175 1700 8550 1700
Wire Wire Line
	8175 1500 8250 1500
$Comp
L Device:R R?
U 1 1 6038C65C
P 8400 1350
AR Path="/6038C65C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6038C65C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6038C65C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6038C65C" Ref="R?"  Part="1" 
AR Path="/5F49A670/6038C65C" Ref="R?"  Part="1" 
F 0 "R?" V 8300 1275 50  0000 C CNN
F 1 "10k" V 8400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1350 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8550 1500
$Comp
L Device:R R?
U 1 1 60463151
P 8400 1150
AR Path="/60463151" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60463151" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60463151" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60463151" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60463151" Ref="R?"  Part="1" 
AR Path="/5F49A670/60463151" Ref="R?"  Part="1" 
F 0 "R?" V 8300 1075 50  0000 C CNN
F 1 "15k" V 8400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1150 50  0001 C CNN
F 3 "~" H 8400 1150 50  0001 C CNN
	1    8400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1150 8250 1350
Connection ~ 8250 1350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 6047E7D0
P 8625 1350
AR Path="/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6047E7D0" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6047E7D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8625 1100 50  0001 C CNN
F 1 "GND" H 8630 1177 50  0000 C CNN
F 2 "" H 8625 1350 50  0001 C CNN
F 3 "" H 8625 1350 50  0001 C CNN
	1    8625 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 1350 8550 1350
$Comp
L power:-12VA #PWR?
U 1 1 6049A940
P 8625 1150
AR Path="/5E4B0DD9/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6049A940" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6049A940" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8625 1000 50  0001 C CNN
F 1 "-12VA" H 8640 1323 50  0000 C CNN
F 2 "" H 8625 1150 50  0001 C CNN
F 3 "" H 8625 1150 50  0001 C CNN
	1    8625 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 1150 8550 1150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 604DA92D
P 8225 2000
AR Path="/5D99B81E/604DA92D" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/604DA92D" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/604DA92D" Ref="U?"  Part="1" 
AR Path="/5F49A670/604DA92D" Ref="U?"  Part="1" 
F 0 "U?" H 8125 2025 50  0000 C CNN
F 1 "TL072" H 8150 1950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8225 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8225 2000 50  0001 C CNN
	1    8225 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1900 7850 1900
Wire Wire Line
	7925 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	7900 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2000
Wire Wire Line
	8550 2000 8525 2000
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6058F368
P 9625 2100
AR Path="/5D99B81E/6058F368" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6058F368" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6058F368" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6058F368" Ref="U?"  Part="1" 
AR Path="/5F49A670/6058F368" Ref="U?"  Part="2" 
F 0 "U?" H 9575 2100 50  0000 C CNN
F 1 "TL072" H 9725 1950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 9625 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9625 2100 50  0001 C CNN
	2    9625 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60591BBE
P 8700 2000
AR Path="/60591BBE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60591BBE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60591BBE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60591BBE" Ref="R?"  Part="1" 
AR Path="/5F49A670/60591BBE" Ref="R?"  Part="1" 
F 0 "R?" V 8600 1925 50  0000 C CNN
F 1 "10k" V 8700 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
Connection ~ 8550 2000
$Comp
L Device:R R?
U 1 1 605AEB8F
P 8950 2225
AR Path="/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/605AEB8F" Ref="R?"  Part="1" 
AR Path="/5F49A670/605AEB8F" Ref="R?"  Part="1" 
F 0 "R?" V 8850 2150 50  0000 C CNN
F 1 "25k" V 8950 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2225 50  0001 C CNN
F 3 "~" H 8950 2225 50  0001 C CNN
	1    8950 2225
	1    0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 605CBE50
P 8950 2425
AR Path="/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/605CBE50" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/605CBE50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 2175 50  0001 C CNN
F 1 "GND" H 8955 2252 50  0000 C CNN
F 2 "" H 8950 2425 50  0001 C CNN
F 3 "" H 8950 2425 50  0001 C CNN
	1    8950 2425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605E8FF0
P 9700 2425
AR Path="/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/605E8FF0" Ref="R?"  Part="1" 
AR Path="/5F49A670/605E8FF0" Ref="R?"  Part="1" 
F 0 "R?" V 9600 2350 50  0000 C CNN
F 1 "25k" V 9700 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 2425 50  0001 C CNN
F 3 "~" H 9700 2425 50  0001 C CNN
	1    9700 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	9325 2200 9325 2425
Wire Wire Line
	9325 2425 9550 2425
Wire Wire Line
	9850 2425 9975 2425
Wire Wire Line
	9975 2425 9975 2100
Wire Wire Line
	9975 2100 9925 2100
Wire Wire Line
	9975 2100 10250 2100
$Comp
L Device:R R?
U 1 1 60641DF3
P 9150 2425
AR Path="/60641DF3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60641DF3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60641DF3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60641DF3" Ref="R?"  Part="1" 
AR Path="/5F49A670/60641DF3" Ref="R?"  Part="1" 
F 0 "R?" V 9050 2350 50  0000 C CNN
F 1 "10k" V 9150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 2425 50  0001 C CNN
F 3 "~" H 9150 2425 50  0001 C CNN
	1    9150 2425
	0    1    -1   0   
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
3VTO_1
$Comp
L Device:R R?
U 1 1 60812333
P 5325 3725
AR Path="/60812333" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60812333" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60812333" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60812333" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60812333" Ref="R?"  Part="1" 
AR Path="/5F49A670/60812333" Ref="R?"  Part="1" 
F 0 "R?" V 5225 3650 50  0000 C CNN
F 1 "47k" V 5325 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 3725 50  0001 C CNN
F 3 "~" H 5325 3725 50  0001 C CNN
	1    5325 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3725 5175 3725
$Comp
L Device:R R?
U 1 1 60832338
P 5575 3900
AR Path="/60832338" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60832338" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60832338" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60832338" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60832338" Ref="R?"  Part="1" 
AR Path="/5F49A670/60832338" Ref="R?"  Part="1" 
F 0 "R?" V 5450 3900 50  0000 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 608519AE
P 5575 4100
AR Path="/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/608519AE" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/608519AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5575 3850 50  0001 C CNN
F 1 "GND" H 5580 3927 50  0000 C CNN
F 2 "" H 5575 4100 50  0001 C CNN
F 3 "" H 5575 4100 50  0001 C CNN
	1    5575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4100 5575 4050
$Comp
L UMX1N:UMX1N Q?
U 1 1 60877465
P 5825 3725
F 0 "Q?" H 5950 3850 50  0000 L CNN
F 1 "UMX1N" H 5850 3725 50  0000 L CNN
F 2 "UMT6" H 5825 3725 50  0001 L BNN
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
L UMX1N:UMX1N Q?
U 2 1 6087847E
P 6450 3725
F 0 "Q?" H 6575 3850 50  0000 L CNN
F 1 "UMX1N" H 6475 3725 50  0000 L CNN
F 2 "UMT6" H 6450 3725 50  0001 L BNN
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
L power:+12VA #PWR?
U 1 1 608D83C1
P 6125 3075
F 0 "#PWR?" H 6125 2925 50  0001 C CNN
F 1 "+12VA" H 6140 3248 50  0000 C CNN
F 2 "" H 6125 3075 50  0001 C CNN
F 3 "" H 6125 3075 50  0001 C CNN
	1    6125 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608D8BCF
P 5925 3250
AR Path="/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608D8BCF" Ref="R?"  Part="1" 
AR Path="/5F49A670/608D8BCF" Ref="R?"  Part="1" 
F 0 "R?" V 5825 3175 50  0000 C CNN
F 1 "10k" V 5925 3275 50  0000 C CNN
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
L Device:R R?
U 1 1 608F9C69
P 6350 3325
AR Path="/608F9C69" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/608F9C69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/608F9C69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/608F9C69" Ref="R?"  Part="1" 
AR Path="/5F49A670/608F9C69" Ref="R?"  Part="1" 
F 0 "R?" V 6250 3250 50  0000 C CNN
F 1 "10k" V 6350 3350 50  0000 C CNN
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
F 0 "U?" H 7075 3475 50  0000 C CNN
F 1 "TL072" H 7125 3550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7200 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 3525 50  0001 C CNN
	2    7200 3525
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6091DDB0
P 6675 3900
AR Path="/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6091DDB0" Ref="R?"  Part="1" 
AR Path="/5F49A670/6091DDB0" Ref="R?"  Part="1" 
F 0 "R?" V 6600 3950 50  0000 C CNN
F 1 "2k20" V 6675 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6605 3900 50  0001 C CNN
F 3 "~" H 6675 3900 50  0001 C CNN
	1    6675 3900
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 6091DDBA
P 6675 4100
AR Path="/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6091DDBA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6091DDBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6675 3850 50  0001 C CNN
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
Wire Wire Line
	5925 3475 6350 3475
$Comp
L Device:R R?
U 1 1 609A4B04
P 7225 3125
AR Path="/609A4B04" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/609A4B04" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609A4B04" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609A4B04" Ref="R?"  Part="1" 
AR Path="/5F49A670/609A4B04" Ref="R?"  Part="1" 
F 0 "R?" V 7125 3050 50  0000 C CNN
F 1 "13k3" V 7225 3125 50  0000 C CNN
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
L Device:R R?
U 1 1 609E93C6
P 6900 3900
AR Path="/609E93C6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/609E93C6" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/609E93C6" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/609E93C6" Ref="R?"  Part="1" 
AR Path="/5F49A670/609E93C6" Ref="R?"  Part="1" 
F 0 "R?" V 6975 3850 50  0000 C CNN
F 1 "13k3" V 6900 3900 50  0000 C CNN
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
L Device:R R?
U 1 1 60A2F135
P 7750 3525
AR Path="/60A2F135" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60A2F135" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60A2F135" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60A2F135" Ref="R?"  Part="1" 
AR Path="/5F49A670/60A2F135" Ref="R?"  Part="1" 
F 0 "R?" V 7625 3525 50  0000 C CNN
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
F 0 "RV?" V 6075 4200 50  0000 C CNN
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
L Device:R R?
U 1 1 60B03485
P 6150 3975
AR Path="/60B03485" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60B03485" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B03485" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B03485" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B03485" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B03485" Ref="R?"  Part="1" 
F 0 "R?" V 6075 3925 50  0000 C CNN
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
L Device:R R?
U 1 1 60B4CEFD
P 6150 4525
AR Path="/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60B4CEFD" Ref="R?"  Part="1" 
AR Path="/5F49A670/60B4CEFD" Ref="R?"  Part="1" 
F 0 "R?" V 6225 4475 50  0000 C CNN
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
F 0 "#PWR?" H 6150 4550 50  0001 C CNN
F 1 "-12VA" H 6300 4775 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4700 6150 4675
Connection ~ 6350 3475
Wire Wire Line
	6350 3475 6900 3475
Text Notes 4550 3025 0    50   ~ 0
Sine Shaper
Text GLabel 7975 3525 2    47   Input ~ 0
3Sine
Wire Wire Line
	7900 3525 7975 3525
Text GLabel 2225 7125 0    50   Input ~ 0
3CVIn1
Wire Wire Line
	2225 7125 2300 7125
$Comp
L power:-12VA #PWR?
U 1 1 60D03255
P 2800 7325
AR Path="/5E4B0DD9/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D03255" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D03255" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 7175 50  0001 C CNN
F 1 "-12VA" H 2950 7400 50  0000 C CNN
F 2 "" H 2800 7325 50  0001 C CNN
F 3 "" H 2800 7325 50  0001 C CNN
	1    2800 7325
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 60D03641
P 2800 6925
F 0 "#PWR?" H 2800 6775 50  0001 C CNN
F 1 "+12VA" H 2815 7098 50  0000 C CNN
F 2 "" H 2800 6925 50  0001 C CNN
F 3 "" H 2800 6925 50  0001 C CNN
	1    2800 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6975 2800 6925
Wire Wire Line
	2800 7325 2800 7275
Wire Wire Line
	1875 3625 2200 3625
Wire Wire Line
	2200 3650 2200 3625
Connection ~ 2200 3625
Wire Wire Line
	2200 3625 2500 3625
$Comp
L Device:D D?
U 1 1 60DDFAEF
P 7450 6250
AR Path="/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DDFAEF" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DDFAEF" Ref="D?"  Part="1" 
F 0 "D?" H 7275 6225 50  0000 L CNN
F 1 "1N1007" H 7525 6225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 6250 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 60DE1218
P 7425 5125
AR Path="/60DE1218" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/60DE1218" Ref="D?"  Part="1" 
AR Path="/5CE53731/60DE1218" Ref="D?"  Part="1" 
AR Path="/5DD87D87/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/60DE1218" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60DE1218" Ref="D?"  Part="1" 
AR Path="/5F49A670/60DE1218" Ref="D?"  Part="1" 
F 0 "D?" H 7150 5175 50  0000 L CNN
F 1 "1N1007" H 7500 5175 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7425 5125 50  0001 C CNN
F 3 "~" H 7425 5125 50  0001 C CNN
	1    7425 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5125 7025 5125
Wire Wire Line
	7025 5125 7025 5275
Wire Wire Line
	7775 5275 7775 5125
Wire Wire Line
	7775 5125 7575 5125
Connection ~ 7775 5275
Wire Wire Line
	7775 5275 7750 5275
Wire Wire Line
	7300 6250 7025 6250
Wire Wire Line
	7025 6250 7025 6075
Wire Wire Line
	7600 6250 7775 6250
Wire Wire Line
	7775 6250 7775 6075
Connection ~ 7775 6075
Wire Wire Line
	7775 6075 7875 6075
Wire Wire Line
	8950 2375 8950 2425
Connection ~ 8950 2425
Connection ~ 9975 2100
Wire Wire Line
	9325 2000 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 8950 2075
Wire Wire Line
	9325 2425 9300 2425
Connection ~ 9325 2425
Wire Wire Line
	9000 2425 8950 2425
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 60D96B00
P 4100 7325
AR Path="/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60D96B00" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60D96B00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 7075 50  0001 C CNN
F 1 "GND" H 4105 7152 50  0000 C CNN
F 2 "" H 4100 7325 50  0001 C CNN
F 3 "" H 4100 7325 50  0001 C CNN
	1    4100 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7125 3600 7125
Wire Wire Line
	4100 7325 4100 7275
Wire Wire Line
	4100 6975 4100 6925
$Comp
L power:+12VA #PWR?
U 1 1 60D4C6BC
P 4100 6925
F 0 "#PWR?" H 4100 6775 50  0001 C CNN
F 1 "+12VA" H 4115 7098 50  0000 C CNN
F 2 "" H 4100 6925 50  0001 C CNN
F 3 "" H 4100 6925 50  0001 C CNN
	1    4100 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7125 3950 7125
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 60D4C6A7
P 4100 7125
AR Path="/5D99B7BA/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/60D4C6A7" Ref="RV?"  Part="1" 
AR Path="/5F49A670/60D4C6A7" Ref="RV?"  Part="1" 
F 0 "RV?" V 4100 7150 50  0000 C CNN
F 1 "100k PWM" V 4000 7125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 4100 7125 50  0001 C CNN
F 3 "" H 4100 7125 50  0001 C CNN
	1    4100 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60D4C69D
P 3750 7125
AR Path="/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60D4C69D" Ref="R?"  Part="1" 
AR Path="/5F49A670/60D4C69D" Ref="R?"  Part="1" 
F 0 "R?" V 3625 7125 50  0000 C CNN
F 1 "100k" V 3750 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 7125 50  0001 C CNN
F 3 "~" H 3750 7125 50  0001 C CNN
	1    3750 7125
	0    1    1    0   
$EndComp
Text GLabel 3525 7125 0    50   Input ~ 0
3PWM_Adj
Wire Notes Line
	3025 6525 3025 7725
Wire Notes Line
	4500 525  4500 7725
Wire Wire Line
	8850 2000 8950 2000
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
P 3050 1225
AR Path="/5D99B81E/614891B3" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/614891B3" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/614891B3" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/614891B3" Ref="U?"  Part="1" 
AR Path="/5F49A670/614891B3" Ref="U?"  Part="1" 
F 0 "U?" H 2950 1250 50  0000 C CNN
F 1 "TL072" H 2975 1175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3050 1225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 1225 50  0001 C CNN
	1    3050 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1325 2725 1325
Wire Wire Line
	2725 1325 2725 1475
Wire Wire Line
	2725 1475 3375 1475
Wire Wire Line
	3375 1475 3375 1225
Wire Wire Line
	3375 1225 3350 1225
$Comp
L Device:R R?
U 1 1 614891BF
P 3525 1225
AR Path="/614891BF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/614891BF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/614891BF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/614891BF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/614891BF" Ref="R?"  Part="1" 
AR Path="/5F49A670/614891BF" Ref="R?"  Part="1" 
F 0 "R?" V 3425 1150 50  0000 C CNN
F 1 "1k" V 3525 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3455 1225 50  0001 C CNN
F 3 "~" H 3525 1225 50  0001 C CNN
	1    3525 1225
	0    1    1    0   
$EndComp
Connection ~ 3375 1225
Wire Wire Line
	2325 1125 2725 1125
Wire Wire Line
	3750 1225 3675 1225
$Comp
L Device:R R?
U 1 1 61551447
P 3050 900
AR Path="/61551447" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/61551447" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/61551447" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/61551447" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/61551447" Ref="R?"  Part="1" 
AR Path="/5F49A670/61551447" Ref="R?"  Part="1" 
F 0 "R?" V 2950 825 50  0000 C CNN
F 1 "OPEN" V 3050 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 900 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 1125 2725 900 
Wire Wire Line
	2725 900  2900 900 
Connection ~ 2725 1125
Wire Wire Line
	2725 1125 2750 1125
Wire Wire Line
	3375 1225 3375 900 
Wire Wire Line
	3375 900  3200 900 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 615A670C
P 7525 4425
AR Path="/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/615A670C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/615A670C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7525 4175 50  0001 C CNN
F 1 "GND" H 7530 4252 50  0000 C CNN
F 2 "" H 7525 4425 50  0001 C CNN
F 3 "" H 7525 4425 50  0001 C CNN
	1    7525 4425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 615A6716
P 7875 4325
AR Path="/615A6716" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/615A6716" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/615A6716" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/615A6716" Ref="J?"  Part="1" 
AR Path="/5F49A670/615A6716" Ref="J?"  Part="1" 
F 0 "J?" H 7500 4500 50  0000 C CNN
F 1 "SineOut4" H 7600 4400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 7875 4325 50  0001 C CNN
F 3 "~" H 7875 4325 50  0001 C CNN
	1    7875 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 4325 7425 4325
Wire Wire Line
	7525 4225 7525 4425
Wire Wire Line
	7675 4225 7525 4225
Text GLabel 7425 4325 0    47   Input ~ 0
3Sine
$EndSCHEMATC
