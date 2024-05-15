v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 150 580 400 {flags=graph,unlocked
y1=-6.9
y2=41
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=4.8

subdivx=8
node="\\"v_out_a_p db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=ac
x1=-7.2}
B 2 20 -360 570 -40 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.7151673e-07
x2=2.8654943e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-1.6003162
y2=1.5996838

color="12 7"
node="v_out_a_n
v_out_a_p"}
B 2 620 130 1170 380 {flags=graph,unlocked
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=ac
y1=215.78
y2=394.68
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.6
x2=8.4

subdivx=8
node=ph(v_out_a_p)
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""}
B 2 30 -750 580 -430 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=2e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-5
y2=5
rainbow=1
color="5 4"
node="v_in_a_p
v_in_a_n"
x1=0}
B 2 30 -1120 580 -800 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=8.5355962e-07




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3


y2=2
rainbow=1
color="11 5"
node="LO_N
LO_P"
x1=5.1736774e-07
y1=-2}
B 2 610 -360 1160 -40 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=1.5e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-1.1678578
y2=4.5921422

color=12
node="\\"v_out_a_p v_out_a_n -\\""}
B 2 600 -750 1150 -430 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=1.9e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-1
y2=1
rainbow=1
color="7 4"
node="mix_in_p
mix_in_n"
x1=-1e-07}
B 2 610 -1120 1160 -800 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=1.9e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3



rainbow=1
color=8
node="\\"i(Vtot) 1000 *\\""
x1=-1e-07
y1=-1
y2=0.5}
B 2 50 -1530 600 -1210 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=2e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-5
y2=5
rainbow=1
color="5 4"
node="v_in_a_p
v_in_a_n"
x1=0}
B 2 620 -1530 1170 -1210 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=1.8e-06




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/gilbert_mixer_tb.raw
sim_type=tran
subdivx=3

y1=-5
y2=5
rainbow=1
color="7 11 21 13 17"
node="x1.net5
x1.net4
x1.net3
x1.net2
x1.net1"
x1=-2e-07}
T {Load sky 130 spice models} -310 60 0 0 0.4 0.4 {}
T {Anotate operating
point data (voltages,
currents) into the 
schematic.} -310 300 0 0 0.4 0.4 {}
T {read raw file and load
waves into Xschem graphs} -310 200 0 0 0.4 0.4 {}
T {A: Gilbert Mixer} -760 -590 0 0 0.4 0.4 {}
N -730 -780 -700 -780 {
lab=VCC}
N -600 -780 -570 -780 {
lab=VSS}
N -700 -720 -700 -710 {
lab=#net1}
N -570 -720 -570 -710 {
lab=GND}
N -540 -360 -510 -360 {
lab=VSS}
N -540 -390 -540 -360 {
lab=VSS}
N -540 -540 -500 -540 {
lab=VCC}
N -540 -540 -540 -510 {
lab=VCC}
N -1480 -460 -1390 -460 {
lab=V_IN_A_P}
N -1390 -460 -1390 -430 {
lab=V_IN_A_P}
N -1390 -370 -1390 -360 {
lab=VSS}
N -1020 -360 -990 -360 {
lab=V_IN_A_P}
N -890 -450 -860 -450 {
lab=VSS}
N -860 -450 -860 -420 {
lab=VSS}
N -900 -360 -860 -360 {
lab=#net2}
N -990 -360 -960 -360 {
lab=V_IN_A_P}
N -1020 -290 -990 -290 {
lab=V_IN_A_N}
N -890 -200 -860 -200 {
lab=VSS}
N -860 -230 -860 -200 {
lab=VSS}
N -900 -290 -860 -290 {
lab=#net3}
N -990 -290 -960 -290 {
lab=V_IN_A_N}
N -1430 -360 -1390 -360 {
lab=VSS}
N -670 -440 -630 -440 {
lab=MIX_IN_P}
N -670 -420 -630 -420 {
lab=MIX_IN_N}
N -1430 -740 -1300 -740 {
lab=#net4}
N -1150 -740 -1050 -740 {
lab=LO_N}
N -900 -740 -850 -740 {
lab=LO_P}
N -1120 -740 -1120 -710 {
lab=LO_N}
N -680 -480 -630 -480 {
lab=LO_P}
N -680 -460 -630 -460 {
lab=LO_N}
N -330 -460 -210 -460 {
lab=V_OUT_A_P}
N -210 -460 -180 -460 {
lab=V_OUT_A_P}
N -330 -440 -180 -440 {
lab=V_OUT_A_N}
N -1230 -690 -1230 -660 {
lab=VSS}
N -1230 -810 -1230 -790 {
lab=VCC}
N -980 -690 -980 -660 {
lab=VSS}
N -980 -810 -980 -790 {
lab=VCC}
N -1480 -310 -1390 -310 {
lab=V_IN_A_N}
N -1390 -310 -1390 -280 {
lab=V_IN_A_N}
N -1390 -220 -1390 -210 {
lab=VSS}
N -1430 -210 -1390 -210 {
lab=VSS}
N -860 -360 -840 -360 {
lab=#net2}
N -780 -360 -740 -360 {
lab=MIX_IN_P}
N -860 -290 -840 -290 {
lab=#net3}
N -780 -290 -740 -290 {
lab=MIX_IN_N}
C {devices/code.sym} -650 20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -610 350 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -610 210 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {devices/vsource.sym} -700 -750 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -730 -780 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/gnd.sym} -700 -650 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -570 -750 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} -600 -780 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -570 -710 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -1020 -360 0 0 {name=p4 lab=V_IN_A_P}
C {devices/lab_pin.sym} -510 -360 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -180 -440 0 0 {name=p7 lab=V_OUT_A_N}
C {devices/opin.sym} -180 -460 0 0 {name=p6 lab=V_OUT_A_P}
C {devices/lab_pin.sym} -500 -540 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {devices/simulator_commands_shown.sym} -1000 60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec
  write gilbert_mixer_tb.raw
  set appendwrite
  *ac dec 10 1e3 100e6
  *remzerovec
  *write gilbert_mixer_tb.raw
  tran 10n 2u
  remzerovec
  write gilbert_mixer_tb.raw

.endc
"}
C {devices/vsource.sym} -1390 -400 0 0 {name=V4 value="0 ac 1 0
+ sin(0 100m 1meg 0 0 0)"
}
C {devices/lab_pin.sym} -1480 -460 2 1 {name=p17 sig_type=std_logic lab=V_IN_A_P}
C {devices/lab_pin.sym} -1430 -360 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/res.sym} -930 -360 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -860 -390 2 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1430 -680 2 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -1020 -290 2 1 {name=p3 lab=V_IN_A_N}
C {devices/res.sym} -930 -290 1 1 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -860 -260 0 1 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -890 -200 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gilbert_mixer.sym} -480 -450 0 0 {name=x1}
C {devices/lab_pin.sym} -740 -360 0 1 {name=p9 sig_type=std_logic lab=MIX_IN_P}
C {devices/lab_pin.sym} -740 -290 0 1 {name=p10 sig_type=std_logic lab=MIX_IN_N}
C {devices/lab_pin.sym} -670 -440 0 0 {name=p11 sig_type=std_logic lab=MIX_IN_P}
C {devices/lab_pin.sym} -670 -420 0 0 {name=p13 sig_type=std_logic lab=MIX_IN_N}
C {devices/vsource.sym} -1430 -710 0 0 {name=V5 value="0 ac 1 0
+ sin(900m 900m 40meg 0 0 0)"
}
C {analog_inv.sym} -1320 -740 0 0 {name=x2}
C {devices/lab_pin.sym} -1230 -660 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {analog_inv.sym} -1070 -740 0 0 {name=x3}
C {devices/lab_pin.sym} -850 -740 2 0 {name=p20 sig_type=std_logic lab=LO_P}
C {devices/lab_pin.sym} -1120 -710 2 0 {name=p21 sig_type=std_logic lab=LO_N}
C {devices/lab_pin.sym} -680 -480 2 1 {name=p22 sig_type=std_logic lab=LO_P}
C {devices/lab_pin.sym} -680 -460 2 1 {name=p23 sig_type=std_logic lab=LO_N}
C {devices/lab_pin.sym} -890 -450 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -980 -660 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1230 -810 0 0 {name=p25 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -980 -810 0 0 {name=p26 sig_type=std_logic lab=VCC}
C {devices/vsource.sym} -1390 -250 0 0 {name=V3 value="0 ac 1 0
+ sin(0 100m 1meg 0 0 180)"
}
C {devices/lab_pin.sym} -1480 -310 2 1 {name=p18 sig_type=std_logic lab=V_IN_A_N}
C {devices/lab_pin.sym} -1430 -210 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} -700 -680 2 1 {name=Vtot savecurrent=true}
C {devices/capa.sym} -810 -360 1 1 {name=C3
m=1
value=500n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -810 -290 1 0 {name=C4
m=1
value=500n
footprint=1206
device="ceramic capacitor"}
