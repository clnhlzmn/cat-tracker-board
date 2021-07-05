EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L RF_Module:RFM95W-915S2 U4
U 1 1 608B39CE
P 13900 4550
F 0 "U4" H 13550 5000 50  0000 C CNN
F 1 "RFM95W-915S2" H 14250 5000 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 10600 6200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 10600 6200 50  0001 C CNN
F 4 "RF Solutions" H 13900 4550 50  0001 C CNN "mfg1"
F 5 "RFM95W-915S2" H 13900 4550 50  0001 C CNN "mfg1pn"
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608B573D
P 1850 2700
F 0 "C1" V 1598 2700 50  0000 C CNN
F 1 "1 uF" V 1689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 2550 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1850 2700 50  0001 C CNN "mfg1"
F 5 "CL21B105KBFNNNG" H 1850 2700 50  0001 C CNN "mfg1pn"
	1    1850 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 2700 1650 2700
Text HLabel 1650 2700 0    50   Input ~ 0
GND
Wire Wire Line
	2000 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2650 2850 2650 2700
Wire Wire Line
	2650 2700 2700 2700
$Comp
L Device:C C5
U 1 1 608B6715
P 2850 2700
F 0 "C5" V 2598 2700 50  0000 C CNN
F 1 "0.1 uF" V 2689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2550 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
F 4 "AVX" H 2850 2700 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 2850 2700 50  0001 C CNN "mfg1pn"
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3050 2700
Text HLabel 3050 2700 2    50   Input ~ 0
GND
$Comp
L cat-tracker-board-rescue:Ferrite_Bead-Device FB1
U 1 1 608B69C1
P 2850 1800
F 0 "FB1" V 2576 1800 50  0000 C CNN
F 1 "Ferrite_Bead" V 2667 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
F 4 "Murata Electronics" H 2850 1800 50  0001 C CNN "mfg1"
F 5 "BLM21AG151SN1D" H 2850 1800 50  0001 C CNN "mfg1pn"
	1    2850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1800 2650 1800
Wire Wire Line
	3000 1800 3050 1800
Text HLabel 3050 1800 2    50   Input ~ 0
+3V3
Wire Wire Line
	2250 2850 2250 2250
Wire Wire Line
	2250 2250 2200 2250
$Comp
L Device:C C3
U 1 1 608B88A5
P 2050 2250
F 0 "C3" V 1798 2250 50  0000 C CNN
F 1 "0.1 uF" V 1889 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2100 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
F 4 "AVX" H 2050 2250 50  0001 C CNN "mfg1"
F 5 "08055C104KAT2A" H 2050 2250 50  0001 C CNN "mfg1pn"
	1    2050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 2250 1850 2250
Text HLabel 1850 2250 0    50   Input ~ 0
GND
Text HLabel 2250 1750 1    50   Input ~ 0
+3V3
Connection ~ 2250 2250
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 608BD287
P 5500 2300
F 0 "J1" H 5418 2917 50  0000 C CNN
F 1 "Conn_01x10" H 5418 2826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
F 4 "Samtec" H 5500 2300 50  0001 C CNN "mfg1"
F 5 "FTSH-105-01-F-D-RA-K" H 5500 2300 50  0001 C CNN "mfg1pn"
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5300 1900
Text HLabel 5250 1900 0    50   Input ~ 0
+3V3
Text HLabel 5250 2000 0    50   Input ~ 0
SWDIO
Text HLabel 5250 2100 0    50   Input ~ 0
GND
Text HLabel 4800 2200 0    50   Input ~ 0
SWCLK
Text HLabel 5250 2300 0    50   Input ~ 0
GND
Text HLabel 4300 2800 0    50   Input ~ 0
nRESET
Wire Wire Line
	5250 2000 5300 2000
Wire Wire Line
	5250 2100 5300 2100
Wire Wire Line
	5250 2300 5300 2300
Text HLabel 1600 6250 0    50   Input ~ 0
SWDIO
Wire Wire Line
	1600 6250 1650 6250
Text HLabel 1600 6150 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1600 6150 1650 6150
$Comp
L Device:R R2
U 1 1 608C6EEC
P 4850 1800
F 0 "R2" H 4920 1846 50  0000 L CNN
F 1 "100k" H 4920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
F 4 "Vishay / Dale" H 4850 1800 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 4850 1800 50  0001 C CNN "mfg1pn"
	1    4850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 2200
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	5300 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 1600 4850 1650
Text HLabel 4850 1600 1    50   Input ~ 0
+3V3
Wire Wire Line
	13350 4750 13400 4750
Wire Wire Line
	13350 4550 13400 4550
Wire Wire Line
	13350 4450 13400 4450
Wire Wire Line
	13350 4350 13400 4350
Wire Wire Line
	13350 4250 13400 4250
Wire Wire Line
	13800 5200 13800 5150
Wire Wire Line
	13900 5200 13900 5150
Wire Wire Line
	14000 5200 14000 5150
Wire Wire Line
	13900 4000 13900 4050
Text HLabel 13900 4000 1    50   Input ~ 0
+3V3
Text HLabel 13900 5200 3    50   Input ~ 0
GND
Text HLabel 13800 5200 3    50   Input ~ 0
GND
Text HLabel 14000 5200 3    50   Input ~ 0
GND
Text HLabel 13350 4250 0    50   Input ~ 0
SCK
Text HLabel 13350 4350 0    50   Input ~ 0
MOSI
Text HLabel 13350 4450 0    50   Input ~ 0
MISO
Text HLabel 13350 4550 0    50   Input ~ 0
NSS
Text HLabel 13350 4750 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	14450 4950 14400 4950
Text HLabel 14450 4950 2    50   Input ~ 0
RFM_INT
Wire Wire Line
	1600 4650 1650 4650
Wire Wire Line
	1600 4150 1650 4150
Wire Wire Line
	1600 4250 1650 4250
Wire Wire Line
	1600 3950 1650 3950
Wire Wire Line
	1600 4050 1650 4050
Text HLabel 1600 4050 0    50   Input ~ 0
SCK
Text HLabel 1600 3950 0    50   Input ~ 0
MOSI
Text HLabel 1600 4250 0    50   Input ~ 0
MISO
Text HLabel 1600 4150 0    50   Input ~ 0
NSS
Text HLabel 1600 4650 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	4300 2800 4350 2800
$Comp
L Device:R R1
U 1 1 608DF9D7
P 4350 2400
F 0 "R1" H 4420 2446 50  0000 L CNN
F 1 "100k" H 4420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
F 4 "Vishay / Dale" H 4350 2400 50  0001 C CNN "mfg1"
F 5 "CRCW0805100KJNEAC" H 4350 2400 50  0001 C CNN "mfg1pn"
	1    4350 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4350 2800
Wire Wire Line
	4350 2200 4350 2250
Text HLabel 4350 2200 1    50   Input ~ 0
+3V3
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 5300 2800
Text HLabel 1600 4550 0    50   Input ~ 0
RFM_INT
Wire Wire Line
	1600 4550 1650 4550
Wire Wire Line
	2350 6650 2350 6700
Text HLabel 2350 6700 3    50   Input ~ 0
GND
Wire Wire Line
	1650 6450 1600 6450
Text HLabel 1600 6450 0    50   Input ~ 0
nRESET
$Comp
L MCU_Microchip_SAMD:ATSAMD21E18A-A U1
U 1 1 608CAFAA
P 2350 4750
F 0 "U1" H 2980 4796 50  0000 L CNN
F 1 "ATSAMD21E18A-A" H 2980 4705 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2350 4750 50  0001 C CNN
F 4 "Microchip" H 2350 4750 50  0001 C CNN "mfg1"
F 5 "ATSAMD21E18A-AU" H 2350 4750 50  0001 C CNN "mfg1pn"
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1650 5550
Wire Wire Line
	1600 5650 1650 5650
Text HLabel 1600 5550 0    50   Input ~ 0
USBDM
Text HLabel 1600 5650 0    50   Input ~ 0
USBDP
$Comp
L Device:C C2
U 1 1 608FFFA6
P 2050 1800
F 0 "C2" V 1798 1800 50  0000 C CNN
F 1 "10 uF" V 1889 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2088 1650 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
F 4 "Taiyo Yuden" H 2050 1800 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 2050 1800 50  0001 C CNN "mfg1pn"
	1    2050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	2200 1800 2250 1800
Wire Wire Line
	2250 1800 2250 2250
Connection ~ 2250 1800
Wire Wire Line
	1900 1800 1850 1800
Text HLabel 1850 1800 0    50   Input ~ 0
GND
Connection ~ 2650 2700
Wire Wire Line
	2650 1800 2650 2250
$Comp
L Device:C C4
U 1 1 6090DD7B
P 2850 2250
F 0 "C4" V 2598 2250 50  0000 C CNN
F 1 "10 uF" V 2689 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2888 2100 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
F 4 "Taiyo Yuden" H 2850 2250 50  0001 C CNN "mfg1"
F 5 "UMK325AB7106MMHP" H 2850 2250 50  0001 C CNN "mfg1pn"
	1    2850 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2250 3050 2250
Text HLabel 3050 2250 2    50   Input ~ 0
GND
Wire Wire Line
	2650 2250 2700 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 60913954
P 14750 1750
F 0 "J2" H 14320 1689 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 14320 1598 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 14900 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 14900 1750 50  0001 C CNN
F 4 "Amphenol" H 14750 1750 50  0001 C CNN "mfg1"
F 5 "12401610E4#2A" H 14750 1750 50  0001 C CNN "mfg1pn"
	1    14750 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 2700 14750 2650
Wire Wire Line
	15050 2700 15050 2650
Text HLabel 15050 2700 3    50   Input ~ 0
GND
Text HLabel 14750 2700 3    50   Input ~ 0
GND
Wire Wire Line
	14100 1650 14150 1650
Wire Wire Line
	14100 1850 14150 1850
Text HLabel 14100 1650 0    50   Input ~ 0
USBDM
Text HLabel 14100 1850 0    50   Input ~ 0
USBDP
Wire Wire Line
	14100 1950 14150 1950
Text HLabel 14100 1950 0    50   Input ~ 0
USBDP
Wire Wire Line
	14100 1750 14150 1750
Text HLabel 14100 1750 0    50   Input ~ 0
USBDM
$Comp
L Device:R R9
U 1 1 6091DC73
P 13750 1350
F 0 "R9" V 13543 1350 50  0000 C CNN
F 1 "5.1k" V 13634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 1350 50  0001 C CNN
F 3 "~" H 13750 1350 50  0001 C CNN
F 4 "Yageo" H 13750 1350 50  0001 C CNN "mfg1"
F 5 "RC0805JR-075K1L" H 13750 1350 50  0001 C CNN "mfg1pn"
	1    13750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1350 13550 1350
Text HLabel 13550 1350 0    50   Input ~ 0
GND
$Comp
L Device:R R10
U 1 1 60920F65
P 13750 1450
F 0 "R10" V 13543 1450 50  0001 C CNN
F 1 "5.1k" V 13634 1450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 1450 50  0001 C CNN
F 3 "~" H 13750 1450 50  0001 C CNN
F 4 "Yageo" H 13750 1450 50  0001 C CNN "mfg1"
F 5 "RC0805JR-075K1L" H 13750 1450 50  0001 C CNN "mfg1pn"
	1    13750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1450 13550 1450
Text HLabel 13550 1450 0    50   Input ~ 0
GND
Wire Wire Line
	14100 1150 14150 1150
Text HLabel 14100 1150 0    50   Input ~ 0
VUSB
Wire Wire Line
	13900 1350 14150 1350
Wire Wire Line
	13900 1450 14150 1450
Wire Wire Line
	1600 4750 1650 4750
Text HLabel 1600 4750 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	1600 4850 1650 4850
Text HLabel 1600 4850 0    50   Input ~ 0
GPS_EN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 608E9ABB
P 15150 4250
F 0 "J4" H 15230 4242 50  0000 L CNN
F 1 "Conn_01x02" H 15230 4151 50  0000 L CNN
F 2 "cat-tracker-board:RF-Solutions-CON-SMA-EDGE-S" H 15150 4250 50  0001 C CNN
F 3 "~" H 15150 4250 50  0001 C CNN
F 4 "RF Solutions" H 15150 4250 50  0001 C CNN "mfg1"
F 5 "CON-SMA-EDGE-S" H 15150 4250 50  0001 C CNN "mfg1pn"
	1    15150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4350 14900 4350
Text HLabel 14900 4350 0    50   Input ~ 0
GND
Wire Wire Line
	14400 4250 14950 4250
Wire Wire Line
	11800 1250 11800 1300
Text HLabel 11800 1250 1    50   Input ~ 0
VUSB
Wire Wire Line
	11800 2300 11800 2350
Text HLabel 11800 2350 3    50   Input ~ 0
GND
Wire Wire Line
	12350 1800 12300 1800
Text HLabel 12350 1800 2    50   Input ~ 0
USBDP
Wire Wire Line
	11250 1800 11300 1800
$Comp
L Power_Protection:PRTR5V0U2X D4
U 1 1 608FDA26
P 11800 1800
F 0 "D4" H 12344 1846 50  0000 L CNN
F 1 "PRTR5V0U2X" H 12344 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 11860 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 11860 1800 50  0001 C CNN
F 4 "Nexperia" H 11800 1800 50  0001 C CNN "mfg1"
F 5 "PRTR5V0U2X,215" H 11800 1800 50  0001 C CNN "mfg1pn"
	1    11800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 6095446A
P 5150 5100
F 0 "BT1" V 4905 5100 50  0000 C CNN
F 1 "Lir2477" V 4996 5100 50  0000 C CNN
F 2 "colinholzman:Keystone_3039" V 5150 5160 50  0001 C CNN
F 3 "~" V 5150 5160 50  0001 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5100 4900 5100
Text HLabel 4900 5100 0    50   Input ~ 0
GND
Text HLabel 5400 5100 2    50   Input ~ 0
VCELL
Wire Wire Line
	5400 5100 5350 5100
Text HLabel 8650 5400 0    50   Input ~ 0
VBAT
Wire Wire Line
	8650 5400 8700 5400
$Comp
L Switch:SW_SPDT SW1
U 1 1 60C01EB4
P 8900 5400
F 0 "SW1" H 8900 5685 50  0000 C CNN
F 1 "PCM12SMTR" H 8900 5594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 8900 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
F 4 "C&K" H 8900 5400 50  0001 C CNN "mfg1"
F 5 "PCM12SMTR" H 8900 5400 50  0001 C CNN "mfg1pn"
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60B4E39F
P 9450 5500
F 0 "D1" H 9450 5283 50  0000 C CNN
F 1 "CUS08F30" H 9450 5374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
F 4 "Toshiba" H 9450 5500 50  0001 C CNN "mfg1"
F 5 "CUS08F30" H 9450 5500 50  0001 C CNN "mfg1pn"
	1    9450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5500 9300 5500
Wire Wire Line
	9650 5500 9600 5500
Text HLabel 9650 5500 2    50   Input ~ 0
+3V3
$Comp
L RF_GPS:L80-R U3
U 1 1 60E2275D
P 13600 7650
F 0 "U3" H 13600 7061 50  0000 C CNN
F 1 "L80-R" H 13600 6970 50  0000 C CNN
F 2 "RF_GPS:Quectel_L80-R" H 13600 6750 50  0001 C CNN
F 3 "https://www.quectel.com/UploadImage/Downlad/Quectel_L80-R_Hardware_Design_V1.2.pdf" H 13600 7650 50  0001 C CNN
F 4 "Quectel" H 13600 7650 50  0001 C CNN "mfg1"
F 5 "L80RE-M37" H 13600 7650 50  0001 C CNN "mfg1pn"
	1    13600 7650
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U?
U 1 1 60E2FD2E
P 6400 5200
F 0 "U?" H 6400 5567 50  0000 C CNN
F 1 "BQ297xy" H 6400 5476 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 6400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 6150 5400 50  0001 C CNN
F 4 "TI" H 6400 5200 50  0001 C CNN "mfg1"
F 5 "BQ29737DSER" H 6400 5200 50  0001 C CNN "mfg1pn"
F 6 "BQ29737DSET" H 6400 5200 50  0001 C CNN "mfg2pn"
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD16301Q2 Q?
U 1 1 60E3DE41
P 7200 4850
F 0 "Q?" H 7404 4896 50  0000 L CNN
F 1 "CSD16301Q2" H 7404 4805 50  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 7400 4775 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16301q2.pdf" V 7200 4850 50  0001 L CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD16301Q2 Q?
U 1 1 60E42C5F
P 7200 5500
F 0 "Q?" H 7404 5546 50  0000 L CNN
F 1 "CSD16301Q2" H 7404 5455 50  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 7400 5425 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16301q2.pdf" V 7200 5500 50  0001 L CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:MCP7383*-*-MC U?
U 1 1 60E3AA2D
P 8550 1550
F 0 "U?" H 8550 1965 50  0000 C CNN
F 1 "MCP73831-2ACI/MC" H 8550 1874 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
F 4 "Microchip" H 8550 1550 50  0001 C CNN "mfg1"
F 5 "MCP73831-2ACI/MC" H 8550 1550 50  0001 C CNN "mfg1pn"
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8200 1600
Wire Wire Line
	8150 1700 8200 1700
Wire Wire Line
	8150 1400 8200 1400
Wire Wire Line
	8150 1500 8200 1500
Text HLabel 11250 1800 0    50   Input ~ 0
USBDM
Wire Wire Line
	8900 1600 8950 1600
Text HLabel 8950 1600 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60E4853F
P 6800 1600
F 0 "C?" H 6915 1646 50  0000 L CNN
F 1 "4.7 uF" H 6915 1555 50  0000 L CNN
F 2 "" H 6838 1450 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6800 1400
Text HLabel 6800 1350 1    50   Input ~ 0
VUSB
Wire Wire Line
	6800 1750 6800 1800
Text HLabel 6800 1800 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 60E4E50A
P 8050 1900
F 0 "C?" H 8165 1946 50  0000 L CNN
F 1 "4.7 uF" H 8165 1855 50  0000 L CNN
F 2 "" H 8088 1750 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2100
Text HLabel 8050 2100 3    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 60E535B5
P 9500 1650
F 0 "R?" H 9570 1696 50  0000 L CNN
F 1 "14.7K" H 9570 1605 50  0000 L CNN
F 2 "" V 9430 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1850
Text HLabel 9500 1850 3    50   Input ~ 0
GND
Wire Wire Line
	9500 1500 9500 1400
Wire Wire Line
	9500 1400 8900 1400
Wire Wire Line
	8150 1500 8150 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6800 1450
Wire Wire Line
	8150 1600 8150 1700
Wire Wire Line
	8050 1700 8150 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1750
Connection ~ 8150 1700
Wire Wire Line
	8000 1700 8050 1700
Text HLabel 8000 1700 0    50   Input ~ 0
VBAT
$Comp
L Diode:1.5KExxA D?
U 1 1 60E8FB15
P 7250 1600
F 0 "D?" V 7204 1680 50  0000 L CNN
F 1 "SMAJ5.0A" V 7295 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7250 1400 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
F 4 "Vishay" H 7250 1600 50  0001 C CNN "mfg1"
F 5 "SMAJ5.0A-E3/61" H 7250 1600 50  0001 C CNN "mfg1pn"
	1    7250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1750 7250 1800
Text HLabel 7250 1800 3    50   Input ~ 0
GND
Wire Wire Line
	7250 1450 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 6800 1400
Wire Wire Line
	7250 1400 8150 1400
Connection ~ 8150 1400
$Comp
L Device:R R?
U 1 1 60EA1E99
P 8950 2300
F 0 "R?" H 9020 2346 50  0000 L CNN
F 1 "750" H 9020 2255 50  0000 L CNN
F 2 "" V 8880 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60EA4C3A
P 8950 1950
F 0 "D?" V 8897 2030 50  0000 L CNN
F 1 "LED" V 8988 2030 50  0000 L CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	8950 1700 8900 1700
Wire Wire Line
	8950 2150 8950 2100
Wire Wire Line
	8950 2500 8950 2450
Text HLabel 8950 2500 3    50   Input ~ 0
VUSB
$EndSCHEMATC
