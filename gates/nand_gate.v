module nand_gate(input a, input b,input y);
    assign out=~(a & b);
    // ~ this is the sign of not
endmodule