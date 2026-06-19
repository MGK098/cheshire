# Sargantana Integration

This document describes the integration of the [Sargantana](https://github.com/MGK098/core_tile_benderized) RISC-V core into Cheshire as an alternative to CVA6. The integration is controlled by a single compile-time flag and preserves full CVA6 backward compatibility.

## How It Works

The unified `hw/cheshire_soc.sv` supports both cores:

- **Without** `+define+CHESHIRE_USE_SARGANTANA` ? CVA6 (original Cheshire behavior)
- **With** `+define+CHESHIRE_USE_SARGANTANA` ? Sargantana

## Key Changes

- `hw/cheshire_soc.sv`  Sargantana core instantiation added under `ifdef CHESHIRE_USE_SARGANTANA`, JTAG halt/resume bridge, dynamic memory map via `gen_sargantana_cfg()`

## Simulation

### Setup
```bash
git clone -b sargantana_integration https://github.com/MGK098/cheshire.git
cd cheshire
bender checkout
```

### CVA6
cd target/sim/vsim
source compile.cheshire_soc_dynamic.tcl
set BINARY ../../../sw/tests/helloworld.dram.elf
set BOOTMODE 0; set PRELMODE 1
source start.cheshire_soc.tcl
run -all


### Sargantana
cd target/sim/vsim
source compile.cheshire_soc_dynamic.tcl
source compile.cheshire_soc_sarg_dynamic.tcl
set BINARY ../../../sw/tests/helloworld.dram.elf
set BOOTMODE 0; set PRELMODE 1
source start.cheshire_soc.tcl
run -all

