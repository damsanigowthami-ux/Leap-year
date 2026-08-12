`timescale 1ns/1ps

module leap_year_tb;

reg  [15:0] year;
wire        is_leap_year;

leap_year uut (
    .year(year),
    .is_leap_year(is_leap_year)
);

initial begin
    $monitor("Year = %0d, Leap Year = %b", year, is_leap_year);

    year = 2024;
    #10;

    year = 2023;
    #10;

    year = 2000;
    #10;

    year = 1900;
    #10;

    year = 2100;
    #10;

    $finish;
end

endmodule
