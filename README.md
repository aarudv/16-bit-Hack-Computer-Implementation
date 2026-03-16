# 16-bit Hack Computer Implementation

## Overview
This repository contains a complete, bottom-up implementation of a 16-bit computer architecture based on the Nand2Tetris framework. The project begins with elementary logic gates and scales up to a fully functional Central Processing Unit (CPU), Memory system, and final computer integration capable of executing low-level assembly programs.

## Repository Structure
The project is organized into three main directories, reflecting the bottom-up progression of the architecture:

### PART 1: Elementary Logic Gates
Contains the foundational HDL implementations using only built-in NAND gates.

Files: MyNot.hdl, MyAnd.hdl, MyOr.hdl, and MyXor.hdl (along with their respective .tst and .cmp testing files).

### PART 2: Combinatorial & Sequential Circuits
Builds upon the elementary gates to create data routing and processing chips, split into two sub-folders:

#### 2.1_Mux-and-DMux
Contains the implementations for the Multiplexor (Mux.hdl) and Demultiplexor (DMux.hdl).

#### 2.2_MyALU
Contains the custom Arithmetic Logic Unit (MyALU.hdl), capable of computing 20 distinct functions.

### PART 3: The Hack Computer
The final integration phase, including hardware assembly, memory mapping, and low-level software, split into three sub-folders:

#### 3.1_Assembly
Contains Hack Assembly language programs, specifically for multiplication (Mult.asm) and calculating factorials (Factorial.asm).

#### 3.2_HACK
Contains the top-level hardware integrations: Memory (Memory.hdl), the Central Processing Unit (CPU.hdl), and the final Computer chip (Computer.hdl).

#### 3.3_Circuit Diagram and Justification
Contains the architectural documentation and custom circuit diagrams detailing the CPU design.

## Technologies & Tools Used

### Hardware Description Language (HDL)
Used to design and wire all internal logic gates, ALU computations, memory banks, and CPU registers.

### Hack Assembly Language
Used to write optimized, low-level machine instructions for mathematical operations.

### Hardware Simulator
Utilized for rigorous unit testing, running custom .tst scripts against expected .cmp truth tables to validate hardware logic at every stage.

## How to Run the Tests
To run the test scripts and verify the hardware logic, you will need the official Nand2Tetris Software Suite.

Download the Nand2Tetris suite from the official Nand2Tetris website and extract the tools folder.

### For the Logic Gates, Mux/DMux, ALU, Memory, and CPU
Open the Hardware Simulator tool.

Click the "Load Script" button and select the specific .tst file you want to verify (for example, MyALU.tst).

Run the script. The simulator will automatically execute the tests and compare your chip's output against the provided .cmp (compare) file to ensure it behaves exactly as expected.

### For the Assembly programs (Mult.asm and Factorial.asm)
You can use the CPU Emulator tool included in the suite. Load the corresponding .tst script for the assembly file to watch the instructions execute step-by-step and verify the final values stored in the RAM registers.
