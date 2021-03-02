v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -440 300 -440 { lab=Q0}
N 280 -390 300 -390 { lab=Qn0}
N 390 -440 410 -440 { lab=Q1}
N 500 -440 520 -440 { lab=Q2}
N 500 -390 520 -390 { lab=Qn2}
N 390 -390 410 -390 { lab=Qn1}
N 110 -280 580 -280 { lab=CLK}
N 290 -390 290 -380 { lab=Qn0}
N 400 -390 400 -380 { lab=Qn1}
N 510 -390 510 -380 { lab=Qn2}
N 510 -450 510 -440 { lab=Q2}
N 400 -450 400 -440 { lab=Q1}
N 290 -450 290 -440 { lab=Q0}
N 70 -440 190 -440 { lab=D}
N 80 -370 90 -370 { lab=D}
N 80 -440 80 -370 { lab=D}
N 160 -370 170 -370 { lab=#net1}
N 170 -390 170 -370 { lab=#net1}
N 170 -390 190 -390 { lab=#net1}
N 250 -350 250 -280 { lab=CLK}
N 360 -350 360 -280 { lab=CLK}
N 470 -350 470 -280 { lab=CLK}
N 580 -350 580 -280 { lab=CLK}
C {madvlsi/vsource.sym} 560 -160 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 630 -160 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 840 -160 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/vdd.sym} 560 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 630 -130 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 840 -130 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} 210 -160 0 0 {name=SPICE only_toplevel=false value=".ic v(Q3)=0 v(Q2)=0 v(Q1)=0 v(Q0)=0
.tran 0.01n 100n
.save all"
}
C {devices/lab_pin.sym} 840 -190 1 0 {name=l16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 630 -190 1 0 {name=l17 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/final_schematic/inverter.sym} 70 -370 0 0 {name=X1}
C {devices/lab_pin.sym} 70 -440 0 0 {name=l18 sig_type=std_logic lab=D}
C {madvlsi/vdd.sym} 120 -400 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} 120 -340 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 560 -130 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/final_schematic/CSRL_D_FF.sym} 140 -410 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/final_schematic/CSRL_D_FF.sym} 250 -410 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/final_schematic/CSRL_D_FF.sym} 360 -410 0 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-MP2/schematic/final_schematic/CSRL_D_FF.sym} 470 -410 0 0 {name=X5}
C {madvlsi/gnd.sym} 220 -350 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 330 -350 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 440 -350 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 550 -350 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 220 -470 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 330 -470 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 440 -470 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 550 -470 0 0 {name=l12 lab=VDD}
C {devices/lab_pin.sym} 110 -280 0 0 {name=l13 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 610 -440 2 0 {name=l14 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 610 -390 2 0 {name=l15 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 510 -450 1 0 {name=l22 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 400 -450 1 0 {name=l23 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 290 -450 1 0 {name=l24 sig_type=std_logic lab=Q0
}
C {devices/lab_pin.sym} 510 -380 3 0 {name=l25 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 400 -380 3 0 {name=l26 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 290 -380 3 0 {name=l27 sig_type=std_logic lab=Qn0}
C {madvlsi/tt_models.sym} 60 -150 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
