EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "Commodore 64 (schematic #251469)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Sheet
S 550  1700 550  600 
U 5D62D0FA
F0 "Clock" 50
F1 "clock.sch" 50
F2 "ϕTOD" O L 550 2200 50 
F3 "ϕCOLOR" O R 1100 2050 50 
F4 "ϕDOT" O R 1100 1950 50 
F5 "~RESET" I R 1100 1800 50 
$EndSheet
$Sheet
S 10400 1750 500  150 
U 5D94F152
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Text Label 1250 900  0    50   ~ 0
A[0..15]
Text Label 1250 1100 0    50   ~ 0
D[0..7]
Text Label 550  1200 0    50   ~ 0
R~W
$Sheet
S 550  600  550  300 
U 5D9CCECB
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~INTRST" O R 1100 800 50 
F3 "~EXTRST" O R 1100 700 50 
$EndSheet
Text Label 1250 1000 0    50   ~ 0
P[0..5]
$Sheet
S 900  6200 800  500 
U 5D4095F3
F0 "ROM" 50
F1 "rom.sch" 50
F2 "~KERNAL" I L 900 6400 50 
F3 "~CHARROM" I L 900 6300 50 
F4 "A[0..15]" I R 1700 6300 50 
F5 "D[0..7]" T R 1700 6400 50 
F6 "~BASIC" I L 900 6500 50 
$EndSheet
Text Label 550  1300 0    50   ~ 0
AEC
Text Label 550  1500 0    50   ~ 0
BA
Text Label 550  1400 0    50   ~ 0
~AEC
$Sheet
S 2500 1850 1050 1900
U 5D3AF8EC
F0 "Bus Control & Video" 50
F1 "video.sch" 50
F2 "AUDIO_OUT" I L 2500 3150 50 
F3 "ϕDOT" I L 2500 1950 50 
F4 "ϕCOLOR" I L 2500 2050 50 
F5 "A[0..11]" I L 2500 2250 50 
F6 "D[0..7]" B L 2500 2350 50 
F7 "AEC" O R 3550 1950 50 
F8 "~VIC" I R 3550 3450 50 
F9 "R~W" I L 2500 2450 50 
F10 "LIGHTPEN" I L 2500 2600 50 
F11 "VIC-BA" O R 3550 2150 50 
F12 "~VIC-IRQ" O R 3550 2500 50 
F13 "ϕ0" O L 2500 2150 50 
F14 "COLOR-R~W" I R 3550 3650 50 
F15 "~COLOR" I R 3550 3550 50 
F16 "VA7" O R 3550 3300 50 
F17 "VA6" O R 3550 3200 50 
F18 "VA5+13" B R 3550 3100 50 
F19 "VA4+12" B R 3550 3000 50 
F20 "VA3+11" B R 3550 2900 50 
F21 "VA2+10" B R 3550 2800 50 
F22 "VA1+9" B R 3550 2700 50 
F23 "VA0+8" B R 3550 2600 50 
F24 "~DRAM-CAS" O R 3550 2400 50 
F25 "~DRAM-RAS" O R 3550 2300 50 
F26 "AUDIO_IN" O L 2500 3050 50 
F27 "~AEC" O R 3550 2050 50 
$EndSheet
$Sheet
S 2500 4000 1050 1650
U 5D57F552
F0 "Address Decoding" 50
F1 "decoding.sch" 50
F2 "R~W" I L 2500 4300 50 
F3 "A[8..15]" I L 2500 4100 50 
F4 "~VA14" I L 2500 5000 50 
F5 "VA13" I R 3550 4700 50 
F6 "VA12" I R 3550 4600 50 
F7 "~EXROM" I L 2500 4750 50 
F8 "~GAME" I L 2500 4650 50 
F9 "~CAS" I R 3550 4450 50 
F10 "~AEC" I L 2500 4400 50 
F11 "BA" I L 2500 4500 50 
F12 "P[0..2]" I L 2500 4200 50 
F13 "~CASRAM" O L 2500 5200 50 
F14 "COLOR-R~W" O R 3550 4100 50 
F15 "BASIC" O L 2500 5350 50 
F16 "KERNAL" O L 2500 5450 50 
F17 "CHARROM" O L 2500 5550 50 
F18 "~ROML" O R 3550 5000 50 
F19 "~VIC" O R 3550 4300 50 
F20 "~SID" O R 3550 4850 50 
F21 "~COLOR" O R 3550 4200 50 
F22 "~IO2" O R 3550 5300 50 
F23 "~IO1" O R 3550 5200 50 
F24 "~CIA2" O R 3550 5550 50 
F25 "~CIA1" O R 3550 5450 50 
F26 "~ROMH" O R 3550 5100 50 
$EndSheet
$Sheet
S 2500 6050 900  1150
U 5D3E26F1
F0 "DRAM" 50
F1 "dram.sch" 50
F2 "~VA15" I L 2500 6950 50 
F3 "~VA14" I L 2500 6850 50 
F4 "VA7" I R 3400 6400 50 
F5 "VA6" I R 3400 6500 50 
F6 "VA5+13" I R 3400 6600 50 
F7 "VA4+12" I R 3400 6700 50 
F8 "VA3+11" I R 3400 6800 50 
F9 "VA2+10" I R 3400 6900 50 
F10 "VA1+9" I R 3400 7000 50 
F11 "VA0+8" I R 3400 7100 50 
F12 "R~W" I L 2500 6500 50 
F13 "~CASRAM" I L 2500 6150 50 
F14 "~RAS" I R 3400 6250 50 
F15 "D[0..7]" B L 2500 6400 50 
F16 "A[0..15]" I L 2500 6300 50 
F17 "~AEC" I L 2500 6600 50 
F18 "~CAS" I R 3400 6150 50 
F19 "AEC" I L 2500 6700 50 
$EndSheet
Wire Wire Line
	1100 1800 1200 1800
Connection ~ 1200 800 
Wire Wire Line
	1200 1800 1200 800 
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1900 6850 2500 6850
Wire Wire Line
	1900 5000 1900 6850
Wire Wire Line
	2500 5000 1900 5000
Wire Wire Line
	3550 4700 4050 4700
Wire Wire Line
	3550 4600 4100 4600
Wire Wire Line
	4300 2600 4300 7100
Wire Wire Line
	3400 7100 4300 7100
Wire Wire Line
	4250 2700 4250 7000
Wire Wire Line
	4250 7000 3400 7000
Wire Wire Line
	4200 2800 4200 6900
Wire Wire Line
	3400 6900 4200 6900
Wire Wire Line
	4150 2900 4150 6800
Wire Wire Line
	4150 6800 3400 6800
Wire Wire Line
	3400 6700 4100 6700
Wire Wire Line
	4050 6600 3400 6600
Wire Wire Line
	4000 3200 4000 6500
Wire Wire Line
	3400 6500 4000 6500
Wire Wire Line
	3950 3300 3950 6400
Wire Wire Line
	3950 6400 3400 6400
Wire Wire Line
	4300 2600 3550 2600
Wire Wire Line
	4250 2700 3550 2700
Wire Wire Line
	4200 2800 3550 2800
Wire Wire Line
	4150 2900 3550 2900
Wire Wire Line
	4100 3000 3550 3000
Wire Wire Line
	4050 3100 3550 3100
Wire Wire Line
	4000 3200 3550 3200
Wire Wire Line
	3550 3300 3950 3300
Wire Wire Line
	3850 4300 3550 4300
Wire Wire Line
	3850 3450 3850 4300
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	3750 3550 3550 3550
Wire Wire Line
	3750 4200 3750 3550
Wire Wire Line
	3550 4200 3750 4200
Wire Wire Line
	3650 3650 3550 3650
Wire Wire Line
	3650 4100 3650 3650
Wire Wire Line
	3550 4100 3650 4100
Wire Wire Line
	4400 6150 3400 6150
Wire Wire Line
	1800 6700 2500 6700
Connection ~ 2000 4400
Wire Wire Line
	2000 6600 2500 6600
Wire Wire Line
	2000 4400 2000 6600
Connection ~ 2100 4300
Wire Wire Line
	2100 6500 2500 6500
Wire Wire Line
	2100 4300 2100 6500
Wire Wire Line
	2500 4750 1700 4750
Wire Bus Line
	2300 6400 2500 6400
Wire Wire Line
	1100 1950 2500 1950
Wire Wire Line
	1100 2050 2500 2050
Wire Bus Line
	2400 2250 2500 2250
Wire Bus Line
	2300 2350 2500 2350
Wire Wire Line
	2500 2450 2100 2450
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3550 2050 3750 2050
Wire Wire Line
	3550 2150 3850 2150
Wire Bus Line
	2200 4200 2500 4200
Wire Bus Line
	2400 4100 2500 4100
Wire Wire Line
	2100 4300 2500 4300
Wire Wire Line
	2500 4400 2000 4400
Wire Wire Line
	1900 4500 2500 4500
Wire Wire Line
	3850 2150 3850 1500
Wire Wire Line
	3550 2300 4450 2300
Wire Wire Line
	4400 2400 3550 2400
Wire Wire Line
	3550 4450 4400 4450
Wire Wire Line
	3400 6250 4450 6250
Wire Wire Line
	4450 2300 4450 6250
Wire Wire Line
	2200 5200 2500 5200
Wire Wire Line
	2200 5200 2200 6150
Wire Wire Line
	2200 6150 2500 6150
Wire Bus Line
	2400 4100 2400 6300
Wire Bus Line
	2400 6300 2500 6300
Connection ~ 2400 4100
Wire Wire Line
	1900 1500 1900 4500
Wire Wire Line
	2000 4400 2000 1400
Wire Bus Line
	2200 1000 2200 4200
Wire Bus Line
	2400 6300 1700 6300
Connection ~ 2400 6300
Wire Bus Line
	2300 6400 1700 6400
Connection ~ 2300 6400
Wire Wire Line
	900  6300 800  6300
Wire Wire Line
	800  5550 2500 5550
Wire Wire Line
	700  6400 900  6400
Wire Wire Line
	700  5450 2500 5450
Wire Wire Line
	900  6500 600  6500
Wire Wire Line
	600  5350 2500 5350
Wire Wire Line
	3750 2050 3750 1400
Connection ~ 1800 1300
Connection ~ 1900 1500
Connection ~ 2000 1400
Connection ~ 2100 1200
Connection ~ 2200 1000
Connection ~ 2400 900 
Connection ~ 3650 1300
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 10950 1400
Connection ~ 3850 1500
Wire Bus Line
	1250 900  2400 900 
Wire Wire Line
	550  1300 1800 1300
Wire Wire Line
	550  1200 2100 1200
Wire Wire Line
	550  1500 1900 1500
Wire Bus Line
	1250 1100 2300 1100
Wire Bus Line
	1250 1000 2200 1000
Wire Wire Line
	1800 1300 3650 1300
Wire Wire Line
	2000 1400 3750 1400
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	600  6500 600  5350
Wire Wire Line
	700  5450 700  6400
Wire Wire Line
	800  6300 800  5550
Text Label 10950 900  2    50   ~ 0
A[0..15]
Text Label 10950 1000 2    50   ~ 0
P[0..5]
Text Label 10950 1100 2    50   ~ 0
D[0..7]
Text Label 10950 1200 2    50   ~ 0
R~W
Text Label 10950 1300 2    50   ~ 0
AEC
Text Label 10950 1400 2    50   ~ 0
~AEC
Text Label 10950 1500 2    50   ~ 0
BA
Text Label 10950 700  2    50   ~ 0
~EXTRST
Text Label 10950 800  2    50   ~ 0
~INTRST
Wire Wire Line
	6300 6450 6300 3550
Wire Wire Line
	1800 1400 1800 6700
Wire Wire Line
	3550 4850 4550 4850
Text Notes 8450 5900 2    50   ~ 0
~GAME
Wire Wire Line
	2500 2600 1600 2600
Text Notes 1550 2650 2    50   ~ 0
TODO
Wire Wire Line
	550  2200 500  2200
Wire Wire Line
	500  2200 500  7550
Connection ~ 6700 1200
Wire Wire Line
	550  1400 2000 1400
Wire Wire Line
	3650 1300 3650 1500
Wire Wire Line
	3650 1500 3650 1950
Connection ~ 6500 1100
Connection ~ 2300 1100
Wire Bus Line
	2400 900  6400 900 
Connection ~ 6400 900 
Wire Wire Line
	1900 6850 1900 7400
Connection ~ 1900 6850
Wire Wire Line
	2000 7300 2000 6950
Wire Wire Line
	2000 6950 2500 6950
Text Notes 6700 7650 2    50   ~ 0
TODO
Wire Wire Line
	2500 3050 1600 3050
Text Notes 1550 3150 2    50   ~ 0
TODO
Wire Wire Line
	2500 3150 1600 3150
Wire Bus Line
	6500 1100 6500 1750
Wire Bus Line
	6600 1000 6600 1850
Wire Wire Line
	1900 1500 3850 1500
Connection ~ 6600 1000
Wire Bus Line
	6600 1000 10950 1000
Wire Bus Line
	2200 1000 6600 1000
Wire Wire Line
	1700 1750 1700 2150
Wire Wire Line
	1700 2150 2500 2150
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2100 4300
Connection ~ 2300 2350
Wire Bus Line
	2300 2350 2300 6400
Wire Bus Line
	2300 1100 2300 2350
Wire Wire Line
	2100 1200 2100 2450
Connection ~ 2400 2250
Wire Bus Line
	2400 2250 2400 4100
Wire Bus Line
	2400 900  2400 2250
$Comp
L Connector_Edge:Conn_02x22_Edge CN6
U 1 1 5D6B1D3A
P 10200 4600
F 0 "CN6" H 10250 5817 50  0000 C CNN
F 1 "Cartridge/Expansion" H 10250 5726 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10800 3600
Wire Wire Line
	10500 3700 10800 3700
Wire Wire Line
	10500 3800 10800 3800
Wire Wire Line
	10500 3900 10800 3900
Wire Wire Line
	10500 4000 10800 4000
Wire Wire Line
	10500 4100 10800 4100
Wire Wire Line
	10500 4200 10800 4200
Wire Wire Line
	10500 4300 10800 4300
Wire Wire Line
	10500 4400 10800 4400
Wire Wire Line
	10500 4500 10800 4500
Wire Wire Line
	10500 4600 10800 4600
Wire Wire Line
	10500 4700 10800 4700
Wire Wire Line
	10500 4800 10800 4800
Wire Wire Line
	10500 4900 10800 4900
Wire Wire Line
	10500 5000 10800 5000
Wire Wire Line
	10500 5100 10800 5100
Wire Wire Line
	10500 5200 10800 5200
Wire Wire Line
	10500 5300 10800 5300
Wire Wire Line
	10500 5400 10800 5400
Wire Wire Line
	10500 5500 10800 5500
Wire Wire Line
	10500 5600 10800 5600
Wire Wire Line
	10500 5700 10800 5700
Wire Wire Line
	10000 3600 9700 3600
Wire Wire Line
	10000 3700 9700 3700
Wire Wire Line
	10000 3800 9700 3800
Wire Wire Line
	10000 3900 9700 3900
Wire Wire Line
	10000 4000 9700 4000
Wire Wire Line
	10000 4100 9700 4100
Wire Wire Line
	10000 4200 9700 4200
Wire Wire Line
	10000 4300 9700 4300
Wire Wire Line
	10000 4400 9700 4400
Wire Wire Line
	10000 4500 9700 4500
Wire Wire Line
	10000 4600 9700 4600
Wire Wire Line
	10000 4700 9700 4700
Wire Wire Line
	10000 4800 9700 4800
Wire Wire Line
	10000 4900 9700 4900
Wire Wire Line
	10000 5000 9700 5000
Wire Wire Line
	10000 5100 9700 5100
Wire Wire Line
	10000 5200 9700 5200
Wire Wire Line
	10000 5300 9700 5300
Wire Wire Line
	10000 5400 9700 5400
Wire Wire Line
	10000 5500 9700 5500
Wire Wire Line
	10000 5600 9700 5600
Wire Wire Line
	10000 5700 9700 5700
Text Notes 10800 3900 2    50   ~ 0
~NMI
Text Notes 9700 4000 0    50   ~ 0
R~W
Text Notes 10800 3800 2    50   ~ 0
~INSTRST
Text Notes 10800 4000 2    50   ~ 0
ϕ2
Text Notes 9700 3900 0    50   ~ 0
~IRQ
Text Notes 9700 4700 0    50   ~ 0
BA
Text Notes 9700 4800 0    50   ~ 0
~DMA
Text Notes 9700 4900 0    50   ~ 0
D7
Text Notes 9700 5000 0    50   ~ 0
D6
Text Notes 9700 5100 0    50   ~ 0
D5
Text Notes 9700 5200 0    50   ~ 0
D4
Text Notes 9700 5300 0    50   ~ 0
D3
Text Notes 9700 5400 0    50   ~ 0
D2
Text Notes 9700 5500 0    50   ~ 0
D1
Text Notes 9700 5600 0    50   ~ 0
D0
Text Notes 10800 4100 2    50   ~ 0
A15
Text Notes 10800 4200 2    50   ~ 0
A14
Text Notes 10800 4300 2    50   ~ 0
A13
Text Notes 10800 4400 2    50   ~ 0
A12
Text Notes 10800 4500 2    50   ~ 0
A11
Text Notes 10800 4600 2    50   ~ 0
A10
Text Notes 10800 4700 2    50   ~ 0
A9
Text Notes 10800 4800 2    50   ~ 0
A8
Text Notes 10800 4900 2    50   ~ 0
A7
Text Notes 10800 5000 2    50   ~ 0
A6
Text Notes 10800 5100 2    50   ~ 0
A5
Text Notes 10800 5200 2    50   ~ 0
A4
Text Notes 10800 5300 2    50   ~ 0
A3
Text Notes 10800 5400 2    50   ~ 0
A2
Text Notes 10800 5500 2    50   ~ 0
A1
Text Notes 10800 5600 2    50   ~ 0
A0
Text Notes 9700 4400 0    50   ~ 0
~EXROM
Text Notes 9700 4300 0    50   ~ 0
~GAME
Text Notes 9700 3600 0    50   ~ 0
GND
Text Notes 10800 3600 2    50   ~ 0
GND
Text Notes 10800 5700 2    50   ~ 0
GND
Text Notes 9700 5700 0    50   ~ 0
GND
Text Notes 9700 4200 0    50   ~ 0
~IO1
Text Notes 9700 4500 0    50   ~ 0
~IO2
Text Notes 9700 4100 0    50   ~ 0
ϕDOT
Text Notes 9700 3700 0    50   ~ 0
+5V
Text Notes 9700 3800 0    50   ~ 0
+5V
Text Notes 9700 4600 0    50   ~ 0
~ROML
Text Notes 10800 3700 2    50   ~ 0
~ROMH
Text Notes 7050 3050 3    50   ~ 0
TODO
Wire Bus Line
	6400 900  10950 900 
Wire Bus Line
	6500 1100 10950 1100
Wire Wire Line
	6700 1200 10950 1200
Text Notes 8450 2100 2    50   ~ 0
~DMA
Wire Bus Line
	2300 1100 6400 1100
Wire Wire Line
	4550 4850 4550 2850
Wire Wire Line
	6700 3450 6700 7350
Wire Wire Line
	6800 3350 6800 7450
Connection ~ 6400 1650
Wire Bus Line
	6400 1650 6400 2700
Connection ~ 6500 1750
Connection ~ 6600 1850
Wire Bus Line
	6500 1750 6500 2800
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 1200
Wire Wire Line
	6700 1950 6700 2900
Connection ~ 6400 2700
Connection ~ 6500 2800
Wire Bus Line
	6400 2700 6400 6550
Wire Bus Line
	6500 2800 6500 6650
Connection ~ 6300 3550
Wire Wire Line
	6300 2250 6300 3550
Wire Wire Line
	1700 4750 1700 5800
Wire Wire Line
	1700 5800 8450 5800
Wire Wire Line
	8450 5900 1600 5900
Wire Wire Line
	1600 5900 1600 4650
Wire Wire Line
	1600 4650 2500 4650
Text Notes 8450 5800 2    50   ~ 0
~EXROM
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 4050 6600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4100 6700
Wire Wire Line
	4050 3100 4050 4700
Wire Wire Line
	4100 3000 4100 4600
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 6150
Wire Wire Line
	4400 2400 4400 4450
Text Notes 8450 5300 2    50   ~ 0
~IO2
Text Notes 8450 5200 2    50   ~ 0
~IO1
Text Notes 8450 5100 2    50   ~ 0
~ROMH
Text Notes 8450 5000 2    50   ~ 0
~ROML
Wire Wire Line
	3550 5300 8450 5300
Wire Wire Line
	3550 5200 8450 5200
Wire Wire Line
	3550 5100 8450 5100
Wire Wire Line
	3550 5000 8450 5000
Wire Wire Line
	4550 5550 4550 7200
Wire Wire Line
	3550 5550 4550 5550
Wire Wire Line
	4600 7100 4600 5450
Wire Wire Line
	3550 5450 4600 5450
Wire Wire Line
	4700 1200 4700 6700
Wire Wire Line
	2100 1200 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 6700 1200
Wire Wire Line
	4800 700  4800 6550
Wire Wire Line
	4800 700  10950 700 
Connection ~ 4800 700 
Wire Wire Line
	1100 700  4800 700 
Wire Wire Line
	4850 6450 4850 800 
Connection ~ 4850 800 
Wire Wire Line
	1200 800  4850 800 
Wire Wire Line
	4950 6950 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	3550 2500 4950 2500
Wire Wire Line
	5000 6850 5000 2250
Wire Wire Line
	4950 2500 4950 2150
$Sheet
S 5100 6350 900  1300
U 5D943305
F0 "I/O" 50
F1 "io.sch" 50
F2 "D[0..7]" B R 6000 6650 50 
F3 "~CIA1" I L 5100 7100 50 
F4 "~CIA2" I L 5100 7200 50 
F5 "R~W" I L 5100 6700 50 
F6 "A[0..3]" I R 6000 6550 50 
F7 "ϕ2" I R 6000 6450 50 
F8 "~INTRST" I L 5100 6450 50 
F9 "~IRQ" O L 5100 6950 50 
F10 "~NMI" O L 5100 6850 50 
F11 "~EXTRST" I L 5100 6550 50 
F12 "CASS-SENSE" O R 6000 6900 50 
F13 "CASS-WRT" I R 6000 6800 50 
F14 "CASS-MOTOR" I R 6000 7000 50 
F15 "POTX" O R 6000 7350 50 
F16 "POTY" O R 6000 7450 50 
F17 "TOD" I L 5100 7550 50 
F18 "~VA15" O L 5100 7300 50 
F19 "~VA14" O L 5100 7400 50 
F20 "LP" O R 6000 7550 50 
$EndSheet
Wire Wire Line
	5100 6450 4850 6450
Wire Wire Line
	5100 7100 4600 7100
Wire Wire Line
	5100 6850 5000 6850
Wire Wire Line
	4800 6550 5100 6550
Wire Wire Line
	4550 7200 5100 7200
Wire Wire Line
	500  7550 5100 7550
Wire Wire Line
	1900 7400 5100 7400
Wire Wire Line
	2000 7300 5100 7300
Wire Wire Line
	4700 6700 5100 6700
Wire Wire Line
	5100 6950 4950 6950
Wire Bus Line
	6000 6650 6500 6650
Wire Bus Line
	6000 6550 6400 6550
Wire Wire Line
	6000 6450 6300 6450
Wire Wire Line
	6700 7350 6000 7350
Wire Wire Line
	6800 7450 6000 7450
Wire Wire Line
	4950 1950 4950 1500
Wire Wire Line
	3850 1500 4950 1500
Wire Wire Line
	5050 1850 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	3650 1300 5050 1300
Wire Wire Line
	5050 1300 10950 1300
Wire Wire Line
	5150 1650 5150 800 
Connection ~ 5150 800 
Connection ~ 5150 1650
Wire Wire Line
	4850 800  5150 800 
Wire Wire Line
	5150 800  10950 800 
Wire Wire Line
	5150 1650 5150 2700
$Sheet
S 5250 2600 950  1050
U 5D3AFB9B
F0 "Audio" 50
F1 "audio.sch" 50
F2 "~SID" I L 5250 2850 50 
F3 "R~W" I R 6200 2900 50 
F4 "D[0..7]" B R 6200 2800 50 
F5 "POTX" I R 6200 3450 50 
F6 "POTY" I R 6200 3350 50 
F7 "ϕ2" I R 6200 3550 50 
F8 "~RESET" I L 5250 2700 50 
F9 "A[0..4]" I R 6200 2700 50 
F10 "AUDIO_IN" I R 6200 3100 50 
F11 "AUDIO_OUT" O R 6200 3200 50 
$EndSheet
Wire Wire Line
	4550 2850 5250 2850
Wire Wire Line
	6700 2900 6200 2900
Wire Bus Line
	6200 2800 6500 2800
Wire Wire Line
	6200 3450 6700 3450
Wire Wire Line
	6200 3350 6800 3350
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	5150 2700 5250 2700
Wire Bus Line
	6200 2700 6400 2700
$Sheet
S 5250 1550 750  800 
U 5D4581BB
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "A[0..15]" O R 6000 1650 50 
F3 "D[0..7]" B R 6000 1750 50 
F4 "P[0..5]" B R 6000 1850 50 
F5 "ϕ2" O R 6000 2250 50 
F6 "~IRQ" I L 5250 2150 50 
F7 "~NMI" I L 5250 2250 50 
F8 "~RESET" I L 5250 1650 50 
F9 "R~W" O R 6000 1950 50 
F10 "~DMA" I R 6000 2100 50 
F11 "BA" I L 5250 1950 50 
F12 "AEC" I L 5250 1850 50 
F13 "ϕ0" I L 5250 1750 50 
$EndSheet
Wire Bus Line
	6000 1650 6400 1650
Wire Bus Line
	6000 1750 6500 1750
Wire Bus Line
	6000 1850 6600 1850
Wire Wire Line
	6000 2250 6300 2250
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5150 1650 5250 1650
Wire Wire Line
	6000 1950 6700 1950
Wire Wire Line
	6000 2100 8450 2100
Wire Wire Line
	5250 1950 4950 1950
Wire Wire Line
	5250 1850 5050 1850
Wire Wire Line
	1700 1750 5250 1750
Wire Bus Line
	6400 1100 6500 1100
Wire Bus Line
	6400 900  6400 1100
Connection ~ 6400 1100
Wire Bus Line
	6400 1100 6400 1650
Entry Wire Line
	6500 6800 6600 6700
Wire Wire Line
	6000 6800 6500 6800
Entry Wire Line
	6500 6900 6600 6800
Wire Wire Line
	6000 6900 6500 6900
Entry Wire Line
	6500 7000 6600 6900
Wire Wire Line
	6000 7000 6500 7000
Wire Bus Line
	6600 1850 6600 6900
Text Label 6500 6800 2    50   ~ 0
P3
Text Label 6500 6900 2    50   ~ 0
P4
Text Label 6500 7000 2    50   ~ 0
P5
$EndSCHEMATC
