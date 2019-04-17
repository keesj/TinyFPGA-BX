module top(
    output gpio_3,
    output led_g);

    wire clk;
    SB_HFOSC inthosc(.CLKHFPU(1'b1), .CLKHFEN(1'b1), .CLKHF(clk));

    localparam N = 24;
    reg [N:0] counter;

    always @(posedge clk)
        counter <= counter +1;

    assign led_g = counter[N];
    assign gpio_3 = ~ counter[N];

   
endmodule
    

