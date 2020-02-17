EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Amplifier_Operational:TL082 U?
U 1 1 5C8C6496
P 2300 7000
AR Path="/5C8C6496" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6496" Ref="U201"  Part="1" 
AR Path="/5CAAE8D3/5C8C6496" Ref="U201"  Part="1" 
AR Path="/5E4B0DD9/5C8C6496" Ref="U?"  Part="1" 
F 0 "U?" H 2300 6633 50  0000 C CNN
F 1 "TL082" H 2300 6724 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2300 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5C8C649D
P 5100 7000
AR Path="/5C8C649D" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5C8C649D" Ref="U201"  Part="2" 
AR Path="/5CAAE8D3/5C8C649D" Ref="U201"  Part="2" 
AR Path="/5E4B0DD9/5C8C649D" Ref="U?"  Part="2" 
F 0 "U?" H 5100 6633 50  0000 C CNN
F 1 "TL082" H 5100 6724 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5100 7000 50  0001 C CNN
	2    5100 7000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5C8C64A4
P 10825 5850
AR Path="/5C8C64A4" Ref="U?"  Part="3" 
AR Path="/5C8C5FC0/5C8C64A4" Ref="U201"  Part="3" 
AR Path="/5CAAE8D3/5C8C64A4" Ref="U201"  Part="3" 
AR Path="/5E4B0DD9/5C8C64A4" Ref="U?"  Part="3" 
F 0 "U?" H 10783 5896 50  0000 L CNN
F 1 "TL082" H 10783 5805 50  0000 L CNN
F 2 "" H 10825 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10825 5850 50  0001 C CNN
	3    10825 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C64AB
P 5100 6500
AR Path="/5C8C64AB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64AB" Ref="R209"  Part="1" 
AR Path="/5CAAE8D3/5C8C64AB" Ref="R209"  Part="1" 
AR Path="/5E4B0DD9/5C8C64AB" Ref="R?"  Part="1" 
F 0 "R?" V 4893 6500 50  0000 C CNN
F 1 "20k" V 4984 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6500 50  0001 C CNN
F 3 "~" H 5100 6500 50  0001 C CNN
	1    5100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6500 4700 6900
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4800 6900
Wire Wire Line
	5250 6500 5500 6500
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C64B6
P 900 6350
AR Path="/5C8C64B6" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C64B6" Ref="#PWR0201"  Part="1" 
AR Path="/5CAAE8D3/5C8C64B6" Ref="#PWR0201"  Part="1" 
AR Path="/5E4B0DD9/5C8C64B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 6100 50  0001 C CNN
F 1 "GND" H 905 6177 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 1000 6350
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
Text GLabel 2300 1325 2    50   Input ~ 0
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
Text GLabel 2200 2225 2    50   Input ~ 0
SoftSyncIn2
Wire Wire Line
	2600 7000 2750 7000
Text GLabel 2950 7000 2    50   Input ~ 0
Out1
Text GLabel 700  7000 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C8C6530
P 1050 7000
AR Path="/5C8C6530" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6530" Ref="SW201"  Part="1" 
AR Path="/5CAAE8D3/5C8C6530" Ref="SW201"  Part="1" 
AR Path="/5E4B0DD9/5C8C6530" Ref="SW?"  Part="1" 
F 0 "SW?" H 1050 7285 50  0000 C CNN
F 1 "Inv/NonInv" H 1050 7194 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7100 1750 7100
Wire Wire Line
	1250 6900 1750 6900
$Comp
L Device:R R?
U 1 1 5C8C6539
P 2300 6350
AR Path="/5C8C6539" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6539" Ref="R202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6539" Ref="R202"  Part="1" 
AR Path="/5E4B0DD9/5C8C6539" Ref="R?"  Part="1" 
F 0 "R?" V 2093 6350 50  0000 C CNN
F 1 "20k" V 2184 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6350 1750 6350
Wire Wire Line
	2450 6350 2750 6350
Wire Wire Line
	2750 6350 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2950 7000
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 2000 6900
Wire Wire Line
	1750 6350 2150 6350
Connection ~ 1750 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6549
P 1750 7600
AR Path="/5C8C6549" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6549" Ref="#PWR0202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6549" Ref="#PWR0202"  Part="1" 
AR Path="/5E4B0DD9/5C8C6549" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 7350 50  0001 C CNN
F 1 "GND" H 1755 7427 50  0000 C CNN
F 2 "" H 1750 7600 50  0001 C CNN
F 3 "" H 1750 7600 50  0001 C CNN
	1    1750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7600 1750 7500
Wire Wire Line
	1750 6900 1750 6350
Wire Wire Line
	1750 7200 1750 7100
Connection ~ 1750 7100
Wire Wire Line
	1750 7100 2000 7100
Wire Wire Line
	700  7000 850  7000
Text GLabel 3650 7000 0    50   Input ~ 0
In2
Text GLabel 5750 7000 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C8C6557
P 4000 7000
AR Path="/5C8C6557" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6557" Ref="SW202"  Part="1" 
AR Path="/5CAAE8D3/5C8C6557" Ref="SW202"  Part="1" 
AR Path="/5E4B0DD9/5C8C6557" Ref="SW?"  Part="1" 
F 0 "SW?" H 4000 7285 50  0000 C CNN
F 1 "Inv/NonInv" H 4000 7194 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3800 7000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C655F
P 3850 6500
AR Path="/5C8C655F" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C655F" Ref="#PWR0204"  Part="1" 
AR Path="/5CAAE8D3/5C8C655F" Ref="#PWR0204"  Part="1" 
AR Path="/5E4B0DD9/5C8C655F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 6250 50  0001 C CNN
F 1 "GND" H 3855 6327 50  0000 C CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6500 3950 6500
Wire Wire Line
	4250 6500 4700 6500
Wire Wire Line
	4200 6900 4700 6900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5C8C6568
P 4700 7600
AR Path="/5C8C6568" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5C8C6568" Ref="#PWR0205"  Part="1" 
AR Path="/5CAAE8D3/5C8C6568" Ref="#PWR0205"  Part="1" 
AR Path="/5E4B0DD9/5C8C6568" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 7350 50  0001 C CNN
F 1 "GND" H 4705 7427 50  0000 C CNN
F 2 "" H 4700 7600 50  0001 C CNN
F 3 "" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7600 4700 7500
Wire Wire Line
	4700 7200 4700 7100
Connection ~ 4700 7100
Wire Wire Line
	4700 7100 4800 7100
Wire Wire Line
	4200 7100 4700 7100
Wire Wire Line
	5400 7000 5500 7000
Wire Wire Line
	4700 6500 4950 6500
Connection ~ 4700 6500
Wire Wire Line
	5500 6500 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5750 7000
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
U 1 1 5C8C659A
P 1150 6350
AR Path="/5C8C659A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C659A" Ref="R201"  Part="1" 
AR Path="/5CAAE8D3/5C8C659A" Ref="R201"  Part="1" 
AR Path="/5E4B0DD9/5C8C659A" Ref="R?"  Part="1" 
F 0 "R?" V 943 6350 50  0000 C CNN
F 1 "47k" V 1034 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    1150 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65A1
P 4100 6500
AR Path="/5C8C65A1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65A1" Ref="R208"  Part="1" 
AR Path="/5CAAE8D3/5C8C65A1" Ref="R208"  Part="1" 
AR Path="/5E4B0DD9/5C8C65A1" Ref="R?"  Part="1" 
F 0 "R?" V 3893 6500 50  0000 C CNN
F 1 "47k" V 3984 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    1    1    0   
$EndComp
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
L Device:R R?
U 1 1 5C8C65AF
P 4700 7350
AR Path="/5C8C65AF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65AF" Ref="R212"  Part="1" 
AR Path="/5CAAE8D3/5C8C65AF" Ref="R212"  Part="1" 
AR Path="/5E4B0DD9/5C8C65AF" Ref="R?"  Part="1" 
F 0 "R?" V 4493 7350 50  0000 C CNN
F 1 "47k" V 4584 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8C65B6
P 1750 7350
AR Path="/5C8C65B6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5C8C65B6" Ref="R206"  Part="1" 
AR Path="/5CAAE8D3/5C8C65B6" Ref="R206"  Part="1" 
AR Path="/5E4B0DD9/5C8C65B6" Ref="R?"  Part="1" 
F 0 "R?" V 1543 7350 50  0000 C CNN
F 1 "47k" V 1634 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 7350 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
	1    1750 7350
	-1   0    0    1   
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
P 9675 5850
F 0 "P?" H 9675 5352 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 9675 5428 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9675 5175 60  0000 C CNN
F 3 "" H 9675 5850 60  0000 C CNN
	1    9675 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 5650 9425 5650
Wire Wire Line
	9425 5650 9425 5450
Wire Wire Line
	9425 5450 9825 5450
Wire Wire Line
	10725 5450 10725 5550
Wire Wire Line
	9525 6050 9425 6050
Wire Wire Line
	9425 6050 9425 6250
Wire Wire Line
	9425 6250 9825 6250
Wire Wire Line
	10725 6250 10725 6150
Wire Wire Line
	9525 5950 9525 5850
Connection ~ 9525 5850
Wire Wire Line
	9525 5850 9525 5750
Wire Wire Line
	9825 5950 9825 5850
Connection ~ 9825 5850
Wire Wire Line
	9825 5850 9825 5750
Wire Wire Line
	9825 5650 9825 5450
Connection ~ 9825 5450
Wire Wire Line
	9825 5450 10325 5450
Wire Wire Line
	9825 6050 9825 6250
Connection ~ 9825 6250
$Comp
L Device:C C?
U 1 1 5C8DBE01
P 10325 5650
F 0 "C?" H 10250 5750 50  0000 L CNN
F 1 "1u" H 10350 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10363 5500 50  0001 C CNN
F 3 "~" H 10325 5650 50  0001 C CNN
	1    10325 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C8DBEFD
P 10325 6050
F 0 "C?" H 10275 6175 50  0000 L CNN
F 1 "1u" H 10275 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10363 5900 50  0001 C CNN
F 3 "~" H 10325 6050 50  0001 C CNN
	1    10325 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5850 10325 5800
Wire Wire Line
	10325 5900 10325 5850
Connection ~ 10325 5850
Wire Wire Line
	10325 6200 10325 6250
Connection ~ 10325 6250
Wire Wire Line
	10325 6250 10550 6250
Wire Wire Line
	10325 5500 10325 5450
Connection ~ 10325 5450
Wire Wire Line
	10325 5450 10550 5450
Wire Wire Line
	1375 4375 1375 4775
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC937F
P 10325 5450
F 0 "#FLG?" H 10325 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 10325 5623 50  0000 C CNN
F 2 "" H 10325 5450 50  0001 C CNN
F 3 "~" H 10325 5450 50  0001 C CNN
	1    10325 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC9A82
P 10075 5850
F 0 "#FLG?" H 10075 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 10075 6023 50  0000 C CNN
F 2 "" H 10075 5850 50  0001 C CNN
F 3 "~" H 10075 5850 50  0001 C CNN
	1    10075 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAC9CB1
P 10075 6250
F 0 "#FLG?" H 10075 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 10075 6423 50  0000 C CNN
F 2 "" H 10075 6250 50  0001 C CNN
F 3 "~" H 10075 6250 50  0001 C CNN
	1    10075 6250
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CAC9E61
P 10075 5850
AR Path="/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CAC9E61" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CAC9E61" Ref="#PWR0114"  Part="1" 
AR Path="/5E4B0DD9/5CAC9E61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10075 5600 50  0001 C CNN
F 1 "GND" H 10080 5677 50  0000 C CNN
F 2 "" H 10075 5850 50  0001 C CNN
F 3 "" H 10075 5850 50  0001 C CNN
	1    10075 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5CACA25F
P 9825 5450
F 0 "#PWR?" H 9825 5300 50  0001 C CNN
F 1 "+12L" H 9840 5623 50  0000 C CNN
F 2 "" H 9825 5450 50  0001 C CNN
F 3 "" H 9825 5450 50  0001 C CNN
	1    9825 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5CACAC32
P 10075 6250
F 0 "#PWR?" H 10075 6100 50  0001 C CNN
F 1 "-12VA" H 10090 6423 50  0000 C CNN
F 2 "" H 10075 6250 50  0001 C CNN
F 3 "" H 10075 6250 50  0001 C CNN
	1    10075 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CAEA458
P 9075 6100
F 0 "D?" V 9114 5983 50  0000 R CNN
F 1 "LED" V 9023 5983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9075 6100 50  0001 C CNN
F 3 "~" H 9075 6100 50  0001 C CNN
	1    9075 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 5850 9075 5950
Wire Wire Line
	9075 6250 9425 6250
Connection ~ 9425 6250
$Comp
L Device:R R?
U 1 1 5CAF2EEB
P 9275 5850
AR Path="/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CAF2EEB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CAF2EEB" Ref="R215"  Part="1" 
AR Path="/5E4B0DD9/5CAF2EEB" Ref="R?"  Part="1" 
F 0 "R?" V 9068 5850 50  0000 C CNN
F 1 "22k" V 9159 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9205 5850 50  0001 C CNN
F 3 "~" H 9275 5850 50  0001 C CNN
	1    9275 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 5850 9075 5850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB1AE2B
P 9450 5850
AR Path="/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5CB1AE2B" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5CB1AE2B" Ref="#PWR0117"  Part="1" 
AR Path="/5E4B0DD9/5CB1AE2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9455 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
Text Label 1425 6900 0    50   ~ 0
Inv1
Text Label 4400 6900 0    50   ~ 0
Inv2
$Comp
L Device:C C?
U 1 1 5CB63569
P 10550 5650
F 0 "C?" H 10450 5750 50  0000 L CNN
F 1 "100n" H 10450 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 5500 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6398E
P 10550 6050
F 0 "C?" H 10500 6175 50  0000 L CNN
F 1 "100n" H 10475 5925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 5900 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5850 10550 5850
Wire Wire Line
	10550 5850 10550 5800
Wire Wire Line
	10550 5900 10550 5850
Connection ~ 10550 5850
Wire Wire Line
	10550 6200 10550 6250
Connection ~ 10550 6250
Wire Wire Line
	10550 6250 10725 6250
Wire Wire Line
	10550 5500 10550 5450
Connection ~ 10550 5450
Wire Wire Line
	10550 5450 10725 5450
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB80A75
P 7425 5325
F 0 "#SYM?" H 7425 5647 50  0000 C CNN
F 1 "Johansen Engineering Logo 15" H 7425 5556 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_15mm" H 7425 5125 50  0001 C CNN
F 3 "~" H 7455 5125 50  0001 C CNN
	1    7425 5325
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB812B5
P 7425 5800
F 0 "#SYM?" H 7425 6122 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 7425 6031 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 7425 5600 50  0001 C CNN
F 3 "~" H 7455 5600 50  0001 C CNN
	1    7425 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5CB8186B
P 7425 6300
F 0 "#SYM?" H 7425 6622 50  0000 C CNN
F 1 "Johansen Engineering Logo 25" H 7425 6531 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_25mm_front_neg5" H 7425 6100 50  0001 C CNN
F 3 "~" H 7455 6100 50  0001 C CNN
	1    7425 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 6250 10075 6250
Wire Wire Line
	9825 5850 10075 5850
Wire Wire Line
	9425 5850 9450 5850
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9525 5850
Connection ~ 10075 5850
Wire Wire Line
	10075 5850 10325 5850
Connection ~ 10075 6250
Wire Wire Line
	10075 6250 10325 6250
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
Text GLabel 3000 3075 2    50   Input ~ 0
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
Text GLabel 2200 2675 2    50   Input ~ 0
HardSyncIn3
Connection ~ 1375 3625
Text GLabel 2075 3525 2    50   Input ~ 0
PWM_In5
Wire Wire Line
	1775 3525 2075 3525
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
F 0 "C?" H 1900 2325 50  0000 L CNN
F 1 "1n" H 1900 2125 50  0000 L CNN
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
Wire Wire Line
	2150 2225 2200 2225
$Comp
L Device:C C?
U 1 1 5E5B91F5
P 2000 2675
F 0 "C?" H 1900 2775 50  0000 L CNN
F 1 "1n" H 1900 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2525 50  0001 C CNN
F 3 "~" H 2000 2675 50  0001 C CNN
	1    2000 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2675 2200 2675
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
U 1 1 5E63544E
P 6425 7050
AR Path="/5E63544E" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5E63544E" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5E63544E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5E63544E" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5E63544E" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E63544E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E63544E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E63544E" Ref="R?"  Part="1" 
F 0 "R?" V 6425 7000 50  0000 C CNN
F 1 "100R" V 6309 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6355 7050 50  0001 C CNN
F 3 "~" H 6425 7050 50  0001 C CNN
	1    6425 7050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E635456
P 6350 6425
AR Path="/5E635456" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E635456" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E635456" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E635456" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E635456" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E635456" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E635456" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E635456" Ref="D?"  Part="1" 
F 0 "D?" V 6304 6504 50  0000 L CNN
F 1 "1N4148" V 6350 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 6425 50  0001 C CNN
F 3 "~" H 6350 6425 50  0001 C CNN
	1    6350 6425
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
Wire Wire Line
	5000 4375 4800 4375
Connection ~ 5000 4375
Wire Wire Line
	5000 4725 5000 4375
Wire Wire Line
	4800 4375 4800 4425
Wire Wire Line
	5200 4375 5000 4375
Wire Wire Line
	5200 4425 5200 4375
Wire Wire Line
	5200 4725 5200 4875
$Comp
L Device:R R?
U 1 1 5E63543F
P 5200 4575
AR Path="/5D99B81E/5E63543F" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E63543F" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E63543F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E63543F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E63543F" Ref="R?"  Part="1" 
F 0 "R?" V 5200 4625 50  0000 C CNN
F 1 "Open" V 5125 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4575 50  0001 C CNN
F 3 "~" H 5200 4575 50  0001 C CNN
	1    5200 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E635439
P 4800 4575
AR Path="/5D99B81E/5E635439" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5E635439" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5E635439" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E635439" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E635439" Ref="R?"  Part="1" 
F 0 "R?" V 4800 4625 50  0000 C CNN
F 1 "0R" V 4700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4575 50  0001 C CNN
F 3 "~" H 4800 4575 50  0001 C CNN
	1    4800 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4875 4850 4875
Wire Wire Line
	4800 4725 4800 4875
Wire Wire Line
	5150 4875 5200 4875
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E635430
P 5000 4875
AR Path="/5D99B7BA/5E635430" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E635430" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E635430" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E635430" Ref="RV?"  Part="1" 
F 0 "RV?" V 5000 4900 50  0000 C CNN
F 1 "1M Release" V 4900 4875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 5000 4875 50  0001 C CNN
F 3 "" H 5000 4875 50  0001 C CNN
	1    5000 4875
	0    -1   -1   0   
$EndComp
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
	2150 1325 2300 1325
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
Text GLabel 8725 6250 0    50   Input ~ 0
Vee
$Comp
L Device:R R?
U 1 1 5E73A803
P 8900 6250
AR Path="/5E73A803" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E73A803" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E73A803" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E73A803" Ref="R?"  Part="1" 
F 0 "R?" V 8825 6250 50  0000 C CNN
F 1 "680R" V 8900 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6250 9075 6250
Connection ~ 9075 6250
Wire Wire Line
	8750 6250 8725 6250
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
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E76AEC4
P 2825 3650
F 0 "C?" H 2725 3750 50  0000 L CNN
F 1 "10n" H 2725 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2863 3500 50  0001 C CNN
F 3 "~" H 2825 3650 50  0001 C CNN
	1    2825 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 3425 2825 3500
Wire Wire Line
	2825 3125 2825 3075
Connection ~ 2825 3075
$Comp
L Device:R R?
U 1 1 5E76AED2
P 2825 2850
AR Path="/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E76AED2" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E76AED2" Ref="R?"  Part="1" 
F 0 "R?" V 2700 2850 50  0000 C CNN
F 1 "1M5" V 2825 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 2850 50  0001 C CNN
F 3 "~" H 2825 2850 50  0001 C CNN
	1    2825 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 3000 2825 3075
$Comp
L power:+12L #PWR?
U 1 1 5E76AEDD
P 2825 2650
F 0 "#PWR?" H 2825 2500 50  0001 C CNN
F 1 "+12L" H 2840 2823 50  0000 C CNN
F 2 "" H 2825 2650 50  0001 C CNN
F 3 "" H 2825 2650 50  0001 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2700 2825 2650
Wire Wire Line
	2150 3075 2825 3075
Wire Wire Line
	2825 3075 3000 3075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E778213
P 2825 3850
AR Path="/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E778213" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E778213" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2825 3600 50  0001 C CNN
F 1 "GND" H 2830 3677 50  0000 C CNN
F 2 "" H 2825 3850 50  0001 C CNN
F 3 "" H 2825 3850 50  0001 C CNN
	1    2825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3850 2825 3800
$EndSCHEMATC
