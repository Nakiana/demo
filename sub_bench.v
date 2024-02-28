module sub_bench #(
    parameter WIDTH =4
) (
    input   [WIDTH-1:0]     ina,
    input   [WIDTH-1:0]     inb,
    output reg  [WIDTH:0]   outc
);



// always @(*) begin
//     outc    =   ina + {1'b1,~inb}+1'b1;
// end

always @(*) begin
    outc        =   ina - inb;
end
    
endmodule