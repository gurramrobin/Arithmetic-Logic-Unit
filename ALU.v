module ALU (
    input  [3:0] A,         // 4-bit input A
    input  [3:0] B,         // 4-bit input B
    input  [2:0] sel,       // 3-bit selector
    output reg [3:0] result // 4-bit result
);

always @(*) begin
    case (sel)
        3'b000: result = A + B;        // Addition
        3'b001: result = A - B;        // Subtraction
        3'b010: result = A & B;        // AND
        3'b011: result = A | B;        // OR
        3'b100: result = ~A;           // NOT (on A)
        default: result = 4'b0000;     // Default to 0
    endcase
end

endmodule