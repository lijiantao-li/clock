onerror {exit -code 1}
vlib work
vcom -work work lijiantao2018114266_12.vho
vcom -work work lijiantao2018114266_12.vwf.vht
vsim -novopt -c -t 1ps -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.lijiantao2018114266_12_vhd_vec_tst
vcd file -direction lijiantao2018114266_12.msim.vcd
vcd add -internal lijiantao2018114266_12_vhd_vec_tst/*
vcd add -internal lijiantao2018114266_12_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
