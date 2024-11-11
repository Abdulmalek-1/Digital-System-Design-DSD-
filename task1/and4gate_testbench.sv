`timescale 1ns / 1ps


module and4gate_testbench;

    logic a,b,c,d,f;
    and4gate in1(a,b,c,d,f);
initial
begin

    a = 0; b = 0; c = 0; d = 0;
#5  a = 0; b = 0; c = 0; d = 1;  
#5  a = 0; b = 0; c = 1; d = 0;  
#5  a = 0; b = 0; c = 1; d = 1;  
#5  a = 0; b = 1; c = 0; d = 0;  
#5  a = 0; b = 1; c = 0; d = 1;  
#5  a = 0; b = 1; c = 1; d = 0;  
#5  a = 0; b = 1; c = 1; d = 1;  
#5  a = 1; b = 0; c = 0; d = 0;  
#5  a = 1; b = 0; c = 0; d = 1;  
#5  a = 1; b = 0; c = 1; d = 0;  
#5  a = 1; b = 0; c = 1; d = 1;  
#5  a = 1; b = 1; c = 0; d = 0;  
#5  a = 1; b = 1; c = 0; d = 1;
#5  a = 1; b = 1; c = 1; d = 0;  
#5  a = 1; b = 1; c = 1; d = 1;  
  

#5 $finish;
end
endmodule

    


