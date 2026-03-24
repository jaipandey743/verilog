module nand_gate(input a, input b,output y);
    assign y=~(a & b);
    // ~ this is the sign of not
endmodule