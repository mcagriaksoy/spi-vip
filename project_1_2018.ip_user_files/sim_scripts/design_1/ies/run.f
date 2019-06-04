-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/a4fd/hdl/myAXI4IP_v1_0_M00_AXI.vhd" \
  "../../../bd/design_1/ipshared/a4fd/hdl/myAXI4IP_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_myAXI4IP_0_0/sim/design_1_myAXI4IP_0_0.vhd" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_13 -sv \
  "../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../project_1.srcs/sources_1/bd/design_1/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/hdl/design_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

