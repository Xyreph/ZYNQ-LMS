transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_datamover_v5_1_37
vlib activehdl/axi_sg_v4_1_21
vlib activehdl/axi_dma_v7_1_37
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/xbip_utils_v3_0_15
vlib activehdl/axi_utils_v2_0_11
vlib activehdl/mult_gen_v12_0_24
vlib activehdl/xbip_dsp48_wrapper_v3_0_7
vlib activehdl/xbip_pipe_v3_0_11
vlib activehdl/floating_point_v7_1_21
vlib activehdl/dds_compiler_v6_0_28

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_datamover_v5_1_37 activehdl/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 activehdl/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 activehdl/axi_dma_v7_1_37
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap xbip_utils_v3_0_15 activehdl/xbip_utils_v3_0_15
vmap axi_utils_v2_0_11 activehdl/axi_utils_v2_0_11
vmap mult_gen_v12_0_24 activehdl/mult_gen_v12_0_24
vmap xbip_dsp48_wrapper_v3_0_7 activehdl/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_11 activehdl/xbip_pipe_v3_0_11
vmap floating_point_v7_1_21 activehdl/floating_point_v7_1_21
vmap dds_compiler_v6_0_28 activehdl/dds_compiler_v6_0_28

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_15 -l axi_utils_v2_0_11 -l mult_gen_v12_0_24 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l floating_point_v7_1_21 -l dds_compiler_v6_0_28 \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_15 -l axi_utils_v2_0_11 -l mult_gen_v12_0_24 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l floating_point_v7_1_21 -l dds_compiler_v6_0_28 \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_drp_arbiter.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \

vcom -work axi_datamover_v5_1_37 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_sim_netlist.vhdl" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_104M_0/sim/design_1_rst_clk_wiz_0_104M_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vcom -work xbip_utils_v3_0_15 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/fb6f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_11 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/c6be/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_24 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/6d7a/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_11 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/6a79/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_21 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/c90d/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_28 -2008  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_28 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_viv_comp.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_comp.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/pkg_dds_compiler_v6_0.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/pkg_beta.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/pkg_alpha.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_hdl_comps.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dither_wrap.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/pipe_add.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/lut_ram.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/lut5_ram.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/flt_ufma_consts.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/flt_ufma.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/sin_cos.vhd" \

vcom -work dds_compiler_v6_0_28 -2008  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_28 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/sin_cos_fp_reconstruct.vhd" \

vcom -work dds_compiler_v6_0_28 -2008  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/sin_cos_fp_partition.vhd" \

vcom -work dds_compiler_v6_0_28 -93  \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/sin_cos_quad_rast.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dsp48_wrap.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/accum.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/raster_accum.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/multadd.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_eff_lut.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_eff.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_rdy.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_core.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0_viv.vhd" \
"../../../../ZYNQ.gen/sources_1/bd/design_1/ipshared/d406/hdl/dds_compiler_v6_0.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \
"../../../bd/design_1/ipshared/7057/DAC_SigmaDelta.vhd" \
"../../../bd/design_1/ip/design_1_DAC_SigmaDelta_1_0/sim/design_1_DAC_SigmaDelta_1_0.vhd" \
"../../../bd/design_1/ipshared/2b47/SinePhaseInverter.srcs/sources_1/new/SinePhaseInverter.vhd" \
"../../../bd/design_1/ip/design_1_SinePhaseInverter_0_2/sim/design_1_SinePhaseInverter_0_2.vhd" \
"../../../bd/design_1/ip/design_1_DAC_SigmaDelta_0_1/sim/design_1_DAC_SigmaDelta_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

