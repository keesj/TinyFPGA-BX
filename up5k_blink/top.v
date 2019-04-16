module top(
  input clk,
  output led,
  input pin1,
  output pin2
);

    reg [25:0] counter = 0;

    assign led = counter[16];

    assign pin2 = ~ pin1;

    always @(posedge clk) begin
        counter <= counter +1;
        if (counter > 16000000 -1)
        begin
            counter <= 0;
        end
    end

endmodule
