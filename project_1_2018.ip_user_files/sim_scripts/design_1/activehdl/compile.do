vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_13
vlib activehdl/axi_vip_v1_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 activehdl/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/a4fd/hdl/myAXI4IP_v1_0_M00_AXI.vhd" \
"../../../bd/design_1/ipshared/a4fd/hdl/myAXI4IP_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_myAXI4IP_0_0/sim/design_1_myAXI4IP_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

