# Leap Year Checker

## Description

This project implements a simple Verilog-based Leap Year Checker. It determines whether a given year is a leap year according to the Gregorian calendar rules.

## Files

* `leap_year.v` – Verilog design module.
* `leap_year_tb.v` – Testbench used to verify the design.
* `expected_output.txt` – Expected simulation results.

## Leap Year Rules

A year is a leap year if:

1. The year is divisible by 400, or
2. The year is divisible by 4 but not by 100.

### Examples

* 2024 → Leap Year
* 2023 → Not a Leap Year
* 2000 → Leap Year
* 1900 → Not a Leap Year

## Simulation

The testbench checks multiple years and displays whether each year is a leap year.

### Expected Output

```text
Year = 2024, Leap Year = 1
Year = 2023, Leap Year = 0
Year = 2000, Leap Year = 1
Year = 1900, Leap Year = 0
Year = 2100, Leap Year = 0
```

## Tools

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado

## Author

Your Name
