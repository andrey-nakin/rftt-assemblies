v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 44000 47800 1 180 0 current-1.sym
{
T 43400 46800 5 10 0 0 180 0 1
device=CURRENT_SOURCE
T 43300 47800 5 10 1 1 180 0 1
refdes=I1
}
C 53800 49400 1 270 0 resistor-2.sym
{
T 54150 49000 5 10 0 0 270 0 1
device=RESISTOR
T 54100 48900 5 10 1 1 0 0 1
refdes=R1
}
T 54000 40100 9 10 1 0 0 0 1
NAKIN A. V.
T 54000 40400 9 10 1 0 0 0 1
1
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
T 51500 40900 9 14 1 0 0 0 1
Box #2 Schematic Diagram
C 43500 49100 1 90 0 testpt-1.sym
{
T 43200 49400 5 10 1 1 180 0 1
refdes=TC+
T 42600 49500 5 10 0 0 90 0 1
device=TESTPOINT
T 42800 49500 5 10 0 0 90 0 1
footprint=none
}
C 43500 48700 1 90 0 testpt-1.sym
{
T 43200 49000 5 10 1 1 180 0 1
refdes=TC- 
T 42600 49100 5 10 0 0 90 0 1
device=TESTPOINT
T 42800 49100 5 10 0 0 90 0 1
footprint=none
}
C 43100 48000 1 0 0 voltmeter-1.sym
{
T 43200 48850 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 42900 48400 5 10 1 1 0 0 1
refdes=MM2
}
C 43100 49600 1 0 0 voltmeter-1.sym
{
T 43200 50450 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 42900 50000 5 10 1 1 0 0 1
refdes=MM1
}
T 42250 45750 5 10 0 1 0 0 1
device=HEADER16
T 42200 46200 8 10 0 0 0 0 1
pins=16
T 42200 46000 8 10 0 0 0 0 1
class=IO
T 44150 44950 5 10 0 1 0 0 1
device=HEADER16
T 44100 45400 8 10 0 0 0 0 1
pins=16
T 44100 45200 8 10 0 0 0 0 1
class=IO
C 44200 47000 1 0 0 EMBEDDEDjack1.sym
[
T 44200 46200 8 10 0 0 0 0 1
class=IO
T 44200 46400 8 10 0 0 0 0 1
pins=16
T 44800 50300 8 10 0 1 0 0 1
refdes=J?
T 44250 45950 5 10 0 1 0 0 1
device=HEADER16
L 44900 50200 44900 47000 3 0 0 0 -1 -1
L 44500 48200 45300 48200 3 0 0 0 -1 -1
B 44500 47000 800 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 44200 48000 44500 48000 1 0 0
{
T 44600 47950 5 8 1 1 0 0 1
pinnumber=6-F
T 44300 48050 5 8 0 0 0 0 1
pinseq=11
T 44300 48050 5 8 0 1 0 0 1
pinlabel=11
T 44300 48050 5 8 0 1 0 0 1
pintype=pas
}
P 45300 48000 45600 48000 1 0 1
{
T 45000 47950 5 8 1 1 0 0 1
pinnumber=6-R
T 45400 48050 5 8 0 0 0 0 1
pinseq=12
T 45400 48050 5 8 0 1 0 0 1
pinlabel=12
T 45400 48050 5 8 0 1 0 0 1
pintype=pas
}
P 44200 47600 44500 47600 1 0 0
{
T 44600 47550 5 8 1 1 0 0 1
pinnumber=7-F
T 44300 47650 5 8 0 0 0 0 1
pinseq=13
T 44300 47650 5 8 0 1 0 0 1
pinlabel=13
T 44300 47650 5 8 0 1 0 0 1
pintype=pas
}
P 45300 47600 45600 47600 1 0 1
{
T 45000 47550 5 8 1 1 0 0 1
pinnumber=7-R
T 45400 47650 5 8 0 0 0 0 1
pinseq=14
T 45400 47650 5 8 0 1 0 0 1
pinlabel=14
T 45400 47650 5 8 0 1 0 0 1
pintype=pas
}
P 44200 47200 44500 47200 1 0 0
{
T 44600 47150 5 8 1 1 0 0 1
pinnumber=8-F
T 44300 47250 5 8 0 0 0 0 1
pinseq=15
T 44300 47250 5 8 0 1 0 0 1
pinlabel=15
T 44300 47250 5 8 0 1 0 0 1
pintype=pas
}
L 44500 47800 45300 47800 3 0 0 0 -1 -1
L 44500 47400 45300 47400 3 0 0 0 -1 -1
P 45300 47200 45600 47200 1 0 1
{
T 45000 47150 5 8 1 1 0 0 1
pinnumber=8-R
T 45400 47250 5 8 0 0 0 0 1
pinseq=16
T 45400 47250 5 8 0 1 0 0 1
pinlabel=16
T 45400 47250 5 8 0 1 0 0 1
pintype=pas
}
P 45300 49200 45600 49200 1 0 1
{
T 45000 49150 5 8 1 1 0 0 1
pinnumber=3-R
T 45400 49250 5 8 0 0 0 0 1
pinseq=6
T 45400 49250 5 8 0 1 0 0 1
pinlabel=6
T 45400 49250 5 8 0 1 0 0 1
pintype=pas
}
P 44200 48800 44500 48800 1 0 0
{
T 44600 48750 5 8 1 1 0 0 1
pinnumber=4-F
T 44300 48850 5 8 0 0 0 0 1
pinseq=7
T 44300 48850 5 8 0 1 0 0 1
pinlabel=7
T 44300 48850 5 8 0 1 0 0 1
pintype=pas
}
P 45300 48800 45600 48800 1 0 1
{
T 45000 48750 5 8 1 1 0 0 1
pinnumber=4-R
T 45400 48850 5 8 0 0 0 0 1
pinseq=8
T 45400 48850 5 8 0 1 0 0 1
pinlabel=8
T 45400 48850 5 8 0 1 0 0 1
pintype=pas
}
P 44200 48400 44500 48400 1 0 0
{
T 44600 48350 5 8 1 1 0 0 1
pinnumber=5-F
T 44300 48450 5 8 0 0 0 0 1
pinseq=9
T 44300 48450 5 8 0 1 0 0 1
pinlabel=9
T 44300 48450 5 8 0 1 0 0 1
pintype=pas
}
P 45300 48400 45600 48400 1 0 1
{
T 45000 48350 5 8 1 1 0 0 1
pinnumber=5-R
T 45400 48450 5 8 0 0 0 0 1
pinseq=10
T 45400 48450 5 8 0 1 0 0 1
pinlabel=10
T 45400 48450 5 8 0 1 0 0 1
pintype=pas
}
L 44500 48600 45300 48600 3 0 0 0 -1 -1
L 44500 49800 45300 49800 3 0 0 0 -1 -1
L 44500 49000 45300 49000 3 0 0 0 -1 -1
L 44500 49400 45300 49400 3 0 0 0 -1 -1
P 44200 49200 44500 49200 1 0 0
{
T 44600 49150 5 8 1 1 0 0 1
pinnumber=3-F
T 44300 49250 5 8 0 0 0 0 1
pinseq=5
T 44300 49250 5 8 0 1 0 0 1
pinlabel=5
T 44300 49250 5 8 0 1 0 0 1
pintype=pas
}
P 44200 50000 44500 50000 1 0 0
{
T 44550 49950 5 8 1 1 0 0 1
pinnumber=1-F
T 44350 50050 5 8 0 0 0 0 1
pinseq=1
T 44350 50050 5 8 0 1 0 0 1
pinlabel=1
T 44350 50050 5 8 0 1 0 0 1
pintype=pas
}
P 45300 49600 45600 49600 1 0 1
{
T 45000 49550 5 8 1 1 0 0 1
pinnumber=2-R
T 45400 49650 5 8 0 0 0 0 1
pinseq=4
T 45400 49650 5 8 0 1 0 0 1
pinlabel=4
T 45400 49650 5 8 0 1 0 0 1
pintype=pas
}
P 44200 49600 44500 49600 1 0 0
{
T 44600 49550 5 8 1 1 0 0 1
pinnumber=2-F
T 44300 49650 5 8 0 0 0 0 1
pinseq=3
T 44300 49650 5 8 0 1 0 0 1
pinlabel=3
T 44300 49650 5 8 0 1 0 0 1
pintype=pas
}
P 45300 50000 45600 50000 1 0 1
{
T 45000 49950 5 8 1 1 0 0 1
pinnumber=1-R
T 45400 50050 5 8 0 0 0 0 1
pinseq=2
T 45400 50050 5 8 0 1 0 0 1
pinlabel=2
T 45400 50050 5 8 0 1 0 0 1
pintype=pas
}
]
{
T 44250 45950 5 10 0 1 0 0 1
device=HEADER16
T 44500 50300 5 10 1 1 0 0 1
refdes=J1
}
N 44200 50000 44000 50000 4
N 44000 50000 44000 49900 4
N 44200 49600 43100 49600 4
N 43100 49600 43100 49900 4
N 44200 48400 44000 48400 4
N 44000 48400 44000 48300 4
N 44200 48000 43100 48000 4
N 43100 48000 43100 48300 4
N 43100 47600 43100 47200 4
N 44200 47600 44000 47600 4
C 47600 48100 1 0 0 switch-spdt-2.sym
{
T 48010 48950 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 47910 49500 5 10 1 1 0 0 1
refdes=S1
T 47910 48400 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 48300 49800 5 10 0 0 0 0 1
symversion=1.0
}
C 47600 46500 1 0 0 switch-spdt-2.sym
{
T 48010 47350 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 47910 47900 5 10 1 1 0 0 1
refdes=S2
T 47910 46800 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 48300 48200 5 10 0 0 0 0 1
symversion=1.0
}
P 47900 46000 47600 46000 1 0 1
{
T 47760 46050 5 10 0 0 0 0 1
pinseq=2
T 47900 46000 5 10 0 1 0 0 1
pinnumber=2
T 47900 46000 5 10 0 1 0 0 1
pinlabel=2
T 47760 46050 5 10 0 1 0 0 1
pinlabel=2
T 47900 46000 5 10 0 1 0 0 1
pintype=pas
T 47760 46050 5 10 0 1 0 0 1
pintype=pas
}
P 48300 46200 48600 46200 1 0 1
{
T 48460 46250 5 10 0 0 0 0 1
pinseq=1
T 48310 46200 5 10 0 1 0 0 1
pinnumber=1
T 48310 46200 5 10 0 1 0 0 1
pinlabel=1
T 48460 46250 5 10 0 1 0 0 1
pinlabel=1
T 48310 46200 5 10 0 1 0 0 1
pintype=pas
T 48460 46250 5 10 0 1 0 0 1
pintype=pas
}
P 48300 45800 48600 45800 1 0 1
{
T 48460 45850 5 10 0 0 0 0 1
pinseq=3
T 48400 45750 5 10 0 1 0 0 1
pinnumber=3
T 48400 45750 5 10 0 1 0 0 1
pinlabel=3
T 48460 45850 5 10 0 1 0 0 1
pinlabel=3
T 48400 45750 5 10 0 1 0 0 1
pintype=pas
T 48460 45850 5 10 0 1 0 0 1
pintype=pas
}
L 47910 46000 48260 46150 3 0 0 0 -1 -1
V 48260 46200 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 48260 45800 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 45410 45450 8 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 47910 46300 8 10 1 1 0 0 1
refdes=S3
T 45310 44900 8 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 45700 46300 8 10 0 0 0 0 1
symversion=1.0
B 47400 42400 1400 7800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 47800 49900 9 10 1 0 0 0 1
MVU-8
T 48600 49500 9 10 1 0 0 0 1
3
T 47500 49300 9 10 1 0 0 0 1
4
T 48600 49100 9 10 1 0 0 0 1
5
T 48600 48700 9 10 1 0 0 0 1
6
T 47500 48500 9 10 1 0 0 0 1
7
T 48600 48300 9 10 1 0 0 0 1
8
T 48600 47900 9 10 1 0 0 0 1
9
T 47500 47700 9 10 1 0 0 0 1
10
T 48500 47500 9 10 1 0 0 0 1
11
T 48500 47100 9 10 1 0 0 0 1
12
T 47500 46900 9 10 1 0 0 0 1
13
T 48500 46700 9 10 1 0 0 0 1
14
T 48500 46300 9 10 1 0 0 0 1
15
T 47500 46100 9 10 1 0 0 0 1
16
T 48500 45900 9 10 1 0 0 0 1
17
P 47900 45200 47600 45200 1 0 1
{
T 47760 45250 5 10 0 0 0 0 1
pinseq=2
T 47900 45200 5 10 0 1 0 0 1
pinnumber=2
T 47900 45200 5 10 0 1 0 0 1
pinlabel=2
T 47760 45250 5 10 0 1 0 0 1
pinlabel=2
T 47900 45200 5 10 0 1 0 0 1
pintype=pas
T 47760 45250 5 10 0 1 0 0 1
pintype=pas
}
P 48300 45400 48600 45400 1 0 1
{
T 48460 45450 5 10 0 0 0 0 1
pinseq=1
T 48310 45400 5 10 0 1 0 0 1
pinnumber=1
T 48310 45400 5 10 0 1 0 0 1
pinlabel=1
T 48460 45450 5 10 0 1 0 0 1
pinlabel=1
T 48310 45400 5 10 0 1 0 0 1
pintype=pas
T 48460 45450 5 10 0 1 0 0 1
pintype=pas
}
P 48300 45000 48600 45000 1 0 1
{
T 48460 45050 5 10 0 0 0 0 1
pinseq=3
T 48400 44950 5 10 0 1 0 0 1
pinnumber=3
T 48400 44950 5 10 0 1 0 0 1
pinlabel=3
T 48460 45050 5 10 0 1 0 0 1
pinlabel=3
T 48400 44950 5 10 0 1 0 0 1
pintype=pas
T 48460 45050 5 10 0 1 0 0 1
pintype=pas
}
L 47910 45200 48260 45350 3 0 0 0 -1 -1
V 48260 45400 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 48260 45000 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 48410 42650 8 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 47910 45500 8 10 1 1 0 0 1
refdes=S4
T 48310 42100 8 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 48700 43500 8 10 0 0 0 0 1
symversion=1.0
T 48500 45500 9 10 1 0 0 0 1
18
T 47500 45300 9 10 1 0 0 0 1
19
T 48500 45100 9 10 1 0 0 0 1
20
N 44200 47200 43100 47200 4
P 44300 41400 44000 41400 1 0 1
{
T 44160 41450 5 10 0 0 0 0 1
pinseq=5
T 44300 41400 5 10 0 1 0 0 1
pinnumber=5
T 44300 41400 5 10 0 1 0 0 1
pinlabel=5
T 44160 41450 5 10 0 1 0 0 1
pinlabel=5
T 44300 41400 5 10 0 1 0 0 1
pintype=pas
T 44160 41450 5 10 0 1 0 0 1
pintype=pas
}
P 44700 41600 45000 41600 1 0 1
{
T 44860 41650 5 10 0 0 0 0 1
pinseq=4
T 44710 41600 5 10 0 1 0 0 1
pinnumber=4
T 44710 41600 5 10 0 1 0 0 1
pinlabel=4
T 44860 41650 5 10 0 1 0 0 1
pinlabel=4
T 44710 41600 5 10 0 1 0 0 1
pintype=pas
T 44860 41650 5 10 0 1 0 0 1
pintype=pas
}
L 44300 41400 44660 41550 3 0 0 0 -1 -1
P 44300 42200 44000 42200 1 0 1
{
T 44160 42250 5 10 0 0 0 0 1
pinseq=2
T 44300 42200 5 10 0 1 0 0 1
pinnumber=2
T 44300 42200 5 10 0 1 0 0 1
pinlabel=2
T 44160 42250 5 10 0 1 0 0 1
pinlabel=2
T 44300 42200 5 10 0 1 0 0 1
pintype=pas
T 44160 42250 5 10 0 1 0 0 1
pintype=pas
}
P 44700 42400 45000 42400 1 0 1
{
T 44860 42450 5 10 0 0 0 0 1
pinseq=1
T 44710 42400 5 10 0 1 0 0 1
pinnumber=1
T 44710 42400 5 10 0 1 0 0 1
pinlabel=1
T 44860 42450 5 10 0 1 0 0 1
pinlabel=1
T 44710 42400 5 10 0 1 0 0 1
pintype=pas
T 44860 42450 5 10 0 1 0 0 1
pintype=pas
}
L 44310 42200 44660 42350 3 0 0 0 -1 -1
L 44460 42260 44460 42150 3 0 0 0 -1 -1
L 44460 41550 44460 41470 3 0 0 0 -1 -1
L 44460 41800 44460 41650 3 0 0 0 -1 -1
L 44460 42050 44460 41900 3 0 0 0 -1 -1
V 44660 42400 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 44660 41600 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42010 42350 8 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 44210 42400 8 10 1 1 0 0 1
refdes=S6
T 41910 41800 8 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 42300 43200 8 10 0 0 0 0 1
symversion=1.0
C 47600 43300 1 0 0 switch-spdt-2.sym
{
T 48010 44150 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 47910 44700 5 10 1 1 0 0 1
refdes=S5
T 47910 43600 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 48300 45000 5 10 0 0 0 0 1
symversion=1.0
}
T 48500 44700 9 10 1 0 0 0 1
21
T 47500 44500 9 10 1 0 0 0 1
22
T 48500 44300 9 10 1 0 0 0 1
23
T 48500 43900 9 10 1 0 0 0 1
24
T 47500 43700 9 10 1 0 0 0 1
25
T 48500 43500 9 10 1 0 0 0 1
26
N 42600 42200 44000 42200 4
T 41500 41900 9 10 1 0 0 0 1
~220 V
N 45800 43000 47900 43000 4
T 47500 43100 9 10 1 0 0 0 1
1
T 47500 42700 9 10 1 0 0 0 1
2
N 46000 42600 47900 42600 4
N 48300 43000 49200 43000 4
N 49000 42600 48300 42600 4
T 48500 43100 9 10 1 0 0 0 1
A
T 48500 42700 9 10 1 0 0 0 1
B
B 44000 45700 1300 900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 44000 43000 1300 1600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44400 46400 9 10 1 0 0 0 1
AS-4
T 44100 43700 9 10 1 0 0 0 1
TRM-201
C 52100 47100 1 0 1 DB9-1.sym
{
T 51100 50000 5 10 0 0 0 6 1
device=DB9
T 51900 50100 5 10 1 1 0 6 1
refdes=J4
}
N 51800 49500 53100 49500 4
N 53100 49500 53100 49400 4
N 53100 49400 53900 49400 4
N 51800 47700 53100 47700 4
N 53100 47700 53100 48500 4
N 53100 48500 53900 48500 4
N 51500 47400 53900 47400 4
N 53900 47400 53900 48500 4
N 51500 49800 53900 49800 4
N 53900 49800 53900 49400 4
N 45600 50000 46800 50000 4
N 46800 50000 46800 49200 4
N 46800 49200 47600 49200 4
N 45600 49600 46600 49600 4
N 46600 48400 46600 49600 4
N 46600 48400 47600 48400 4
N 48600 49400 50500 49400 4
N 50500 49400 50500 49500 4
N 50500 49500 50900 49500 4
N 48600 48600 50500 48600 4
N 48600 49000 49000 49000 4
N 49000 49000 49000 48600 4
N 48600 48200 49200 48200 4
N 49200 48200 49200 49400 4
N 45600 47600 47600 47600 4
N 45600 47200 46700 47200 4
N 46700 47200 46700 46800 4
N 46700 46800 47600 46800 4
N 43500 49200 44200 49200 4
N 43500 48800 44200 48800 4
C 53800 45700 1 270 0 resistor-2.sym
{
T 54150 45300 5 10 0 0 270 0 1
device=RESISTOR
T 54100 45200 5 10 1 1 0 0 1
refdes=R2
}
C 52100 43400 1 0 1 DB9-1.sym
{
T 51100 46300 5 10 0 0 0 6 1
device=DB9
T 51900 46400 5 10 1 1 0 6 1
refdes=J5
}
N 51800 45800 53100 45800 4
N 53100 45800 53100 45700 4
N 53100 45700 53900 45700 4
N 51800 44000 53100 44000 4
N 53100 44000 53100 44800 4
N 53100 44800 53900 44800 4
N 51500 43700 53900 43700 4
N 53900 43700 53900 44800 4
N 51500 46100 53900 46100 4
N 53900 46100 53900 45700 4
N 48600 44600 49800 44600 4
N 49800 44600 49800 45800 4
N 49800 45800 50900 45800 4
N 50900 44000 50000 44000 4
N 50000 44000 50000 43800 4
N 50000 43800 48600 43800 4
N 45600 48400 46400 48400 4
N 46400 48400 46400 44400 4
N 46400 44400 47600 44400 4
N 45600 48000 46200 48000 4
N 46200 48000 46200 43600 4
N 46200 43600 47600 43600 4
N 48600 47800 49400 47800 4
N 49400 47800 49400 50400 4
N 47200 50400 49400 50400 4
N 47200 50400 47200 46000 4
N 47200 46000 47600 46000 4
N 48600 46600 49200 46600 4
N 49200 46600 49200 47800 4
N 48600 47400 49000 47400 4
N 49000 47400 49000 47000 4
N 48600 47000 49600 47000 4
N 49600 47000 49600 49800 4
N 49600 49800 50900 49800 4
N 50200 46100 50200 47400 4
N 50200 47400 50900 47400 4
N 50200 46100 50900 46100 4
N 48600 46200 49500 46200 4
N 49500 46200 49500 44400 4
N 49500 44400 50400 44400 4
N 50400 44400 50400 43700 4
N 50400 43700 50900 43700 4
N 44400 45900 44400 44400 4
N 44900 45900 44900 44400 4
T 44400 46000 9 10 1 0 0 0 1
A
T 44900 46000 9 10 1 0 0 0 1
B
N 44900 45900 46800 45900 4
N 46800 42200 46800 45900 4
N 46800 42200 49000 42200 4
N 49000 42200 49000 42600 4
N 44400 45900 43800 45900 4
N 43800 45500 43800 45900 4
N 43800 45500 46600 45500 4
N 46600 45500 46600 42000 4
N 46600 42000 49200 42000 4
N 49200 42000 49200 43000 4
T 44200 44200 9 10 1 0 0 0 1
A
T 44700 44200 9 10 1 0 0 0 1
B
N 45600 49200 46000 49200 4
N 46000 49200 46000 44000 4
N 46000 44000 45100 44000 4
N 45600 48800 45800 48800 4
N 45800 48800 45800 43500 4
N 45800 43500 45100 43500 4
N 45000 42400 45000 42600 4
N 45000 42600 44400 42600 4
N 44400 42600 44400 43200 4
N 44900 43200 44900 42800 4
N 44900 42800 45200 42800 4
N 45200 42800 45200 41600 4
N 45000 41600 46000 41600 4
N 46000 41600 46000 42600 4
N 45000 42400 45800 42400 4
N 45800 42400 45800 43000 4
C 42200 41400 1 0 0 connector3-1.sym
{
T 44000 42300 5 10 0 0 0 0 1
device=CONNECTOR_3
T 42200 42500 5 10 1 1 0 0 1
refdes=J2
}
N 43900 41400 43900 41600 4
N 44000 41400 43900 41400 4
C 44000 41600 1 0 0 gnd-1.sym
N 43900 41900 44100 41900 4
T 44200 43300 9 10 1 0 0 0 1
1
T 44700 43300 9 10 1 0 0 0 1
2
T 45000 44100 9 10 1 0 0 0 1
10
T 45000 43600 9 10 1 0 0 0 1
11
N 50500 48600 50500 47700 4
N 50500 47700 50900 47700 4
