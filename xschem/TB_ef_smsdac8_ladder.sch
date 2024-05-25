v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -240 -220 -240 {
lab=GND}
N -220 -240 -220 -210 {
lab=GND}
N -250 -380 -190 -380 {
lab=VPWR}
N -620 -380 -550 -380 {
lab=y8[1]}
N -620 -360 -550 -360 {
lab=y8[0]}
N -620 -340 -550 -340 {
lab=y4[1]}
N -620 -320 -550 -320 {
lab=y4[0]}
N -620 -300 -550 -300 {
lab=y2[1]}
N -620 -280 -550 -280 {
lab=y2[0]}
N -620 -260 -550 -260 {
lab=y1[1]}
N -620 -240 -550 -240 {
lab=y1[0]}
N -250 -310 -110 -310 {
lab=VDAC}
C {title.sym} -1060 -50 0 0 {name=l1 author="ejfogleman"}
C {ef_smsdac8_ladder.sym} -400 -310 0 0 {name=xladder}
C {devices/gnd.sym} -220 -210 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -190 -380 0 1 {name=p1 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -620 -380 0 0 {name=p3 sig_type=std_logic lab=y8[1]

}
C {devices/lab_pin.sym} -620 -360 0 0 {name=p4 sig_type=std_logic lab=y8[0]

}
C {devices/lab_pin.sym} -620 -340 0 0 {name=p5 sig_type=std_logic lab=y4[1]

}
C {devices/lab_pin.sym} -620 -320 0 0 {name=p6 sig_type=std_logic lab=y4[0]

}
C {devices/lab_pin.sym} -620 -300 0 0 {name=p7 sig_type=std_logic lab=y2[1]

}
C {devices/lab_pin.sym} -620 -280 0 0 {name=p8 sig_type=std_logic lab=y2[0]

}
C {devices/lab_pin.sym} -620 -260 0 0 {name=p9 sig_type=std_logic lab=y1[1]

}
C {devices/lab_pin.sym} -620 -240 0 0 {name=p10 sig_type=std_logic lab=y1[0]

}
C {devices/lab_pin.sym} -110 -310 0 1 {name=p11 sig_type=std_logic lab=VDAC
}
