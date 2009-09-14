onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /testbench/d3/irxd
add wave -noupdate -format Logic /testbench/d3/otxd
add wave -noupdate -format Logic /testbench/d3/iusbrx
add wave -noupdate -format Logic /testbench/d3/ousbtx
add wave -noupdate -format Logic /testbench/d3/isw1
add wave -noupdate -format Logic /testbench/d3/isw2
add wave -noupdate -format Literal /testbench/d3/oa_flash
add wave -noupdate -format Literal /testbench/d3/bd_flash
add wave -noupdate -format Logic /testbench/d3/irb_flash
add wave -noupdate -format Logic /testbench/d3/ooe_flash
add wave -noupdate -format Logic /testbench/d3/oce_flash
add wave -noupdate -format Logic /testbench/d3/owe_flash
add wave -noupdate -format Literal -radix hexadecimal /testbench/d3/oa_sram
add wave -noupdate -format Literal -radix hexadecimal /testbench/d3/bd_sram
add wave -noupdate -format Logic /testbench/d3/oce_sram
add wave -noupdate -format Logic /testbench/d3/owe_sram
add wave -noupdate -format Logic /testbench/d3/ooe_sram
add wave -noupdate -format Logic /testbench/d3/oub1_sram
add wave -noupdate -format Logic /testbench/d3/oub2_sram
add wave -noupdate -format Logic /testbench/d3/olb1_sram
add wave -noupdate -format Logic /testbench/d3/olb2_sram
add wave -noupdate -format Logic /testbench/d3/odclk
add wave -noupdate -format Logic /testbench/d3/ohd
add wave -noupdate -format Logic /testbench/d3/ovd
add wave -noupdate -format Logic /testbench/d3/odena
add wave -noupdate -format Literal /testbench/d3/ored
add wave -noupdate -format Literal /testbench/d3/ogreen
add wave -noupdate -format Literal /testbench/d3/oblue
add wave -noupdate -format Logic /testbench/d3/ofpsw_pe
add wave -noupdate -format Logic /testbench/d3/ifpsw_dout
add wave -noupdate -format Logic /testbench/d3/ofpsw_clk
add wave -noupdate -format Logic /testbench/d3/ifpsw_f2
add wave -noupdate -format Logic /testbench/d3/ifpsw_f1
add wave -noupdate -format Logic /testbench/d3/ofpled_oe
add wave -noupdate -format Logic /testbench/d3/ofpled_wr
add wave -noupdate -format Logic /testbench/d3/ofpled_din
add wave -noupdate -format Logic /testbench/d3/ofpled_clk
add wave -noupdate -format Logic /testbench/d3/ifpga2_c7
add wave -noupdate -format Logic /testbench/d3/ifpga2_h11
add wave -noupdate -format Logic /testbench/d3/ifpga2_ab10
add wave -noupdate -format Logic /testbench/d3/ifpga2_u10
add wave -noupdate -format Logic /testbench/d3/ifpga2_w9
add wave -noupdate -format Logic /testbench/d3/ifpga2_t7
add wave -noupdate -format Logic /testbench/d3/iux6
add wave -noupdate -format Logic /testbench/d3/iux11
add wave -noupdate -format Logic /testbench/d3/ocalibrator
add wave -noupdate -format Logic /testbench/d3/opwmout
add wave -noupdate -format Logic /testbench/d3/isinhcro
add wave -noupdate -format Literal /testbench/d3/odesh
add wave -noupdate -format Logic /testbench/d3/odeshena
add wave -noupdate -format Logic /testbench/d3/oregclk
add wave -noupdate -format Logic /testbench/d3/oregdata
add wave -noupdate -format Logic /testbench/d3/iclk25_15
add wave -noupdate -format Logic /testbench/d3/oadc1clk
add wave -noupdate -format Logic /testbench/d3/oadc2clk
add wave -noupdate -format Logic /testbench/d3/oadc3clk
add wave -noupdate -format Logic /testbench/d3/oadc4clk
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iclk
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iclkcpu
add wave -noupdate -format Logic /testbench/d3/iclk13inp
add wave -noupdate -format Logic /testbench/d3/oclk13out
add wave -noupdate -format Logic /testbench/d3/iclk12_5
add wave -noupdate -format Logic /testbench/d3/resoutn
add wave -noupdate -format Logic /testbench/d3/errorn
add wave -noupdate -format Logic /testbench/d3/dsuen
add wave -noupdate -format Logic /testbench/d3/dsubre
add wave -noupdate -format Logic /testbench/d3/resetasync
add wave -noupdate -format Logic /testbench/d3/clkdesign
add wave -noupdate -format Logic /testbench/d3/clkcpu
add wave -noupdate -format Literal /testbench/d3/clkadc25
add wave -noupdate -format Literal /testbench/d3/clkadc250
add wave -noupdate -format Logic /testbench/d3/clklocked
add wave -noupdate -format Literal /testbench/d3/adcin
add wave -noupdate -format Literal /testbench/d3/ledstopanel
add wave -noupdate -format Literal /testbench/d3/keysfrompanel
add wave -noupdate -format Literal /testbench/d3/memi
add wave -noupdate -format Literal /testbench/d3/memo
add wave -noupdate -format Literal /testbench/d3/apbi
add wave -noupdate -format Literal /testbench/d3/apbo
add wave -noupdate -format Literal /testbench/d3/ahbsi
add wave -noupdate -format Literal /testbench/d3/ahbso
add wave -noupdate -format Literal /testbench/d3/ahbmi
add wave -noupdate -format Literal /testbench/d3/ahbmo
add wave -noupdate -format Logic /testbench/d3/clkm
add wave -noupdate -format Logic /testbench/d3/rstn
add wave -noupdate -format Logic /testbench/d3/sdclkl
add wave -noupdate -format Literal /testbench/d3/cgi
add wave -noupdate -format Literal /testbench/d3/cgo
add wave -noupdate -format Literal /testbench/d3/u1i
add wave -noupdate -format Literal /testbench/d3/dui
add wave -noupdate -format Literal /testbench/d3/u1o
add wave -noupdate -format Literal /testbench/d3/duo
add wave -noupdate -format Literal /testbench/d3/irqi
add wave -noupdate -format Literal /testbench/d3/irqo
add wave -noupdate -format Literal /testbench/d3/dbgi
add wave -noupdate -format Literal /testbench/d3/dbgo
add wave -noupdate -format Literal /testbench/d3/dsui
add wave -noupdate -format Literal /testbench/d3/dsuo
add wave -noupdate -format Literal /testbench/d3/gpti
add wave -noupdate -format Logic /testbench/d3/dsuact
add wave -noupdate -format Logic /testbench/d3/rx
add wave -noupdate -format Logic /testbench/d3/tx
add wave -noupdate -format Logic /testbench/d3/rxd1
add wave -noupdate -format Logic /testbench/d3/txd1
add wave -noupdate -format Logic /testbench/d3/dsutx
add wave -noupdate -format Logic /testbench/d3/dsurx
add wave -noupdate -format Literal /testbench/d3/vgao
add wave -noupdate -format Logic /testbench/d3/video_clk
add wave -noupdate -format Literal /testbench/d3/clk_sel
add wave -noupdate -divider {Memory Controller}
add wave -noupdate -format Logic /testbench/d3/mg2/srctrl0/rst
add wave -noupdate -format Logic /testbench/d3/mg2/srctrl0/clk
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/ahbsi
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/ahbso
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/sri
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/sro
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/sdo
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/r
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/ri
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/rbdrive
add wave -noupdate -format Literal /testbench/d3/mg2/srctrl0/ribdrive
add wave -noupdate -divider {Trigger Memory}
add wave -noupdate -format Logic /testbench/d3/gendso/triggermem/rst_in
add wave -noupdate -format Logic /testbench/d3/gendso/triggermem/clk_i
add wave -noupdate -format Literal /testbench/d3/gendso/triggermem/ahbsi
add wave -noupdate -format Literal /testbench/d3/gendso/triggermem/ahbso
add wave -noupdate -format Logic /testbench/d3/gendso/triggermem/iclkdesign
add wave -noupdate -format Logic /testbench/d3/gendso/triggermem/iresetasync
add wave -noupdate -format Literal -expand /testbench/d3/gendso/triggermem/itriggermem
add wave -noupdate -format Literal /testbench/d3/gendso/triggermem/otriggermem
add wave -noupdate -format Literal /testbench/d3/gendso/triggermem/ahbout
add wave -noupdate -format Literal /testbench/d3/gendso/triggermem/memin
add wave -noupdate -format Literal -radix hexadecimal /testbench/d3/gendso/triggermem/dataout
add wave -noupdate -format Logic /testbench/d3/gendso/triggermem/hready
add wave -noupdate -format Analog-Step -radix decimal -scale 4.6566099999999997e-009 /testbench/d3/bd_sram
add wave -noupdate -format Analog-Step -height 100 -offset 2000000000.0 -radix decimal -scale 2.65661e-008 /testbench/d3/gendso/triggermem/itriggermem.data
add wave -noupdate -format Analog-Step -offset 100.0 -radix decimal -scale 0.17999999999999999 /testbench/d3/gendso/triggermem/simul/drawdata0
add wave -noupdate -format Analog-Step -height 40 -offset 100.0 -radix decimal -scale 0.17999999999999999 /testbench/d3/gendso/triggermem/simul/drawdata1
add wave -noupdate -format Analog-Step -height 40 -offset 100.0 -radix decimal -scale 0.40000000000000002 /testbench/d3/gendso/triggermem/simul/drawdata2
add wave -noupdate -format Analog-Step -height 40 -offset 100.0 -radix decimal -scale 0.17999999999999999 /testbench/d3/gendso/triggermem/simul/drawdata3
add wave -noupdate -divider {DSO SFR}
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/rst_in
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/iresetasync
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/clk_i
add wave -noupdate -format Literal -expand /testbench/d3/gensfrdso/sfr0/apb_i
add wave -noupdate -format Literal /testbench/d3/gensfrdso/sfr0/apb_o
add wave -noupdate -format Literal -expand /testbench/d3/gensfrdso/sfr0/isfrcontrol
add wave -noupdate -format Literal -expand /testbench/d3/gensfrdso/sfr0/osfrcontrol
add wave -noupdate -format Literal /testbench/d3/gensfrdso/sfr0/sfr/addr
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/rd
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/wr
add wave -noupdate -format Logic /testbench/d3/gensfrdso/sfr0/cpuinterrupt
add wave -noupdate -format Literal -radix decimal /testbench/d3/gensfrdso/sfr0/sfr/idata
add wave -noupdate -format Literal -radix hexadecimal /testbench/d3/gensfrdso/sfr0/sfr/odata
add wave -noupdate -divider IRQ
add wave -noupdate -format Literal /testbench/d3/irqctrl/irqctrl0/apbi
add wave -noupdate -format Literal /testbench/d3/irqctrl/irqctrl0/apbo
add wave -noupdate -format Literal /testbench/d3/irqctrl/irqctrl0/irqi
add wave -noupdate -format Literal /testbench/d3/irqctrl/irqctrl0/irqo
add wave -noupdate -format Literal -expand /testbench/d3/irqctrl/irqctrl0/r
add wave -noupdate -format Literal /testbench/d3/irqctrl/irqctrl0/r2
add wave -noupdate -divider {Capture Signals}
add wave -noupdate -format Logic /testbench/resetasync
add wave -noupdate -format Analog-Step -height 40 -offset 128.0 -radix decimal -scale 0.144314 /testbench/d3/capturesignals/adcs/iadc(0)(0)
add wave -noupdate -format Literal -radix unsigned -expand /testbench/d3/capturesignals/adcs/iadc
add wave -noupdate -format Analog-Step -height 40 -offset 128.0 -radix decimal -scale 0.14843100000000001 /testbench/d3/capturesignals/adcs/odata(0)(0)
add wave -noupdate -format Literal -radix unsigned -expand /testbench/d3/capturesignals/adcs/odata
add wave -noupdate -divider Trigger
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iclk
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iclkcpu
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iresetasync
add wave -noupdate -format Analog-Step -height 40 -offset 128.0 -radix decimal -scale 0.14843137254901961 /testbench/d3/capturesignals/trigger/idata(0)(0)
add wave -noupdate -format Literal -expand /testbench/d3/capturesignals/trigger/idata
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/ivalid
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/iexttrigger
add wave -noupdate -format Literal -expand /testbench/d3/capturesignals/trigger/itriggermem
add wave -noupdate -format Literal -expand /testbench/d3/capturesignals/trigger/otriggermem
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/icpuport
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/ocpuport
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/r
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/triggerstrobes
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/triggerdata
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/triggerinvalid
add wave -noupdate -format Logic /testbench/d3/capturesignals/trigger/aclr
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/datain
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/dataout
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/aligndata
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/readvalid
add wave -noupdate -format Literal /testbench/d3/capturesignals/trigger/readalign
add wave -noupdate -format Analog-Step -height 40 -scale 0.14843100000000001 /testbench/d3/capturesignals/trigger/simul/drawdata0
add wave -noupdate -format Analog-Step -height 40 -scale 0.14843100000000001 /testbench/d3/capturesignals/trigger/simul/drawdata1
add wave -noupdate -format Analog-Step -height 40 -scale 0.14843100000000001 /testbench/d3/capturesignals/trigger/simul/drawdata2
add wave -noupdate -format Analog-Step -height 40 -scale 0.14843100000000001 /testbench/d3/capturesignals/trigger/simul/drawdata3
add wave -noupdate -divider LedsKeysAnalogSettings
add wave -noupdate -format Logic /testbench/d3/frontpanel/iclk
add wave -noupdate -format Logic /testbench/d3/frontpanel/iresetasync
add wave -noupdate -format Literal /testbench/d3/frontpanel/ileds
add wave -noupdate -format Literal /testbench/d3/frontpanel/oleds
add wave -noupdate -format Logic /testbench/d3/frontpanel/ikeysdata
add wave -noupdate -format Literal /testbench/d3/frontpanel/onfetchkeys
add wave -noupdate -format Literal /testbench/d3/frontpanel/okeys
add wave -noupdate -format Literal /testbench/d3/frontpanel/icputoanalog
add wave -noupdate -format Logic /testbench/d3/frontpanel/oanalogbusy
add wave -noupdate -format Literal /testbench/d3/frontpanel/oanalogsettings
add wave -noupdate -format Logic /testbench/d3/frontpanel/strobe
add wave -noupdate -format Logic /testbench/d3/frontpanel/serialclk
add wave -noupdate -format Literal /testbench/d3/frontpanel/ledshiftreg
add wave -noupdate -format Literal /testbench/d3/frontpanel/ledcounter
add wave -noupdate -format Literal /testbench/d3/frontpanel/keyshiftreg
add wave -noupdate -format Literal /testbench/d3/frontpanel/keycounter
add wave -noupdate -format Literal -expand /testbench/d3/frontpanel/analogsettings
add wave -noupdate -divider {Analog Input Perivials}
add wave -noupdate -format Logic /testbench/dac/ince
add wave -noupdate -format Logic /testbench/dac/isck
add wave -noupdate -format Logic /testbench/dac/isd
add wave -noupdate -format Literal /testbench/dac/iref
add wave -noupdate -format Literal /testbench/dac/oa
add wave -noupdate -format Literal /testbench/dac/ob
add wave -noupdate -format Literal /testbench/dac/ignd
add wave -noupdate -format Literal /testbench/dac/shift
add wave -noupdate -format Literal /testbench/dac/a
add wave -noupdate -format Literal /testbench/dac/b
add wave -noupdate -format Logic /testbench/dac/aen
add wave -noupdate -format Logic /testbench/dac/ben
add wave -noupdate -format Logic /testbench/dac/au
add wave -noupdate -format Logic /testbench/dac/bu
add wave -noupdate -format Literal /testbench/dac/ao
add wave -noupdate -format Literal /testbench/dac/bo
add wave -noupdate -format Logic /testbench/ch0_regh/isd
add wave -noupdate -format Logic /testbench/ch0_regh/isck
add wave -noupdate -format Logic /testbench/ch0_regh/insclr
add wave -noupdate -format Logic /testbench/ch0_regh/irck
add wave -noupdate -format Logic /testbench/ch0_regh/ig
add wave -noupdate -format Logic /testbench/ch0_regh/osd
add wave -noupdate -format Literal /testbench/ch0_regh/oq
add wave -noupdate -format Literal -expand /testbench/ch0_regh/reg
add wave -noupdate -format Literal /testbench/ch0_regh/shift
add wave -noupdate -format Literal /testbench/mux/ia
add wave -noupdate -format Logic /testbench/mux/ie3
add wave -noupdate -format Literal /testbench/mux/oq
add wave -noupdate -format Logic /testbench/ch1_regl/isd
add wave -noupdate -format Logic /testbench/ch1_regl/isck
add wave -noupdate -format Logic /testbench/ch1_regl/insclr
add wave -noupdate -format Logic /testbench/ch1_regl/irck
add wave -noupdate -format Logic /testbench/ch1_regl/ig
add wave -noupdate -format Logic /testbench/ch1_regl/osd
add wave -noupdate -format Literal /testbench/ch1_regl/oq
add wave -noupdate -format Literal -expand /testbench/ch1_regl/reg
add wave -noupdate -format Literal /testbench/ch1_regl/shift
add wave -noupdate -format Logic /testbench/ch1_regh/isd
add wave -noupdate -format Logic /testbench/ch1_regh/isck
add wave -noupdate -format Logic /testbench/ch1_regh/insclr
add wave -noupdate -format Logic /testbench/ch1_regh/irck
add wave -noupdate -format Logic /testbench/ch1_regh/ig
add wave -noupdate -format Logic /testbench/ch1_regh/osd
add wave -noupdate -format Literal /testbench/ch1_regh/oq
add wave -noupdate -format Literal -expand /testbench/ch1_regh/reg
add wave -noupdate -format Literal /testbench/ch1_regh/shift
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {448940232 ps} 0} {{Cursor 2} {262698113 ps} 0} {{Cursor 3} {228215000 ps} 0} {{Cursor 4} {19811321 ps} 0}
configure wave -namecolwidth 375
configure wave -valuecolwidth 180
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
update
WaveRestoreZoom {0 ps} {525 us}
