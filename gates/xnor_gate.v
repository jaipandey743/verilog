module xnor_gate(input a,input b,output y);
    wire a,b,y
    assign y=~(a^b);
endmodule