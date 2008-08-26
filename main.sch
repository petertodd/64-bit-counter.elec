v 20061020 1
C 46400 44600 1 0 0 pic18f1220.sym
{
T 46700 47700 5 8 1 1 0 0 1
refdes=U301
T 50400 47700 5 10 1 1 0 6 1
device=PIC18LF1320-I/SO
T 46400 44600 5 10 0 0 0 0 1
sku=PIC18LF1320-I/SO-ND
T 46400 44600 5 10 0 0 0 0 1
footprint=SO18W
}
N 52400 45800 50700 45800 4
N 52400 45500 50700 45500 4
N 52400 45200 50700 45200 4
C 45000 46400 1 0 1 busripper-1.sym
{
T 45000 46800 5 8 0 0 0 6 1
device=none
T 44700 46500 5 10 1 1 0 6 1
net=ICSP_MCLR:1
}
N 46400 46400 45000 46400 4
N 54900 47300 50700 47300 4
N 45000 45200 46400 45200 4
N 45000 44900 46400 44900 4
N 50700 44900 51000 44900 4
N 45000 45800 46400 45800 4
N 45000 45500 46400 45500 4
N 45000 47000 46400 47000 4
N 45000 47300 46400 47300 4
C 45900 46300 1 270 0 gnd-1.sym
N 46400 46100 46300 46100 4
N 46300 46100 46300 46200 4
N 46300 46200 46200 46200 4
C 59200 44300 1 0 0 74238-1.sym
{
T 59500 48040 5 10 0 0 0 0 1
device=CD74HC238M
T 59500 47840 5 10 0 0 0 0 1
footprint=SO16
T 60900 47700 5 10 1 1 0 6 1
refdes=U302
T 59200 44300 5 10 0 0 0 0 1
sku=296-9188-5-ND
}
C 63100 47300 1 0 0 busripper-1.sym
{
T 63100 47700 5 8 0 0 0 0 1
device=none
T 63400 47400 5 10 1 1 0 0 1
net=BYTE_2:1
}
N 63100 47300 61200 47300 4
N 63100 46900 61200 46900 4
C 63100 46900 1 0 0 busripper-1.sym
{
T 63100 47300 5 8 0 0 0 0 1
device=none
T 63400 47000 5 10 1 1 0 0 1
net=BYTE_3:1
}
N 63100 46500 61200 46500 4
C 63100 46500 1 0 0 busripper-1.sym
{
T 63100 46900 5 8 0 0 0 0 1
device=none
T 63400 46600 5 10 1 1 0 0 1
net=BYTE_4:1
}
N 63100 46100 61200 46100 4
C 63100 46100 1 0 0 busripper-1.sym
{
T 63100 46500 5 8 0 0 0 0 1
device=none
T 63400 46200 5 10 1 1 0 0 1
net=BYTE_5:1
}
N 63100 45700 61200 45700 4
C 63100 45700 1 0 0 busripper-1.sym
{
T 63100 46100 5 8 0 0 0 0 1
device=none
T 63400 45800 5 10 1 1 0 0 1
net=BYTE_6:1
}
N 63100 45300 61200 45300 4
C 63100 45300 1 0 0 busripper-1.sym
{
T 63100 45700 5 8 0 0 0 0 1
device=none
T 63400 45400 5 10 1 1 0 0 1
net=BYTE_7:1
}
C 58700 45400 1 270 0 gnd-1.sym
C 59000 44700 1 90 0 vcc-1.sym
C 58700 45800 1 270 0 gnd-1.sym
N 59000 45300 59200 45300 4
N 59000 45700 59200 45700 4
N 59000 44900 59200 44900 4
C 59800 43500 1 0 0 vcc-1.sym
C 59900 41900 1 0 0 gnd-1.sym
C 60200 42400 1 90 0 capacitor-1.sym
{
T 59500 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 60300 43100 5 10 1 1 0 0 1
refdes=C302
T 59300 42600 5 10 0 0 90 0 1
symversion=0.1
T 60200 42400 5 10 0 0 90 0 1
sku=490-1825-1-ND
T 60300 42500 5 10 1 1 0 0 1
value=0.1uF
T 60200 42400 5 10 0 0 90 0 1
footprint=1206
}
N 60000 43500 60000 43300 4
N 60000 42400 60000 42200 4
C 62700 47400 1 0 0 testpt-1.sym
{
T 62800 47800 5 10 1 1 0 0 1
refdes=TP_Y7
T 63100 48300 5 10 0 0 0 0 1
device=TESTPOINT
T 63100 48100 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 62800 47400 62800 44500 4
N 62800 44500 61200 44500 4
N 62600 47600 62600 44900 4
C 62500 47600 1 0 0 testpt-1.sym
{
T 62600 48000 5 10 1 1 0 0 1
refdes=TP_Y6
T 62900 48500 5 10 0 0 0 0 1
device=TESTPOINT
T 62900 48300 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 61200 44900 62600 44900 4
N 62400 47800 62400 45300 4
C 62300 47800 1 0 0 testpt-1.sym
{
T 62400 48200 5 10 1 1 0 0 1
refdes=TP_Y5
T 62700 48700 5 10 0 0 0 0 1
device=TESTPOINT
T 62700 48500 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 62200 48000 62200 45700 4
C 62100 48000 1 0 0 testpt-1.sym
{
T 62200 48400 5 10 1 1 0 0 1
refdes=TP_Y4
T 62500 48900 5 10 0 0 0 0 1
device=TESTPOINT
T 62500 48700 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 62000 48200 62000 46100 4
C 61900 48200 1 0 0 testpt-1.sym
{
T 62000 48600 5 10 1 1 0 0 1
refdes=TP_Y3
T 62300 49100 5 10 0 0 0 0 1
device=TESTPOINT
T 62300 48900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 61800 48400 61800 46500 4
C 61700 48400 1 0 0 testpt-1.sym
{
T 61800 48800 5 10 1 1 0 0 1
refdes=TP_Y2
T 62100 49300 5 10 0 0 0 0 1
device=TESTPOINT
T 62100 49100 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 61600 48600 61600 46900 4
C 61500 48600 1 0 0 testpt-1.sym
{
T 61600 49000 5 10 1 1 0 0 1
refdes=TP_Y1
T 61900 49500 5 10 0 0 0 0 1
device=TESTPOINT
T 61900 49300 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 61400 48800 61400 47300 4
C 61300 48800 1 0 0 testpt-1.sym
{
T 61400 49200 5 10 1 1 0 0 1
refdes=TP_Y0
T 61700 49700 5 10 0 0 0 0 1
device=TESTPOINT
T 61700 49500 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 59000 47500 1 0 0 testpt-1.sym
{
T 59100 47900 5 10 1 1 0 0 1
refdes=TP_A2
T 59400 48400 5 10 0 0 0 0 1
device=TESTPOINT
T 59400 48200 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 59100 47500 59100 47300 4
C 58800 47700 1 0 0 testpt-1.sym
{
T 58900 48100 5 10 1 1 0 0 1
refdes=TP_A1
T 59200 48600 5 10 0 0 0 0 1
device=TESTPOINT
T 59200 48400 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 58600 47900 1 0 0 testpt-1.sym
{
T 58700 48300 5 10 1 1 0 0 1
refdes=TP_A0
T 59000 48800 5 10 0 0 0 0 1
device=TESTPOINT
T 59000 48600 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 58900 47700 58900 46900 4
N 58700 47900 58700 46500 4
C 54900 47300 1 0 0 busripper-1.sym
{
T 54900 47700 5 8 0 0 0 0 1
device=none
T 55200 47400 5 10 1 1 0 0 1
net=PWM:1
}
N 47200 48600 47200 48800 4
N 47200 49900 47200 49700 4
N 50700 46100 51100 46100 4
N 51100 46100 51100 49900 4
C 48700 48800 1 90 0 capacitor-1.sym
{
T 48000 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 49500 5 10 1 1 0 0 1
refdes=C304
T 47800 49000 5 10 0 0 90 0 1
symversion=0.1
T 48700 48800 5 10 0 0 90 0 1
sku=587-1965-1-ND
T 48800 48900 5 10 1 1 0 0 1
value=100uF 10V
T 48700 48800 5 10 0 0 90 0 1
footprint=CAPC3225N
}
C 50000 48800 1 90 0 capacitor-1.sym
{
T 49300 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 50100 49500 5 10 1 1 0 0 1
refdes=C305
T 49100 49000 5 10 0 0 90 0 1
symversion=0.1
T 50000 48800 5 10 0 0 90 0 1
sku=587-1965-1-ND
T 50100 48900 5 10 1 1 0 0 1
value=100uF 10V
T 50000 48800 5 10 0 0 90 0 1
footprint=CAPC3225N
}
N 48500 48800 48500 48600 4
N 49800 48800 49800 48600 4
N 48500 49700 48500 49900 4
N 49800 49700 49800 49900 4
C 48400 48100 1 0 0 gnd-1.sym
N 48500 48400 48500 48600 4
C 48300 50200 1 270 1 diode-3.sym
{
T 48850 51050 5 10 1 1 180 6 1
refdes=D301
T 48300 50200 5 10 0 0 270 0 1
sku=BAT54T1GOSCT-ND
T 48300 50200 5 10 0 0 270 0 1
device=BAT54T1G
T 48300 50200 5 10 0 0 270 0 1
footprint=SOD123
}
N 48500 51100 48500 51300 4
C 48300 51300 1 0 0 vcc-1.sym
N 48500 49900 48500 50200 4
C 46500 48800 1 90 0 capacitor-1.sym
{
T 45800 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 46600 49500 5 10 1 1 0 0 1
refdes=C301
T 45600 49000 5 10 0 0 90 0 1
symversion=0.1
T 46500 48800 5 10 0 0 90 0 1
sku=490-1825-1-ND
T 46600 48900 5 10 1 1 0 0 1
value=0.1uF
T 46500 48800 5 10 0 0 90 0 1
footprint=1206
}
C 47400 48800 1 90 0 capacitor-1.sym
{
T 46700 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 47500 49500 5 10 1 1 0 0 1
refdes=C303
T 46500 49000 5 10 0 0 90 0 1
symversion=0.1
T 47400 48800 5 10 0 0 90 0 1
sku=587-1965-1-ND
T 47500 48900 5 10 1 1 0 0 1
value=100uF 10V
T 47400 48800 5 10 0 0 90 0 1
footprint=CAPC3225N
}
N 46300 48800 46300 48600 4
N 46300 48600 49800 48600 4
N 46300 49900 51100 49900 4
N 46300 49900 46300 49700 4
C 45000 47300 1 0 1 busripper-1.sym
{
T 45000 47700 5 8 0 0 0 6 1
device=none
T 44700 47400 5 10 1 1 0 6 1
net=UI_BRIGHT:1
}
C 45000 45200 1 0 1 busripper-1.sym
{
T 45000 45600 5 8 0 0 0 6 1
device=none
T 44700 45300 5 10 1 1 0 6 1
net=BIT_0:1
}
C 45000 44900 1 0 1 busripper-1.sym
{
T 45000 45300 5 8 0 0 0 6 1
device=none
T 44700 45000 5 10 1 1 0 6 1
net=BIT_1:1
}
C 54900 47000 1 0 0 busripper-1.sym
{
T 54900 47400 5 8 0 0 0 0 1
device=none
T 55200 47100 5 10 1 1 0 0 1
net=BIT_2:1
}
C 54900 46400 1 0 0 busripper-1.sym
{
T 54900 46800 5 8 0 0 0 0 1
device=none
T 55200 46500 5 10 1 1 0 0 1
net=BIT_3:1
}
C 51000 44900 1 0 0 busripper-1.sym
{
T 51000 45300 5 8 0 0 0 0 1
device=none
T 51300 45000 5 10 1 1 0 0 1
net=BIT_4:1
}
C 55000 45200 1 0 0 busripper-1.sym
{
T 55000 45600 5 8 0 0 0 0 1
device=none
T 55300 45300 5 10 1 1 0 0 1
net=BIT_5:1
}
C 55000 45500 1 0 0 busripper-1.sym
{
T 55000 45900 5 8 0 0 0 0 1
device=none
T 55300 45600 5 10 1 1 0 0 1
net=BIT_6:1
}
C 55000 45800 1 0 0 busripper-1.sym
{
T 55000 46200 5 8 0 0 0 0 1
device=none
T 55300 45900 5 10 1 1 0 0 1
net=BIT_7:1
}
N 54900 47000 50700 47000 4
C 51500 47700 1 90 0 busripper-1.sym
{
T 51100 47700 5 8 0 0 90 0 1
device=none
T 51400 48000 5 10 1 1 90 0 1
net=ICSP_PGD:1
}
C 51800 47700 1 90 0 busripper-1.sym
{
T 51400 47700 5 8 0 0 90 0 1
device=none
T 51700 48000 5 10 1 1 90 0 1
net=ICSP_PGC:1
}
C 52100 47700 1 90 0 busripper-1.sym
{
T 51700 47700 5 8 0 0 90 0 1
device=none
T 52000 48000 5 10 1 1 90 0 1
net=ICSP_PGM:1
}
C 52400 44500 1 0 0 switch-dip4-1.sym
{
T 53800 45875 5 8 0 0 0 0 1
device=SWITCH_DIP4
T 52700 46050 5 10 1 1 0 0 1
refdes=SW301
T 52400 44500 5 10 0 0 0 0 1
footprint=DIL 8 300
T 52400 44500 5 10 0 0 0 0 1
sku=SW899-ND
}
N 51500 47700 51500 45800 4
N 51800 47700 51800 45500 4
N 52100 47700 52100 45200 4
N 53700 45200 55000 45200 4
N 53700 45500 55000 45500 4
N 53700 45800 55000 45800 4
C 58500 47300 1 0 1 busripper-1.sym
{
T 58500 47700 5 8 0 0 0 6 1
device=none
T 58200 47400 5 10 1 1 0 6 1
net=BYTE_A0:1
}
C 58500 46900 1 0 1 busripper-1.sym
{
T 58500 47300 5 8 0 0 0 6 1
device=none
T 58200 47000 5 10 1 1 0 6 1
net=BYTE_A1:1
}
C 58500 46500 1 0 1 busripper-1.sym
{
T 58500 46900 5 8 0 0 0 6 1
device=none
T 58200 46600 5 10 1 1 0 6 1
net=BYTE_A2:1
}
N 58500 47300 59200 47300 4
N 58500 46900 59200 46900 4
N 58500 46500 59200 46500 4
C 45000 47000 1 0 1 busripper-1.sym
{
T 45000 47400 5 8 0 0 0 6 1
device=none
T 44700 47100 5 10 1 1 0 6 1
net=BYTE_A0:1
}
C 45000 45500 1 0 1 busripper-1.sym
{
T 45000 45900 5 8 0 0 0 6 1
device=none
T 44700 45600 5 10 1 1 0 6 1
net=BYTE_A2:1
}
C 45000 45800 1 0 1 busripper-1.sym
{
T 45000 46200 5 8 0 0 0 6 1
device=none
T 44700 45900 5 10 1 1 0 6 1
net=BYTE_A1:1
}
N 52400 44900 52100 44900 4
N 52100 44900 52100 44200 4
N 52100 44200 43300 44200 4
N 43300 44200 43300 46700 4
N 53700 44900 53900 44900 4
C 54200 44800 1 90 0 gnd-1.sym
C 42200 46600 1 0 0 resistor-1.sym
{
T 42500 47000 5 10 0 0 0 0 1
device=RESISTOR
T 42400 46900 5 10 1 1 0 0 1
refdes=R301
T 42200 46600 5 10 0 0 0 0 1
footprint=1206
T 42200 46600 5 10 0 0 0 0 1
sku=RHM4.70KFCT-ND
T 42400 46400 5 10 1 1 0 0 1
value=4K7
}
N 42000 46700 42000 46900 4
N 43100 46700 46400 46700 4
N 42000 46700 42200 46700 4
N 54900 46400 50700 46400 4
C 54900 46700 1 0 0 busripper-1.sym
{
T 54900 47100 5 8 0 0 0 0 1
device=none
T 55200 46800 5 10 1 1 0 0 1
net=PIC_OSC_SRC:1
}
N 50700 46700 54900 46700 4
C 52200 49200 1 0 0 testpt-1.sym
{
T 52300 49600 5 10 1 1 0 0 1
refdes=TP_PWM
T 52600 50100 5 10 0 0 0 0 1
device=TESTPOINT
T 52600 49900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 52300 49200 52300 47300 4
N 52500 48900 52500 47000 4
C 52400 48900 1 0 0 testpt-1.sym
{
T 52500 49300 5 10 1 1 0 0 1
refdes=TP_BIT2
T 52800 49800 5 10 0 0 0 0 1
device=TESTPOINT
T 52800 49600 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 52700 48600 52700 46700 4
C 52600 48600 1 0 0 testpt-1.sym
{
T 52700 49000 5 10 1 1 0 0 1
refdes=TP_PIC_OSC
T 53000 49500 5 10 0 0 0 0 1
device=TESTPOINT
T 53000 49300 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 52900 48300 52900 46400 4
C 52800 48300 1 0 0 testpt-1.sym
{
T 52900 48700 5 10 1 1 0 0 1
refdes=TP_BIT_3
T 53200 49200 5 10 0 0 0 0 1
device=TESTPOINT
T 53200 49000 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 53900 48100 53900 45800 4
C 53800 48100 1 0 0 testpt-1.sym
{
T 53900 48500 5 10 1 1 0 0 1
refdes=TP_BIT_7
T 54200 49000 5 10 0 0 0 0 1
device=TESTPOINT
T 54200 48800 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 54100 47800 54100 45500 4
C 54000 47800 1 0 0 testpt-1.sym
{
T 54100 48200 5 10 1 1 0 0 1
refdes=TP_BIT_6
T 54400 48700 5 10 0 0 0 0 1
device=TESTPOINT
T 54400 48500 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 54200 47500 1 0 0 testpt-1.sym
{
T 54300 47900 5 10 1 1 0 0 1
refdes=TP_BIT_5
T 54600 48400 5 10 0 0 0 0 1
device=TESTPOINT
T 54600 48200 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 54300 47500 54300 45200 4
C 45800 47500 1 0 0 testpt-1.sym
{
T 45900 47900 5 10 1 1 0 0 1
refdes=TP_BIT1
T 46200 48400 5 10 0 0 0 0 1
device=TESTPOINT
T 46200 48200 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 45900 47500 45900 44900 4
C 45600 47800 1 0 0 testpt-1.sym
{
T 45700 48200 5 10 1 1 0 0 1
refdes=TP_BIT0
T 46000 48700 5 10 0 0 0 0 1
device=TESTPOINT
T 46000 48500 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 45700 47800 45700 45200 4
C 45200 48100 1 0 0 testpt-1.sym
{
T 45300 48500 5 10 1 1 0 0 1
refdes=TP_MCLR
T 45600 49000 5 10 0 0 0 0 1
device=TESTPOINT
T 45600 48800 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 45300 48100 45300 46400 4
C 50900 44000 1 180 0 testpt-1.sym
{
T 50900 43600 5 10 1 1 180 6 1
refdes=TP_BIT_4
T 50500 43100 5 10 0 0 180 0 1
device=TESTPOINT
T 50500 43300 5 10 0 0 180 0 1
footprint=TESTPT_42
}
N 50800 44000 50800 44900 4
C 50900 42400 1 0 0 testpt-1.sym
{
T 50900 42800 5 10 1 1 0 6 1
refdes=TP_BIT_GND
T 51300 43300 5 10 0 0 0 0 1
device=TESTPOINT
T 51300 43100 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 50900 42000 1 0 0 gnd-1.sym
N 51000 42400 51000 42300 4
C 49600 49900 1 0 0 generic-power.sym
{
T 49800 50150 5 10 1 1 0 3 1
net=PIC_Vcc:1
}
C 41800 46900 1 0 0 generic-power.sym
{
T 42000 47150 5 10 1 1 0 3 1
net=PIC_Vcc:1
}
