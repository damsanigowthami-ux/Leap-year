module leap_year (
    input  [15:0] year,
    output reg       is_leap_year
);

always @(*) begin
    if ((year % 400 == 0) ||
        ((year % 4 == 0) && (year % 100 != 0)))
        is_leap_year = 1'b1;
    else
        is_leap_year = 1'b0;
end

endmodule
