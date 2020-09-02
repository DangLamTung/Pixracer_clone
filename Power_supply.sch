EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Device:LED D?
U 1 1 5F5FCF0B
P 4400 3250
AR Path="/5F5FCF0B" Ref="D?"  Part="1" 
AR Path="/5F569749/5F5FCF0B" Ref="D?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF0B" Ref="D?"  Part="1" 
AR Path="/5F6068B8/5F5FCF0B" Ref="D?"  Part="1" 
F 0 "D?" V 4439 3132 50  0000 R CNN
F 1 "LED" V 4348 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FCF11
P 4400 2900
AR Path="/5F5FCF11" Ref="R?"  Part="1" 
AR Path="/5F569749/5F5FCF11" Ref="R?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF11" Ref="R?"  Part="1" 
AR Path="/5F6068B8/5F5FCF11" Ref="R?"  Part="1" 
F 0 "R?" H 4470 2946 50  0000 L CNN
F 1 "R" H 4470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5FCF17
P 4750 3250
AR Path="/5F5FCF17" Ref="D?"  Part="1" 
AR Path="/5F569749/5F5FCF17" Ref="D?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF17" Ref="D?"  Part="1" 
AR Path="/5F6068B8/5F5FCF17" Ref="D?"  Part="1" 
F 0 "D?" V 4789 3132 50  0000 R CNN
F 1 "LED" V 4698 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FCF1D
P 4750 2900
AR Path="/5F5FCF1D" Ref="R?"  Part="1" 
AR Path="/5F569749/5F5FCF1D" Ref="R?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF1D" Ref="R?"  Part="1" 
AR Path="/5F6068B8/5F5FCF1D" Ref="R?"  Part="1" 
F 0 "R?" H 4820 2946 50  0000 L CNN
F 1 "R" H 4820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5FCF23
P 5050 3250
AR Path="/5F5FCF23" Ref="D?"  Part="1" 
AR Path="/5F569749/5F5FCF23" Ref="D?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF23" Ref="D?"  Part="1" 
AR Path="/5F6068B8/5F5FCF23" Ref="D?"  Part="1" 
F 0 "D?" V 5089 3132 50  0000 R CNN
F 1 "LED" V 4998 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FCF29
P 5050 2900
AR Path="/5F5FCF29" Ref="R?"  Part="1" 
AR Path="/5F569749/5F5FCF29" Ref="R?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF29" Ref="R?"  Part="1" 
AR Path="/5F6068B8/5F5FCF29" Ref="R?"  Part="1" 
F 0 "R?" H 5120 2946 50  0000 L CNN
F 1 "R" H 5120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3500
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	5050 3500 5050 3400
Wire Wire Line
	4750 3400 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5050 3500
Wire Wire Line
	4750 3500 4750 3650
$Comp
L power:GND #PWR?
U 1 1 5F5FCF36
P 4750 3650
AR Path="/5F5FCF36" Ref="#PWR?"  Part="1" 
AR Path="/5F569749/5F5FCF36" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF36" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCF36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Text GLabel 4750 2750 1    50   Input ~ 0
LED2
Text GLabel 5050 2750 1    50   Input ~ 0
LED3
Text GLabel 4400 2750 1    50   Input ~ 0
LED1
Wire Wire Line
	4400 3050 4400 3100
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	5050 3050 5050 3100
$Comp
L Device:CP C?
U 1 1 5F5FCF42
P 4150 4600
AR Path="/5F5FCF42" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF42" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF42" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF42" Ref="C?"  Part="1" 
F 0 "C?" H 4268 4646 50  0000 L CNN
F 1 "CP" H 4268 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 4450 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5FCF48
P 4850 4600
AR Path="/5F5FCF48" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF48" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF48" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF48" Ref="C?"  Part="1" 
F 0 "C?" H 4965 4646 50  0000 L CNN
F 1 "100n" H 4965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5FCF4E
P 6000 4350
AR Path="/5F5FCF4E" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF4E" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF4E" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF4E" Ref="C?"  Part="1" 
F 0 "C?" H 6115 4396 50  0000 L CNN
F 1 "100n" H 6115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 4200 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5FCF54
P 6400 4350
AR Path="/5F5FCF54" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF54" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF54" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF54" Ref="C?"  Part="1" 
F 0 "C?" H 6515 4396 50  0000 L CNN
F 1 "100n" H 6515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 4200 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5FCF5A
P 6850 4350
AR Path="/5F5FCF5A" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF5A" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5FCF5A" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF5A" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF5A" Ref="C?"  Part="1" 
F 0 "C?" H 6965 4396 50  0000 L CNN
F 1 "100n" H 6965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5FCF60
P 4500 4600
AR Path="/5F5FCF60" Ref="C?"  Part="1" 
AR Path="/5F569749/5F5FCF60" Ref="C?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF60" Ref="C?"  Part="1" 
AR Path="/5F6068B8/5F5FCF60" Ref="C?"  Part="1" 
F 0 "C?" H 4615 4646 50  0000 L CNN
F 1 "100n" H 4615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4850 4750
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6850 4200
$Comp
L power:GND #PWR?
U 1 1 5F5FCF7A
P 5450 4900
AR Path="/5F5FCF7A" Ref="#PWR?"  Part="1" 
AR Path="/5F569749/5F5FCF7A" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF7A" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCF7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4900
$Comp
L power:VCC #PWR?
U 1 1 5F5FCF81
P 6850 4200
AR Path="/5F5FCF81" Ref="#PWR?"  Part="1" 
AR Path="/5F569749/5F5FCF81" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF81" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCF81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4050 50  0001 C CNN
F 1 "VCC" H 6865 4373 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 3500 4350 3500
Wire Notes Line
	4350 3500 4350 3900
Wire Notes Line
	4350 3900 5300 3900
Wire Notes Line
	5300 3900 5300 2350
Wire Notes Line
	5300 2350 4300 2350
Wire Notes Line
	4300 2350 4300 3500
Wire Notes Line
	4250 3500 4250 3900
Wire Notes Line
	4250 3900 4300 3900
Wire Notes Line
	4300 3900 4300 4000
Wire Notes Line
	4300 4000 7200 4000
Wire Notes Line
	4000 3500 4250 3500
Connection ~ 6850 4200
Connection ~ 4150 4200
$Comp
L pspice:DIODE D?
U 1 1 5F5FCF99
P 4150 4000
AR Path="/5F5FCF99" Ref="D?"  Part="1" 
AR Path="/5F569749/5F5FCF99" Ref="D?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF99" Ref="D?"  Part="1" 
AR Path="/5F6068B8/5F5FCF99" Ref="D?"  Part="1" 
F 0 "D?" V 4104 4128 50  0000 L CNN
F 1 "DIODE" V 4195 4128 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5FCF9F
P 4150 3800
AR Path="/5F5FCF9F" Ref="#PWR?"  Part="1" 
AR Path="/5F569749/5F5FCF9F" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCF9F" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCF9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3650 50  0001 C CNN
F 1 "+5V" H 4165 3973 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5FCFA6
P 6400 3350
AR Path="/5F569749/5F5FCFA6" Ref="D?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCFA6" Ref="D?"  Part="1" 
AR Path="/5F6068B8/5F5FCFA6" Ref="D?"  Part="1" 
F 0 "D?" V 6439 3232 50  0000 R CNN
F 1 "LED" V 6348 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FCFAC
P 6400 3000
AR Path="/5F569749/5F5FCFAC" Ref="R?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCFAC" Ref="R?"  Part="1" 
AR Path="/5F6068B8/5F5FCFAC" Ref="R?"  Part="1" 
F 0 "R?" H 6470 3046 50  0000 L CNN
F 1 "R" H 6470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	6400 3150 6400 3200
$Comp
L power:GND #PWR?
U 1 1 5F5FCFB5
P 6100 3600
AR Path="/5F569749/5F5FCFB5" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCFB5" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCFB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3350 50  0001 C CNN
F 1 "GND" V 6105 3472 50  0000 R CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5FCFBB
P 6400 2700
AR Path="/5F569749/5F5FCFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F5EB1A4/5F5FCFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F6068B8/5F5FCFBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2550 50  0001 C CNN
F 1 "VCC" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6400 2700
Text GLabel 3850 4200 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	3850 4200 4150 4200
Wire Notes Line
	7200 4000 7200 5100
Wire Notes Line
	4000 5100 7200 5100
Wire Notes Line
	4000 3500 4000 5100
Wire Wire Line
	4150 4200 4500 4200
Wire Wire Line
	4150 4450 4150 4200
Wire Wire Line
	4500 4200 4500 4450
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4850 4200
Wire Wire Line
	4850 4450 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	4850 4750 5450 4750
Connection ~ 4850 4750
$Comp
L Regulator_Linear:LP5907MFX-3.3 U?
U 1 1 5F577858
P 5450 4300
F 0 "U?" H 5450 4667 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 5450 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 5450 4800 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4500
Wire Wire Line
	6400 4500 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6850 4750
Wire Wire Line
	6000 4500 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6400 4750
Wire Wire Line
	5750 4200 6000 4200
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 6000 4750
Wire Wire Line
	5450 4750 5450 4600
Wire Wire Line
	5150 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5150 4200
$EndSCHEMATC
