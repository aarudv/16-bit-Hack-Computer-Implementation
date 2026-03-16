# 16-bit Hack Computer Implementation

## Overview
This repository contains a complete, bottom-up implementation of a 16-bit computer architecture based on the Nand2Tetris framework. The project begins with elementary logic gates and scales up to a fully functional Central Processing Unit (CPU), Memory system, and final computer integration capable of executing low-level assembly programs.

## Project Structure
The architecture is built in three logical phases:

* [cite_start]**Elementary Logic Gates:** Implementation of fundamental gates (`Not`, `And`, `Or`, and `Xor`) utilizing only foundational NAND logic[cite: 7].
* [cite_start]**Combinatorial & Sequential Circuits:** Construction of data routing components (`Mux` and `DMux`) [cite: 16] [cite_start]alongside a custom-designed Arithmetic Logic Unit (ALU) capable of computing 20 distinct arithmetic and logical functions[cite: 22].
* **The Hack Computer Architecture:**
  * [cite_start]**Hardware Integration:** Custom HDL implementations of the `Memory` bank, `CPU` (including the instruction decoding control unit), and the top-level `Computer` chip[cite: 32, 38, 44].
  * [cite_start]**Low-Level Software:** Hack Assembly language programs designed to perform operations not native to the ALU, such as multiplication and factorial calculations[cite: 32].

## Technologies & Tools Used
* [cite_start]**Hardware Description Language (HDL):** Used to design and wire all internal logic gates, ALU computations, memory banks, and CPU registers[cite: 7, 32].
* [cite_start]**Hack Assembly Language:** Used to write optimized, low-level machine instructions for mathematical operations[cite: 32].
* [cite_start]**Hardware Simulator:** Utilized for rigorous unit testing, running custom `.tst` scripts against expected `.cmp` truth tables to validate hardware logic at every stage[cite: 44].
