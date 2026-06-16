# Sargantana + Cheshire SoC Integration

Integration of the Sargantana RISC-V core into Lorenzo's Cheshire branch,
with JTAG debug support and benchmark binaries for both Sargantana and CVA6.

---

## Repository Structure

    hw/
      cheshire_soc.sv                - SoC top with Sargantana integration and JTAG bridge
      cheshire_pkg.sv                - Cheshire configuration
    target/sim/vsim/
      compile.cheshire_soc_sarg.tcl  - Compile script for Sargantana
      compile.cheshire_soc.tcl       - Compile script for CVA6
      start.cheshire_soc.tcl         - Simulation start script (same for both)
    sw/tests/
      helloworld_sargantana.dram.elf - Hello World binary for Sargantana
      helloworld_cva6.dram.elf       - Hello World binary for CVA6
    sw/benchmarks/
      coremark/                      - CoreMark binaries for Sargantana and CVA6
      dhrystone/                     - Dhrystone binaries for Sargantana and CVA6

---

## Important Notes

### Bootrom
The bootrom (hw/bootrom/cheshire_bootrom.sv) is compiled without compressed
instructions (no RVC), using 32-bit RV64 instructions only (NumWords=4096).
This is required for Sargantana compatibility. Lorenzo's original bootrom uses
16-bit compressed instructions and will cause Sargantana to boot incorrectly.

### JTAG Debug
This branch adds a halt/resume bridge in cheshire_soc.sv under
CHESHIRE_USE_SARGANTANA that makes Sargantana compatible with Cheshire's
dm_top (riscv-dbg) debug module. Standard OpenOCD can be used for FPGA
bringup.

---

## Running Simulations

### Prerequisites
- QuestaSim 2024.3
- riscv64-unknown-elf-gcc 14.2.0 (newlib-medany)

### Compile

Always recompile when switching cores:

    cd target/sim/vsim

    # For Sargantana
    vsim -c -do "source compile.cheshire_soc_sarg.tcl; exit"

    # For CVA6
    vsim -c -do "source compile.cheshire_soc.tcl; exit"

### Run Hello World

    # Sargantana
    vsim -c -do "set BINARY ../../sw/tests/helloworld_sargantana.dram.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

    # CVA6
    vsim -c -do "set BINARY ../../sw/tests/helloworld_cva6.dram.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

### Run JTAG Boot

    # Sargantana
    vsim -c -do "set BINARY ../../sw/tests/helloworld_sargantana.dram.elf; \
                 set BOOTMODE 0; set PRELMODE 0; \
                 source start.cheshire_soc.tcl; run -all; exit"

---

## Benchmarks

Pre-compiled binaries are in sw/benchmarks/. See below for ISA flags used.

### CoreMark

| Binary | Core | ISA |
|--------|------|-----|
| sw/benchmarks/coremark/coremark_sargantana.elf | Sargantana | rv64imafd |
| sw/benchmarks/coremark/coremark_cva6.elf | CVA6 (Lorenzo's Cheshire branch) | rv64imafdc_zba_zbb_zbs_zbc_zcb |

Compiler flags - Sargantana:

    -O3 -march=rv64imafd -mabi=lp64d -mcmodel=medany
    -fno-builtin-printf -funroll-all-loops -funswitch-loops
    -fgcse-after-reload -fpredictive-commoning -finline-functions
    -fipa-cp-clone -falign-functions=8 -falign-jumps=8 -falign-loops=8
    --param max-inline-insns-auto=20
    -DCLOCKS_PER_SEC=200000000 -DPERFORMANCE_RUN=1
    -Tcheshire/link/dram.ld -nostartfiles -Wl,--gc-sections

No compressed (C) or Bit-manipulation (Zb*) - not implemented in Sargantana hardware.

Compiler flags - CVA6:

    -O3 -march=rv64imafdc_zba_zbb_zbs_zbc_zcb_zicsr_zifencei -mabi=lp64d
    -mcmodel=medany -fno-builtin-printf -funroll-all-loops -funswitch-loops
    -fgcse-after-reload -fpredictive-commoning -finline-functions
    -fipa-cp-clone -falign-functions=8 -falign-jumps=8 -falign-loops=8
    --param max-inline-insns-auto=20
    -DCLOCKS_PER_SEC=200000000 -DPERFORMANCE_RUN=1
    -Tcheshire/link/dram.ld -nostartfiles -Wl,--gc-sections

Run CoreMark:

    cd target/sim/vsim

    # Sargantana
    vsim -c -do "source compile.cheshire_soc_sarg.tcl; exit"
    vsim -c -do "set BINARY ../../sw/benchmarks/coremark/coremark_sargantana.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

    # CVA6
    vsim -c -do "source compile.cheshire_soc.tcl; exit"
    vsim -c -do "set BINARY ../../sw/benchmarks/coremark/coremark_cva6.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

### Dhrystone

| Binary | Core | ISA |
|--------|------|-----|
| sw/benchmarks/dhrystone/dhrystone_sargantana.dram.elf | Sargantana | rv64imafd |
| sw/benchmarks/dhrystone/dhrystone_cva6.dram.elf | CVA6 (Lorenzo's Cheshire branch) | rv64imafdc_zba_zbb_zbs_zbc_zcb |

Compiler flags - Sargantana:

    -O3 -march=rv64imafd -mabi=lp64d -mstrict-align -mcmodel=medany
    -static -ffunction-sections -fdata-sections
    -nostartfiles -Wl,--gc-sections
    -Tcheshire/link/dram.ld -Wl,-Lcheshire/link

Compiler flags - CVA6:

    -O3 -march=rv64imafdc_zba_zbb_zbs_zbc_zcb_zicsr_zifencei -mabi=lp64d
    -mstrict-align -mcmodel=medany -static
    -ffunction-sections -fdata-sections
    -nostartfiles -Wl,--gc-sections
    -Tcheshire/link/dram.ld -Wl,-Lcheshire/link

Run Dhrystone:

    cd target/sim/vsim

    # Sargantana
    vsim -c -do "source compile.cheshire_soc_sarg.tcl; exit"
    vsim -c -do "set BINARY ../../sw/benchmarks/dhrystone/dhrystone_sargantana.dram.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

    # CVA6
    vsim -c -do "source compile.cheshire_soc.tcl; exit"
    vsim -c -do "set BINARY ../../sw/benchmarks/dhrystone/dhrystone_cva6.dram.elf; \
                 set BOOTMODE 0; set PRELMODE 1; \
                 source start.cheshire_soc.tcl; run -all; exit"

---

## Simulation Environment

| Parameter | Value |
|-----------|-------|
| Simulator | QuestaSim 2024.3 |
| Clock frequency | 200 MHz |
| SoC baseline | Lorenzo's Cheshire branch |

