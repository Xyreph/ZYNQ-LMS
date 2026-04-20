// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 13:22:39 2026
// Host        : Parvis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_SigmaDelta_1_0_sim_netlist.v
// Design      : design_1_DAC_SigmaDelta_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_SigmaDelta
   (sd_out,
    data_in,
    clk);
  output sd_out;
  input [7:0]data_in;
  input clk;

  wire \accumulator[3]_i_2_n_0 ;
  wire \accumulator[3]_i_3_n_0 ;
  wire \accumulator[3]_i_4_n_0 ;
  wire \accumulator[3]_i_5_n_0 ;
  wire \accumulator[7]_i_2_n_0 ;
  wire \accumulator[7]_i_3_n_0 ;
  wire \accumulator[7]_i_4_n_0 ;
  wire \accumulator[7]_i_5_n_0 ;
  wire \accumulator_reg[3]_i_1_n_0 ;
  wire \accumulator_reg[3]_i_1_n_1 ;
  wire \accumulator_reg[3]_i_1_n_2 ;
  wire \accumulator_reg[3]_i_1_n_3 ;
  wire \accumulator_reg[3]_i_1_n_4 ;
  wire \accumulator_reg[3]_i_1_n_5 ;
  wire \accumulator_reg[3]_i_1_n_6 ;
  wire \accumulator_reg[3]_i_1_n_7 ;
  wire \accumulator_reg[7]_i_1_n_0 ;
  wire \accumulator_reg[7]_i_1_n_1 ;
  wire \accumulator_reg[7]_i_1_n_2 ;
  wire \accumulator_reg[7]_i_1_n_3 ;
  wire \accumulator_reg[7]_i_1_n_4 ;
  wire \accumulator_reg[7]_i_1_n_5 ;
  wire \accumulator_reg[7]_i_1_n_6 ;
  wire \accumulator_reg[7]_i_1_n_7 ;
  wire \accumulator_reg[8]_i_1_n_3 ;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire clk;
  wire [7:0]data_in;
  wire p_0_in;
  wire sd_out;
  wire [3:1]\NLW_accumulator_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[8]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3]_i_2 
       (.I0(data_in[3]),
        .I1(\accumulator_reg_n_0_[3] ),
        .O(\accumulator[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3]_i_3 
       (.I0(data_in[2]),
        .I1(\accumulator_reg_n_0_[2] ),
        .O(\accumulator[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3]_i_4 
       (.I0(data_in[1]),
        .I1(\accumulator_reg_n_0_[1] ),
        .O(\accumulator[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3]_i_5 
       (.I0(data_in[0]),
        .I1(\accumulator_reg_n_0_[0] ),
        .O(\accumulator[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[7]_i_2 
       (.I0(data_in[7]),
        .I1(\accumulator_reg_n_0_[7] ),
        .O(\accumulator[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[7]_i_3 
       (.I0(data_in[6]),
        .I1(\accumulator_reg_n_0_[6] ),
        .O(\accumulator[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[7]_i_4 
       (.I0(data_in[5]),
        .I1(\accumulator_reg_n_0_[5] ),
        .O(\accumulator[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[7]_i_5 
       (.I0(data_in[4]),
        .I1(\accumulator_reg_n_0_[4] ),
        .O(\accumulator[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[3]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[3]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[3]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[3]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \accumulator_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\accumulator_reg[3]_i_1_n_0 ,\accumulator_reg[3]_i_1_n_1 ,\accumulator_reg[3]_i_1_n_2 ,\accumulator_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_in[3:0]),
        .O({\accumulator_reg[3]_i_1_n_4 ,\accumulator_reg[3]_i_1_n_5 ,\accumulator_reg[3]_i_1_n_6 ,\accumulator_reg[3]_i_1_n_7 }),
        .S({\accumulator[3]_i_2_n_0 ,\accumulator[3]_i_3_n_0 ,\accumulator[3]_i_4_n_0 ,\accumulator[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[7]_i_1_n_7 ),
        .Q(\accumulator_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[7]_i_1_n_6 ),
        .Q(\accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[7]_i_1_n_5 ),
        .Q(\accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[7]_i_1_n_4 ),
        .Q(\accumulator_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \accumulator_reg[7]_i_1 
       (.CI(\accumulator_reg[3]_i_1_n_0 ),
        .CO({\accumulator_reg[7]_i_1_n_0 ,\accumulator_reg[7]_i_1_n_1 ,\accumulator_reg[7]_i_1_n_2 ,\accumulator_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_in[7:4]),
        .O({\accumulator_reg[7]_i_1_n_4 ,\accumulator_reg[7]_i_1_n_5 ,\accumulator_reg[7]_i_1_n_6 ,\accumulator_reg[7]_i_1_n_7 }),
        .S({\accumulator[7]_i_2_n_0 ,\accumulator[7]_i_3_n_0 ,\accumulator[7]_i_4_n_0 ,\accumulator[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\accumulator_reg[8]_i_1_n_3 ),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \accumulator_reg[8]_i_1 
       (.CI(\accumulator_reg[7]_i_1_n_0 ),
        .CO({\NLW_accumulator_reg[8]_i_1_CO_UNCONNECTED [3:1],\accumulator_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_accumulator_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE sd_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sd_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DAC_SigmaDelta_1_0,DAC_SigmaDelta,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DAC_SigmaDelta,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_in,
    sd_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]data_in;
  output sd_out;

  wire clk;
  wire [7:0]data_in;
  wire sd_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_SigmaDelta U0
       (.clk(clk),
        .data_in(data_in),
        .sd_out(sd_out));
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
