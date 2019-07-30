v 20130925 2
C 45700 44600 1 0 0 capacitor-1.sym
{
T 45900 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 45100 5 10 1 1 0 0 1
refdes=C6
T 45900 45500 5 10 0 0 0 0 1
symversion=0.1
}
C 41500 50400 1 270 0 capacitor-2.sym
{
T 41100 50200 5 10 1 1 0 0 1
refdes=C3
T 42200 50200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41400 50100 5 10 1 1 180 0 1
value=47u
T 42400 50200 5 10 0 0 270 0 1
symversion=0.1
}
C 45600 45000 1 90 0 inductor-1.sym
{
T 45100 45200 5 10 0 0 90 0 1
device=INDUCTOR
T 45300 45500 5 10 1 1 180 0 1
refdes=L4
T 44900 45200 5 10 0 0 90 0 1
symversion=0.1
}
C 43000 48000 1 90 0 resistor-variable-2.sym
{
T 42650 49000 5 10 1 1 180 0 1
refdes=R1
T 42100 48800 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 42400 48600 5 10 1 1 0 0 1
value=20k
}
C 43500 46700 1 0 0 nmos-3.sym
{
T 44100 47200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 43300 46400 5 10 1 1 0 0 1
refdes=Q2
T 43300 46600 5 10 1 1 0 0 1
value=BS170
}
C 45700 47600 1 90 0 diode-1.sym
{
T 45100 48000 5 10 0 0 90 0 1
device=DIODE
T 44800 48500 5 10 1 1 0 0 1
refdes=D1
T 44800 48300 5 10 1 1 0 0 1
value=1N4148
}
C 41600 43700 1 90 0 led-3.sym
{
T 40950 44650 5 10 0 0 90 0 1
device=LED1
T 41250 44550 5 10 1 1 180 0 1
refdes=LED1
}
C 38900 42400 1 0 0 header40-2.sym
{
T 39150 50900 5 10 0 1 0 0 1
device=HEADER40
T 39500 50500 5 10 1 1 0 0 1
refdes=J1
}
C 45600 42400 1 90 0 inductor-1.sym
{
T 45100 42600 5 10 0 0 90 0 1
device=INDUCTOR
T 45300 42900 5 10 1 1 180 0 1
refdes=L2
T 44900 42600 5 10 0 0 90 0 1
symversion=0.1
}
C 45600 43700 1 90 0 inductor-1.sym
{
T 45100 43900 5 10 0 0 90 0 1
device=INDUCTOR
T 45300 44200 5 10 1 1 180 0 1
refdes=L3
T 44900 43900 5 10 0 0 90 0 1
symversion=0.1
}
C 45700 43300 1 0 0 capacitor-1.sym
{
T 45900 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 43800 5 10 1 1 0 0 1
refdes=C5
T 45900 44200 5 10 0 0 0 0 1
symversion=0.1
}
C 45700 42000 1 0 0 capacitor-1.sym
{
T 45900 42700 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 42500 5 10 1 1 0 0 1
refdes=C4
T 45900 42900 5 10 0 0 0 0 1
symversion=0.1
}
C 45700 45900 1 0 0 capacitor-1.sym
{
T 45900 46600 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 46400 5 10 1 1 0 0 1
refdes=C7
T 45900 46800 5 10 0 0 0 0 1
symversion=0.1
}
C 46900 46600 1 0 1 BNC-1.sym
{
T 46550 47250 5 10 0 0 180 2 1
device=BNC
T 46900 47400 5 10 1 1 180 2 1
refdes=BNC
}
C 43000 49500 1 90 0 resistor-2.sym
{
T 42400 49850 5 10 1 1 0 0 1
value=15k
T 42400 50100 5 10 1 1 0 0 1
refdes=R5
}
C 45400 50600 1 0 0 testpt-1.sym
{
T 45000 51000 5 10 1 1 0 0 1
refdes=V_RF
T 45800 51500 5 10 0 0 0 0 1
device=TESTPOINT
T 45800 51300 5 10 0 0 0 0 1
footprint=none
}
C 46700 50600 1 0 0 testpt-1.sym
{
T 46300 51000 5 10 1 1 0 0 1
refdes=GND
T 47100 51500 5 10 0 0 0 0 1
device=TESTPOINT
T 47100 51300 5 10 0 0 0 0 1
footprint=none
}
C 46600 49300 1 0 0 ground.sym
C 46600 41200 1 0 0 ground.sym
C 44300 41200 1 0 0 ground.sym
N 44500 41500 44500 41800 4
C 43200 41800 1 0 0 switch-pushbutton-no-1.sym
{
T 43600 42200 5 10 1 1 0 0 1
refdes=S1
T 43600 42400 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
N 42900 48900 42900 49500 4
C 42700 44600 1 270 0 capacitor-1.sym
{
T 43400 44400 5 10 0 0 270 0 1
device=CAPACITOR
T 42400 44500 5 10 1 1 0 0 1
refdes=C2
T 43600 44400 5 10 0 0 270 0 1
symversion=0.1
T 42400 44300 5 10 1 1 0 0 1
value=100n
}
N 42900 46900 43500 46900 4
C 44100 48200 1 90 0 inductor-1.sym
{
T 43600 48400 5 10 0 0 90 0 1
device=INDUCTOR
T 43800 48800 5 10 1 1 180 0 1
refdes=L1
T 43400 48400 5 10 0 0 90 0 1
symversion=0.1
}
C 41500 49000 1 0 0 ground.sym
N 41700 49300 41700 49500 4
C 43800 46000 1 0 0 ground.sym
N 44000 46300 44000 46700 4
C 42600 50600 1 0 0 testpt-1.sym
{
T 42400 51000 5 10 1 1 0 0 1
refdes=5V
T 43000 51500 5 10 0 0 0 0 1
device=TESTPOINT
T 43000 51300 5 10 0 0 0 0 1
footprint=none
}
C 44500 50600 1 0 0 testpt-1.sym
{
T 43100 51000 5 10 1 1 0 0 1
refdes=IDLE_CURRENT
T 44900 51500 5 10 0 0 0 0 1
device=TESTPOINT
T 44900 51300 5 10 0 0 0 0 1
footprint=none
}
C 42700 47500 1 0 0 ground.sym
N 42900 47800 42900 48000 4
N 41400 44600 41400 45500 4
N 40300 48200 41400 48200 4
N 41400 48200 41400 46400 4
N 42400 48500 42100 48500 4
N 42100 48500 42100 48200 4
N 44000 49100 44000 49500 4
N 44000 49300 44600 49300 4
N 44600 49300 44600 50600 4
N 44000 50400 44000 50600 4
N 40600 50600 44000 50600 4
N 42900 50600 42900 50400 4
N 41700 50600 41700 50400 4
N 40600 49800 40600 50600 4
N 40300 49800 40600 49800 4
N 40600 50200 40300 50200 4
N 44000 47500 44000 48200 4
N 44000 47800 44500 47800 4
N 44500 47800 44500 44600 4
N 44500 42200 45700 42200 4
N 44500 42200 44500 43700 4
N 45500 42200 45500 42400 4
N 46800 41500 46800 46600 4
N 45500 43300 45500 43700 4
N 45500 43500 45700 43500 4
N 45500 44600 45500 45000 4
N 45500 44800 45700 44800 4
N 45700 46100 45500 46100 4
N 45500 45900 45500 47600 4
N 45500 47100 46400 47100 4
N 45500 48500 45500 48800 4
N 45500 49700 45500 50600 4
N 45500 50100 45700 50100 4
N 46800 49600 46800 50600 4
N 46600 50100 46800 50100 4
N 42900 46400 42900 46900 4
N 42900 44600 42900 45500 4
N 44200 41800 44500 41800 4
N 38900 43400 38600 43400 4
N 38600 43400 38600 41800 4
N 38600 41800 43200 41800 4
N 38900 45400 38000 45400 4
N 38000 41500 38000 48600 4
N 38000 42600 38900 42600 4
N 38000 48600 38900 48600 4
C 37800 41200 1 0 0 ground.sym
N 40300 49400 40600 49400 4
N 40600 41500 40600 49400 4
N 40300 47800 40600 47800 4
N 40300 46600 40600 46600 4
N 40300 43800 40600 43800 4
N 40300 44600 40600 44600 4
C 40400 41200 1 0 0 ground.sym
N 38900 49000 38300 49000 4
N 38300 49000 38300 42100 4
N 42900 43700 42900 42100 4
N 42900 42100 38300 42100 4
N 46600 46100 46800 46100 4
N 46800 46100 46800 44800 4
N 46600 44800 46800 44800 4
N 46800 44800 46800 43500 4
N 46600 43500 46800 43500 4
N 46800 43500 46800 42200 4
N 46600 42200 46800 42200 4
N 42100 47300 42100 45000 4
N 42100 45000 42900 45000 4
C 41200 43100 1 0 0 ground.sym
N 41400 43400 41400 43700 4
C 44100 49500 1 90 0 resistor-2.sym
{
T 43500 49850 5 10 1 1 0 0 1
value=1R
T 43500 50100 5 10 1 1 0 0 1
refdes=R4
}
C 42200 47300 1 90 0 resistor-2.sym
{
T 41600 47650 5 10 1 1 0 0 1
value=20k
T 41600 47900 5 10 1 1 0 0 1
refdes=R3
}
C 45600 48800 1 90 0 resistor-2.sym
{
T 45000 49150 5 10 1 1 0 0 1
value=2k
T 45000 49400 5 10 1 1 0 0 1
refdes=R7
}
C 43000 45500 1 90 0 resistor-2.sym
{
T 42400 45850 5 10 1 1 0 0 1
value=47R
T 42400 46100 5 10 1 1 0 0 1
refdes=R2
}
C 41500 45500 1 90 0 resistor-2.sym
{
T 40800 45850 5 10 1 1 0 0 1
value=270R
T 40800 46100 5 10 1 1 0 0 1
refdes=R6
}
C 44300 44600 1 270 0 capacitor-1.sym
{
T 45000 44400 5 10 0 0 270 0 1
device=CAPACITOR
T 44000 44500 5 10 1 1 0 0 1
refdes=C1
T 45200 44400 5 10 0 0 270 0 1
symversion=0.1
T 44000 44300 5 10 1 1 0 0 1
value=100n
}
C 45700 49900 1 0 0 capacitor-1.sym
{
T 45900 50600 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 50500 5 10 1 1 0 0 1
refdes=C2
T 45900 50800 5 10 0 0 0 0 1
symversion=0.1
T 46000 50400 5 10 1 1 180 0 1
value=100n
}
