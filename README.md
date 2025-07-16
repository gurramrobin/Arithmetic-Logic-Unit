# Arithmetic-Logic-Unit

COMPANY: CODTECH IT SOLUTIONS
NAME: GURRAM ROBIN
INTERN ID:CT06DF2485
DOMAIN:VLSI
DURATION: 6 WEEKS
MENTOR: NEELA SANTHOSH

# 🔢 4-Bit ALU (Arithmetic Logic Unit) – Verilog Project

This project presents the design and simulation of a basic 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU is a fundamental component in any processor or digital system, responsible for performing a wide range of arithmetic and logical operations. In this implementation, the ALU accepts two 4-bit input operands (`A` and `B`) and a 3-bit control signal (`sel`) that determines which operation is to be executed. The output is a 4-bit result corresponding to the selected operation.

The supported operations include **addition**, **subtraction**, **bitwise AND**, **bitwise OR**, and **bitwise NOT**. The design is purely combinational, meaning the output changes immediately in response to changes in the input, without requiring a clock signal. This makes it a great learning example for students and beginners looking to understand basic logic design in Verilog.

The project is organized into two main files: `alu.v` contains the main ALU module, while `alu_tb.v` is the testbench that provides stimulus to the ALU and checks its behavior through simulation. The testbench covers various test cases, ensuring each supported operation is validated with different operand values. This helps verify that the ALU functions correctly under a range of input conditions.

You can simulate the design using tools like **ModelSim**, **Vivado**, or **Icarus Verilog**. The output of the simulation can be visualized using waveform viewers like **GTKWave** to better understand how the ALU responds to changes in the select signal and input operands. This project provides a practical, hands-on approach to learning digital design and understanding how basic operations are handled in hardware.

Whether you're a student working on a digital logic course or a hobbyist experimenting with FPGA design, this project serves as a solid foundation for building more complex processing units. It also demonstrates good Verilog coding practices such as the use of `case` statements and modular design.

---

Feel free to fork the repository, run the simulation, and explore how this ALU can be extended with more operations or connected to a larger datapath system.

OUTPUT

<img width="1366" height="768" alt="Image" src="https://github.com/user-attachments/assets/b9d71bc7-3563-4008-86fd-f658ffdd610e" />
