v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -400 790 -400 { lab=#net1}
N 700 -240 790 -240 { lab=#net2}
N 700 -120 820 -120 { lab=QN}
N 820 -370 820 -120 { lab=QN}
N 850 -400 920 -400 { lab=#net2}
N 920 -400 920 -210 { lab=#net2}
N 850 -240 890 -240 { lab=GND}
N 950 -240 980 -240 { lab=QN}
N 620 -400 640 -400 { lab=VDD}
N 620 -520 620 -400 { lab=VDD}
N 620 -520 640 -520 { lab=VDD}
N 820 -120 980 -120 { lab=QN}
N 980 -240 980 -120 { lab=QN}
N 760 -240 760 -180 { lab=#net2}
N 760 -150 920 -150 { lab=#net2}
N 920 -210 920 -180 { lab=#net2}
N 220 -520 450 -520 { lab=#net3}
N 220 -410 290 -410 { lab=#net4}
N 220 -240 290 -240 { lab=#net5}
N 190 -490 190 -90 { lab=CLK}
N 190 -90 190 -30 { lab=CLK}
N 320 -520 320 -270 { lab=#net3}
N 350 -240 450 -240 { lab=#net4}
N 220 -120 420 -120 { lab=#net6}
N 140 -240 160 -240 { lab=GND}
N 140 -240 140 -120 { lab=GND}
N 140 -120 160 -120 { lab=GND}
N 250 -410 250 -320 { lab=#net4}
N 250 -320 450 -320 { lab=#net4}
N 450 -380 450 -150 { lab=#net4}
N 480 -120 500 -120 { lab=#net3}
N 500 -520 500 -120 { lab=#net3}
N 450 -520 500 -520 { lab=#net3}
N 480 -410 500 -410 { lab=#net3}
N 350 -410 420 -410 { lab=VDD}
N 380 -450 380 -410 { lab=VDD}
N 670 -490 670 -30 { lab=CLK}
N 140 -120 140 -100 { lab=GND}
N 600 -540 600 -520 { lab=VDD}
N 600 -520 620 -520 { lab=VDD}
N 450 -240 540 -240 { lab=#net4}
N 760 -180 760 -150 { lab=#net2}
N 920 -180 920 -150 { lab=#net2}
N 870 -240 870 -220 { lab=GND}
N 500 -120 540 -120 { lab=#net3}
N 90 -30 670 -30 { lab=CLK}
N 540 -240 640 -240 { lab=#net4}
N 540 -120 640 -120 { lab=#net3}
N 700 -520 870 -520 { lab=#net7}
N 980 -480 980 -240 { lab=QN}
N 1560 -210 1570 -210 { lab=DN}
N 1480 -210 1490 -210 { lab=D}
N 870 -520 890 -520 { lab=#net7}
N 920 -490 920 -400 { lab=#net2}
N 950 -520 1010 -520 { lab=QN}
N 980 -520 980 -480 { lab=QN}
N 920 -400 1010 -400 {}
C {madvlsi/pmos3.sym} 670 -520 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 670 -400 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 670 -240 3 0 {name=M3
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
C {madvlsi/nmos3.sym} 670 -120 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 820 -400 3 0 {name=M5
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
C {madvlsi/nmos3.sym} 820 -240 3 0 {name=M6
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
C {madvlsi/pmos3.sym} 920 -520 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 920 -240 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 320 -410 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 450 -410 3 0 {name=M14
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
C {madvlsi/gnd.sym} 870 -220 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 140 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 600 -540 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 380 -450 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 1130 -290 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 1180 -170 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 1240 -60 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/vdd.sym} 1130 -320 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 1130 -260 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 1180 -140 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 1240 -30 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 1160 -520 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 160 -410 0 0 {name=l9 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 160 -520 0 0 {name=l10 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 90 -30 0 0 {name=l11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1010 -520 2 0 {name=l12 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1010 -400 2 0 {name=l13 sig_type=std_logic lab=Q}
C {devices/code_shown.sym} 1310 -500 0 0 {name=SPICE only_toplevel=false value=".ic v(Q)=0 v(QN)=1.8
.tran 0.01n 100n
.save all"
}
C {devices/lab_pin.sym} 1240 -90 1 0 {name=l16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1180 -200 1 0 {name=l17 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/inverter.sym} 1470 -210 0 0 {name=X1}
C {devices/lab_pin.sym} 1480 -210 0 0 {name=l18 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1570 -210 2 0 {name=l19 sig_type=std_logic lab=DN}
C {madvlsi/vdd.sym} 1520 -240 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} 1520 -180 0 0 {name=l21 lab=GND}
