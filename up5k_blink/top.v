module top(
  output LED
);

wire clk;

SB_HFOSC inthosc (
  .CLKHFPU(1'b1),
  .CLKHFEN(1'b1),
  .CLKHF(clk)
);

    reg [25:0] counter = 0;

    assign LED = counter[23];

    always @(posedge CLK) begin
        counter <= counter +1;
        if (counter > 16000000 -1)
        begin
            counter <= 0;
        end
    end

endmodule
