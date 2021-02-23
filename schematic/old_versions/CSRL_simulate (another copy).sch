v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 560 -400 650 -400 { lab=#net1}
N 560 -240 650 -240 { lab=Q}
N 560 -120 680 -120 { lab=QN}
N 680 -370 680 -120 { lab=QN}
N 710 -400 780 -400 { lab=Q}
N 780 -400 780 -210 { lab=Q}
N 710 -240 750 -240 { lab=GND}
N 810 -240 840 -240 { lab=QN}
N 680 -120 840 -120 { lab=QN}
N 840 -240 840 -120 { lab=QN}
N 620 -240 620 -180 { lab=Q}
N 620 -150 780 -150 { lab=Q}
N 780 -210 780 -180 { lab=Q}
N 220 -240 290 -240 { lab=#net2}
N 190 -490 190 -90 { lab=CLK}
N 190 -90 190 -30 { lab=CLK}
N 350 -240 450 -240 { lab=#net3}
N 220 -120 420 -120 { lab=#net4}
N 140 -240 160 -240 { lab=GND}
N 140 -240 140 -120 { lab=GND}
N 140 -120 160 -120 { lab=GND}
N 480 -120 500 -120 { lab=#net5}
N 530 -490 530 -30 { lab=CLK}
N 140 -120 140 -100 { lab=GND}
N 620 -180 620 -150 { lab=Q}
N 780 -180 780 -150 { lab=Q}
N 730 -240 730 -220 { lab=GND}
N 560 -520 730 -520 { lab=#net6}
N 840 -480 840 -240 { lab=QN}
N 1560 -210 1570 -210 { lab=DN}
N 1480 -210 1490 -210 { lab=D}
N 320 -270 320 -70 { lab=#net5}
N 450 -320 450 -150 { lab=#net3}
N 450 -330 450 -320 { lab=#net3}
N 490 -120 490 -70 { lab=#net5}
N 320 -70 490 -70 { lab=#net5}
N 90 -30 530 -30 { lab=CLK}
N 450 -240 500 -240 { lab=#net3}
N 450 -370 450 -330 { lab=#net3}
N 490 -520 500 -520 { lab=VDD}
N 490 -530 490 -520 { lab=VDD}
N 490 -520 490 -400 { lab=VDD}
N 730 -520 750 -520 { lab=#net6}
N 780 -490 780 -400 { lab=Q}
N 810 -520 840 -520 { lab=QN}
N 840 -520 840 -480 { lab=QN}
N 840 -520 860 -520 { lab=QN}
N 780 -400 860 -400 { lab=Q}
N 220 -410 320 -410 { lab=#net5}
N 320 -490 320 -410 { lab=#net5}
N 350 -550 350 -520 { lab=VDD}
N 480 -520 490 -520 { lab=VDD}
N 450 -490 450 -370 { lab=#net3}
N 320 -410 320 -270 { lab=#net5}
N 220 -520 290 -520 { lab=#net3}
N 320 -410 390 -410 { lab=#net5}
N 390 -520 390 -410 { lab=#net5}
N 390 -520 420 -520 { lab=#net5}
N 250 -520 250 -340 { lab=#net3}
N 250 -340 450 -340 { lab=#net3}
N 490 -400 500 -400 { lab=VDD}
C {madvlsi/pmos3.sym} 530 -520 3 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 530 -400 3 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 530 -240 3 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=0.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 530 -120 3 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=0.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 680 -400 3 0 {name=M5
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 680 -240 3 0 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 780 -520 3 0 {name=M7
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 780 -240 3 0 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 190 -520 3 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 190 -410 3 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 190 -240 3 0 {name=M11
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 190 -120 3 0 {name=M12
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 320 -520 3 0 {name=M13
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 450 -520 3 0 {name=M14
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 320 -240 1 0 {name=M15
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -120 1 0 {name=M16
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 730 -220 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 140 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 490 -530 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 350 -550 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 1130 -300 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 1180 -180 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 1240 -70 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 60n 1.8 61n 0)"}
C {madvlsi/vdd.sym} 1130 -330 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 1130 -270 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 1180 -150 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 1240 -40 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 1160 -520 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 160 -520 0 0 {name=l9 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 160 -410 0 0 {name=l10 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 90 -30 0 0 {name=l11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 860 -520 2 0 {name=l12 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 860 -400 2 0 {name=l13 sig_type=std_logic lab=Q}
C {devices/code_shown.sym} 1310 -500 0 0 {name=SPICE only_toplevel=false value=".ic v(Q)=0 v(QN)=1.8
.tran 0.01n 100n
.save all"
}
C {devices/lab_pin.sym} 1240 -100 1 0 {name=l16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1180 -210 1 0 {name=l17 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/inverter.sym} 1470 -210 0 0 {name=X1}
C {devices/lab_pin.sym} 1480 -210 0 0 {name=l18 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1570 -210 2 0 {name=l19 sig_type=std_logic lab=DN}
C {madvlsi/vdd.sym} 1520 -240 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} 1520 -180 0 0 {name=l21 lab=GND}
