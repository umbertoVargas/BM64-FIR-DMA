`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 12:26:36 PM
// Design Name: 
// Module Name: cntrl_display
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:   Frequency  divider 125 MHz (8 ns) to 125hz (8 ms)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cntrl_display#(
    parameter ms_limit = 1000000 // Frequency  divider 125 MHz (8 ns) to 125hz (8 ms) 
    )(
input clk, //Clk
input [5:0] i_addr,//ADDR
input [15:0] i_di, //DATA
input i_we,//WE
input i_oe,//OE
output reg [3:0]  o_demux,//Contador 4b
output reg [15:0]  o_data// DATA
    );
    
    wire [15:0] w_spo;
    wire [15:0]  w_o_data;
  ///Instancia de la Memoria
  rams_dist  mem(
  .clk(clk),
  .we(i_we),
  //addresses
  .a(i_addr),
  .dpra({2'b00,o_demux}),
  //data imput 
  .di(i_di),
  //datas output
  .spo(w_spo),
  .dpo(w_o_data)
  );  
 reg [$clog2(ms_limit)-1:0]  r_counter = 0;
 initial o_demux = 0;
 always@(posedge clk)
    begin
        if(r_counter == ms_limit )
        begin
             o_demux <= o_demux + 1;
             r_counter <= 0;
         end
         else
            r_counter <= r_counter + 1; 
    end
     //data out
    always@(*)
    if(i_oe)
     o_data <= w_o_data;
  endmodule