EESchema Schematic File Version 4
LIBS:mainboard-cache
EELAYER 29 0
EELAYER END
$Descr User 11693 8548
encoding utf-8
Sheet 2 6
Title "PyCubed Mainboard"
Date ""
Rev "v03"
Comp "Stanford University"
Comment1 "rexlab.stanford.edu"
Comment2 "Max Holliday"
Comment3 "Zac Manchester"
Comment4 ""
$EndDescr
Wire Wire Line
	6000 1700 6300 1700
Connection ~ 6000 1700
Text GLabel 6000 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6300 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 6000 2650
Text GLabel 6300 2650 0    10   BiDi ~ 0
GND
Wire Wire Line
	6400 4300 6100 4300
Connection ~ 6100 4300
Text GLabel 6400 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	6100 5150 6400 5150
Connection ~ 6100 5150
Text GLabel 6100 5150 0    10   BiDi ~ 0
GND
Wire Wire Line
	6100 6000 6400 6000
Connection ~ 6100 6000
Text GLabel 6100 6000 0    10   BiDi ~ 0
GND
Wire Wire Line
	8600 2350 8900 2350
Text GLabel 8600 2350 0    10   BiDi ~ 0
GND
Wire Wire Line
	8700 4000 9000 4000
Text GLabel 8700 4000 0    10   BiDi ~ 0
GND
Wire Wire Line
	5300 7400 5400 7400
Wire Wire Line
	5400 7400 5400 7500
Text GLabel 5300 7400 0    10   BiDi ~ 0
GND
Wire Wire Line
	2000 7500 2000 7400
Wire Wire Line
	2000 7400 1900 7400
Text GLabel 2000 7500 0    10   BiDi ~ 0
GND
Wire Wire Line
	3500 7400 3600 7400
Wire Wire Line
	3600 7400 3600 7500
Text GLabel 3500 7400 0    10   BiDi ~ 0
GND
Wire Wire Line
	8600 1400 8900 1400
Text GLabel 8600 1400 0    10   BiDi ~ 0
GND
Wire Wire Line
	8700 4850 9000 4850
Text GLabel 8700 4850 0    10   BiDi ~ 0
GND
Wire Wire Line
	8700 5700 9000 5700
Text GLabel 8700 5700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2300 2200 2300 2100
Wire Wire Line
	2300 2100 2300 1900
Wire Wire Line
	2000 2100 2300 2100
Connection ~ 2300 2100
Text GLabel 2300 2200 0    10   BiDi ~ 0
GND
Wire Wire Line
	2100 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	2400 4500 2400 4700
Connection ~ 2400 4700
Text GLabel 2100 4700 0    10   BiDi ~ 0
GND
Text Label 8500 4000 2    50   ~ 0
VBURN3
Text Label 8400 2350 2    50   ~ 0
VBURN2
Text Label 8400 1400 2    50   ~ 0
VBURN1
Text Label 8500 4850 2    50   ~ 0
VBURN4
Wire Wire Line
	6000 1300 5900 1300
Text GLabel 5900 1300 0    50   BiDi ~ 0
ENAB_BURN1
Connection ~ 6000 1300
Wire Wire Line
	6000 2250 5900 2250
Text GLabel 5900 2250 0    50   BiDi ~ 0
ENAB_BURN2
Connection ~ 6000 2250
Wire Wire Line
	6100 3900 6000 3900
Text GLabel 6000 3900 0    50   BiDi ~ 0
ENAB_BURN3
Connection ~ 6100 3900
Wire Wire Line
	6100 4750 6000 4750
Text GLabel 6000 4750 0    50   BiDi ~ 0
ENAB_BURN4
Connection ~ 6100 4750
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6800 5050 6800 5150
Wire Wire Line
	6400 1500 6400 1300
Wire Wire Line
	6400 2450 6400 2250
Wire Wire Line
	6500 4100 6500 3900
Wire Wire Line
	6500 4950 6500 4750
Wire Wire Line
	6700 1200 7000 1200
Wire Wire Line
	6700 1200 4900 1200
Wire Wire Line
	6700 2150 4900 2150
Wire Wire Line
	4900 1200 4900 2150
Wire Wire Line
	4100 1200 4900 1200
Text Label 4900 1200 2    50   ~ 0
VBURN_A_IN
Connection ~ 6700 1200
Connection ~ 4900 1200
Wire Wire Line
	6800 5500 5000 5500
Wire Wire Line
	5000 5500 5000 4650
Wire Wire Line
	5000 3800 6800 3800
Wire Wire Line
	4200 3800 5000 3800
Wire Wire Line
	6800 4650 5000 4650
Text Label 5000 3800 2    50   ~ 0
VBURN_B_IN
Connection ~ 5000 3800
Wire Wire Line
	6800 5900 6800 6000
Wire Wire Line
	6500 5800 6500 5600
Wire Wire Line
	6100 5600 6000 5600
Text GLabel 6000 5600 0    50   BiDi ~ 0
ENAB_BURN5
Connection ~ 6100 5600
Text Label 8500 5700 2    50   ~ 0
VBURN5
Wire Wire Line
	4100 1300 4200 1300
Text GLabel 4200 1300 2    50   BiDi ~ 0
VBATT
Wire Wire Line
	4200 3900 4300 3900
Text GLabel 4300 3900 2    50   BiDi ~ 0
VBATT
Wire Wire Line
	2500 1200 2300 1200
Wire Wire Line
	2300 1200 2000 1200
Text GLabel 2000 1200 0    50   BiDi ~ 0
VBATT
Connection ~ 2300 1200
Wire Wire Line
	2600 3800 2400 3800
Wire Wire Line
	2400 3800 2100 3800
Text GLabel 2100 3800 0    50   BiDi ~ 0
VBATT
Connection ~ 2400 3800
Wire Wire Line
	2100 4300 2200 4300
Text GLabel 1900 4300 0    50   BiDi ~ 0
BURN_RELAY_B
Connection ~ 2100 4300
Wire Wire Line
	1800 1700 2000 1700
Wire Wire Line
	2000 1700 2100 1700
Text GLabel 1800 1700 0    50   BiDi ~ 0
BURN_RELAY_A
Connection ~ 2000 1700
Wire Wire Line
	8500 1400 8500 1300
Text GLabel 8500 1300 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	8500 2250 8500 2350
Text GLabel 8500 2250 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	8600 3900 8600 4000
Text GLabel 8600 3900 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	5400 7300 5300 7300
Text GLabel 5400 7300 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	3600 7300 3500 7300
Text GLabel 3600 7300 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	8600 4850 8600 4750
Text GLabel 8600 4750 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	8600 5700 8600 5600
Text GLabel 8600 5600 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	1900 7300 2000 7300
Text GLabel 2000 7300 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	2300 1500 2500 1500
Connection ~ 2300 1500
Wire Wire Line
	2400 4100 2600 4100
Connection ~ 2400 4100
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 94142453
P 6700 1400
AR Path="/94142453" Ref="R?"  Part="1" 
AR Path="/5CEC6476/94142453" Ref="R37"  Part="1" 
F 0 "R37" H 6700 1460 70  0000 C BNN
F 1 "100k" H 6700 1340 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 F8638A93
P 6000 1800
AR Path="/F8638A93" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/F8638A93" Ref="#GND055"  Part="1" 
F 0 "#GND055" H 6000 1800 50  0001 C CNN
F 1 "GND" H 5900 1700 59  0000 L BNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 ABC3816A
P 6700 2350
AR Path="/ABC3816A" Ref="R?"  Part="1" 
AR Path="/5CEC6476/ABC3816A" Ref="R38"  Part="1" 
F 0 "R38" H 6700 2410 70  0000 C BNN
F 1 "100k" H 6700 2290 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 3890F70B
P 6000 2850
AR Path="/3890F70B" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/3890F70B" Ref="#GND056"  Part="1" 
F 0 "#GND056" H 6000 2850 50  0001 C CNN
F 1 "GND" H 5900 2750 59  0000 L BNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 904CF9A6
P 6800 4000
AR Path="/904CF9A6" Ref="R?"  Part="1" 
AR Path="/5CEC6476/904CF9A6" Ref="R39"  Part="1" 
F 0 "R39" H 6800 4060 70  0000 C BNN
F 1 "100k" H 6800 3940 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 F212C7DE
P 6100 4400
AR Path="/F212C7DE" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/F212C7DE" Ref="#GND057"  Part="1" 
F 0 "#GND057" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6000 4300 59  0000 L BNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 FD61F882
P 6800 4850
AR Path="/FD61F882" Ref="R?"  Part="1" 
AR Path="/5CEC6476/FD61F882" Ref="R40"  Part="1" 
F 0 "R40" H 6800 4910 70  0000 C BNN
F 1 "100k" H 6800 4790 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 157BD418
P 6100 5250
AR Path="/157BD418" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/157BD418" Ref="#GND058"  Part="1" 
F 0 "#GND058" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6000 5150 59  0000 L BNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 710310B2
P 6000 1500
AR Path="/710310B2" Ref="R?"  Part="1" 
AR Path="/5CEC6476/710310B2" Ref="R27"  Part="1" 
F 0 "R27" H 6000 1560 70  0000 C BNN
F 1 "10k" H 6000 1440 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 7E6356E8
P 6200 1300
AR Path="/7E6356E8" Ref="R?"  Part="1" 
AR Path="/5CEC6476/7E6356E8" Ref="R32"  Part="1" 
F 0 "R32" H 6200 1360 70  0000 C BNN
F 1 "4.7k" H 6200 1240 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    1   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 593AF3FC
P 6000 2450
AR Path="/593AF3FC" Ref="R?"  Part="1" 
AR Path="/5CEC6476/593AF3FC" Ref="R28"  Part="1" 
F 0 "R28" H 6000 2510 70  0000 C BNN
F 1 "10k" H 6000 2390 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 1C775628
P 6200 2250
AR Path="/1C775628" Ref="R?"  Part="1" 
AR Path="/5CEC6476/1C775628" Ref="R33"  Part="1" 
F 0 "R33" H 6200 2310 70  0000 C BNN
F 1 "4.7k" H 6200 2190 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	-1   0    0    1   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 A75775E5
P 6100 4100
AR Path="/A75775E5" Ref="R?"  Part="1" 
AR Path="/5CEC6476/A75775E5" Ref="R29"  Part="1" 
F 0 "R29" H 6100 4160 70  0000 C BNN
F 1 "10k" H 6100 4040 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 E0C1F903
P 6300 3900
AR Path="/E0C1F903" Ref="R?"  Part="1" 
AR Path="/5CEC6476/E0C1F903" Ref="R34"  Part="1" 
F 0 "R34" H 6300 3960 70  0000 C BNN
F 1 "4.7k" H 6300 3840 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    1   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 0DDF1F5D
P 6100 4950
AR Path="/0DDF1F5D" Ref="R?"  Part="1" 
AR Path="/5CEC6476/0DDF1F5D" Ref="R30"  Part="1" 
F 0 "R30" H 6100 5010 70  0000 C BNN
F 1 "10k" H 6100 4890 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 ECFB11B8
P 6300 4750
AR Path="/ECFB11B8" Ref="R?"  Part="1" 
AR Path="/5CEC6476/ECFB11B8" Ref="R35"  Part="1" 
F 0 "R35" H 6300 4810 70  0000 C BNN
F 1 "4.7k" H 6300 4690 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	-1   0    0    1   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 0 F75D19B8
P 6500 1600
AR Path="/F75D19B8" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/F75D19B8" Ref="Q4"  Part="1" 
F 0 "Q4" V 6650 1450 59  0000 L TNN
F 1 "IRLML2803" V 6750 1450 59  0000 L TNN
F 2 "kmb-test:SOT-23" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 0 79442EA3
P 6500 2550
AR Path="/79442EA3" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/79442EA3" Ref="Q5"  Part="1" 
F 0 "Q5" V 6650 2300 59  0000 L TNN
F 1 "IRLML2803" V 6750 2300 59  0000 L TNN
F 2 "kmb-test:SOT-23" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 0 3E5B4EAF
P 6600 4200
AR Path="/3E5B4EAF" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/3E5B4EAF" Ref="Q6"  Part="1" 
F 0 "Q6" V 6750 3950 59  0000 L TNN
F 1 "IRLML2803" V 6850 3950 59  0000 L TNN
F 2 "kmb-test:SOT-23" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 0 C30AE796
P 6600 5050
AR Path="/C30AE796" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/C30AE796" Ref="Q7"  Part="1" 
F 0 "Q7" V 6750 4800 59  0000 L TNN
F 1 "IRLML2803" V 6850 4800 59  0000 L TNN
F 2 "kmb-test:SOT-23" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 D20489A9
P 6800 5700
AR Path="/D20489A9" Ref="R?"  Part="1" 
AR Path="/5CEC6476/D20489A9" Ref="R41"  Part="1" 
F 0 "R41" H 6800 5760 70  0000 C BNN
F 1 "100k" H 6800 5640 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 3E396B75
P 6100 6100
AR Path="/3E396B75" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/3E396B75" Ref="#GND059"  Part="1" 
F 0 "#GND059" H 6100 6100 50  0001 C CNN
F 1 "GND" H 6000 6000 59  0000 L BNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 52B0F619
P 6100 5800
AR Path="/52B0F619" Ref="R?"  Part="1" 
AR Path="/5CEC6476/52B0F619" Ref="R31"  Part="1" 
F 0 "R31" H 6100 5860 70  0000 C BNN
F 1 "10k" H 6100 5740 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 F36E7CFD
P 6300 5600
AR Path="/F36E7CFD" Ref="R?"  Part="1" 
AR Path="/5CEC6476/F36E7CFD" Ref="R36"  Part="1" 
F 0 "R36" H 6300 5660 70  0000 C BNN
F 1 "4.7k" H 6300 5540 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	-1   0    0    1   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 0 7BE9D398
P 6600 5900
AR Path="/7BE9D398" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/7BE9D398" Ref="Q8"  Part="1" 
F 0 "Q8" V 6750 5650 59  0000 L TNN
F 1 "IRLML2803" V 6850 5650 59  0000 L TNN
F 2 "kmb-test:SOT-23" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	0    1    1    0   
$EndComp
$Comp
L mainboard:PE014005 U?
U 1 0 F0D9879E
P 3200 1300
AR Path="/F0D9879E" Ref="U?"  Part="1" 
AR Path="/5CEC6476/F0D9879E" Ref="U16"  Part="1" 
F 0 "U16" H 3114 1659 69  0000 L BNN
F 1 "PE014006" H 3089 1559 69  0000 L BNN
F 2 "kmb-test:RELAY5-PE_CO" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:PE014005 U?
U 1 0 EBC6FDD1
P 3300 3900
AR Path="/EBC6FDD1" Ref="U?"  Part="1" 
AR Path="/5CEC6476/EBC6FDD1" Ref="U17"  Part="1" 
F 0 "U17" H 3214 4259 69  0000 L BNN
F 1 "PE014006" H 3189 4159 69  0000 L BNN
F 2 "kmb-test:RELAY5-PE_CO" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 E53A484A
P 2400 4900
AR Path="/E53A484A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/E53A484A" Ref="#GND050"  Part="1" 
F 0 "#GND050" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2300 4800 59  0000 L BNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 FF2A2D77
P 2300 2300
AR Path="/FF2A2D77" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/FF2A2D77" Ref="#GND049"  Part="1" 
F 0 "#GND049" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2200 2200 59  0000 L BNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 D027D65F
P 4100 1600
AR Path="/D027D65F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/D027D65F" Ref="#GND052"  Part="1" 
F 0 "#GND052" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4000 1500 59  0000 L BNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 A44C21B7
P 4200 4200
AR Path="/A44C21B7" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/A44C21B7" Ref="#GND053"  Part="1" 
F 0 "#GND053" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4100 4100 59  0000 L BNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 A21E5090
P 8500 1700
AR Path="/A21E5090" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/A21E5090" Ref="JP11"  Part="1" 
F 0 "JP11" H 8400 1930 59  0000 L BNN
F 1 "M03POLAR_LOCK" V 8550 750 59  0001 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 056852D9
P 8500 2650
AR Path="/056852D9" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/056852D9" Ref="JP12"  Part="1" 
F 0 "JP12" H 8400 2880 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 8400 2350 59  0001 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 C8B46213
P 8600 4300
AR Path="/C8B46213" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/C8B46213" Ref="JP13"  Part="1" 
F 0 "JP13" H 8500 4530 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 8500 4000 59  0001 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 4861989B
P 5000 7300
AR Path="/4861989B" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/4861989B" Ref="JP10"  Part="1" 
F 0 "JP10" H 4900 7530 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 4900 7000 59  0000 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 FF5F0BF4
P 1600 7300
AR Path="/FF5F0BF4" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/FF5F0BF4" Ref="JP8"  Part="1" 
F 0 "JP8" H 1500 7530 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 1500 7000 59  0000 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 2206741E
P 3200 7300
AR Path="/2206741E" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/2206741E" Ref="JP9"  Part="1" 
F 0 "JP9" H 3100 7530 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 3100 7000 59  0000 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 3200 7300 50  0001 C CNN
F 3 "" H 3200 7300 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 357D3C8D
P 8600 5150
AR Path="/357D3C8D" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/357D3C8D" Ref="JP14"  Part="1" 
F 0 "JP14" H 8500 5380 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 8500 4850 59  0001 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 2B74A96F
P 3600 7600
AR Path="/2B74A96F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/2B74A96F" Ref="#GND051"  Part="1" 
F 0 "#GND051" H 3600 7600 50  0001 C CNN
F 1 "GND" H 3500 7500 59  0000 L BNN
F 2 "" H 3600 7600 50  0001 C CNN
F 3 "" H 3600 7600 50  0001 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 35D5721E
P 2000 7600
AR Path="/35D5721E" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/35D5721E" Ref="#GND048"  Part="1" 
F 0 "#GND048" H 2000 7600 50  0001 C CNN
F 1 "GND" H 1900 7500 59  0000 L BNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 76CA36D4
P 5400 7600
AR Path="/76CA36D4" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/76CA36D4" Ref="#GND054"  Part="1" 
F 0 "#GND054" H 5400 7600 50  0001 C CNN
F 1 "GND" H 5300 7500 59  0000 L BNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 CF583ECA
P 9000 4100
AR Path="/CF583ECA" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/CF583ECA" Ref="#GND062"  Part="1" 
F 0 "#GND062" H 9000 4100 50  0001 C CNN
F 1 "GND" H 8900 4000 59  0000 L BNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 01958B23
P 8900 2450
AR Path="/01958B23" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/01958B23" Ref="#GND061"  Part="1" 
F 0 "#GND061" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8800 2350 59  0000 L BNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 FD501343
P 8900 1500
AR Path="/FD501343" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/FD501343" Ref="#GND060"  Part="1" 
F 0 "#GND060" H 8900 1500 50  0001 C CNN
F 1 "GND" H 8800 1400 59  0000 L BNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 A522C48C
P 9000 4950
AR Path="/A522C48C" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/A522C48C" Ref="#GND063"  Part="1" 
F 0 "#GND063" H 9000 4950 50  0001 C CNN
F 1 "GND" H 8900 4850 59  0000 L BNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 0 ADC4B3B7
P 8600 6000
AR Path="/ADC4B3B7" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/ADC4B3B7" Ref="JP15"  Part="1" 
F 0 "JP15" H 8500 6230 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 8500 5700 59  0001 L BNN
F 2 "kmb-test:MOLEX-1X3_LOCK" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 47931690
P 9000 5800
AR Path="/47931690" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/47931690" Ref="#GND064"  Part="1" 
F 0 "#GND064" H 9000 5800 50  0001 C CNN
F 1 "GND" H 8900 5700 59  0000 L BNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BC846 Q?
U 1 0 78905133
P 2200 1700
AR Path="/78905133" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/78905133" Ref="Q2"  Part="1" 
F 0 "Q2" H 2300 1800 59  0000 L BNN
F 1 "2N5088" H 2300 1700 59  0000 L BNN
F 2 "kmb-test:SOT23" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BC846 Q?
U 1 0 A6611915
P 2300 4300
AR Path="/A6611915" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/A6611915" Ref="Q3"  Part="1" 
F 0 "Q3" H 2500 4400 59  0000 L BNN
F 1 "2N5088" H 2500 4300 59  0000 L BNN
F 2 "kmb-test:SOT23" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 3AD44629
P 2100 4500
AR Path="/3AD44629" Ref="R?"  Part="1" 
AR Path="/5CEC6476/3AD44629" Ref="R26"  Part="1" 
F 0 "R26" H 2100 4560 70  0000 C BNN
F 1 "10k" H 2100 4440 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 0 352D39F6
P 2000 1900
AR Path="/352D39F6" Ref="R?"  Part="1" 
AR Path="/5CEC6476/352D39F6" Ref="R25"  Part="1" 
F 0 "R25" H 2000 1960 70  0000 C BNN
F 1 "10k" H 2000 1840 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L mainboard:DFLS130L D?
U 1 0 2B50BE9F
P 2300 1400
AR Path="/2B50BE9F" Ref="D?"  Part="1" 
AR Path="/5CEC6476/2B50BE9F" Ref="D4"  Part="1" 
F 0 "D4" V 2400 1500 59  0000 L BNN
F 1 "SBR2A40P1Q-7" V 2300 1500 59  0000 L BNN
F 2 "kmb-test:PWRDI-123" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:DFLS130L D?
U 1 0 BC98E8D7
P 2400 4000
AR Path="/BC98E8D7" Ref="D?"  Part="1" 
AR Path="/5CEC6476/BC98E8D7" Ref="D5"  Part="1" 
F 0 "D5" V 2500 4100 59  0000 L BNN
F 1 "SBR2A40P1Q-7" V 2400 4100 59  0000 L BNN
F 2 "kmb-test:PWRDI-123" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
Text Notes 2700 1900 0    85   ~ 0
Power Relay A
Text Notes 4500 800  0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
Text Notes 4400 3500 0    85   ~ 0
Burn Wire Control (Sprite deployment)
Text Notes 2800 4600 0    85   ~ 0
Power Relay B
Text Notes 8200 1150 0    85   ~ 0
Antenna Board\nConnectors
Text Notes 8300 3800 0    85   ~ 0
Solar Panel Board\nConnectors
Text Notes 3000 6700 0    85   ~ 0
Solar Panel Connectors
Wire Wire Line
	1900 4300 2100 4300
$Comp
L symbols:NDS8434 U?
U 1 1 5CF3E857
P 7500 1500
AR Path="/5CEC5A72/5CF3E857" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF3E857" Ref="U18"  Part="1" 
F 0 "U18" H 7500 1500 50  0001 L BNN
F 1 "NDS8434" H 7500 1500 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7500 1500 50  0001 L BNN
F 3 "" H 7500 1500 50  0001 L BNN
F 4 "ON Semiconductor" H 7500 1500 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7500 1500 50  0001 L BNN "Field5"
F 6 "None" H 7500 1500 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7500 1500 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7500 1500 50  0001 L BNN "Field8"
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L symbols:NDS8434 U?
U 1 1 5CF41ED7
P 7500 2450
AR Path="/5CEC5A72/5CF41ED7" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF41ED7" Ref="U19"  Part="1" 
F 0 "U19" H 7500 2450 50  0001 L BNN
F 1 "NDS8434" H 7500 2450 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7500 2450 50  0001 L BNN
F 3 "" H 7500 2450 50  0001 L BNN
F 4 "ON Semiconductor" H 7500 2450 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7500 2450 50  0001 L BNN "Field5"
F 6 "None" H 7500 2450 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7500 2450 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7500 2450 50  0001 L BNN "Field8"
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L symbols:NDS8434 U?
U 1 1 5CF4550D
P 7550 4100
AR Path="/5CEC5A72/5CF4550D" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF4550D" Ref="U20"  Part="1" 
F 0 "U20" H 7550 4100 50  0001 L BNN
F 1 "NDS8434" H 7550 4100 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7550 4100 50  0001 L BNN
F 3 "" H 7550 4100 50  0001 L BNN
F 4 "ON Semiconductor" H 7550 4100 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7550 4100 50  0001 L BNN "Field5"
F 6 "None" H 7550 4100 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7550 4100 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7550 4100 50  0001 L BNN "Field8"
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L symbols:NDS8434 U?
U 1 1 5CF48A8F
P 7550 4950
AR Path="/5CEC5A72/5CF48A8F" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF48A8F" Ref="U21"  Part="1" 
F 0 "U21" H 7550 4950 50  0001 L BNN
F 1 "NDS8434" H 7550 4950 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7550 4950 50  0001 L BNN
F 3 "" H 7550 4950 50  0001 L BNN
F 4 "ON Semiconductor" H 7550 4950 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7550 4950 50  0001 L BNN "Field5"
F 6 "None" H 7550 4950 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7550 4950 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7550 4950 50  0001 L BNN "Field8"
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L symbols:NDS8434 U?
U 1 1 5CF4C10F
P 7550 5800
AR Path="/5CEC5A72/5CF4C10F" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF4C10F" Ref="U22"  Part="1" 
F 0 "U22" H 7550 5800 50  0001 L BNN
F 1 "NDS8434" H 7550 5800 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7550 5800 50  0001 L BNN
F 3 "" H 7550 5800 50  0001 L BNN
F 4 "ON Semiconductor" H 7550 5800 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7550 5800 50  0001 L BNN "Field5"
F 6 "None" H 7550 5800 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7550 5800 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7550 5800 50  0001 L BNN "Field8"
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8400 2350
Wire Wire Line
	8000 1400 8400 1400
Wire Wire Line
	7000 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	7000 1600 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	8000 1200 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8000 1600
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8000 1800
Wire Wire Line
	8000 2750 8000 2550
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 2150
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 2350
Wire Wire Line
	7000 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	7000 2550 7000 2350
Wire Wire Line
	7000 2150 6700 2150
Connection ~ 7000 2150
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7000 2150
Connection ~ 6700 2150
Wire Wire Line
	7050 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	7050 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	7050 6100 6800 6100
Wire Wire Line
	6800 6100 6800 6000
Connection ~ 6800 6000
Wire Wire Line
	7050 5900 7050 5700
Wire Wire Line
	7050 5500 6800 5500
Connection ~ 7050 5500
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 7050 5500
Connection ~ 6800 5500
Wire Wire Line
	7050 5050 7050 4850
Wire Wire Line
	7050 4650 6800 4650
Connection ~ 7050 4650
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 4650
Connection ~ 6800 4650
Wire Wire Line
	7050 4200 7050 4000
Wire Wire Line
	7050 3800 6800 3800
Connection ~ 7050 3800
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7050 3800
Connection ~ 6800 3800
Wire Wire Line
	8050 3800 8050 4000
Wire Wire Line
	8050 4000 8500 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8050 4400
Wire Wire Line
	8050 4650 8050 4850
Wire Wire Line
	8050 4850 8500 4850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8050 5250
Wire Wire Line
	8050 5500 8050 5700
Wire Wire Line
	8050 5700 8500 5700
Connection ~ 8050 5700
Wire Wire Line
	8050 5700 8050 5900
Connection ~ 8050 5900
Wire Wire Line
	8050 5900 8050 6100
Connection ~ 5000 4650
Wire Wire Line
	5000 3800 5000 4650
Text Notes 8600 7250 0    200  ~ 0
Burn Wires
$EndSCHEMATC