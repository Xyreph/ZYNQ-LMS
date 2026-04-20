// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 13:23:38 2026
// Host        : Parvis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VHDl/ZYNQ/ZYNQ.gen/sources_1/bd/design_1/ip/design_1_SinePhaseInverter_0_2/design_1_SinePhaseInverter_0_2_sim_netlist.v
// Design      : design_1_SinePhaseInverter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SinePhaseInverter_0_2,SinePhaseInverter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SinePhaseInverter,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_SinePhaseInverter_0_2
   (clk,
    data_in,
    data_valid,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:4]data_in;
  input data_valid;
  output [7:0]data_out;

  wire clk;
  wire [15:4]data_in;
  wire [7:0]data_out;
  wire data_valid;

  design_1_SinePhaseInverter_0_2_SinePhaseInverter U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .data_valid(data_valid));
endmodule

(* ORIG_REF_NAME = "SinePhaseInverter" *) 
module design_1_SinePhaseInverter_0_2_SinePhaseInverter
   (data_out,
    data_valid,
    clk,
    data_in);
  output [7:0]data_out;
  input data_valid;
  input clk;
  input [15:4]data_in;

  wire clk;
  wire [15:4]data_in;
  wire [7:0]data_out;
  wire data_valid;
  wire \inverted[11]_i_2_n_0 ;
  wire \inverted[11]_i_3_n_0 ;
  wire \inverted[11]_i_4_n_0 ;
  wire \inverted[4]_i_2_n_0 ;
  wire \inverted[4]_i_3_n_0 ;
  wire \inverted[4]_i_4_n_0 ;
  wire \inverted[4]_i_5_n_0 ;
  wire \inverted[4]_i_6_n_0 ;
  wire \inverted[8]_i_2_n_0 ;
  wire \inverted[8]_i_3_n_0 ;
  wire \inverted[8]_i_4_n_0 ;
  wire \inverted[8]_i_5_n_0 ;
  wire \inverted_reg[11]_i_1_n_2 ;
  wire \inverted_reg[11]_i_1_n_3 ;
  wire \inverted_reg[4]_i_1_n_0 ;
  wire \inverted_reg[4]_i_1_n_1 ;
  wire \inverted_reg[4]_i_1_n_2 ;
  wire \inverted_reg[4]_i_1_n_3 ;
  wire \inverted_reg[8]_i_1_n_0 ;
  wire \inverted_reg[8]_i_1_n_1 ;
  wire \inverted_reg[8]_i_1_n_2 ;
  wire \inverted_reg[8]_i_1_n_3 ;
  wire [7:0]p_0_in;
  wire [11:4]plusOp;
  wire [3:2]\NLW_inverted_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inverted_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_inverted_reg[4]_i_1_O_UNCONNECTED ;

  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[11]_i_2 
       (.I0(data_in[15]),
        .O(\inverted[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[11]_i_3 
       (.I0(data_in[14]),
        .O(\inverted[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[11]_i_4 
       (.I0(data_in[13]),
        .O(\inverted[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[4]_i_2 
       (.I0(data_in[4]),
        .O(\inverted[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[4]_i_3 
       (.I0(data_in[8]),
        .O(\inverted[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[4]_i_4 
       (.I0(data_in[7]),
        .O(\inverted[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[4]_i_5 
       (.I0(data_in[6]),
        .O(\inverted[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[4]_i_6 
       (.I0(data_in[5]),
        .O(\inverted[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[8]_i_2 
       (.I0(data_in[12]),
        .O(\inverted[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[8]_i_3 
       (.I0(data_in[11]),
        .O(\inverted[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[8]_i_4 
       (.I0(data_in[10]),
        .O(\inverted[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inverted[8]_i_5 
       (.I0(data_in[9]),
        .O(\inverted[8]_i_5_n_0 ));
  FDRE \inverted_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[10]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \inverted_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[11]),
        .Q(p_0_in[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inverted_reg[11]_i_1 
       (.CI(\inverted_reg[8]_i_1_n_0 ),
        .CO({\NLW_inverted_reg[11]_i_1_CO_UNCONNECTED [3:2],\inverted_reg[11]_i_1_n_2 ,\inverted_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inverted_reg[11]_i_1_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,\inverted[11]_i_2_n_0 ,\inverted[11]_i_3_n_0 ,\inverted[11]_i_4_n_0 }));
  FDRE \inverted_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[4]),
        .Q(p_0_in[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inverted_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\inverted_reg[4]_i_1_n_0 ,\inverted_reg[4]_i_1_n_1 ,\inverted_reg[4]_i_1_n_2 ,\inverted_reg[4]_i_1_n_3 }),
        .CYINIT(\inverted[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp[4],\NLW_inverted_reg[4]_i_1_O_UNCONNECTED [2:0]}),
        .S({\inverted[4]_i_3_n_0 ,\inverted[4]_i_4_n_0 ,\inverted[4]_i_5_n_0 ,\inverted[4]_i_6_n_0 }));
  FDRE \inverted_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[5]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \inverted_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[6]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \inverted_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[7]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \inverted_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[8]),
        .Q(p_0_in[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inverted_reg[8]_i_1 
       (.CI(\inverted_reg[4]_i_1_n_0 ),
        .CO({\inverted_reg[8]_i_1_n_0 ,\inverted_reg[8]_i_1_n_1 ,\inverted_reg[8]_i_1_n_2 ,\inverted_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\inverted[8]_i_2_n_0 ,\inverted[8]_i_3_n_0 ,\inverted[8]_i_4_n_0 ,\inverted[8]_i_5_n_0 }));
  FDRE \inverted_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(plusOp[9]),
        .Q(p_0_in[5]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
