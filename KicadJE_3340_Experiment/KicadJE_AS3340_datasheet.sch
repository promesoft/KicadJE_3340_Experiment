EESchema Schematic File Version 4
LIBS:KicadJE_3340_Experiment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "2019-03-19"
Rev "Rev A"
Comp "Johansen Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5C8C64BD
P 1625 925
AR Path="/5C8C64BD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64BD" Ref="R203"  Part="1" 
AR Path="/5CAAE8D3/5C8C64BD" Ref="R203"  Part="1" 
AR Path="/5E4B0DD9/5C8C64BD" Ref="R?"  Part="1" 
F 0 "R?" V 1500 925 50  0000 C CNN
F 1 "100k" V 1625 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 925 50  0001 C CNN
F 3 "~" H 1625 925 50  0001 C CNN
	1    1625 925 
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64CB
P 1025 925
AR Path="/5C8C64CB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64CB" Ref="J201"  Part="1" 
AR Path="/5CAAE8D3/5C8C64CB" Ref="J201"  Part="1" 
AR Path="/5E4B0DD9/5C8C64CB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 1250 50  0000 C CNN
F 1 "In1.1" H 825 975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 925 50  0001 C CNN
F 3 "~" H 1025 925 50  0001 C CNN
	1    1025 925 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64D2
P 1025 1325
AR Path="/5C8C64D2" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64D2" Ref="J202"  Part="1" 
AR Path="/5CAAE8D3/5C8C64D2" Ref="J202"  Part="1" 
AR Path="/5E4B0DD9/5C8C64D2" Ref="J?"  Part="1" 
F 0 "J?" H 1055 1650 50  0000 C CNN
F 1 "In1.2" H 825 1425 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 1325 50  0001 C CNN
F 3 "~" H 1025 1325 50  0001 C CNN
	1    1025 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 925  1475 925 
Wire Wire Line
	1225 1325 1475 1325
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C64E8
P 1025 4075
AR Path="/5C8C64E8" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64E8" Ref="J204"  Part="1" 
AR Path="/5CAAE8D3/5C8C64E8" Ref="J204"  Part="1" 
AR Path="/5E4B0DD9/5C8C64E8" Ref="J?"  Part="1" 
F 0 "J?" H 1055 4400 50  0000 C CNN
F 1 "RampOut1" H 725 4150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4075 50  0001 C CNN
F 3 "~" H 1025 4075 50  0001 C CNN
	1    1025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1225 1225 1225
Wire Wire Line
	1375 1225 1375 1025
Wire Wire Line
	1375 825  1225 825 
Connection ~ 1375 1225
Wire Wire Line
	1225 1025 1375 1025
Connection ~ 1375 1025
Wire Wire Line
	1375 1025 1375 825 
Wire Wire Line
	1225 1425 1375 1425
Connection ~ 1375 1425
Wire Wire Line
	1375 1425 1375 1225
Text GLabel 2450 1325 2    50   Input ~ 0
CVIn1
Wire Wire Line
	1875 925  1775 925 
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C6502
P 1025 2225
AR Path="/5C8C6502" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6502" Ref="J205"  Part="1" 
AR Path="/5CAAE8D3/5C8C6502" Ref="J205"  Part="1" 
AR Path="/5E4B0DD9/5C8C6502" Ref="J?"  Part="1" 
F 0 "J?" H 1055 2550 50  0000 C CNN
F 1 "SS_In2" H 775 2275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 2225 50  0001 C CNN
F 3 "~" H 1025 2225 50  0001 C CNN
	1    1025 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C6509
P 1025 4475
AR Path="/5C8C6509" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6509" Ref="J206"  Part="1" 
AR Path="/5CAAE8D3/5C8C6509" Ref="J206"  Part="1" 
AR Path="/5E4B0DD9/5C8C6509" Ref="J?"  Part="1" 
F 0 "J?" H 1055 4800 50  0000 C CNN
F 1 "PulseOut2" H 725 4550 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4475 50  0001 C CNN
F 3 "~" H 1025 4475 50  0001 C CNN
	1    1025 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4075 1475 4075
Wire Wire Line
	1225 4475 1475 4475
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6512
P 1375 4925
AR Path="/5C8C6512" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6512" Ref="#PWR0206"  Part="1" 
AR Path="/5CAAE8D3/5C8C6512" Ref="#PWR0206"  Part="1" 
AR Path="/5E4B0DD9/5C8C6512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 4675 50  0001 C CNN
F 1 "GND" H 1380 4752 50  0000 C CNN
F 2 "" H 1375 4925 50  0001 C CNN
F 3 "" H 1375 4925 50  0001 C CNN
	1    1375 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4375 1225 4375
Wire Wire Line
	1375 3975 1225 3975
Connection ~ 1375 4375
Text GLabel 2925 2225 2    50   Input ~ 0
SoftSyncIn2
Wire Wire Line
	1375 3975 1375 4375
Wire Wire Line
	1275 4175 1225 4175
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C657F
P 1025 1775
AR Path="/5C8C657F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C657F" Ref="J203"  Part="1" 
AR Path="/5CAAE8D3/5C8C657F" Ref="J203"  Part="1" 
AR Path="/5E4B0DD9/5C8C657F" Ref="J?"  Part="1" 
F 0 "J?" H 1055 2100 50  0000 C CNN
F 1 "In1.3" H 825 1875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 1775 50  0001 C CNN
F 3 "~" H 1025 1775 50  0001 C CNN
	1    1025 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1775 1475 1775
Wire Wire Line
	1225 1875 1375 1875
Connection ~ 1375 1675
Wire Wire Line
	1375 1675 1375 1875
Connection ~ 1375 1875
Wire Wire Line
	1375 1425 1375 1675
Wire Wire Line
	1225 1675 1375 1675
Wire Wire Line
	1775 1775 1875 1775
Wire Wire Line
	1375 1875 1375 2125
Wire Wire Line
	1225 2125 1375 2125
Connection ~ 1375 2125
Wire Wire Line
	1375 2125 1375 2325
$Comp
L Device:R R?
U 1 1 5C8C65A8
P 1625 2225
AR Path="/5C8C65A8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65A8" Ref="R210"  Part="1" 
AR Path="/5CAAE8D3/5C8C65A8" Ref="R210"  Part="1" 
AR Path="/5E4B0DD9/5C8C65A8" Ref="R?"  Part="1" 
F 0 "R?" V 1525 2225 50  0000 C CNN
F 1 "1k" V 1625 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 2225 50  0001 C CNN
F 3 "~" H 1625 2225 50  0001 C CNN
	1    1625 2225
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C8C65CB
P 1025 4875
AR Path="/5C8C65CB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65CB" Ref="J207"  Part="1" 
AR Path="/5CAAE8D3/5C8C65CB" Ref="J207"  Part="1" 
AR Path="/5E4B0DD9/5C8C65CB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 5200 50  0000 C CNN
F 1 "SawOut3" H 750 4950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 4875 50  0001 C CNN
F 3 "~" H 1025 4875 50  0001 C CNN
	1    1025 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4875 1475 4875
Wire Wire Line
	1375 4775 1225 4775
$Comp
L Device:R R?
U 1 1 5C8C65D9
P 1625 4875
AR Path="/5C8C65D9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65D9" Ref="R213"  Part="1" 
AR Path="/5CAAE8D3/5C8C65D9" Ref="R213"  Part="1" 
AR Path="/5E4B0DD9/5C8C65D9" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4875 50  0000 C CNN
F 1 "470R" V 1625 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4875 50  0001 C CNN
F 3 "~" H 1625 4875 50  0001 C CNN
	1    1625 4875
	0    1    1    0   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5C8CA174
P 3400 6850
F 0 "P?" H 3400 6352 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 3400 6428 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3400 6175 60  0000 C CNN
F 3 "" H 3400 6850 60  0000 C CNN
	1    3400 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6450
Wire Wire Line
	3150 6450 3550 6450
Wire Wire Line
	3250 7050 3150 7050
Wire Wire Line
	3150 7050 3150 7250
Wire Wire Line
	3150 7250 3550 7250
Wire Wire Line
	3250 6950 3250 6850
Connection ~ 3250 6850
Wire Wire Line
	3250 6850 3250 6750
Wire Wire Line
	3550 6950 3550 6850
Connection ~ 3550 6850
Wire Wire Line
	3550 6850 3550 6750
Wire Wire Line
	3550 6650 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 4050 6450
Wire Wire Line
	3550 7050 3550 7250
Connection ~ 3550 7250
$Comp
L Device:C C?
U 1 1 5C8DBE01
P 4050 6650
F 0 "C?" H 3975 6750 50  0000 L CNN
F 1 "1u" H 4075 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 6500 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C8DBEFD
P 4050 7050
F 0 "C?" H 4000 7175 50  0000 L CNN
F 1 "1u" H 4000 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 6900 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6850 4050 6800
Wire Wire Line
	4050 6900 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	4050 7200 4050 7250
Connection ~ 4050 7250
Wire Wire Line
	4050 7250 4275 7250
Wire Wire Line
	4050 6500 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4275 6450
Wire Wire Line
	1375 4375 1375 4775
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC937F
P 4050 6450
F 0 "#FLG?" H 4050 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 6623 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC9A82
P 3800 6850
F 0 "#FLG?" H 3800 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 7023 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC9CB1
P 3800 7250
F 0 "#FLG?" H 3800 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 7423 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CAC9E61
P 3800 6850
AR Path="/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CAC9E61" Ref="#PWR0114"  Part="1" 
AR Path="/5E4B0DD9/5CAC9E61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3805 6677 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5CACA25F
P 3550 6450
F 0 "#PWR?" H 3550 6300 50  0001 C CNN
F 1 "+12L" H 3565 6623 50  0000 C CNN
F 2 "" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5CACAC32
P 3800 7250
F 0 "#PWR?" H 3800 7100 50  0001 C CNN
F 1 "-12VA" H 3815 7423 50  0000 C CNN
F 2 "" H 3800 7250 50  0001 C CNN
F 3 "" H 3800 7250 50  0001 C CNN
	1    3800 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CAEA458
P 2800 7100
F 0 "D?" V 2839 6983 50  0000 R CNN
F 1 "LED" V 2748 6983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6850 2800 6950
Wire Wire Line
	2800 7250 3150 7250
Connection ~ 3150 7250
$Comp
L Device:R R?
U 1 1 5CAF2EEB
P 3000 6850
AR Path="/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CAF2EEB" Ref="R215"  Part="1" 
AR Path="/5E4B0DD9/5CAF2EEB" Ref="R?"  Part="1" 
F 0 "R?" V 2793 6850 50  0000 C CNN
F 1 "22k" V 2884 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6850 2800 6850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB1AE2B
P 3175 6850
AR Path="/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CB1AE2B" Ref="#PWR0117"  Part="1" 
AR Path="/5E4B0DD9/5CB1AE2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3175 6600 50  0001 C CNN
F 1 "GND" H 3180 6677 50  0000 C CNN
F 2 "" H 3175 6850 50  0001 C CNN
F 3 "" H 3175 6850 50  0001 C CNN
	1    3175 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB63569
P 4275 6650
F 0 "C?" H 4175 6750 50  0000 L CNN
F 1 "100n" H 4175 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 6500 50  0001 C CNN
F 3 "~" H 4275 6650 50  0001 C CNN
	1    4275 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6398E
P 4275 7050
F 0 "C?" H 4225 7175 50  0000 L CNN
F 1 "100n" H 4200 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 6900 50  0001 C CNN
F 3 "~" H 4275 7050 50  0001 C CNN
	1    4275 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6850 4275 6850
Wire Wire Line
	4275 6850 4275 6800
Wire Wire Line
	4275 6900 4275 6850
Connection ~ 4275 6850
Wire Wire Line
	4275 7200 4275 7250
Connection ~ 4275 7250
Wire Wire Line
	4275 6500 4275 6450
Connection ~ 4275 6450
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB80A75
P 1150 6325
F 0 "#SYM?" H 1150 6647 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 1150 6556 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 1150 6125 50  0001 C CNN
F 3 "~" H 1180 6125 50  0001 C CNN
	1    1150 6325
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB812B5
P 1150 6800
F 0 "#SYM?" H 1150 7122 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 1150 7031 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 1150 6600 50  0001 C CNN
F 3 "~" H 1180 6600 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB8186B
P 1150 7300
F 0 "#SYM?" H 1150 7622 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 1150 7531 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 1150 7100 50  0001 C CNN
F 3 "~" H 1180 7100 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3800 7250
Wire Wire Line
	3550 6850 3800 6850
Wire Wire Line
	3150 6850 3175 6850
Connection ~ 3175 6850
Wire Wire Line
	3175 6850 3250 6850
Connection ~ 3800 6850
Wire Wire Line
	3800 6850 4050 6850
Connection ~ 3800 7250
Wire Wire Line
	3800 7250 4050 7250
$Comp
L Audio:AS3340 U?
U 1 1 5E50787D
P 6750 2500
F 0 "U?" H 6750 3381 50  0000 C CNN
F 1 "AS3340" H 6750 3290 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 7350 2050 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2225 1475 2225
Wire Wire Line
	1775 1325 1875 1325
Connection ~ 1875 1325
Wire Wire Line
	1875 1325 1875 925 
Wire Wire Line
	1875 1775 1875 1325
$Comp
L Device:R R?
U 1 1 5E50CD9D
P 1625 1325
AR Path="/5E50CD9D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E50CD9D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E50CD9D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E50CD9D" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1325 50  0000 C CNN
F 1 "100k" V 1625 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 1325 50  0001 C CNN
F 3 "~" H 1625 1325 50  0001 C CNN
	1    1625 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E50D33B
P 1625 1775
AR Path="/5E50D33B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E50D33B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E50D33B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E50D33B" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1775 50  0000 C CNN
F 1 "100k" V 1625 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 1775 50  0001 C CNN
F 3 "~" H 1625 1775 50  0001 C CNN
	1    1625 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 2325 1375 2325
Connection ~ 1375 2325
Wire Wire Line
	1375 2325 1375 2575
$Comp
L Device:R R?
U 1 1 5E5348B9
P 1625 2675
AR Path="/5E5348B9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E5348B9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E5348B9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E5348B9" Ref="R?"  Part="1" 
F 0 "R?" V 1500 2675 50  0000 C CNN
F 1 "1k" V 1625 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 2675 50  0001 C CNN
F 3 "~" H 1625 2675 50  0001 C CNN
	1    1625 2675
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E5348C3
P 1025 2675
AR Path="/5E5348C3" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E5348C3" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E5348C3" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E5348C3" Ref="J?"  Part="1" 
F 0 "J?" H 1055 3000 50  0000 C CNN
F 1 "HS_In3" H 775 2725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 2675 50  0001 C CNN
F 3 "~" H 1025 2675 50  0001 C CNN
	1    1025 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E5348CD
P 1025 3075
AR Path="/5E5348CD" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E5348CD" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E5348CD" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E5348CD" Ref="J?"  Part="1" 
F 0 "J?" H 1055 3400 50  0000 C CNN
F 1 "FM_In4" H 775 3150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 3075 50  0001 C CNN
F 3 "~" H 1025 3075 50  0001 C CNN
	1    1025 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2675 1475 2675
Wire Wire Line
	1225 3075 1475 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E5348D9
P 1375 3625
AR Path="/5E5348D9" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E5348D9" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E5348D9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E5348D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 3375 50  0001 C CNN
F 1 "GND" H 1380 3452 50  0000 C CNN
F 2 "" H 1375 3625 50  0001 C CNN
F 3 "" H 1375 3625 50  0001 C CNN
	1    1375 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2975 1225 2975
Wire Wire Line
	1375 2975 1375 2775
Wire Wire Line
	1375 2575 1225 2575
Connection ~ 1375 2975
Wire Wire Line
	1225 2775 1375 2775
Connection ~ 1375 2775
Wire Wire Line
	1375 2775 1375 2575
Wire Wire Line
	1225 3175 1375 3175
Connection ~ 1375 3175
Wire Wire Line
	1375 3175 1375 2975
Text GLabel 3425 3075 2    50   Input ~ 0
FM_Lin_In4
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E5348FB
P 1025 3525
AR Path="/5E5348FB" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E5348FB" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E5348FB" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E5348FB" Ref="J?"  Part="1" 
F 0 "J?" H 1055 3850 50  0000 C CNN
F 1 "PWM_In5" H 750 3600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1025 3525 50  0001 C CNN
F 3 "~" H 1025 3525 50  0001 C CNN
	1    1025 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3525 1475 3525
Wire Wire Line
	1225 3625 1375 3625
Connection ~ 1375 3425
Wire Wire Line
	1375 3425 1375 3625
Wire Wire Line
	1375 3175 1375 3425
Wire Wire Line
	1225 3425 1375 3425
$Comp
L Device:R R?
U 1 1 5E534921
P 2000 3075
AR Path="/5E534921" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E534921" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E534921" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E534921" Ref="R?"  Part="1" 
F 0 "R?" V 1875 3075 50  0000 C CNN
F 1 "1M" V 2000 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 3075 50  0001 C CNN
F 3 "~" H 2000 3075 50  0001 C CNN
	1    2000 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E53492B
P 1625 3525
AR Path="/5E53492B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E53492B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E53492B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E53492B" Ref="R?"  Part="1" 
F 0 "R?" V 1500 3525 50  0000 C CNN
F 1 "1k" V 1625 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 3525 50  0001 C CNN
F 3 "~" H 1625 3525 50  0001 C CNN
	1    1625 3525
	0    1    1    0   
$EndComp
Connection ~ 1375 2575
Wire Wire Line
	1775 4875 2325 4875
Wire Wire Line
	1775 4475 2325 4475
Wire Wire Line
	1775 4075 2325 4075
Wire Wire Line
	1375 4775 1375 4925
Connection ~ 1375 4775
Text GLabel 2925 2675 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1375 3625
Text GLabel 2075 3525 2    50   Input ~ 0
PWM_In5
Wire Wire Line
	1875 1325 2150 1325
$Comp
L Device:R R?
U 1 1 5E5A35DD
P 1625 4475
AR Path="/5E5A35DD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E5A35DD" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E5A35DD" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E5A35DD" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4475 50  0000 C CNN
F 1 "470R" V 1625 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4475 50  0001 C CNN
F 3 "~" H 1625 4475 50  0001 C CNN
	1    1625 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5A3A01
P 1625 4075
AR Path="/5E5A3A01" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E5A3A01" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E5A3A01" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E5A3A01" Ref="R?"  Part="1" 
F 0 "R?" V 1500 4075 50  0000 C CNN
F 1 "470R" V 1625 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 4075 50  0001 C CNN
F 3 "~" H 1625 4075 50  0001 C CNN
	1    1625 4075
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5A499F
P 2000 2225
F 0 "C?" V 1950 2275 50  0000 L CNN
F 1 "1n" V 1950 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2075 50  0001 C CNN
F 3 "~" H 2000 2225 50  0001 C CNN
	1    2000 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2225 1850 2225
Wire Wire Line
	1775 2675 1850 2675
Wire Wire Line
	1775 3075 1850 3075
$Comp
L Device:C C?
U 1 1 5E5B91F5
P 2000 2675
F 0 "C?" V 1950 2725 50  0000 L CNN
F 1 "1n" V 1950 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2525 50  0001 C CNN
F 3 "~" H 2000 2675 50  0001 C CNN
	1    2000 2675
	0    1    1    0   
$EndComp
Text GLabel 2325 4875 2    50   Input ~ 0
VSO_3
Text GLabel 2325 4075 2    50   Input ~ 0
VTO_1
Text GLabel 2325 4475 2    50   Input ~ 0
VP_2
Text GLabel 7350 2700 2    50   Input ~ 0
VTO_1
Text GLabel 7350 2300 2    50   Input ~ 0
VP_2
Text GLabel 7350 2500 2    50   Input ~ 0
VSO_3
Wire Wire Line
	7250 2300 7350 2300
Wire Wire Line
	7350 2500 7250 2500
Wire Wire Line
	7350 2700 7250 2700
Text GLabel 6100 2500 0    50   Input ~ 0
SoftSyncIn2
Text GLabel 6100 2300 0    50   Input ~ 0
HardSyncIn3
Wire Wire Line
	6250 2500 6100 2500
Wire Wire Line
	6250 2300 6100 2300
$Comp
L Device:C C?
U 1 1 5E5F88F5
P 1625 3075
F 0 "C?" H 1525 3175 50  0000 L CNN
F 1 "100n" H 1525 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1663 2925 50  0001 C CNN
F 3 "~" H 1625 3075 50  0001 C CNN
	1    1625 3075
	0    1    1    0   
$EndComp
Text GLabel 6100 2600 0    50   Input ~ 0
FM_Lin_In4
Wire Wire Line
	6250 2600 6100 2600
$Comp
L Device:C C?
U 1 1 5E5FE560
P 5875 3100
F 0 "C?" H 5775 3200 50  0000 L CNN
F 1 "1n" H 5775 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5913 2950 50  0001 C CNN
F 3 "~" H 5875 3100 50  0001 C CNN
	1    5875 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5FF8EA
P 5675 3100
F 0 "C?" H 5575 3200 50  0000 L CNN
F 1 "1n" H 5575 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 2950 50  0001 C CNN
F 3 "~" H 5675 3100 50  0001 C CNN
	1    5675 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2900 5875 2900
Wire Wire Line
	5675 2900 5675 2950
Wire Wire Line
	5875 2900 5875 2950
Connection ~ 5875 2900
Wire Wire Line
	5875 2900 5675 2900
$Comp
L Device:R R?
U 1 1 5E60AD9D
P 6125 3200
AR Path="/5E60AD9D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E60AD9D" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E60AD9D" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E60AD9D" Ref="R?"  Part="1" 
F 0 "R?" V 6000 3200 50  0000 C CNN
F 1 "1k8" V 6125 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6055 3200 50  0001 C CNN
F 3 "~" H 6125 3200 50  0001 C CNN
	1    6125 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3000 6125 3000
Wire Wire Line
	6125 3000 6125 3050
Wire Wire Line
	6125 3350 6125 3400
Wire Wire Line
	6125 3400 5875 3400
Wire Wire Line
	5675 3400 5675 3250
Wire Wire Line
	5875 3250 5875 3400
Connection ~ 5875 3400
Wire Wire Line
	5875 3400 5675 3400
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E61D571
P 5875 3400
AR Path="/5E61D571" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E61D571" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E61D571" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E61D571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 3150 50  0001 C CNN
F 1 "GND" H 5880 3227 50  0000 C CNN
F 2 "" H 5875 3400 50  0001 C CNN
F 3 "" H 5875 3400 50  0001 C CNN
	1    5875 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E658977
P 5050 2575
AR Path="/5E658977" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E658977" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E658977" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E658977" Ref="R?"  Part="1" 
F 0 "R?" V 4925 2575 50  0000 C CNN
F 1 "1M" V 5050 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2575 50  0001 C CNN
F 3 "~" H 5050 2575 50  0001 C CNN
	1    5050 2575
	0    1    1    0   
$EndComp
Text GLabel 4825 2575 0    50   Input ~ 0
CVIn1
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E689B5C
P 5400 2575
AR Path="/5D99B7BA/5E689B5C" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E689B5C" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E689B5C" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E689B5C" Ref="RV?"  Part="1" 
F 0 "RV?" V 5400 2600 50  0000 C CNN
F 1 "20K HF Track" V 5300 2575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 5400 2575 50  0001 C CNN
F 3 "" H 5400 2575 50  0001 C CNN
	1    5400 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2425
Wire Wire Line
	5675 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2725
Connection ~ 5675 3400
Wire Wire Line
	5200 2575 5250 2575
Wire Wire Line
	4825 2575 4850 2575
Wire Wire Line
	4850 2575 4850 2700
Wire Wire Line
	4850 2700 6250 2700
Connection ~ 4850 2575
Wire Wire Line
	4850 2575 4900 2575
Text GLabel 6100 2200 0    50   Input ~ 0
PWM_In5
Wire Wire Line
	6100 2200 6250 2200
$Comp
L Device:R R?
U 1 1 5E6C3E34
P 2150 1525
AR Path="/5E6C3E34" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E6C3E34" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E6C3E34" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E6C3E34" Ref="R?"  Part="1" 
F 0 "R?" V 2050 1525 50  0000 C CNN
F 1 "470R" V 2150 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1525 50  0001 C CNN
F 3 "~" H 2150 1525 50  0001 C CNN
	1    2150 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C3E3E
P 2150 1900
F 0 "C?" H 2050 2000 50  0000 L CNN
F 1 "10n" H 2050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1750 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1675 2150 1750
Wire Wire Line
	2150 1375 2150 1325
Connection ~ 2150 1325
Wire Wire Line
	2150 2050 2150 2125
Wire Wire Line
	2150 2125 1375 2125
$Comp
L Device:R R?
U 1 1 5E6DE57F
P 2150 1100
AR Path="/5E6DE57F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E6DE57F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E6DE57F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E6DE57F" Ref="R?"  Part="1" 
F 0 "R?" V 2025 1100 50  0000 C CNN
F 1 "360k" V 2150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1250 2150 1325
$Comp
L power:+12L #PWR?
U 1 1 5E6E6C78
P 2150 900
F 0 "#PWR?" H 2150 750 50  0001 C CNN
F 1 "+12L" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2150 900 
$Comp
L Device:R R?
U 1 1 5E6F0507
P 5975 2100
AR Path="/5E6F0507" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E6F0507" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E6F0507" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E6F0507" Ref="R?"  Part="1" 
F 0 "R?" V 5925 2250 50  0000 C CNN
F 1 "5k6" V 5975 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 2100 50  0001 C CNN
F 3 "~" H 5975 2100 50  0001 C CNN
	1    5975 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 2100 6250 2100
$Comp
L Device:R R?
U 1 1 5E6F93CE
P 5975 2000
AR Path="/5E6F93CE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E6F93CE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E6F93CE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E6F93CE" Ref="R?"  Part="1" 
F 0 "R?" V 5875 2125 50  0000 C CNN
F 1 "24k" V 5975 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 2000 50  0001 C CNN
F 3 "~" H 5975 2000 50  0001 C CNN
	1    5975 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 2000 6250 2000
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5E702886
P 5575 2000
F 0 "RV?" V 5700 1900 50  0000 C CNN
F 1 "10k" V 5575 2025 50  0000 C CNN
F 2 "" H 5575 2000 50  0001 C CNN
F 3 "~" H 5575 2000 50  0001 C CNN
	1    5575 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 2000 5725 2000
Wire Wire Line
	5825 2100 5375 2100
Wire Wire Line
	5375 2100 5375 2000
Wire Wire Line
	5375 2000 5425 2000
Wire Wire Line
	5575 1850 5375 1850
Wire Wire Line
	5375 1850 5375 2000
Connection ~ 5375 2000
Text GLabel 6750 3375 3    50   Input ~ 0
Vee
Wire Wire Line
	6750 3375 6750 3200
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E727D6B
P 6850 3350
AR Path="/5E727D6B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E727D6B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E727D6B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E727D6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3200
Text GLabel 5250 2100 0    50   Input ~ 0
Vee
Wire Wire Line
	5375 2100 5250 2100
Connection ~ 5375 2100
Text GLabel 2450 7250 0    50   Input ~ 0
Vee
$Comp
L Device:R R?
U 1 1 5E73A803
P 2625 7250
AR Path="/5E73A803" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E73A803" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E73A803" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E73A803" Ref="R?"  Part="1" 
F 0 "R?" V 2550 7250 50  0000 C CNN
F 1 "680R" V 2625 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 7250 50  0001 C CNN
F 3 "~" H 2625 7250 50  0001 C CNN
	1    2625 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 7250 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	2475 7250 2450 7250
$Comp
L power:+12L #PWR?
U 1 1 5E74E0C6
P 6750 1725
F 0 "#PWR?" H 6750 1575 50  0001 C CNN
F 1 "+12L" H 6765 1898 50  0000 C CNN
F 2 "" H 6750 1725 50  0001 C CNN
F 3 "" H 6750 1725 50  0001 C CNN
	1    6750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 1725
$Comp
L Device:R R?
U 1 1 5E76AEBA
P 2825 3275
AR Path="/5E76AEBA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E76AEBA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E76AEBA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E76AEBA" Ref="R?"  Part="1" 
F 0 "R?" V 2725 3275 50  0000 C CNN
F 1 "470R" V 2825 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 3275 50  0001 C CNN
F 3 "~" H 2825 3275 50  0001 C CNN
	1    2825 3275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E76AEC4
P 2450 3275
F 0 "C?" V 2500 3125 50  0000 L CNN
F 1 "10n" V 2375 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 3125 50  0001 C CNN
F 3 "~" H 2450 3275 50  0001 C CNN
	1    2450 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 3275 2600 3275
$Comp
L Device:R R?
U 1 1 5E76AED2
P 3150 2925
AR Path="/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E76AED2" Ref="R?"  Part="1" 
F 0 "R?" V 3050 2925 50  0000 C CNN
F 1 "1M5" V 3150 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2925 50  0001 C CNN
F 3 "~" H 3150 2925 50  0001 C CNN
	1    3150 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3075 2275 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E778213
P 1900 3850
AR Path="/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E778213" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1800 3850 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E4CB486
P 1900 3375
AR Path="/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E4CB486" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E4CB486" Ref="D?"  Part="1" 
F 0 "D?" V 2000 3375 50  0000 L CNN
F 1 "1N1007" V 1800 3250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 3375 50  0001 C CNN
F 3 "~" H 1900 3375 50  0001 C CNN
	1    1900 3375
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E4CB48C
P 1900 3675
AR Path="/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E4CB48C" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E4CB48C" Ref="D?"  Part="1" 
F 0 "D?" V 1854 3754 50  0000 L CNN
F 1 "1N1007" V 2000 3525 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 3675 50  0001 C CNN
F 3 "~" H 1900 3675 50  0001 C CNN
	1    1900 3675
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E4CB498
P 1900 3225
AR Path="/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E4CB498" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E4CB498" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3075 50  0001 C CNN
F 1 "+12V" H 1750 3300 50  0000 C CNN
F 2 "" H 1900 3225 50  0001 C CNN
F 3 "" H 1900 3225 50  0001 C CNN
	1    1900 3225
	1    0    0    -1  
$EndComp
Connection ~ 1900 3525
$Comp
L Device:D D?
U 1 1 5E67CFE0
P 4525 6675
AR Path="/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E67CFE0" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E67CFE0" Ref="D?"  Part="1" 
F 0 "D?" V 4475 6525 50  0000 L CNN
F 1 "1N1007" V 4600 6325 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4525 6675 50  0001 C CNN
F 3 "~" H 4525 6675 50  0001 C CNN
	1    4525 6675
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E67CFE6
P 4525 7025
AR Path="/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E67CFE6" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E67CFE6" Ref="D?"  Part="1" 
F 0 "D?" V 4475 6875 50  0000 L CNN
F 1 "1N1007" V 4600 6675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4525 7025 50  0001 C CNN
F 3 "~" H 4525 7025 50  0001 C CNN
	1    4525 7025
	0    -1   1    0   
$EndComp
Wire Wire Line
	4525 6825 4525 6850
Wire Wire Line
	4525 6525 4525 6450
Wire Wire Line
	4275 6450 4525 6450
Wire Wire Line
	4525 7250 4525 7175
Wire Wire Line
	4275 7250 4525 7250
Wire Wire Line
	4275 6850 4525 6850
Connection ~ 4525 6850
Wire Wire Line
	4525 6850 4525 6875
$Comp
L Device:D D?
U 1 1 5E6E7B73
P 2350 1175
AR Path="/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E6E7B73" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E6E7B73" Ref="D?"  Part="1" 
F 0 "D?" V 2304 1254 50  0000 L CNN
F 1 "1N1007" V 2350 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 1175 50  0001 C CNN
F 3 "~" H 2350 1175 50  0001 C CNN
	1    2350 1175
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E6E7B7D
P 2350 1475
AR Path="/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E6E7B7D" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E6E7B7D" Ref="D?"  Part="1" 
F 0 "D?" V 2304 1554 50  0000 L CNN
F 1 "1N1007" V 2395 1554 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 1475 50  0001 C CNN
F 3 "~" H 2350 1475 50  0001 C CNN
	1    2350 1475
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E6E7B91
P 2350 1025
AR Path="/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E6E7B91" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E6E7B91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 875 50  0001 C CNN
F 1 "+12V" H 2475 1100 50  0000 C CNN
F 2 "" H 2350 1025 50  0001 C CNN
F 3 "" H 2350 1025 50  0001 C CNN
	1    2350 1025
	1    0    0    -1  
$EndComp
Connection ~ 2350 1325
Wire Wire Line
	2350 1325 2450 1325
Wire Wire Line
	2150 1325 2350 1325
Wire Wire Line
	1775 3525 1900 3525
Wire Wire Line
	1900 3525 2075 3525
$Comp
L Device:D D?
U 1 1 5E71EFAE
P 2450 2900
AR Path="/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E71EFAE" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E71EFAE" Ref="D?"  Part="1" 
F 0 "D?" H 2300 2950 50  0000 L CNN
F 1 "1N1007" H 2500 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E71F7D1
P 2750 3150
AR Path="/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E71F7D1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E71F7D1" Ref="D?"  Part="1" 
F 0 "D?" H 2600 3200 50  0000 L CNN
F 1 "1N1007" H 2850 3125 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 2900 2275 3075
Connection ~ 2275 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E735949
P 2625 2900
AR Path="/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E735949" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E735949" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2625 2750 50  0001 C CNN
F 1 "+12V" H 2750 2975 50  0000 C CNN
F 2 "" H 2625 2900 50  0001 C CNN
F 3 "" H 2625 2900 50  0001 C CNN
	1    2625 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E74CB42
P 2950 2850
AR Path="/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E74CB42" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E74CB42" Ref="D?"  Part="1" 
F 0 "D?" H 3075 2800 50  0000 L CNN
F 1 "1N1007" H 3025 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E74CB60
P 3450 2800
AR Path="/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E74CB60" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E74CB60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2650 50  0001 C CNN
F 1 "+12V" H 3575 2875 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2800
Wire Wire Line
	3450 2925 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	2975 2925 3000 2925
Wire Wire Line
	2975 2925 2975 3075
Wire Wire Line
	2800 3075 2800 2850
Wire Wire Line
	2975 3275 2975 3075
Wire Wire Line
	2275 3375 2275 3275
Wire Wire Line
	2275 3275 2300 3275
Wire Wire Line
	2900 3150 2900 3075
Wire Wire Line
	2600 3150 2275 3150
Wire Wire Line
	2275 3150 2275 3275
Connection ~ 2275 3275
$Comp
L Device:D D?
U 1 1 5E808834
P 2425 2500
AR Path="/5E808834" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E808834" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E808834" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E808834" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E808834" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E808834" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E808834" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E808834" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2550 50  0000 L CNN
F 1 "1N1007" H 2500 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2500 50  0001 C CNN
F 3 "~" H 2425 2500 50  0001 C CNN
	1    2425 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 2500 2275 2675
Connection ~ 2275 2675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E808840
P 2275 2775
AR Path="/5E808840" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E808840" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E808840" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E808840" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E808840" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E808840" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 2525 50  0001 C CNN
F 1 "GND" H 2150 2700 50  0000 C CNN
F 2 "" H 2275 2775 50  0001 C CNN
F 3 "" H 2275 2775 50  0001 C CNN
	1    2275 2775
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E80884A
P 2625 2500
AR Path="/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E80884A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E80884A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2625 2350 50  0001 C CNN
F 1 "+12V" H 2750 2575 50  0000 C CNN
F 2 "" H 2625 2500 50  0001 C CNN
F 3 "" H 2625 2500 50  0001 C CNN
	1    2625 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2500 2625 2500
Wire Wire Line
	2275 2675 2625 2675
$Comp
L Device:D D?
U 1 1 5E808856
P 2450 2750
AR Path="/5E808856" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E808856" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E808856" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E808856" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E808856" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E808856" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E808856" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E808856" Ref="D?"  Part="1" 
F 0 "D?" H 2300 2800 50  0000 L CNN
F 1 "1N1007" H 2500 2725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2750 2625 2750
Wire Wire Line
	2625 2750 2625 2675
Wire Wire Line
	2150 2675 2275 2675
Wire Wire Line
	2625 2675 2925 2675
Connection ~ 2625 2675
$Comp
L Device:D D?
U 1 1 5E837015
P 2425 2050
AR Path="/5E837015" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E837015" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E837015" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E837015" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E837015" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E837015" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E837015" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E837015" Ref="D?"  Part="1" 
F 0 "D?" H 2275 2100 50  0000 L CNN
F 1 "1N1007" H 2500 2000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2050 50  0001 C CNN
F 3 "~" H 2425 2050 50  0001 C CNN
	1    2425 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 2050 2275 2225
Connection ~ 2275 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5E837021
P 2625 2050
AR Path="/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E837021" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E837021" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2625 1900 50  0001 C CNN
F 1 "+12V" H 2750 2125 50  0000 C CNN
F 2 "" H 2625 2050 50  0001 C CNN
F 3 "" H 2625 2050 50  0001 C CNN
	1    2625 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2050 2625 2050
Wire Wire Line
	2275 2225 2625 2225
$Comp
L Device:D D?
U 1 1 5E83702D
P 2450 2300
AR Path="/5E83702D" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E83702D" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E83702D" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E83702D" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E83702D" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E83702D" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E83702D" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E83702D" Ref="D?"  Part="1" 
F 0 "D?" H 2300 2350 50  0000 L CNN
F 1 "1N1007" H 2500 2275 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2300 2625 2300
Wire Wire Line
	2625 2300 2625 2225
Wire Wire Line
	2150 2225 2275 2225
Wire Wire Line
	2625 2225 2925 2225
Connection ~ 2625 2225
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E842E7D
P 2275 2350
AR Path="/5E842E7D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E842E7D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E842E7D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E842E7D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E842E7D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E842E7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 2100 50  0001 C CNN
F 1 "GND" H 2175 2250 50  0000 C CNN
F 2 "" H 2275 2350 50  0001 C CNN
F 3 "" H 2275 2350 50  0001 C CNN
	1    2275 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2350 2275 2300
Wire Wire Line
	2275 2300 2300 2300
Wire Wire Line
	2275 2775 2275 2750
Wire Wire Line
	2275 2750 2300 2750
Wire Wire Line
	2275 2900 2300 2900
Wire Wire Line
	2600 2900 2625 2900
Wire Wire Line
	2275 3075 2800 3075
Connection ~ 2900 3075
Wire Wire Line
	2900 3075 2975 3075
Connection ~ 2975 3075
Connection ~ 2800 3075
Wire Wire Line
	2800 3075 2900 3075
Wire Wire Line
	2975 3075 3425 3075
Wire Wire Line
	3300 2925 3450 2925
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E6E7B87
P 2350 1625
AR Path="/5E6E7B87" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E6E7B87" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E6E7B87" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E6E7B87" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E6E7B87" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E6E7B87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1375 50  0001 C CNN
F 1 "GND" H 2355 1452 50  0000 C CNN
F 2 "" H 2350 1625 50  0001 C CNN
F 3 "" H 2350 1625 50  0001 C CNN
	1    2350 1625
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E8BAE7A
P 2275 3375
F 0 "#PWR?" H 2275 3225 50  0001 C CNN
F 1 "-12VA" H 2290 3548 50  0000 C CNN
F 2 "" H 2275 3375 50  0001 C CNN
F 3 "" H 2275 3375 50  0001 C CNN
	1    2275 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3850 1900 3825
$EndSCHEMATC
