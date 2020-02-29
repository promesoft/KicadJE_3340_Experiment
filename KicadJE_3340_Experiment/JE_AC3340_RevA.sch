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
P 1000 4075
AR Path="/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9291" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B9291" Ref="J?"  Part="1" 
F 0 "J?" H 1030 4400 50  0000 C CNN
F 1 "RampOut1" H 700 4150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 4075 50  0001 C CNN
F 3 "~" H 1000 4075 50  0001 C CNN
	1    1000 4075
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
P 1000 4475
AR Path="/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92A9" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92A9" Ref="J?"  Part="1" 
F 0 "J?" H 1030 4800 50  0000 C CNN
F 1 "PulseOut2" H 700 4550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 4475 50  0001 C CNN
F 3 "~" H 1000 4475 50  0001 C CNN
	1    1000 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4075 1450 4075
Wire Wire Line
	1200 4475 1450 4475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B92B1
P 1350 4925
AR Path="/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92B1" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B92B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4675 50  0001 C CNN
F 1 "GND" H 1355 4752 50  0000 C CNN
F 2 "" H 1350 4925 50  0001 C CNN
F 3 "" H 1350 4925 50  0001 C CNN
	1    1350 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4375 1200 4375
Wire Wire Line
	1350 3975 1200 3975
Connection ~ 1350 4375
Text GLabel 2900 2225 2    50   Input ~ 0
SoftSyncIn2
Wire Wire Line
	1350 3975 1350 4375
Wire Wire Line
	1250 4175 1200 4175
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
P 1000 4875
AR Path="/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92D5" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F4B92D5" Ref="J?"  Part="1" 
F 0 "J?" H 1030 5200 50  0000 C CNN
F 1 "SawOut3" H 725 4950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1000 4875 50  0001 C CNN
F 3 "~" H 1000 4875 50  0001 C CNN
	1    1000 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4875 1450 4875
Wire Wire Line
	1350 4775 1200 4775
$Comp
L Device:R R?
U 1 1 5F4B92DD
P 1600 4875
AR Path="/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B92DD" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B92DD" Ref="R?"  Part="1" 
F 0 "R?" V 1475 4875 50  0000 C CNN
F 1 "470R" V 1600 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4875 50  0001 C CNN
F 3 "~" H 1600 4875 50  0001 C CNN
	1    1600 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4375 1350 4775
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B935E
P 6250 6400
AR Path="/5E4B0DD9/5F4B935E" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B935E" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 6250 6722 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 6250 6631 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 6250 6200 50  0001 C CNN
F 3 "~" H 6280 6200 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 6250 6875
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 6250 7197 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 6250 7106 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 6250 6675 50  0001 C CNN
F 3 "~" H 6280 6675 50  0001 C CNN
	1    6250 6875
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B936A
P 6250 7375
AR Path="/5E4B0DD9/5F4B936A" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B936A" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 6250 7697 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 6250 7606 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 6250 7175 50  0001 C CNN
F 3 "~" H 6280 7175 50  0001 C CNN
	1    6250 7375
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
	1750 4875 2300 4875
Wire Wire Line
	1750 4475 2300 4475
Wire Wire Line
	1750 4075 2300 4075
Wire Wire Line
	1350 4775 1350 4925
Connection ~ 1350 4775
Text GLabel 2900 2675 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1350 3625
Text GLabel 2050 3525 2    50   Input ~ 0
PWM_In5
Wire Wire Line
	1850 1325 2125 1325
$Comp
L Device:R R?
U 1 1 5F4B93DA
P 1600 4475
AR Path="/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93DA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93DA" Ref="R?"  Part="1" 
F 0 "R?" V 1475 4475 50  0000 C CNN
F 1 "470R" V 1600 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4475 50  0001 C CNN
F 3 "~" H 1600 4475 50  0001 C CNN
	1    1600 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B93E0
P 1600 4075
AR Path="/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B93E0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B93E0" Ref="R?"  Part="1" 
F 0 "R?" V 1475 4075 50  0000 C CNN
F 1 "470R" V 1600 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4075 50  0001 C CNN
F 3 "~" H 1600 4075 50  0001 C CNN
	1    1600 4075
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
Text GLabel 2300 4875 2    50   Input ~ 0
VSO_3
Text GLabel 2300 4075 2    50   Input ~ 0
VTO_1
Text GLabel 2300 4475 2    50   Input ~ 0
VP_2
Text GLabel 10875 1725 2    50   Input ~ 0
VTO_1
Text GLabel 10875 1325 2    50   Input ~ 0
VP_2
Text GLabel 10875 1525 2    50   Input ~ 0
VSO_3
Wire Wire Line
	10775 1325 10875 1325
Wire Wire Line
	10875 1525 10775 1525
Wire Wire Line
	10875 1725 10775 1725
Text GLabel 9625 1525 0    50   Input ~ 0
SoftSyncIn2
Text GLabel 9625 1325 0    50   Input ~ 0
HardSyncIn3
Wire Wire Line
	9775 1525 9625 1525
Wire Wire Line
	9775 1325 9625 1325
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
Text GLabel 9625 1625 0    50   Input ~ 0
FM_Lin_In4
Wire Wire Line
	9775 1625 9625 1625
$Comp
L Device:C C?
U 1 1 5F4B940A
P 9400 2125
AR Path="/5E4B0DD9/5F4B940A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B940A" Ref="C?"  Part="1" 
F 0 "C?" H 9300 2225 50  0000 L CNN
F 1 "1n" H 9300 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 1975 50  0001 C CNN
F 3 "~" H 9400 2125 50  0001 C CNN
	1    9400 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B9410
P 9200 2125
AR Path="/5E4B0DD9/5F4B9410" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4B9410" Ref="C?"  Part="1" 
F 0 "C?" H 9100 2225 50  0000 L CNN
F 1 "1n" H 9100 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1975 50  0001 C CNN
F 3 "~" H 9200 2125 50  0001 C CNN
	1    9200 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 1925 9400 1925
Wire Wire Line
	9200 1925 9200 1975
Wire Wire Line
	9400 1925 9400 1975
Connection ~ 9400 1925
Wire Wire Line
	9400 1925 9200 1925
$Comp
L Device:R R?
U 1 1 5F4B941B
P 9650 2225
AR Path="/5F4B941B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B941B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B941B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B941B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B941B" Ref="R?"  Part="1" 
F 0 "R?" V 9525 2225 50  0000 C CNN
F 1 "1k8" V 9650 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2225 50  0001 C CNN
F 3 "~" H 9650 2225 50  0001 C CNN
	1    9650 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 2025 9650 2025
Wire Wire Line
	9650 2025 9650 2075
Wire Wire Line
	9650 2375 9650 2425
Wire Wire Line
	9650 2425 9400 2425
Wire Wire Line
	9200 2425 9200 2275
Wire Wire Line
	9400 2275 9400 2425
Connection ~ 9400 2425
Wire Wire Line
	9400 2425 9200 2425
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9429
P 9400 2425
AR Path="/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9429" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9429" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2175 50  0001 C CNN
F 1 "GND" H 9405 2252 50  0000 C CNN
F 2 "" H 9400 2425 50  0001 C CNN
F 3 "" H 9400 2425 50  0001 C CNN
	1    9400 2425
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
	9200 2425 8925 2425
Wire Wire Line
	8925 2425 8925 1750
Connection ~ 9200 2425
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
Text GLabel 9625 1225 0    50   Input ~ 0
PWM_In5
Wire Wire Line
	9625 1225 9775 1225
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
$Comp
L Device:R R?
U 1 1 5F4B9468
P 9500 1125
AR Path="/5F4B9468" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9468" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9468" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9468" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B9468" Ref="R?"  Part="1" 
F 0 "R?" V 9450 1275 50  0000 C CNN
F 1 "5k6" V 9500 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1125 50  0001 C CNN
F 3 "~" H 9500 1125 50  0001 C CNN
	1    9500 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1125 9775 1125
$Comp
L Device:R R?
U 1 1 5F4B946F
P 9500 1025
AR Path="/5F4B946F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4B946F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4B946F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4B946F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4B946F" Ref="R?"  Part="1" 
F 0 "R?" V 9400 1150 50  0000 C CNN
F 1 "24k" V 9500 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1025 50  0001 C CNN
F 3 "~" H 9500 1025 50  0001 C CNN
	1    9500 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1025 9775 1025
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F4B9476
P 9100 1025
AR Path="/5E4B0DD9/5F4B9476" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F4B9476" Ref="RV?"  Part="1" 
F 0 "RV?" V 9225 925 50  0000 C CNN
F 1 "10k" V 9100 1050 50  0000 C CNN
F 2 "" H 9100 1025 50  0001 C CNN
F 3 "~" H 9100 1025 50  0001 C CNN
	1    9100 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1025 9250 1025
Wire Wire Line
	9350 1125 8900 1125
Wire Wire Line
	8900 1125 8900 1025
Wire Wire Line
	8900 1025 8950 1025
Wire Wire Line
	9100 875  8900 875 
Wire Wire Line
	8900 875  8900 1025
Connection ~ 8900 1025
Text GLabel 10275 2400 3    50   Input ~ 0
Vee
Wire Wire Line
	10275 2400 10275 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4B9485
P 10375 2375
AR Path="/5F4B9485" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4B9485" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4B9485" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4B9485" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9485" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10375 2125 50  0001 C CNN
F 1 "GND" H 10380 2202 50  0000 C CNN
F 2 "" H 10375 2375 50  0001 C CNN
F 3 "" H 10375 2375 50  0001 C CNN
	1    10375 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2375 10375 2225
Text GLabel 8775 1125 0    50   Input ~ 0
Vee
Wire Wire Line
	8900 1125 8775 1125
Connection ~ 8900 1125
$Comp
L power:+12L #PWR?
U 1 1 5F4B9499
P 10275 750
AR Path="/5E4B0DD9/5F4B9499" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4B9499" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10275 600 50  0001 C CNN
F 1 "+12L" H 10290 923 50  0000 C CNN
F 2 "" H 10275 750 50  0001 C CNN
F 3 "" H 10275 750 50  0001 C CNN
	1    10275 750 
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1875 3525 2050 3525
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
P 5275 6800
AR Path="/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A09" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A09" Ref="C?"  Part="1" 
F 0 "C?" H 5150 6925 50  0000 L CNN
F 1 "100n" H 5175 6725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5313 6650 50  0001 C CNN
F 3 "~" H 5275 6800 50  0001 C CNN
	1    5275 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A0F
P 5275 7200
AR Path="/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A0F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A0F" Ref="C?"  Part="1" 
F 0 "C?" H 5150 7325 50  0000 L CNN
F 1 "100n" H 5175 7125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5313 7050 50  0001 C CNN
F 3 "~" H 5275 7200 50  0001 C CNN
	1    5275 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8A15
P 4175 7000
AR Path="/5D99B81E/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8A15" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8A15" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8A15" Ref="U?"  Part="3" 
F 0 "U?" H 4050 7475 50  0000 C CNN
F 1 "TL072" H 4050 7400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4175 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4175 7000 50  0001 C CNN
	3    4175 7000
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5F4F8A1B
P 3225 7000
AR Path="/5E4B0DD9/5F4F8A1B" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A1B" Ref="P?"  Part="1" 
F 0 "P?" H 3225 6502 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 3225 6578 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3225 6325 60  0000 C CNN
F 3 "" H 3225 7000 60  0000 C CNN
	1    3225 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 6800 2975 6800
Wire Wire Line
	2975 6800 2975 6600
Wire Wire Line
	2975 6600 3375 6600
Wire Wire Line
	4275 6600 4275 6700
Wire Wire Line
	3075 7200 2975 7200
Wire Wire Line
	2975 7200 2975 7400
Wire Wire Line
	2975 7400 3375 7400
Wire Wire Line
	4275 7400 4275 7300
Wire Wire Line
	3075 7100 3075 7000
Connection ~ 3075 7000
Wire Wire Line
	3075 7000 3075 6900
Wire Wire Line
	3375 7100 3375 7000
Connection ~ 3375 7000
Wire Wire Line
	3375 7000 3375 6900
Wire Wire Line
	3375 6800 3375 6600
Connection ~ 3375 6600
Wire Wire Line
	3375 6600 3875 6600
Wire Wire Line
	3375 7200 3375 7400
Connection ~ 3375 7400
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 3875 6800
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
F 0 "C?" H 3800 6900 50  0000 L CNN
F 1 "1u" H 3900 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3913 6650 50  0001 C CNN
F 3 "~" H 3875 6800 50  0001 C CNN
	1    3875 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 3875 7200
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
F 0 "C?" H 3825 7325 50  0000 L CNN
F 1 "1u" H 3825 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3913 7050 50  0001 C CNN
F 3 "~" H 3875 7200 50  0001 C CNN
	1    3875 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 7000 3875 6950
Wire Wire Line
	3875 7050 3875 7000
Connection ~ 3875 7000
Wire Wire Line
	3875 7350 3875 7400
Connection ~ 3875 7400
Wire Wire Line
	3875 7400 4100 7400
Wire Wire Line
	3875 6650 3875 6600
Connection ~ 3875 6600
Wire Wire Line
	3875 6600 4100 6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 3875 6600
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3875 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 6773 50  0000 C CNN
F 2 "" H 3875 6600 50  0001 C CNN
F 3 "~" H 3875 6600 50  0001 C CNN
	1    3875 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 3625 7000
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3625 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 7173 50  0000 C CNN
F 2 "" H 3625 7000 50  0001 C CNN
F 3 "~" H 3625 7000 50  0001 C CNN
	1    3625 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 3625 7400
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3625 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 7573 50  0000 C CNN
F 2 "" H 3625 7400 50  0001 C CNN
F 3 "~" H 3625 7400 50  0001 C CNN
	1    3625 7400
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A5B
P 3625 7000
AR Path="/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A5B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3625 6750 50  0001 C CNN
F 1 "GND" H 3630 6827 50  0000 C CNN
F 2 "" H 3625 7000 50  0001 C CNN
F 3 "" H 3625 7000 50  0001 C CNN
	1    3625 7000
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 3625 7400
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3625 7250 50  0001 C CNN
F 1 "-12VA" H 3640 7573 50  0000 C CNN
F 2 "" H 3625 7400 50  0001 C CNN
F 3 "" H 3625 7400 50  0001 C CNN
	1    3625 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 7000 2625 7100
Connection ~ 2975 7400
$Comp
L Device:R R?
U 1 1 5F4F8A6F
P 2825 7000
AR Path="/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R?" V 2618 7000 50  0000 C CNN
F 1 "22k" V 2709 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 7000 50  0001 C CNN
F 3 "~" H 2825 7000 50  0001 C CNN
	1    2825 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 7000 2625 7000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8A76
P 3000 7000
AR Path="/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A76" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 4100 6800
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
F 0 "C?" H 4000 6900 50  0000 L CNN
F 1 "100n" H 4000 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 6650 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 4100 7200
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
F 0 "C?" H 4050 7325 50  0000 L CNN
F 1 "100n" H 4025 7075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 7050 50  0001 C CNN
F 3 "~" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 7000 4100 7000
Wire Wire Line
	4100 7000 4100 6950
Wire Wire Line
	4100 7050 4100 7000
Connection ~ 4100 7000
Wire Wire Line
	4100 7350 4100 7400
Connection ~ 4100 7400
Wire Wire Line
	4100 7400 4275 7400
Wire Wire Line
	4100 6650 4100 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4275 6600
Wire Wire Line
	3375 7400 3625 7400
Wire Wire Line
	3375 7000 3625 7000
Wire Wire Line
	2975 7000 3000 7000
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 3075 7000
Connection ~ 3625 7000
Wire Wire Line
	3625 7000 3875 7000
Connection ~ 3625 7400
Wire Wire Line
	3625 7400 3875 7400
$Comp
L Device:D D?
U 1 1 5F4F8AAD
P 1025 7150
AR Path="/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D?" V 979 7229 50  0000 L CNN
F 1 "1N1007" V 1070 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1025 7150 50  0001 C CNN
F 3 "~" H 1025 7150 50  0001 C CNN
	1    1025 7150
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F4F8AB3
P 875 7025
AR Path="/5F4F8AB3" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F4F8AB3" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F4F8AB3" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AB3" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 875 6775 50  0001 C CNN
F 1 "GND" H 880 6852 50  0000 C CNN
F 2 "" H 875 7025 50  0001 C CNN
F 3 "" H 875 7025 50  0001 C CNN
	1    875  7025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4F8ABF
P 4325 7000
AR Path="/5D99B81E/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F4F8ABF" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F4F8ABF" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5F4F8ABF" Ref="U?"  Part="3" 
F 0 "U?" H 4200 7475 50  0000 C CNN
F 1 "TL072" H 4200 7400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4325 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4325 7000 50  0001 C CNN
	3    4325 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 7400 4425 7400
Wire Wire Line
	4425 7400 4425 7300
Connection ~ 4275 7400
Wire Wire Line
	4425 6700 4425 6600
Wire Wire Line
	4425 6600 4275 6600
Connection ~ 4275 6600
Wire Wire Line
	2625 7400 2975 7400
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 2625 7250
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
F 0 "D?" V 2664 7133 50  0000 R CNN
F 1 "LED" V 2573 7133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 7250 50  0001 C CNN
F 3 "~" H 2625 7250 50  0001 C CNN
	1    2625 7250
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 5F4F8AD2
P 4850 7400
F 0 "U?" H 4850 7251 50  0000 C CNN
F 1 "L79L05_SOT89" H 4850 7160 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4850 7200 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4850 7000
Wire Wire Line
	4850 7000 4850 7100
Wire Wire Line
	4550 7400 4425 7400
Connection ~ 4425 7400
Wire Wire Line
	5150 7400 5275 7400
Wire Wire Line
	5275 7400 5275 7350
Wire Wire Line
	5275 7050 5275 7000
Wire Wire Line
	5275 7000 4850 7000
Connection ~ 4850 7000
$Comp
L power:-5V #PWR?
U 1 1 5F4F8AE1
P 5275 7400
F 0 "#PWR?" H 5275 7500 50  0001 C CNN
F 1 "-5V" H 5290 7573 50  0000 C CNN
F 2 "" H 5275 7400 50  0001 C CNN
F 3 "" H 5275 7400 50  0001 C CNN
	1    5275 7400
	-1   0    0    1   
$EndComp
Connection ~ 5275 7400
$Comp
L Regulator_Linear:L78L05_SOT89 U?
U 1 1 5F4F8AE8
P 4850 6600
F 0 "U?" H 4850 6842 50  0000 C CNN
F 1 "L78L05_SOT89" H 4850 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4850 6800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4850 6550 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 4850 6900
Wire Wire Line
	4550 6600 4425 6600
Connection ~ 4425 6600
Wire Wire Line
	5275 7000 5275 6950
Wire Wire Line
	5275 6600 5150 6600
Connection ~ 5275 7000
Wire Wire Line
	5275 6650 5275 6600
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5F4F8AF5
P 5275 6550
F 0 "#PWR?" H 5275 6400 50  0001 C CNN
F 1 "+5V" H 5290 6723 50  0000 C CNN
F 2 "" H 5275 6550 50  0001 C CNN
F 3 "" H 5275 6550 50  0001 C CNN
	1    5275 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6550 5275 6600
Connection ~ 5275 6600
$Comp
L Device:D D?
U 1 1 5F4F8AFD
P 1025 6850
AR Path="/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D?" V 979 6929 50  0000 L CNN
F 1 "1N1007" V 1025 6475 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1025 6850 50  0001 C CNN
F 3 "~" H 1025 6850 50  0001 C CNN
	1    1025 6850
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8B03
P 1025 7300
AR Path="/5E4B0DD9/5F4F8B03" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8B03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1025 7150 50  0001 C CNN
F 1 "-12VA" H 1040 7473 50  0000 C CNN
F 2 "" H 1025 7300 50  0001 C CNN
F 3 "" H 1025 7300 50  0001 C CNN
	1    1025 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	875  7025 875  7000
Wire Wire Line
	875  7000 1025 7000
Connection ~ 1025 7000
$Comp
L power:+12VA #PWR?
U 1 1 5F55A115
P 3375 6600
F 0 "#PWR?" H 3375 6450 50  0001 C CNN
F 1 "+12VA" H 3390 6773 50  0000 C CNN
F 2 "" H 3375 6600 50  0001 C CNN
F 3 "" H 3375 6600 50  0001 C CNN
	1    3375 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F55B12D
P 1025 6700
F 0 "#PWR?" H 1025 6550 50  0001 C CNN
F 1 "+12VA" H 1040 6873 50  0000 C CNN
F 2 "" H 1025 6700 50  0001 C CNN
F 3 "" H 1025 6700 50  0001 C CNN
	1    1025 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
