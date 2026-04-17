# Verilog Half Adder

This repository shows the design and simulation of a Half Adder in Verilog.

Three approaches are used:
1. Gate Level Modelling
2. Dataflow Modelling
3. Behavioral Modelling

The project also includes the testbench and simulation output.

Inputs
- x
- y

Outputs
- s  -> Sum
- c  -> Carry


Files
- `gate_level.v`
- `dataflow.v`
- `behavioral.v`


Output Table

| x | y | s | c |
|---|---|---|---|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

Simulation waveform and circuit screenshots are also added in this repository.