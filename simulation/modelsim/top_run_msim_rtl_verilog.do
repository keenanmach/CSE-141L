transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/rf.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/imem.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/dmem.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/definitions.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/pc.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/alu.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/ctrl_dec.sv}
vlog -sv -work work +incdir+C:/Users/Omar/Documents/CSE\ 141L\ project {C:/Users/Omar/Documents/CSE 141L project/top.sv}

