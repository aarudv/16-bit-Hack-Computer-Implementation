# 16-bit Hack Computer Implementation

## Overview
This repository contains a complete, bottom-up implementation of a 16-bit computer architecture based on the Nand2Tetris framework. The project begins with elementary logic gates and scales up to a fully functional Central Processing Unit (CPU), Memory system, and final computer integration capable of executing low-level assembly programs.

## Project Structure
The architecture is built in three logical phases:

- Elementary Logic Gates: Implementation of fundamental gates (Not, And, Or, and Xor) utilizing only foundational NAND logic.
- Combinatorial & Sequential Circuits: Construction of data routing components (Mux and DMux) alongside a custom-designed Arithmetic Logic Unit (ALU) capable of computing 20 distinct arithmetic and logical functions.
- The Hack Computer Architecture:
  - Hardware Integration: Custom HDL implementations of the Memory bank, CPU (including the instruction decoding control unit), and the top-level Computer chip.
  - Low-Level Software: Hack Assembly language programs designed to perform operations not native to the ALU, such as multiplication and factorial calculations.

## Technologies & Tools Used
- Hardware Description Language (HDL): Used to design and wire all internal logic gates, ALU computations, memory banks, and CPU registers.
- Hack Assembly Language: Used to write optimized, low-level machine instructions for mathematical operations.
- Hardware Simulator: Utilized for rigorous unit testing, running custom .tst scripts against expected .cmp truth tables to validate hardware logic at every stage.
