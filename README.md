# Logic Gates Design and Simulation using Verilog HDL

## 📌 About the Project

This repository contains the design and simulation of basic digital logic gates using **Verilog Hardware Description Language (HDL)**.

The objective of this project is to understand the working principles of basic logic gates through Verilog coding, testbench development, circuit schematics, and simulation waveforms using Xilinx Vivado.

## 🛠️ Tools and Technologies

- **HDL:** Verilog
- **Software:** Xilinx Vivado
- **Simulation:** Behavioral Simulation
- **Design Type:** Digital Logic Design

## 📂 Repository Structure

```text
Logic-Gates/
├── AND-Gate/
│   ├── and_gate.v
│   ├── and_gate_tb.v
│   ├── and_gate_schematic.png
│   └── and_gate_waveform.png
├── OR-Gate/
│   ├── or_gate.v
│   ├── or_gate_tb.v
│   ├── or_gate_schematic.png
│   └── or_gate_waveform.png
├── NOT-Gate/
│   ├── not_gate.v
│   ├── not_gate_tb.v
│   ├── not_gate_schematic.png
│   └── not_gate_waveform.png
├── Universal-Gates/
│   ├── README.md
│   ├── NAND-Gate/
│   │   ├── nand_gate.v
│   │   ├── nand_gate_tb.v
│   │   ├── nand_gate_schematic.png
│   │   └── nand_gate_waveform.png
│   └── NOR-Gate/
│       ├── nor_gate.v
│       ├── nor_gate_tb.v
│       ├── nor_gate_schematic.png
│       └── nor_gate_waveform.png
├── XNOR-Gate/
│   ├── xnor_gate.v
│   ├── xnor_gate_tb.v
│   ├── xnor_gate_schematic.png
│   └── xnor_gate_waveform.png
├── XOR-Gate/
│   ├── xor_gate.v
│   ├── xor_gate_tb.v
│   ├── xor_gate_schematic.png
│   └── xor_gate_waveform.png
└── README.md
```

## 1. AND Gate

An AND gate produces HIGH output (1) only when both inputs are HIGH (1).

**Boolean Expression:** `Y = A & B`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### Design Files
- [Verilog Code](AND-Gate/and_gate.v)
- [Testbench](AND-Gate/and_gate_tb.v)

### Circuit Schematic
![AND Gate Schematic](AND-Gate/and_gate_schematic.png)

### Simulation Waveform
![AND Gate Waveform](AND-Gate/and_gate_waveform.png)

## 2. OR Gate

An OR gate produces HIGH output (1) when at least one of its inputs is HIGH (1).

**Boolean Expression:** `Y = A | B`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### Design Files
- [Verilog Code](OR-Gate/or_gate.v)
- [Testbench](OR-Gate/or_gate_tb.v)

### Circuit Schematic
![OR Gate Schematic](OR-Gate/or_gate_schematic.png)

### Simulation Waveform
![OR Gate Waveform](OR-Gate/or_gate_waveform.png)

## 3. NOT Gate

A NOT gate is also known as an inverter. It produces the complement of its input.

**Boolean Expression:** `Y = ~A`

### Truth Table

| A | Y |
|---|---|
| 0 | 1 |
| 1 | 0 |

### Design Files
- [Verilog Code](NOT-Gate/not_gate.v)
- [Testbench](NOT-Gate/not_gate_tb.v)

### Circuit Schematic
![NOT Gate Schematic](NOT-Gate/not_gate_schematic.png)

### Simulation Waveform
![NOT Gate Waveform](NOT-Gate/not_gate_waveform.png)

## 4. NAND Gate

A NAND gate produces the opposite output of an AND gate. Its output is LOW (0) only when both inputs are HIGH (1).

**Boolean Expression:** `Y = ~(A & B)`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### Design Files

- [Verilog Code](Universal-Gates/NAND-Gate/nand_gate.v)
- [Testbench](Universal-Gates/NAND-Gate/nand_gate_tb.v)

### Circuit Schematic

![NAND Gate Schematic](Universal-Gates/NAND-Gate/nand_gate_schematic.png)

### Simulation Waveform

![NAND Gate Waveform](Universal-Gates/NAND-Gate/nand_gate_waveform.png)

## 5. NOR Gate

A NOR gate produces the opposite output of an OR gate. Its output is HIGH (1) only when both inputs are LOW (0).

**Boolean Expression:** `Y = ~(A | B)`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

### Design Files

- [Verilog Code](Universal-Gates/NOR-Gate/nor_gate.v)
- [Testbench](Universal-Gates/NOR-Gate/nor_gate_tb.v)

### Circuit Schematic

![NOR Gate Schematic](Universal-Gates/NOR-Gate/nor_gate_schematic.png)

### Simulation Waveform

![NOR Gate Waveform](Universal-Gates/NOR-Gate/nor_gate_waveform.png)

## 6. XNOR Gate

An XNOR gate produces HIGH output (1) when both inputs are the same.

**Boolean Expression:** `Y = ~(A ^ B)`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### Design Files

- [Verilog Code](XNOR-Gate/xnor_gate.v)
- [Testbench](XNOR-Gate/xnor_gate_tb.v)

### Circuit Schematic

![XNOR Gate Schematic](XNOR-Gate/xnor_gate_schematic.png)

### Simulation Waveform

![XNOR Gate Waveform](XNOR-Gate/xnor_gate_waveform.png)

## 7. XOR Gate

An XOR gate produces HIGH output (1) when the two inputs are different.

**Boolean Expression:** `Y = A ^ B`

### Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### Design Files

- [Verilog Code](XOR-Gate/xor_gate.v)
- [Testbench](XOR-Gate/xor_gate_tb.v)

### Circuit Schematic

![XOR Gate Schematic](XOR-Gate/xor_gate_schematic.png)

### Simulation Waveform

![XOR Gate Waveform](XOR-Gate/xor_gate_waveform.png)

## 🎯 Learning Outcomes

Through this project, I learned:

- Basic digital logic gate operations.
- Verilog HDL coding.
- Testbench development and verification.
- Behavioral simulation using Xilinx Vivado.
- Understanding circuit schematics and simulation waveforms.


**Author:** Ajay Kumar

**GitHub:** [Ajaykumar752](https://github.com/Ajaykumar752)

**Project:** Logic Gates Design and Simulation using Verilog HDL

