v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -240 160 -240 { lab=GND}
N 140 -240 140 -120 { lab=GND}
N 140 -120 160 -120 { lab=GND}
N 140 -120 140 -100 { lab=GND}
N 1120 -220 1130 -220 { lab=DN}
N 1040 -220 1050 -220 { lab=D}
N 330 -620 340 -620 { lab=VDD}
N 330 -650 330 -620 { lab=VDD}
N 290 -190 290 -150 { lab=#net1}
N 220 -120 240 -120 { lab=#net2}
N 240 -120 260 -120 { lab=#net2}
N 240 -170 290 -170 { lab=#net1}
N 290 -400 290 -300 { lab=#net3}
N 220 -370 260 -370 { lab=#net4}
N 220 -370 220 -240 { lab=#net4}
N 260 -250 260 -220 { lab=VDD}
N 330 -500 340 -500 { lab=VDD}
N 190 -590 190 -30 { lab=CLK}
N 330 -620 330 -500 { lab=VDD}
N 370 -590 370 -30 { lab=CLK}
N 520 -120 530 -120 { lab=GND}
N 530 -120 530 -110 { lab=GND}
N 400 -620 420 -620 { lab=#net5}
N 400 -120 460 -120 { lab=QN}
N 420 -620 420 -230 { lab=#net5}
N 420 -230 460 -230 { lab=#net5}
N 400 -370 460 -370 { lab=#net6}
N 520 -370 530 -370 { lab=GND}
N 530 -370 530 -360 { lab=GND}
N 400 -500 460 -500 { lab=#net7}
N 490 -200 490 -150 { lab=Q}
N 520 -230 530 -230 { lab=QN}
N 530 -300 530 -230 { lab=QN}
N 440 -300 530 -300 { lab=QN}
N 490 -180 570 -180 { lab=Q}
N 570 -500 570 -180 { lab=Q}
N 520 -500 570 -500 { lab=Q}
N 570 -500 590 -500 { lab=Q}
N 490 -620 590 -620 { lab=QN}
N 490 -620 490 -400 { lab=QN}
N 290 -300 330 -300 { lab=#net3}
N 220 -500 240 -500 { lab=#net1}
N 240 -500 240 -170 { lab=#net1}
N 240 -500 260 -500 { lab=#net1}
N 290 -620 290 -400 { lab=#net3}
N 220 -620 290 -620 { lab=#net3}
N 240 -430 330 -430 { lab=#net1}
N 320 -370 340 -370 { lab=#net1}
N 330 -430 330 -370 { lab=#net1}
N 320 -500 330 -500 { lab=VDD}
N 320 -120 340 -120 { lab=#net3}
N 330 -300 330 -120 { lab=#net3}
N 320 -220 330 -220 { lab=#net3}
N 90 -30 370 -30 { lab=CLK}
N 490 -400 490 -300 { lab=QN}
N 440 -300 440 -120 { lab=QN}
N 440 -420 440 -370 {}
N 440 -420 570 -420 {}
C {madvlsi/pmos3.sym} 370 -620 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 370 -500 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 370 -370 3 0 {name=M3
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
C {madvlsi/nmos3.sym} 370 -120 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 490 -500 3 0 {name=M5
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
C {madvlsi/nmos3.sym} 490 -370 1 0 {name=M6
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
C {madvlsi/pmos3.sym} 490 -230 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 490 -120 1 0 {name=M8
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
C {madvlsi/pmos3.sym} 190 -620 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 190 -500 3 0 {name=M10
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
C {madvlsi/pmos3.sym} 290 -500 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 290 -220 3 0 {name=M14
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
C {madvlsi/nmos3.sym} 290 -370 1 0 {name=M15
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
C {madvlsi/nmos3.sym} 290 -120 1 0 {name=M16
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
C {madvlsi/gnd.sym} 530 -110 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 140 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 330 -650 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 690 -310 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 740 -190 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 800 -80 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 60n 1.8 61n 0)"}
C {madvlsi/vdd.sym} 690 -340 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 690 -280 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 740 -160 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 800 -50 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 720 -530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 160 -620 0 0 {name=l9 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 160 -500 0 0 {name=l10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 90 -30 0 0 {name=l11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 590 -620 2 0 {name=l12 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 590 -500 2 0 {name=l13 sig_type=std_logic lab=Q}
C {devices/code_shown.sym} 870 -510 0 0 {name=SPICE only_toplevel=false value=".ic v(Q)=0 v(QN)=1.8
.tran 0.01n 100n
.save all"
}
C {devices/lab_pin.sym} 800 -110 1 0 {name=l16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 740 -220 1 0 {name=l17 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/inverter.sym} 1030 -220 0 0 {name=X1}
C {devices/lab_pin.sym} 1040 -220 0 0 {name=l18 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1130 -220 2 0 {name=l19 sig_type=std_logic lab=DN}
C {madvlsi/vdd.sym} 1080 -250 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} 1080 -190 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 260 -250 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 530 -360 0 0 {name=l3 lab=GND}
