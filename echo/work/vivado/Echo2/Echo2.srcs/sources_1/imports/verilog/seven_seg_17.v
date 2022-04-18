/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module seven_seg_17 (
    input [7:0] char,
    output reg [7:0] segs
  );
  
  
  
  always @* begin
    
    case (char)
      1'h0: begin
        segs = 8'h12;
      end
      1'h1: begin
        segs = 8'hbe;
      end
      2'h2: begin
        segs = 8'h23;
      end
      2'h3: begin
        segs = 8'h26;
      end
      3'h4: begin
        segs = 8'h8e;
      end
      3'h5: begin
        segs = 8'h46;
      end
      3'h6: begin
        segs = 8'h42;
      end
      3'h7: begin
        segs = 8'h3e;
      end
      4'h8: begin
        segs = 8'h02;
      end
      4'h9: begin
        segs = 8'h06;
      end
      4'hd: begin
        segs = 8'h0b;
      end
      4'he: begin
        segs = 8'h5b;
      end
      default: begin
        segs = 8'h02;
      end
    endcase
  end
endmodule