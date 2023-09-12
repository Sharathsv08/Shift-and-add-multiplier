`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2023 13:48:27
// Design Name: 
// Module Name: tb_multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_multiplier();

reg clk,st;
reg [7:0]Mplier,Mcand;
wire Done;
wire [15:0]Result;
multiplier uut (.Clk(clk),.St(st),.Mplier(Mplier),.Mcand(Mcand),.Done(Done),.Result(Result));

initial begin 
clk=0;
st=0;
Mplier=0;
Mcand=0;
#20 st=1;
Mplier=10;
Mcand=5;
#150 Mplier=15;
Mcand=4;
#1000 $finish;
end
always 
#5 clk=~clk;
endmodule







