// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module conv_acc2t_in_4_0_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 32;
parameter AWIDTH = 4;
parameter MEM_SIZE = 16;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram0[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram1[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram2[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram3[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram4[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram5[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram6[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram7[0:MEM_SIZE-1];
reg [DWIDTH-1:0] ram8[0:MEM_SIZE-1];

initial begin
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram0);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram1);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram2);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram3);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram4);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram5);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram6);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram7);
    $readmemh("./conv_acc2t_in_4_0_rom.dat", ram8);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module conv_acc2t_in_4_0(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd32;
parameter AddressRange = 32'd16;
parameter AddressWidth = 32'd4;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



conv_acc2t_in_4_0_rom conv_acc2t_in_4_0_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

