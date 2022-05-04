// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module system_v_demosaic_0_1_DebayerG_Pipeline_VITIS_LOOP_269_4_DIV2_TABLE (
address0, ce0, q0, reset,clk);

parameter DataWidth = 18;
parameter AddressWidth = 12;
parameter AddressRange = 4096;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./system_v_demosaic_0_1_DebayerG_Pipeline_VITIS_LOOP_269_4_DIV2_TABLE.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

