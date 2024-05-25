v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1210 -370 -1210 -150 {
lab=i_x8[1]}
N -1210 -540 -1210 -430 {
lab=#net1}
N -1230 -520 -1230 -180 {
lab=gnd}
N -1070 -540 -1070 -430 {
lab=#net1}
N -1090 -520 -1090 -180 {
lab=gnd}
N -970 -540 -930 -540 {
lab=#net2}
N -1360 -370 -1360 -180 {
lab=gnd}
N -1360 -540 -1360 -430 {
lab=#net1}
N -1380 -520 -1380 -180 {
lab=gnd}
N -1510 -370 -1510 -210 {
lab=vdd}
N -1510 -540 -1510 -430 {
lab=#net1}
N -1530 -520 -1530 -180 {
lab=gnd}
N -1510 -540 -1360 -540 {
lab=#net1}
N -1360 -540 -1210 -540 {
lab=#net1}
N -1590 -210 -1510 -210 {
lab=vdd}
N -1380 -180 -1360 -180 {
lab=gnd}
N -1680 -180 -1530 -180 {
lab=gnd}
N -1530 -180 -1380 -180 {
lab=gnd}
N -1530 -520 -1380 -520 {
lab=gnd}
N -1380 -520 -1230 -520 {
lab=gnd}
N -1070 -540 -1030 -540 {
lab=#net1}
N -1210 -540 -1070 -540 {
lab=#net1}
N -1230 -520 -1090 -520 {
lab=gnd}
N -1090 -520 -950 -520 {
lab=gnd}
N -930 -370 -930 -150 {
lab=i_x4[1]}
N -930 -540 -930 -430 {
lab=#net2}
N -950 -520 -950 -180 {
lab=gnd}
N -790 -370 -790 -150 {
lab=i_x4[0]}
N -790 -540 -790 -430 {
lab=#net2}
N -810 -520 -810 -180 {
lab=gnd}
N -690 -540 -650 -540 {
lab=#net3}
N -790 -540 -750 -540 {
lab=#net2}
N -930 -540 -790 -540 {
lab=#net2}
N -950 -520 -810 -520 {
lab=gnd}
N -810 -520 -670 -520 {
lab=gnd}
N -650 -370 -650 -150 {
lab=i_x2[1]}
N -650 -540 -650 -430 {
lab=#net3}
N -670 -520 -670 -180 {
lab=gnd}
N -530 -520 -530 -180 {
lab=gnd}
N -410 -540 -370 -540 {
lab=vdac}
N -510 -540 -470 -540 {
lab=#net3}
N -670 -520 -530 -520 {
lab=gnd}
N -370 -540 -370 -430 {
lab=vdac}
N -390 -520 -390 -180 {
lab=gnd}
N -230 -370 -230 -150 {
lab=i_x1[0]}
N -230 -540 -230 -430 {
lab=vdac}
N -250 -520 -250 -180 {
lab=gnd}
N -230 -540 -130 -540 {
lab=vdac}
N -370 -540 -230 -540 {
lab=vdac}
N -390 -520 -250 -520 {
lab=gnd}
N -530 -180 -390 -180 {
lab=gnd}
N -670 -180 -530 -180 {
lab=gnd}
N -810 -180 -670 -180 {
lab=gnd}
N -950 -180 -810 -180 {
lab=gnd}
N -1090 -180 -950 -180 {
lab=gnd}
N -1230 -180 -1090 -180 {
lab=gnd}
N -1360 -180 -1230 -180 {
lab=gnd}
N -530 -520 -390 -520 {
lab=gnd}
N -1070 -370 -1070 -150 {
lab=i_x8[0]}
N -510 -370 -510 -150 {
lab=i_x2[0]}
N -370 -370 -370 -150 {
lab=i_x1[1]}
N -1680 -370 -1680 -180 {
lab=gnd}
N -1740 -180 -1680 -180 {
lab=gnd}
N -1680 -430 -1660 -430 {
lab=gnd}
N -1680 -370 -1660 -370 {
lab=gnd}
N -1680 -430 -1680 -370 {
lab=gnd}
N -110 -370 -110 -180 {
lab=gnd}
N -110 -430 -90 -430 {
lab=gnd}
N -110 -370 -90 -370 {
lab=gnd}
N -110 -430 -110 -370 {
lab=gnd}
N -250 -180 -110 -180 {
lab=gnd}
N -390 -180 -250 -180 {
lab=gnd}
N -510 -540 -510 -430 {
lab=#net3}
N -650 -540 -510 -540 {
lab=#net3}
C {title.sym} -1020 0 0 0 {name=l1 author="ejfogleman"}
C {sky130_fd_pr/res_high_po_0p35.sym} -1210 -400 0 0 {name=R1
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -1590 -210 2 0 {name=p1 lab=vdd}
C {devices/opin.sym} -130 -540 0 0 {name=p2 lab=vdac}
C {devices/ipin.sym} -1210 -150 0 0 {name=p3 lab=i_x8[1]}
C {sky130_fd_pr/res_high_po_0p35.sym} -1070 -400 0 0 {name=R6
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -1000 -540 3 0 {name=R11
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=4
}
C {sky130_fd_pr/res_high_po_0p35.sym} -1360 -400 0 0 {name=R12
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -1510 -400 0 0 {name=R16
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -1740 -180 2 0 {name=p4 lab=gnd}
C {sky130_fd_pr/res_high_po_0p35.sym} -930 -400 0 0 {name=R5
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -790 -400 0 0 {name=R22
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -720 -540 3 0 {name=R26
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} -650 -400 0 0 {name=R27
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -510 -400 0 0 {name=R31
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -440 -540 3 0 {name=R35
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} -370 -400 0 0 {name=R36
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -230 -400 0 0 {name=R40
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} -1070 -150 0 0 {name=p5 lab=i_x8[0]}
C {devices/ipin.sym} -930 -150 0 0 {name=p6 lab=i_x4[1]}
C {devices/ipin.sym} -790 -150 0 0 {name=p7 lab=i_x4[0]}
C {devices/ipin.sym} -650 -150 0 0 {name=p8 lab=i_x2[1]}
C {devices/ipin.sym} -510 -150 0 0 {name=p9 lab=i_x2[0]}
C {devices/ipin.sym} -370 -150 0 0 {name=p10 lab=i_x1[1]
}
C {devices/ipin.sym} -230 -150 0 0 {name=p11 lab=i_x1[0]}
C {sky130_fd_pr/res_high_po_0p35.sym} -1660 -400 0 0 {name=R2
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} -90 -400 0 0 {name=R3
L=20	
model=res_high_po_0p35
spiceprefix=X
mult=2}
