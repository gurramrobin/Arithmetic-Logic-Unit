module ALU_tb;
    reg  [3:0] A, B;
    reg  [2:0] sel;
    wire [3:0] result;

    ALU uut (
        .A(A),
        .B(B),
        .sel(sel),
        .result(result)
    );

    initial begin
        $display("A\tB\tSel\tResult");
        A = 4'b0101; B = 4'b0011;

        sel = 3'b000; #10; $display("%b\t%b\t%03b\t%b", A, B, sel, result); // ADD
        sel = 3'b001; #10; $display("%b\t%b\t%03b\t%b", A, B, sel, result); // SUB
        sel = 3'b010; #10; $display("%b\t%b\t%03b\t%b", A, B, sel, result); // AND
        sel = 3'b011; #10; $display("%b\t%b\t%03b\t%b", A, B, sel, result); // OR
        sel = 3'b100; #10; $display("%b\t%b\t%03b\t%b", A, B, sel, result); // NOT

        $finish;
    end
endmodule