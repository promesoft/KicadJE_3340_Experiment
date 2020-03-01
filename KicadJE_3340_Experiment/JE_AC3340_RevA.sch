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
P 1600 925
AR Path="/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B927D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B927D" Ref="R?"  Part="1" 
F 0 "R?" V 1475 925 50  0000 C CNN
F 1 "100k" V 1600 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 925 50  0001 C CNN
F 3 "~" H 1600 925 50  0001 C CNN
	1    1600 925 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9283
P 1000 925
AR Path="/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9283" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9283" Ref="J?"  Part="1" 
F 0 "J?" H 1030 1250 50  0000 C CNN
F 1 "In1.1" H 800 975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 925 50  0001 C CNN
F 3 "~" H 1000 925 50  0001 C CNN
	1    1000 925 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9289
P 1000 1325
AR Path="/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9289" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9289" Ref="J?"  Part="1" 
F 0 "J?" H 1030 1650 50  0000 C CNN
F 1 "In1.2" H 800 1425 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1325 50  0001 C CNN
F 3 "~" H 1000 1325 50  0001 C CNN
	1    1000 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 925  1450 925 
Wire Wire Line
	1200 1325 1450 1325
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9291
P 975 4525
AR Path="/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J?" H 1005 4850 50  0000 C CNN
F 1 "RampOut1" H 675 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 975 4525 50  0001 C CNN
F 3 "~" H 975 4525 50  0001 C CNN
	1    975  4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1225 1200 1225
Wire Wire Line
	1350 1225 1350 1025
Wire Wire Line
	1350 825  1200 825 
Connection ~ 1350 1225
Wire Wire Line
	1200 1025 1350 1025
Connection ~ 1350 1025
Wire Wire Line
	1350 1025 1350 825 
Wire Wire Line
	1200 1425 1350 1425
Connection ~ 1350 1425
Wire Wire Line
	1350 1425 1350 1225
Text GLabel 2425 1325 2    50   Input ~ 0
CVIn1
Wire Wire Line
	1850 925  1750 925 
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92A3
P 1000 2225
AR Path="/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A3" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A3" Ref="J?"  Part="1" 
F 0 "J?" H 1030 2550 50  0000 C CNN
F 1 "SS_In2" H 750 2275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2225 50  0001 C CNN
F 3 "~" H 1000 2225 50  0001 C CNN
	1    1000 2225
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
F 0 "J?" H 1005 5550 50  0000 C CNN
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
Text GLabel 2900 2225 2    50   Input ~ 0
SoftSyncIn2
Wire Wire Line
	1225 4625 1175 4625
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B92BD
P 1000 1775
AR Path="/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92BD" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92BD" Ref="J?"  Part="1" 
F 0 "J?" H 1030 2100 50  0000 C CNN
F 1 "In1.3" H 800 1875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 1775 50  0001 C CNN
F 3 "~" H 1000 1775 50  0001 C CNN
	1    1000 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1775 1450 1775
Wire Wire Line
	1200 1875 1350 1875
Connection ~ 1350 1675
Wire Wire Line
	1350 1675 1350 1875
Connection ~ 1350 1875
Wire Wire Line
	1350 1425 1350 1675
Wire Wire Line
	1200 1675 1350 1675
Wire Wire Line
	1750 1775 1850 1775
Wire Wire Line
	1350 1875 1350 2125
Wire Wire Line
	1200 2125 1350 2125
Connection ~ 1350 2125
Wire Wire Line
	1350 2125 1350 2325
$Comp
L Device:R R?
U 1 1 5F4B92CF
P 1600 2225
AR Path="/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92CF" Ref="R?"  Part="1" 
F 0 "R?" V 1500 2225 50  0000 C CNN
F 1 "1k" V 1600 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2225 50  0001 C CNN
F 3 "~" H 1600 2225 50  0001 C CNN
	1    1600 2225
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
F 0 "J?" H 1005 6350 50  0000 C CNN
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
P -825 6625
AR Path="/5E4B0DD9/5F4B935E" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B935E" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H -825 6947 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H -825 6856 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H -825 6425 50  0001 C CNN
F 3 "~" H -795 6425 50  0001 C CNN
	1    -825 6625
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P -825 7100
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H -825 7422 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H -825 7331 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H -825 6900 50  0001 C CNN
F 3 "~" H -795 6900 50  0001 C CNN
	1    -825 7100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B936A
P -825 7600
AR Path="/5E4B0DD9/5F4B936A" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B936A" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H -825 7922 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H -825 7831 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H -825 7400 50  0001 C CNN
F 3 "~" H -795 7400 50  0001 C CNN
	1    -825 7600
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3340 U?
U 1 1 5F4B9379
P 10275 1525
AR Path="/5E4B0DD9/5F4B9379" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4B9379" Ref="U?"  Part="1" 
F 0 "U?" H 10275 2406 50  0000 C CNN
F 1 "AS3340" H 10275 2315 50  0000 C CNN
F 2 "" H 10775 1225 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 10875 1075 50  0001 C CNN
	1    10275 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2225 1450 2225
Wire Wire Line
	1750 1325 1850 1325
Connection ~ 1850 1325
Wire Wire Line
	1850 1325 1850 925 
Wire Wire Line
	1850 1775 1850 1325
$Comp
L Device:R R?
U 1 1 5F4B9384
P 1600 1325
AR Path="/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9384" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9384" Ref="R?"  Part="1" 
F 0 "R?" V 1475 1325 50  0000 C CNN
F 1 "100k" V 1600 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1325 50  0001 C CNN
F 3 "~" H 1600 1325 50  0001 C CNN
	1    1600 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B938A
P 1600 1775
AR Path="/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B938A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B938A" Ref="R?"  Part="1" 
F 0 "R?" V 1475 1775 50  0000 C CNN
F 1 "100k" V 1600 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1775 50  0001 C CNN
F 3 "~" H 1600 1775 50  0001 C CNN
	1    1600 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2325 1350 2325
Connection ~ 1350 2325
Wire Wire Line
	1350 2325 1350 2575
$Comp
L Device:R R?
U 1 1 5F4B9393
P 1600 2675
AR Path="/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9393" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9393" Ref="R?"  Part="1" 
F 0 "R?" V 1475 2675 50  0000 C CNN
F 1 "1k" V 1600 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2675 50  0001 C CNN
F 3 "~" H 1600 2675 50  0001 C CNN
	1    1600 2675
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B9399
P 1000 2675
AR Path="/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9399" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9399" Ref="J?"  Part="1" 
F 0 "J?" H 1030 3000 50  0000 C CNN
F 1 "HS_In3" H 750 2725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 2675 50  0001 C CNN
F 3 "~" H 1000 2675 50  0001 C CNN
	1    1000 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B939F
P 1000 3075
AR Path="/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B939F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B939F" Ref="J?"  Part="1" 
F 0 "J?" H 1030 3400 50  0000 C CNN
F 1 "FM_In4" H 750 3150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 3075 50  0001 C CNN
F 3 "~" H 1000 3075 50  0001 C CNN
	1    1000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2675 1450 2675
Wire Wire Line
	1200 3075 1450 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B93A7
P 1350 3625
AR Path="/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93A7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B93A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3375 50  0001 C CNN
F 1 "GND" H 1355 3452 50  0000 C CNN
F 2 "" H 1350 3625 50  0001 C CNN
F 3 "" H 1350 3625 50  0001 C CNN
	1    1350 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2975 1200 2975
Wire Wire Line
	1350 2975 1350 2775
Wire Wire Line
	1350 2575 1200 2575
Connection ~ 1350 2975
Wire Wire Line
	1200 2775 1350 2775
Connection ~ 1350 2775
Wire Wire Line
	1350 2775 1350 2575
Wire Wire Line
	1200 3175 1350 3175
Connection ~ 1350 3175
Wire Wire Line
	1350 3175 1350 2975
Text GLabel 3400 3075 2    50   Input ~ 0
FM_Lin_In4
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F4B93B8
P 1000 3525
AR Path="/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93B8" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B93B8" Ref="J?"  Part="1" 
F 0 "J?" H 1030 3850 50  0000 C CNN
F 1 "PWM_In5" H 725 3600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 3525 50  0001 C CNN
F 3 "~" H 1000 3525 50  0001 C CNN
	1    1000 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3525 1450 3525
Wire Wire Line
	1200 3625 1350 3625
Connection ~ 1350 3425
Wire Wire Line
	1350 3425 1350 3625
Wire Wire Line
	1350 3175 1350 3425
Wire Wire Line
	1200 3425 1350 3425
$Comp
L Device:R R?
U 1 1 5F4B93C4
P 1975 3075
AR Path="/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93C4" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93C4" Ref="R?"  Part="1" 
F 0 "R?" V 1850 3075 50  0000 C CNN
F 1 "1M" V 1975 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3075 50  0001 C CNN
F 3 "~" H 1975 3075 50  0001 C CNN
	1    1975 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B93CA
P 1600 3525
AR Path="/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93CA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93CA" Ref="R?"  Part="1" 
F 0 "R?" V 1475 3525 50  0000 C CNN
F 1 "1k" V 1600 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3525 50  0001 C CNN
F 3 "~" H 1600 3525 50  0001 C CNN
	1    1600 3525
	0    1    1    0   
$EndComp
Connection ~ 1350 2575
Wire Wire Line
	1725 6025 2025 6025
Wire Wire Line
	1725 4525 2225 4525
Connection ~ 1325 5925
Text GLabel 2900 2675 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1350 3625
Wire Wire Line
	1850 1325 2125 1325
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
P 1975 2225
AR Path="/5E4B0DD9/5F4B93E6" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B93E6" Ref="C?"  Part="1" 
F 0 "C?" V 1925 2275 50  0000 L CNN
F 1 "1n" V 1925 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 2075 50  0001 C CNN
F 3 "~" H 1975 2225 50  0001 C CNN
	1    1975 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2225 1825 2225
Wire Wire Line
	1750 2675 1825 2675
Wire Wire Line
	1750 3075 1825 3075
$Comp
L Device:C C?
U 1 1 5F4B93EF
P 1975 2675
AR Path="/5E4B0DD9/5F4B93EF" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B93EF" Ref="C?"  Part="1" 
F 0 "C?" V 1925 2725 50  0000 L CNN
F 1 "1n" V 1925 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 2525 50  0001 C CNN
F 3 "~" H 1975 2675 50  0001 C CNN
	1    1975 2675
	0    1    1    0   
$EndComp
Text GLabel 3350 6125 2    50   Input ~ 0
VSO_3
Text GLabel 3125 4625 2    50   Input ~ 0
VTO_1
Text GLabel 3350 5325 2    50   Input ~ 0
VP_2
Text GLabel 9650 3550 0    50   Input ~ 0
HardSyncIn3
Wire Wire Line
	9800 3550 9650 3550
$Comp
L Device:C C?
U 1 1 5F4B9402
P 1600 3075
AR Path="/5E4B0DD9/5F4B9402" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B9402" Ref="C?"  Part="1" 
F 0 "C?" H 1500 3175 50  0000 L CNN
F 1 "100n" H 1500 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2925 50  0001 C CNN
F 3 "~" H 1600 3075 50  0001 C CNN
	1    1600 3075
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9429
P 8925 1825
AR Path="/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9429" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8925 1575 50  0001 C CNN
F 1 "GND" H 8930 1652 50  0000 C CNN
F 2 "" H 8925 1825 50  0001 C CNN
F 3 "" H 8925 1825 50  0001 C CNN
	1    8925 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B942F
P 8575 1600
AR Path="/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B942F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B942F" Ref="R?"  Part="1" 
F 0 "R?" V 8450 1600 50  0000 C CNN
F 1 "1M" V 8575 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8505 1600 50  0001 C CNN
F 3 "~" H 8575 1600 50  0001 C CNN
	1    8575 1600
	0    1    1    0   
$EndComp
Text GLabel 8350 1600 0    50   Input ~ 0
CVIn1
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F4B9436
P 8925 1600
AR Path="/5D99B7BA/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9436" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F4B9436" Ref="RV?"  Part="1" 
F 0 "RV?" V 8925 1625 50  0000 C CNN
F 1 "20K HF Track" V 8825 1600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 8925 1600 50  0001 C CNN
F 3 "" H 8925 1600 50  0001 C CNN
	1    8925 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 1425 8925 1425
Wire Wire Line
	8925 1425 8925 1450
Wire Wire Line
	8725 1600 8775 1600
Wire Wire Line
	8350 1600 8375 1600
Wire Wire Line
	8375 1600 8375 1725
Wire Wire Line
	8375 1725 9775 1725
Connection ~ 8375 1600
Wire Wire Line
	8375 1600 8425 1600
$Comp
L Device:R R?
U 1 1 5F4B9449
P 2125 1525
AR Path="/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9449" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9449" Ref="R?"  Part="1" 
F 0 "R?" V 2025 1525 50  0000 C CNN
F 1 "470R" V 2125 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 1525 50  0001 C CNN
F 3 "~" H 2125 1525 50  0001 C CNN
	1    2125 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B944F
P 2125 1900
AR Path="/5E4B0DD9/5F4B944F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B944F" Ref="C?"  Part="1" 
F 0 "C?" H 2025 2000 50  0000 L CNN
F 1 "10n" H 2025 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2163 1750 50  0001 C CNN
F 3 "~" H 2125 1900 50  0001 C CNN
	1    2125 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1675 2125 1750
Wire Wire Line
	2125 1375 2125 1325
Connection ~ 2125 1325
Wire Wire Line
	2125 2050 2125 2125
Wire Wire Line
	2125 2125 1350 2125
$Comp
L Device:R R?
U 1 1 5F4B945A
P 2125 1100
AR Path="/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B945A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B945A" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1100 50  0000 C CNN
F 1 "360k" V 2125 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 1100 50  0001 C CNN
F 3 "~" H 2125 1100 50  0001 C CNN
	1    2125 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1250 2125 1325
$Comp
L power:+12L #PWR?
U 1 1 5F4B9461
P 2125 900
AR Path="/5E4B0DD9/5F4B9461" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9461" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 750 50  0001 C CNN
F 1 "+12L" H 2140 1073 50  0000 C CNN
F 2 "" H 2125 900 50  0001 C CNN
F 3 "" H 2125 900 50  0001 C CNN
	1    2125 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 950  2125 900 
Wire Wire Line
	10275 825  10275 750 
$Comp
L Device:R R?
U 1 1 5F4B94A0
P 2800 3275
AR Path="/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94A0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94A0" Ref="R?"  Part="1" 
F 0 "R?" V 2700 3275 50  0000 C CNN
F 1 "470R" V 2800 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3275 50  0001 C CNN
F 3 "~" H 2800 3275 50  0001 C CNN
	1    2800 3275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B94A6
P 2425 3275
AR Path="/5E4B0DD9/5F4B94A6" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B94A6" Ref="C?"  Part="1" 
F 0 "C?" V 2475 3125 50  0000 L CNN
F 1 "10n" V 2350 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2463 3125 50  0001 C CNN
F 3 "~" H 2425 3275 50  0001 C CNN
	1    2425 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3275 2575 3275
$Comp
L Device:R R?
U 1 1 5F4B94AD
P 3125 2925
AR Path="/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94AD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B94AD" Ref="R?"  Part="1" 
F 0 "R?" V 3025 2925 50  0000 C CNN
F 1 "1M5" V 3125 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 2925 50  0001 C CNN
F 3 "~" H 3125 2925 50  0001 C CNN
	1    3125 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 3075 2250 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B94B4
P 1875 3850
AR Path="/5F4B94B4" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B94B4" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B94B4" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94B4" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B94B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1875 3600 50  0001 C CNN
F 1 "GND" H 1775 3850 50  0000 C CNN
F 2 "" H 1875 3850 50  0001 C CNN
F 3 "" H 1875 3850 50  0001 C CNN
	1    1875 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94BA
P 1875 3375
AR Path="/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94BA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94BA" Ref="D?"  Part="1" 
F 0 "D?" V 1975 3375 50  0000 L CNN
F 1 "1N1007" V 1775 3250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3375 50  0001 C CNN
F 3 "~" H 1875 3375 50  0001 C CNN
	1    1875 3375
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94C0
P 1875 3675
AR Path="/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94C0" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94C0" Ref="D?"  Part="1" 
F 0 "D?" V 1829 3754 50  0000 L CNN
F 1 "1N1007" V 1975 3525 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 3675 50  0001 C CNN
F 3 "~" H 1875 3675 50  0001 C CNN
	1    1875 3675
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B94C6
P 1875 3225
AR Path="/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94C6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B94C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1875 3075 50  0001 C CNN
F 1 "+12V" H 1725 3300 50  0000 C CNN
F 2 "" H 1875 3225 50  0001 C CNN
F 3 "" H 1875 3225 50  0001 C CNN
	1    1875 3225
	1    0    0    -1  
$EndComp
Connection ~ 1875 3525
$Comp
L Device:D D?
U 1 1 5F4B94E1
P 2325 1175
AR Path="/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E1" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E1" Ref="D?"  Part="1" 
F 0 "D?" V 2279 1254 50  0000 L CNN
F 1 "1N1007" V 2325 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 1175 50  0001 C CNN
F 3 "~" H 2325 1175 50  0001 C CNN
	1    2325 1175
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94E7
P 2325 1475
AR Path="/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94E7" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94E7" Ref="D?"  Part="1" 
F 0 "D?" V 2279 1554 50  0000 L CNN
F 1 "1N1007" V 2370 1554 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2325 1475 50  0001 C CNN
F 3 "~" H 2325 1475 50  0001 C CNN
	1    2325 1475
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B94ED
P 2325 1025
AR Path="/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94ED" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B94ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 875 50  0001 C CNN
F 1 "+12V" H 2450 1100 50  0000 C CNN
F 2 "" H 2325 1025 50  0001 C CNN
F 3 "" H 2325 1025 50  0001 C CNN
	1    2325 1025
	1    0    0    -1  
$EndComp
Connection ~ 2325 1325
Wire Wire Line
	2325 1325 2425 1325
Wire Wire Line
	2125 1325 2325 1325
Wire Wire Line
	1750 3525 1875 3525
$Comp
L Device:D D?
U 1 1 5F4B94F8
P 2425 2900
AR Path="/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94F8" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94F8" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2950 50  0000 L CNN
F 1 "1N1007" H 2475 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2900 50  0001 C CNN
F 3 "~" H 2425 2900 50  0001 C CNN
	1    2425 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B94FE
P 2725 3150
AR Path="/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B94FE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B94FE" Ref="D?"  Part="1" 
F 0 "D?" H 2575 3200 50  0000 L CNN
F 1 "1N1007" H 2825 3125 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2725 3150 50  0001 C CNN
F 3 "~" H 2725 3150 50  0001 C CNN
	1    2725 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2900 2250 3075
Connection ~ 2250 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9506
P 2600 2900
AR Path="/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9506" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9506" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2750 50  0001 C CNN
F 1 "+12V" H 2725 2975 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F4B950C
P 2925 2850
AR Path="/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B950C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B950C" Ref="D?"  Part="1" 
F 0 "D?" H 3050 2800 50  0000 L CNN
F 1 "1N1007" H 3000 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2925 2850 50  0001 C CNN
F 3 "~" H 2925 2850 50  0001 C CNN
	1    2925 2850
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9512
P 3425 2800
AR Path="/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9512" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3425 2650 50  0001 C CNN
F 1 "+12V" H 3550 2875 50  0000 C CNN
F 2 "" H 3425 2800 50  0001 C CNN
F 3 "" H 3425 2800 50  0001 C CNN
	1    3425 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2850 3425 2850
Wire Wire Line
	3425 2850 3425 2800
Wire Wire Line
	3425 2925 3425 2850
Connection ~ 3425 2850
Wire Wire Line
	2950 2925 2975 2925
Wire Wire Line
	2950 2925 2950 3075
Wire Wire Line
	2775 3075 2775 2850
Wire Wire Line
	2950 3275 2950 3075
Wire Wire Line
	2250 3375 2250 3275
Wire Wire Line
	2250 3275 2275 3275
Wire Wire Line
	2875 3150 2875 3075
Wire Wire Line
	2575 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3275
Connection ~ 2250 3275
$Comp
L Device:D D?
U 1 1 5F4B9526
P 2400 2500
AR Path="/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9526" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9526" Ref="D?"  Part="1" 
F 0 "D?" H 2250 2550 50  0000 L CNN
F 1 "1N1007" H 2475 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2500 2250 2675
Connection ~ 2250 2675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B952E
P 2250 2775
AR Path="/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B952E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B952E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2525 50  0001 C CNN
F 1 "GND" H 2125 2700 50  0000 C CNN
F 2 "" H 2250 2775 50  0001 C CNN
F 3 "" H 2250 2775 50  0001 C CNN
	1    2250 2775
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B9534
P 2600 2500
AR Path="/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9534" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9534" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "+12V" H 2725 2575 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2600 2500
Wire Wire Line
	2250 2675 2600 2675
$Comp
L Device:D D?
U 1 1 5F4B953C
P 2425 2750
AR Path="/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B953C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B953C" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2800 50  0000 L CNN
F 1 "1N1007" H 2475 2725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2750 50  0001 C CNN
F 3 "~" H 2425 2750 50  0001 C CNN
	1    2425 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2675
Wire Wire Line
	2125 2675 2250 2675
Wire Wire Line
	2600 2675 2900 2675
Connection ~ 2600 2675
$Comp
L Device:D D?
U 1 1 5F4B9547
P 2400 2050
AR Path="/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9547" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9547" Ref="D?"  Part="1" 
F 0 "D?" H 2250 2100 50  0000 L CNN
F 1 "1N1007" H 2475 2000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2050 2250 2225
Connection ~ 2250 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F4B954F
P 2600 2050
AR Path="/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B954F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B954F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1900 50  0001 C CNN
F 1 "+12V" H 2725 2125 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2250 2225 2600 2225
$Comp
L Device:D D?
U 1 1 5F4B9557
P 2425 2300
AR Path="/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9557" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4B9557" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2350 50  0000 L CNN
F 1 "1N1007" H 2475 2275 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2300 50  0001 C CNN
F 3 "~" H 2425 2300 50  0001 C CNN
	1    2425 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2225
Wire Wire Line
	2125 2225 2250 2225
Wire Wire Line
	2600 2225 2900 2225
Connection ~ 2600 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9562
P 2250 2350
AR Path="/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9562" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9562" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2150 2250 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2250 2300 2275 2300
Wire Wire Line
	2250 2775 2250 2750
Wire Wire Line
	2250 2750 2275 2750
Wire Wire Line
	2250 2900 2275 2900
Wire Wire Line
	2575 2900 2600 2900
Wire Wire Line
	2250 3075 2775 3075
Connection ~ 2875 3075
Wire Wire Line
	2875 3075 2950 3075
Connection ~ 2950 3075
Connection ~ 2775 3075
Wire Wire Line
	2775 3075 2875 3075
Wire Wire Line
	2950 3075 3400 3075
Wire Wire Line
	3275 2925 3425 2925
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9576
P 2325 1625
AR Path="/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9576" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9576" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 1375 50  0001 C CNN
F 1 "GND" H 2330 1452 50  0000 C CNN
F 2 "" H 2325 1625 50  0001 C CNN
F 3 "" H 2325 1625 50  0001 C CNN
	1    2325 1625
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4B957C
P 2250 3375
AR Path="/5E4B0DD9/5F4B957C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B957C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3225 50  0001 C CNN
F 1 "-12VA" H 2265 3548 50  0000 C CNN
F 2 "" H 2250 3375 50  0001 C CNN
F 3 "" H 2250 3375 50  0001 C CNN
	1    2250 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 3850 1875 3825
$Comp
L Device:C C?
U 1 1 5F4F8A09
P 6775 6975
AR Path="/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A09" Ref="C?"  Part="1" 
F 0 "C?" H 6650 7100 50  0000 L CNN
F 1 "100n" H 6675 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 6825 50  0001 C CNN
F 3 "~" H 6775 6975 50  0001 C CNN
	1    6775 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A0F
P 6775 7375
AR Path="/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A0F" Ref="C?"  Part="1" 
F 0 "C?" H 6650 7500 50  0000 L CNN
F 1 "100n" H 6675 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 7225 50  0001 C CNN
F 3 "~" H 6775 7375 50  0001 C CNN
	1    6775 7375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 5675 7175
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8A15" Ref="U?"  Part="3" 
F 0 "U?" H 5625 7175 50  0000 C CNN
F 1 "TL072" H 5575 7450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5675 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5675 7175 50  0001 C CNN
	3    5675 7175
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5F4F8A1B
P 4725 7175
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5F49A670/5F4F8A1B" Ref="P?"  Part="1" 
F 0 "P?" H 4725 6677 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 4725 6753 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4725 6500 60  0000 C CNN
F 3 "" H 4725 7175 60  0000 C CNN
	1    4725 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 6775 5775 6875
Wire Wire Line
	5775 7575 5775 7475
Wire Wire Line
	4575 7275 4575 7175
Connection ~ 4575 7175
Wire Wire Line
	4575 7175 4575 7075
Wire Wire Line
	4875 7275 4875 7175
Connection ~ 4875 7175
Wire Wire Line
	4875 7175 4875 7075
Wire Wire Line
	4875 6975 4875 6775
Connection ~ 4875 6775
Wire Wire Line
	4875 6775 5375 6775
Wire Wire Line
	4875 7375 4875 7575
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 5375 6975
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
F 0 "C?" H 5300 7075 50  0000 L CNN
F 1 "1u" H 5400 6875 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5413 6825 50  0001 C CNN
F 3 "~" H 5375 6975 50  0001 C CNN
	1    5375 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 5375 7375
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
F 0 "C?" H 5325 7500 50  0000 L CNN
F 1 "1u" H 5325 7275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5413 7225 50  0001 C CNN
F 3 "~" H 5375 7375 50  0001 C CNN
	1    5375 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 7175 5375 7125
Wire Wire Line
	5375 7225 5375 7175
Connection ~ 5375 7175
Wire Wire Line
	5375 7525 5375 7575
Connection ~ 5375 7575
Wire Wire Line
	5375 7575 5600 7575
Wire Wire Line
	5375 6825 5375 6775
Connection ~ 5375 6775
Wire Wire Line
	5375 6775 5600 6775
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 5375 6775
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5375 6850 50  0001 C CNN
F 1 "PWR_FLAG" H 5375 6948 50  0000 C CNN
F 2 "" H 5375 6775 50  0001 C CNN
F 3 "~" H 5375 6775 50  0001 C CNN
	1    5375 6775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 5125 7175
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5125 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 5125 7348 50  0000 C CNN
F 2 "" H 5125 7175 50  0001 C CNN
F 3 "~" H 5125 7175 50  0001 C CNN
	1    5125 7175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 5125 7575
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5125 7650 50  0001 C CNN
F 1 "PWR_FLAG" H 5125 7748 50  0000 C CNN
F 2 "" H 5125 7575 50  0001 C CNN
F 3 "~" H 5125 7575 50  0001 C CNN
	1    5125 7575
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A5B
P 5125 7175
AR Path="/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5125 6925 50  0001 C CNN
F 1 "GND" H 5130 7002 50  0000 C CNN
F 2 "" H 5125 7175 50  0001 C CNN
F 3 "" H 5125 7175 50  0001 C CNN
	1    5125 7175
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 5125 7575
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5125 7425 50  0001 C CNN
F 1 "-12VA" H 5140 7748 50  0000 C CNN
F 2 "" H 5125 7575 50  0001 C CNN
F 3 "" H 5125 7575 50  0001 C CNN
	1    5125 7575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F8A6F
P 4225 7225
AR Path="/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R?" V 4125 7225 50  0000 C CNN
F 1 "22k" V 4225 7225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4155 7225 50  0001 C CNN
F 3 "~" H 4225 7225 50  0001 C CNN
	1    4225 7225
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A76
P 4475 7175
AR Path="/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 6925 50  0001 C CNN
F 1 "GND" H 4480 7002 50  0000 C CNN
F 2 "" H 4475 7175 50  0001 C CNN
F 3 "" H 4475 7175 50  0001 C CNN
	1    4475 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 5600 6975
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
F 0 "C?" H 5500 7075 50  0000 L CNN
F 1 "100n" H 5500 6875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 6825 50  0001 C CNN
F 3 "~" H 5600 6975 50  0001 C CNN
	1    5600 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 5600 7375
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
F 0 "C?" H 5550 7500 50  0000 L CNN
F 1 "100n" H 5525 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 7225 50  0001 C CNN
F 3 "~" H 5600 7375 50  0001 C CNN
	1    5600 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 7175 5600 7175
Wire Wire Line
	5600 7175 5600 7125
Wire Wire Line
	5600 7225 5600 7175
Connection ~ 5600 7175
Wire Wire Line
	5600 7525 5600 7575
Connection ~ 5600 7575
Wire Wire Line
	5600 7575 5775 7575
Wire Wire Line
	5600 6825 5600 6775
Connection ~ 5600 6775
Wire Wire Line
	5600 6775 5775 6775
Wire Wire Line
	4875 7575 5125 7575
Wire Wire Line
	4875 7175 5125 7175
Connection ~ 5125 7175
Wire Wire Line
	5125 7175 5375 7175
Connection ~ 5125 7575
Wire Wire Line
	5125 7575 5375 7575
$Comp
L Device:D D?
U 1 1 5F4F8AAD
P 4025 7325
AR Path="/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D?" V 4125 7350 50  0000 L CNN
F 1 "1N1007" V 4150 7000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4025 7325 50  0001 C CNN
F 3 "~" H 4025 7325 50  0001 C CNN
	1    4025 7325
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8ABF
P 5825 7175
AR Path="/5D99B81E/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8ABF" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5F49A670/5F4F8ABF" Ref="U?"  Part="3" 
F 0 "U?" H 5700 7175 50  0000 C CNN
F 1 "TL072" H 5700 7350 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5825 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5825 7175 50  0001 C CNN
	3    5825 7175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5775 7575 5925 7575
Wire Wire Line
	5925 7575 5925 7475
Connection ~ 5775 7575
Wire Wire Line
	5925 6875 5925 6775
Wire Wire Line
	5925 6775 5775 6775
Connection ~ 5775 6775
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 4400 7375
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
F 0 "D?" H 4550 7450 50  0000 R CNN
F 1 "LED" H 4500 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 7375 50  0001 C CNN
F 3 "~" H 4400 7375 50  0001 C CNN
	1    4400 7375
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5F4F8AD2
P 6350 7575
AR Path="/5E62ACA1/5F4F8AD2" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AD2" Ref="U?"  Part="1" 
F 0 "U?" H 6350 7426 50  0000 C CNN
F 1 "L79L05_SOT89" H 6325 7825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6350 7375 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 6350 7575 50  0001 C CNN
	1    6350 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7175 6350 7175
Wire Wire Line
	6350 7175 6350 7275
Wire Wire Line
	6050 7575 5925 7575
Connection ~ 5925 7575
Wire Wire Line
	6650 7575 6775 7575
Wire Wire Line
	6775 7575 6775 7525
Wire Wire Line
	6775 7225 6775 7175
Wire Wire Line
	6775 7175 6350 7175
Connection ~ 6350 7175
$Comp
L power:-5V #PWR?
U 1 1 5F4F8AE1
P 6775 7575
AR Path="/5E62ACA1/5F4F8AE1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6775 7675 50  0001 C CNN
F 1 "-5V" H 6790 7748 50  0000 C CNN
F 2 "" H 6775 7575 50  0001 C CNN
F 3 "" H 6775 7575 50  0001 C CNN
	1    6775 7575
	-1   0    0    1   
$EndComp
Connection ~ 6775 7575
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5F4F8AE8
P 6350 6775
AR Path="/5E62ACA1/5F4F8AE8" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F4F8AE8" Ref="U?"  Part="1" 
F 0 "U?" H 6350 6900 50  0000 C CNN
F 1 "L78L05_SOT89" H 6350 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6350 6975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6350 6725 50  0001 C CNN
	1    6350 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7175 6350 7075
Wire Wire Line
	6050 6775 5925 6775
Connection ~ 5925 6775
Wire Wire Line
	6775 7175 6775 7125
Wire Wire Line
	6775 6775 6650 6775
Connection ~ 6775 7175
Wire Wire Line
	6775 6825 6775 6775
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F4F8AF5
P 6775 6725
AR Path="/5E62ACA1/5F4F8AF5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8AF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6775 6575 50  0001 C CNN
F 1 "+5V" H 6790 6898 50  0000 C CNN
F 2 "" H 6775 6725 50  0001 C CNN
F 3 "" H 6775 6725 50  0001 C CNN
	1    6775 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 6725 6775 6775
Connection ~ 6775 6775
$Comp
L Device:D D?
U 1 1 5F4F8AFD
P 4025 7025
AR Path="/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D?" V 3925 7050 50  0000 L CNN
F 1 "1N1007" V 3925 6725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4025 7025 50  0001 C CNN
F 3 "~" H 4025 7025 50  0001 C CNN
	1    4025 7025
	0    1    1    0   
$EndComp
Connection ~ 4025 7175
$Comp
L power:+12VA #PWR?
U 1 1 5F55A115
P 4875 6775
F 0 "#PWR?" H 4875 6625 50  0001 C CNN
F 1 "+12VA" H 4890 6948 50  0000 C CNN
F 2 "" H 4875 6775 50  0001 C CNN
F 3 "" H 4875 6775 50  0001 C CNN
	1    4875 6775
	1    0    0    -1  
$EndComp
Text GLabel 4100 3925 2    50   Input ~ 0
PWM_In5
$Comp
L Device:D D?
U 1 1 5F56A9EB
P 3600 3525
AR Path="/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F56A9EB" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F56A9EB" Ref="D?"  Part="1" 
F 0 "D?" H 3425 3475 50  0000 L CNN
F 1 "1N4148" H 3675 3475 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 3525 50  0001 C CNN
F 3 "~" H 3600 3525 50  0001 C CNN
	1    3600 3525
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F56AA16
P 3675 3925
AR Path="/5D99B81E/5F56AA16" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F56AA16" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F56AA16" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F56AA16" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F56AA16" Ref="U?"  Part="1" 
F 0 "U?" H 3550 4400 50  0000 C CNN
F 1 "TL072" H 3550 4325 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3675 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3675 3925 50  0001 C CNN
	1    3675 3925
	1    0    0    1   
$EndComp
Text GLabel 2375 3675 0    50   Input ~ 0
poly
$Comp
L Device:R R?
U 1 1 5F56AA20
P 2650 3525
AR Path="/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA20" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA20" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3450 50  0000 C CNN
F 1 "100k" V 2650 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3525 50  0001 C CNN
F 3 "~" H 2650 3525 50  0001 C CNN
	1    2650 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA26
P 2650 3675
AR Path="/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA26" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA26" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3600 50  0000 C CNN
F 1 "100k" V 2650 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3675 50  0001 C CNN
F 3 "~" H 2650 3675 50  0001 C CNN
	1    2650 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3675 2500 3675
$Comp
L power:-5V #PWR?
U 1 1 5F56AA2E
P 2475 3850
AR Path="/5E62ACA1/5F56AA2E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F56AA2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2475 3950 50  0001 C CNN
F 1 "-5V" H 2490 4023 50  0000 C CNN
F 2 "" H 2475 3850 50  0001 C CNN
F 3 "" H 2475 3850 50  0001 C CNN
	1    2475 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA34
P 2650 3825
AR Path="/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA34" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA34" Ref="R?"  Part="1" 
F 0 "R?" V 2575 3750 50  0000 C CNN
F 1 "100k" V 2650 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3825 50  0001 C CNN
F 3 "~" H 2650 3825 50  0001 C CNN
	1    2650 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 3850 2475 3825
Wire Wire Line
	2475 3825 2500 3825
Wire Wire Line
	2800 3525 2925 3525
Wire Wire Line
	2925 3525 2925 3675
Wire Wire Line
	2925 3825 2800 3825
Wire Wire Line
	2800 3675 2925 3675
Connection ~ 2925 3675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F56AA41
P 3350 4100
AR Path="/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F56AA41" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F56AA41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4025
Wire Wire Line
	3350 4025 3375 4025
Wire Wire Line
	2925 3675 2925 3825
Wire Wire Line
	3375 3825 2925 3825
Connection ~ 2925 3825
$Comp
L Device:R R?
U 1 1 5F56AA4C
P 3350 3675
AR Path="/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA4C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA4C" Ref="R?"  Part="1" 
F 0 "R?" V 3275 3600 50  0000 C CNN
F 1 "100k" V 3350 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3675 50  0001 C CNN
F 3 "~" H 3350 3675 50  0001 C CNN
	1    3350 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56AA52
P 3825 3675
AR Path="/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F56AA52" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F56AA52" Ref="R?"  Part="1" 
F 0 "R?" V 3750 3600 50  0000 C CNN
F 1 "10k" V 3825 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3755 3675 50  0001 C CNN
F 3 "~" H 3825 3675 50  0001 C CNN
	1    3825 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3675 3675 3675
Wire Wire Line
	3975 3675 4025 3675
Wire Wire Line
	4025 3675 4025 3925
Wire Wire Line
	4025 3925 3975 3925
Wire Wire Line
	3200 3675 2925 3675
$Comp
L Device:C C?
U 1 1 5F56AA5D
P 3600 3325
AR Path="/5E4B0DD9/5F56AA5D" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F56AA5D" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F56AA5D" Ref="C?"  Part="1" 
F 0 "C?" V 3525 3175 50  0000 L CNN
F 1 "10n" V 3625 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3175 50  0001 C CNN
F 3 "~" H 3600 3325 50  0001 C CNN
	1    3600 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3325 2925 3325
Wire Wire Line
	2925 3325 2925 3525
Connection ~ 2925 3525
Wire Wire Line
	3750 3325 4025 3325
Wire Wire Line
	4025 3325 4025 3525
Connection ~ 4025 3675
Wire Wire Line
	3750 3525 4025 3525
Connection ~ 4025 3525
Wire Wire Line
	4025 3525 4025 3675
Wire Wire Line
	3450 3525 2925 3525
Wire Wire Line
	4100 3925 4025 3925
Connection ~ 4025 3925
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
	1875 3525 2500 3525
$Comp
L Audio:AS3340 U?
U 1 1 5F66CD2B
P 10300 3750
AR Path="/5E4B0DD9/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5E62ACA1/5F66CD2B" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F66CD2B" Ref="U?"  Part="1" 
F 0 "U?" H 10300 4631 50  0000 C CNN
F 1 "AS3340" H 10300 4540 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 10900 3300 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
Text GLabel 10900 3950 2    50   Input ~ 0
VTO_1
Text GLabel 10900 3550 2    50   Input ~ 0
VP_2
Text GLabel 10900 3750 2    50   Input ~ 0
VSO_3
Wire Wire Line
	10800 3550 10900 3550
Wire Wire Line
	10900 3750 10800 3750
Wire Wire Line
	10900 3950 10800 3950
Text GLabel 9650 3850 0    50   Input ~ 0
FM_Lin_In4
Wire Wire Line
	9800 3850 9650 3850
$Comp
L Device:C C?
U 1 1 5F66CD39
P 9425 4350
AR Path="/5E4B0DD9/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD39" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD39" Ref="C?"  Part="1" 
F 0 "C?" H 9375 4250 50  0000 L CNN
F 1 "1n alt" H 9425 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9463 4200 50  0001 C CNN
F 3 "~" H 9425 4350 50  0001 C CNN
	1    9425 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66CD3F
P 9225 4350
AR Path="/5E4B0DD9/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CD3F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CD3F" Ref="C?"  Part="1" 
F 0 "C?" H 9200 4450 50  0000 L CNN
F 1 "1n poly" H 9125 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9263 4200 50  0001 C CNN
F 3 "~" H 9225 4350 50  0001 C CNN
	1    9225 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4150 9425 4150
Wire Wire Line
	9225 4150 9225 4200
Wire Wire Line
	9425 4150 9425 4200
Connection ~ 9425 4150
Wire Wire Line
	9425 4150 9225 4150
$Comp
L Device:R R?
U 1 1 5F66CD4A
P 9675 4450
AR Path="/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD4A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD4A" Ref="R?"  Part="1" 
F 0 "R?" V 9550 4450 50  0000 C CNN
F 1 "1k82" V 9675 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9605 4450 50  0001 C CNN
F 3 "~" H 9675 4450 50  0001 C CNN
	1    9675 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4250 9675 4250
Wire Wire Line
	9675 4250 9675 4300
Wire Wire Line
	9675 4600 9675 4650
Wire Wire Line
	9675 4650 9425 4650
Wire Wire Line
	9225 4650 9225 4500
Wire Wire Line
	9425 4500 9425 4650
Connection ~ 9425 4650
Wire Wire Line
	9425 4650 9225 4650
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F66CD58
P 9425 4650
AR Path="/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD58" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9425 4400 50  0001 C CNN
F 1 "GND" H 9430 4477 50  0000 C CNN
F 2 "" H 9425 4650 50  0001 C CNN
F 3 "" H 9425 4650 50  0001 C CNN
	1    9425 4650
	1    0    0    -1  
$EndComp
Text GLabel 9650 3950 0    50   Input ~ 0
CVIn1
Wire Wire Line
	9225 4650 8950 4650
Connection ~ 9225 4650
Text GLabel 9650 3450 0    50   Input ~ 0
PWM_In5
Wire Wire Line
	9650 3450 9800 3450
$Comp
L Device:R R?
U 1 1 5F66CD63
P 9425 3250
AR Path="/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD63" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD63" Ref="R?"  Part="1" 
F 0 "R?" V 9375 3400 50  0000 C CNN
F 1 "6k04" V 9425 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9355 3250 50  0001 C CNN
F 3 "~" H 9425 3250 50  0001 C CNN
	1    9425 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F66CD69
P 9425 3150
AR Path="/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD69" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD69" Ref="R?"  Part="1" 
F 0 "R?" V 9325 3275 50  0000 C CNN
F 1 "26k7" V 9425 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9355 3150 50  0001 C CNN
F 3 "~" H 9425 3150 50  0001 C CNN
	1    9425 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F66CD6F
P 9025 3150
AR Path="/5E4B0DD9/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F66CD6F" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F66CD6F" Ref="RV?"  Part="1" 
F 0 "RV?" V 9150 3050 50  0000 C CNN
F 1 "5k" V 9025 3175 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9025 3150 50  0001 C CNN
F 3 "~" H 9025 3150 50  0001 C CNN
	1    9025 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9275 3150 9175 3150
Wire Wire Line
	9275 3250 8825 3250
Wire Wire Line
	8825 3250 8825 3150
Wire Wire Line
	8825 3150 8875 3150
Wire Wire Line
	9025 3000 8825 3000
Wire Wire Line
	8825 3000 8825 3150
Connection ~ 8825 3150
Wire Wire Line
	10300 4625 10300 4450
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F66CD7D
P 10400 4600
AR Path="/5F66CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 4350 50  0001 C CNN
F 1 "GND" H 10405 4427 50  0000 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4600 10400 4450
Wire Wire Line
	10300 3050 10300 2975
Wire Wire Line
	9800 3250 9775 3250
Wire Wire Line
	9775 3250 9775 3150
Wire Wire Line
	9775 3150 9575 3150
Wire Wire Line
	9575 3250 9725 3250
Wire Wire Line
	9725 3250 9725 3350
Wire Wire Line
	9725 3350 9800 3350
$Comp
L Device:R R?
U 1 1 5F66CD91
P 9425 3350
AR Path="/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CD91" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CD91" Ref="R?"  Part="1" 
F 0 "R?" V 9375 3500 50  0000 C CNN
F 1 "1M2" V 9425 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9355 3350 50  0001 C CNN
F 3 "~" H 9425 3350 50  0001 C CNN
	1    9425 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 3350 9725 3350
Connection ~ 9725 3350
$Comp
L power:-5V #PWR?
U 1 1 5F66CD99
P 8675 3150
AR Path="/5E62ACA1/5F66CD99" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8675 3250 50  0001 C CNN
F 1 "-5V" H 8690 3323 50  0000 C CNN
F 2 "" H 8675 3150 50  0001 C CNN
F 3 "" H 8675 3150 50  0001 C CNN
	1    8675 3150
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F66CD9F
P 9125 3375
AR Path="/5E4B0DD9/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F66CD9F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CD9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9125 3225 50  0001 C CNN
F 1 "-12VA" H 9140 3548 50  0000 C CNN
F 2 "" H 9125 3375 50  0001 C CNN
F 3 "" H 9125 3375 50  0001 C CNN
	1    9125 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 3350 9125 3350
Wire Wire Line
	9125 3350 9125 3375
Wire Wire Line
	8675 3150 8825 3150
Wire Wire Line
	9650 3950 9800 3950
$Comp
L Device:C C?
U 1 1 5F66CDA9
P 8950 4350
AR Path="/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDA9" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDA9" Ref="C?"  Part="1" 
F 0 "C?" H 8925 4450 50  0000 L CNN
F 1 "100n" H 8850 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 4200 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4500 8950 4650
Wire Wire Line
	8950 4200 8950 3750
Wire Wire Line
	8950 3750 9800 3750
Wire Wire Line
	9800 3650 8800 3650
Wire Wire Line
	8800 3650 8800 4650
Wire Wire Line
	8800 4650 8950 4650
Connection ~ 8950 4650
$Comp
L power:-5V #PWR?
U 1 1 5F66CDB6
P 10300 4625
AR Path="/5E62ACA1/5F66CDB6" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 4725 50  0001 C CNN
F 1 "-5V" H 10315 4798 50  0000 C CNN
F 2 "" H 10300 4625 50  0001 C CNN
F 3 "" H 10300 4625 50  0001 C CNN
	1    10300 4625
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5F66CDBC
P 8550 3950
AR Path="/5E62ACA1/5F66CDBC" Ref="Q?"  Part="1" 
AR Path="/5F49A670/5F66CDBC" Ref="Q?"  Part="1" 
F 0 "Q?" H 8741 3904 50  0000 L CNN
F 1 "MMBT3906" H 8741 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8550 3950 50  0001 L CNN
	1    8550 3950
	1    0    0    1   
$EndComp
Text GLabel 7325 4100 0    50   Input ~ 0
SoftSyncIn2
$Comp
L Device:C C?
U 1 1 5F66CDC3
P 7600 4100
AR Path="/5E4B0DD9/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDC3" Ref="C?"  Part="1" 
F 0 "C?" V 7550 4150 50  0000 L CNN
F 1 "220p" V 7650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3950 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F66CDC9
P 8000 4100
AR Path="/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDC9" Ref="R?"  Part="1" 
F 0 "R?" V 7900 4025 50  0000 C CNN
F 1 "47k" V 8000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 4100 7450 4100
Wire Wire Line
	7750 4100 7850 4100
$Comp
L Device:R R?
U 1 1 5F66CDD1
P 8225 3800
AR Path="/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F66CDD1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F66CDD1" Ref="R?"  Part="1" 
F 0 "R?" V 8125 3725 50  0000 C CNN
F 1 "47k" V 8225 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8155 3800 50  0001 C CNN
F 3 "~" H 8225 3800 50  0001 C CNN
	1    8225 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 4100 8225 3950
Wire Wire Line
	8350 3950 8225 3950
Connection ~ 8225 3950
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F66CDDA
P 7975 3400
AR Path="/5E62ACA1/5F66CDDA" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F66CDDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7975 3250 50  0001 C CNN
F 1 "+5V" H 7990 3573 50  0000 C CNN
F 2 "" H 7975 3400 50  0001 C CNN
F 3 "" H 7975 3400 50  0001 C CNN
	1    7975 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3450 7975 3400
Text GLabel 8650 3675 1    50   Input ~ 0
VSO_3
Wire Wire Line
	8650 3750 8650 3675
$Comp
L Device:C C?
U 1 1 5F66CDE3
P 8650 4350
AR Path="/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F66CDE3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F66CDE3" Ref="C?"  Part="1" 
F 0 "C?" H 8650 4450 50  0000 L CNN
F 1 "100n" H 8550 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 4200 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4500
Connection ~ 8800 4650
Wire Wire Line
	8650 4200 8650 4175
Wire Wire Line
	8150 4100 8225 4100
$Comp
L Device:D D?
U 1 1 5F66CDEE
P 8425 4175
AR Path="/5E62ACA1/5F66CDEE" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F66CDEE" Ref="D?"  Part="1" 
F 0 "D?" H 8325 4250 50  0000 C CNN
F 1 "Germanium" H 8325 4100 50  0000 C CNN
F 2 "" H 8425 4175 50  0001 C CNN
F 3 "~" H 8425 4175 50  0001 C CNN
	1    8425 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4175 8575 4175
Connection ~ 8650 4175
Wire Wire Line
	8650 4175 8650 4150
Wire Wire Line
	8275 4175 8225 4175
Wire Wire Line
	8225 4175 8225 4100
Connection ~ 8225 4100
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F66CDFA
P 8225 3450
AR Path="/5E62ACA1/5F66CDFA" Ref="JP?"  Part="1" 
AR Path="/5F49A670/5F66CDFA" Ref="JP?"  Part="1" 
F 0 "JP?" H 8225 3654 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8225 3563 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 8225 3450 50  0001 C CNN
F 3 "~" H 8225 3450 50  0001 C CNN
	1    8225 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3650 8225 3600
Wire Wire Line
	8475 3450 8475 3750
Connection ~ 8950 3750
Wire Wire Line
	8475 3750 8950 3750
Text Notes 7875 3550 0    34   ~ 0
Prophet T8
Text Notes 8275 3550 0    34   ~ 0
Prophet 5
Text Notes 9200 4950 0    34   ~ 0
1n timing cap\n0805 as backup\nTHT 1000 pf poly
$Comp
L power:+12VA #PWR?
U 1 1 5F6853EB
P 10300 2975
F 0 "#PWR?" H 10300 2825 50  0001 C CNN
F 1 "+12VA" H 10315 3148 50  0000 C CNN
F 2 "" H 10300 2975 50  0001 C CNN
F 3 "" H 10300 2975 50  0001 C CNN
	1    10300 2975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F6B865F
P 1125 7050
AR Path="/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5F6B865F" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5F6B865F" Ref="SW?"  Part="1" 
F 0 "SW?" H 1525 7075 50  0000 C CNN
F 1 "Octave (3 state)" H 1175 6850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1125 7050 50  0001 C CNN
F 3 "~" H 1125 7050 50  0001 C CNN
	1    1125 7050
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F6F74CC
P 925 6675
AR Path="/5E62ACA1/5F6F74CC" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F74CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 6525 50  0001 C CNN
F 1 "+5V" H 940 6848 50  0000 C CNN
F 2 "" H 925 6675 50  0001 C CNN
F 3 "" H 925 6675 50  0001 C CNN
	1    925  6675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6F7A40
P 1450 6875
AR Path="/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F7A40" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F7A40" Ref="R?"  Part="1" 
F 0 "R?" V 1375 6800 50  0000 C CNN
F 1 "82k" V 1450 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6875 50  0001 C CNN
F 3 "~" H 1450 6875 50  0001 C CNN
	1    1450 6875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6F8705
P 1450 7225
AR Path="/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F6F8705" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F6F8705" Ref="R?"  Part="1" 
F 0 "R?" V 1375 7150 50  0000 C CNN
F 1 "20k" V 1450 7225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 7225 50  0001 C CNN
F 3 "~" H 1450 7225 50  0001 C CNN
	1    1450 7225
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F6F8CBF
P 925 7425
AR Path="/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F6F8CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F6F8CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 7175 50  0001 C CNN
F 1 "GND" H 930 7252 50  0000 C CNN
F 2 "" H 925 7425 50  0001 C CNN
F 3 "" H 925 7425 50  0001 C CNN
	1    925  7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6725 1450 6700
Wire Wire Line
	1450 6700 925  6700
Wire Wire Line
	925  6700 925  6675
Wire Wire Line
	925  7425 925  7400
Wire Wire Line
	925  7400 1050 7400
Wire Wire Line
	1450 7400 1450 7375
Wire Wire Line
	1450 7075 1450 7050
Wire Wire Line
	1325 7050 1450 7050
Connection ~ 1450 7050
Wire Wire Line
	1450 7050 1450 7025
$Comp
L Device:R R?
U 1 1 5F753A2A
P 675 6850
AR Path="/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F753A2A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F753A2A" Ref="R?"  Part="1" 
F 0 "R?" V 600 6775 50  0000 C CNN
F 1 "47k" V 675 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 605 6850 50  0001 C CNN
F 3 "~" H 675 6850 50  0001 C CNN
	1    675  6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	675  6700 925  6700
Connection ~ 925  6700
Wire Wire Line
	675  7000 925  7000
Wire Wire Line
	925  7000 925  6950
Wire Wire Line
	925  7150 925  7400
Connection ~ 925  7400
$Comp
L Device:R R?
U 1 1 5F79A77D
P 1200 7400
AR Path="/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F79A77D" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F79A77D" Ref="R?"  Part="1" 
F 0 "R?" V 1075 7400 50  0000 C CNN
F 1 "470R" V 1200 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 7400 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7400 1450 7400
Text GLabel 1550 7050 2    34   Input ~ 0
Octave
Wire Wire Line
	1450 7050 1550 7050
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F7CE424
P 2575 4525
AR Path="/5D99B81E/5F7CE424" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F7CE424" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F7CE424" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F7CE424" Ref="U?"  Part="1" 
F 0 "U?" H 2550 4525 50  0000 C CNN
F 1 "TL072" H 2675 4375 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2575 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2575 4525 50  0001 C CNN
	1    2575 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 7575 4575 7575
Connection ~ 4875 7575
Wire Wire Line
	4575 7375 4575 7575
Connection ~ 4575 7575
Wire Wire Line
	4575 6975 4575 6775
Wire Wire Line
	4575 6775 4875 6775
Wire Wire Line
	4025 7475 4025 7575
Wire Wire Line
	4575 6775 4025 6775
Wire Wire Line
	4025 6775 4025 6875
Connection ~ 4575 6775
Wire Wire Line
	4025 7575 4575 7575
Wire Wire Line
	4575 7375 4550 7375
Connection ~ 4575 7375
Wire Wire Line
	4225 7375 4250 7375
Wire Wire Line
	4575 7075 4225 7075
Connection ~ 4575 7075
Wire Wire Line
	4225 7075 4125 7075
Wire Wire Line
	4125 7075 4125 7175
Wire Wire Line
	4125 7175 4025 7175
Connection ~ 4225 7075
Wire Wire Line
	4575 7175 4475 7175
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
F 0 "U?" H 2550 5250 50  0000 C CNN
F 1 "TL072" H 2625 5050 50  0000 C CNN
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
U 1 1 5FE7E2ED
P 2575 6025
AR Path="/5D99B81E/5FE7E2ED" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5FE7E2ED" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5FE7E2ED" Ref="U?"  Part="1" 
AR Path="/5F49A670/5FE7E2ED" Ref="U?"  Part="1" 
F 0 "U?" H 2525 6025 50  0000 C CNN
F 1 "TL072" H 2600 5825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2575 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2575 6025 50  0001 C CNN
	1    2575 6025
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
F 1 "-5V" H 3390 6498 50  0000 C CNN
F 2 "" H 3375 6325 50  0001 C CNN
F 3 "" H 3375 6325 50  0001 C CNN
	1    3375 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 6325 3375 6300
Wire Wire Line
	3375 6300 3250 6300
Wire Wire Line
	8925 1750 8925 1825
$EndSCHEMATC
