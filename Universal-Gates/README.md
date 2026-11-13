# Universal Gates

This folder contains Verilog designs and simulations for Universal logic gates: NAND and NOR.

## NAND Gate

The NAND gate produces the opposite output of an AND gate.

**Boolean expression:** `Y = ~(A & B)`

| A | B | Y |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

## NOR Gate

The NOR gate produces the opposite output of an OR gate.

**Boolean expression:** `Y = ~(A | B)`

| A | B | Y |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

## Files

Each gate folder contains its Verilog design, testbench, schematic, and waveform:

- `NAND-Gate/`
- `NOR-Gate/`
