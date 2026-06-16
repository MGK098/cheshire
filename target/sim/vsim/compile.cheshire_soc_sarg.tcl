# This script was generated automatically by bender.
set ROOT "/srv/home/muhammad.ghassan/Cheshire/sargantana_lorenzo"

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/clk_rst_gen.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/sim_timeout.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/stream_watchdog.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/signal_highlighter.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_stream_mst.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_synch_holdable_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_verif_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_synch_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-8eae3e9fca231308/src/rand_stream_slv.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/rtl/tc_sram.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/rtl/tc_sram_impl.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/rtl/tc_clk.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/cluster_pwr_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/generic_memory.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/generic_rom.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/pad_functional.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/pulp_buffer.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/pulp_pwr_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/tc_pwr.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/pulp_clock_gating_async.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/cluster_clk_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-223c43ccbeb688f9/src/deprecated/pulp_clk_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/binary_to_gray.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cb_filter_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cc_onehot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_reset_ctrlr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cf_math_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/clk_int_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/credit_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/delta_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/edge_propagator_tx.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/exp_backoff.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/fifo_v3.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/gray_to_binary.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/heaviside.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/isochronous_4phase_handshake.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/isochronous_spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/lfsr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/lfsr_16bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/lfsr_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/lossy_valid_to_stream.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/mv_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/onehot_to_bin.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/plru_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/passthrough_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/popcount.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/ring_buffer.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/rr_arb_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/rstgen_bypass.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/serial_deglitch.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/shift_reg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/shift_reg_gated.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/spill_register_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_demux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_fork.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_join_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_mux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_throttle.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/sub_per_hash.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/unread.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/read.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/addr_decode_dync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/boxcar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_4phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/clk_int_div_static.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/trip_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/addr_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/addr_decode_napot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/multiaddr_decode.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cb_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_fifo_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/clk_mux_glitch_free.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/ecc_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/ecc_encode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/edge_detect.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/lzc.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/max_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/rstgen.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_delay.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_fork_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_join.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_reset_ctrlr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_fifo_gray.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/fall_through_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_arbiter_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_fifo_optimal_wrap.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_xbar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_fifo_gray_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/cdc_2phase_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/mem_to_banks_detailed.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/stream_omega_net.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/mem_to_banks.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/clock_divider_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/clk_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/find_first_one.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/generic_LFSR_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/generic_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/prioarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/pulp_sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/pulp_sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/rrarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/clock_divider.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/fifo_v2.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/deprecated/fifo_v1.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/edge_propagator_ack.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/edge_propagator.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/src/edge_propagator_rx.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_pkg.sv" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_intf.sv" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_regs.sv" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_cdc.sv" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_demux.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/src/apb_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_atop_filter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_burst_splitter_gran.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_burst_unwrap.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_bus_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_cdc_dst.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_cdc_src.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_delayer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_demux_simple.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_fifo.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_fifo_delay_dyn.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_id_remap.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_id_prepend.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_isolate.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_regs.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_modify_address.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_rw_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_rw_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_serializer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_slave_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_throttle.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_detailed_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_burst_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_cdc.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_id_serialize.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_multicut.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_axi_lite.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_zero_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_interleaved_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_iw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_lite_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_xbar_unmuxed.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_mem_banked.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_mem_interleaved.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_to_mem_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_xp.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_chan_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_dumper.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/src/axi_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/defs_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/iteration_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/control_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/norm_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/preprocess_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/nrbd_nrsc_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/div_sqrt_top_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-33e0a4fc0dc853c1/hdl/div_sqrt_mvp_wrapper.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/include" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_intf.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_rready_converter.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/apb_to_obi.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_atop_resolver.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_cut.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_demux.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_err_sbr.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_mux.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_sram_shim.sv" \
    "$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/src/obi_xbar.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/src/axi_stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/src/axi_stream_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/src/axi_stream_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/src/axi_stream_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-4bb2af42e3aea076/src/axi_stream_multicut.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_pkg.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_cast_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_classifier.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/clk/rtl/gated_clk_cell.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ctrl.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ff1.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_pack_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_prepare.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_round_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_special.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_srt_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_top.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_dp.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_frbus.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_src_type.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_ctrl.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_double.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_ff1.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_pack.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_prepare.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_round.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_scalar_dp.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt_radix16_bound_table.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt_radix16_with_sqrt.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_top.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_divsqrt_th_32.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_divsqrt_th_64_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_divsqrt_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_fma.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_fma_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_noncomp.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_opgroup_block.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_opgroup_fmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_opgroup_multifmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_rounding.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5736a06645bae6da/src/fpnew_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/include" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_baudgen.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_interrupts.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_modem.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_rx.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_tx.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart_register.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-9423aa14f6eba9a7/hw/obi_uart/obi_uart.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_intf.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/apb_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/axi_lite_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/axi_to_reg_v2.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/periph_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_cdc.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_cut.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_demux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_filter_empty_writes.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_mux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_to_tlul.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/reg_uniform.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/vendor/lowrisc_opentitan/src/prim_subreg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/src/deprecated/axi_to_reg.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-d506f9cfdae5c46b/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-7e44f4165b1b0649/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/apb_uart-38dcfab592cbc1a1/src/apb_uart.sv" \
    "$ROOT/.bender/git/checkouts/apb_uart-38dcfab592cbc1a1/src/apb_uart_wrap.sv" \
    "$ROOT/.bender/git/checkouts/apb_uart-38dcfab592cbc1a1/src/reg_uart_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_burst_cutter.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_data_way.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_merge_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_read_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_write_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/eviction_refill/axi_llc_ax_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/eviction_refill/axi_llc_r_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/eviction_refill/axi_llc_w_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/hit_miss_detect/axi_llc_evict_box.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/hit_miss_detect/axi_llc_lock_box_bloom.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/hit_miss_detect/axi_llc_miss_counters.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/hit_miss_detect/axi_llc_tag_pattern_gen.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_chan_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_evict_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_refill_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_ways.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/hit_miss_detect/axi_llc_tag_store.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_config.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_hit_miss.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/src/axi_llc_reg_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_res_tbl.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_amos_alu.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_amos.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_lrsc.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_atomics.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_lrsc_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_amos_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_atomics_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-40ad8d2d0e0daa8b/src/axi_riscv_atomics_structs.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/regs/axi_rt_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_gran_burst_splitter_counters.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_unit_counter.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_regbus_guard.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/regs/axi_rt_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_gran_burst_splitter_ax_chan.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_gran_burst_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_write_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_unit_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/src/axi_rt_unit_top_synth.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/axi_vga-74c838b44ce780d5/src/axi_vga_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-74c838b44ce780d5/src/axi_vga_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-74c838b44ce780d5/src/axi_vga_timing_fsm.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-74c838b44ce780d5/src/axi_vga_fetcher.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-74c838b44ce780d5/src/axi_vga.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicint_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicint_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicintv_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicintv_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicvs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clicvs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/mclic_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/mclic_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic_reg_adapter.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic_gateway.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic_target.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic_apb.sv" \
    "$ROOT/.bender/git/checkouts/clic-360fff7ce2d41116/src/clic.sv" \
}]} {return 1}


if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/config_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/riscv_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/ariane_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/build_config_pkg.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cva6_accel_first_pass_decoder_stub.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/wt_cache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/std_cache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/aes_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_example/include/cvxif_instr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_fu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_issue_register_commit_if_driver.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_compressed_if_driver.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_example/cvxif_example_coprocessor.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cvxif_example/instr_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cva6_rvfi_probes.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cva6_fifo_v3.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cva6.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/aes.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/alu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/alu_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/fpu_wrap.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/branch_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/controller.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/csr_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/csr_regfile.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/acc_dispatcher.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/instr_realign.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/issue_read_operands.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/issue_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/load_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/lsu_bypass.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/mult.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/multiplier.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/serdiv.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/perf_counters.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/ariane_regfile_ff.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/ariane_regfile_fpga.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/scoreboard.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/raw_checker.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/store_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/amo_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/commit_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/axi_shim.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/btb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/bht.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/bht2lvl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/ras.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/instr_scan.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/instr_queue.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/frontend/frontend.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_dcache_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_dcache_mem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_dcache_missunit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_dcache_wbuffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_dcache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_cache_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/wt_axi_adapter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_icache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/tag_cmp.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_icache_axi_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/axi_adapter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/miss_handler.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cache_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/std_nbdcache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/std_cache_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_resp_demux.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_to_axi_read.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_to_axi_write.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_req_read_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/utils/hpdcache_mem_req_write_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_demux.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_sync_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_fifo_reg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_fifo_reg_initialized.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_fxarb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_rrarb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_mux.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_1hot_to_binary.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_prio_1hot_encoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_sram.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_sram_wbyteenable.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_sram_wmask.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_regbank_wbyteenable_1rw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_regbank_wmask_1rw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_data_downsize.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_data_upsize.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/hpdcache_data_resize.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride_arb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hwpf_stride/hwpf_stride_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_amo.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_cmo.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_core_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_ctrl_pe.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_memctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_miss_handler.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_mshr.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_rtab.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_uncached.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_victim_plru.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_victim_random.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_victim_sel.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_wbuf.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/hpdcache_flush.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_hpdcache_if_adapter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_hpdcache_subsystem_axi_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_hpdcache_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/cva6_hpdcache_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/macros/behav/hpdcache_sram_1rw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/macros/behav/hpdcache_sram_wbyteenable_1rw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/src/common/macros/behav/hpdcache_sram_wmask_1rw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/pmp/src/pmp.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/pmp/src/pmp_entry.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/pmp/src/pmp_data_if.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util/sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util/tc_sram_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util/sram_cache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util/tc_sram_wrapper_cache_techno.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include/instr_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/common/local/util/instr_tracer.sv" \
}]} {return 1}



if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/clint-de4a234303f657d0/src/clint_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clint-de4a234303f657d0/src/clint_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clint-de4a234303f657d0/src/clint.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/include" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/src/cf_math_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/cdc_reset_ctrlr_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes/riscv_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes/def_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes/drac_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes/mmu_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes/sargantana_icache_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/target/cinco_ranch/cinco_ranch_hpdcache_params_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hwpf_stride/hwpf_stride_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/rtl/riscv_dm_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/test_types_pkg.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/include" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/src/lzc.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/src/fifo_v3.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/src/rr_arb_tree.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/src/exp_backoff.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/binary_to_gray.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/gray_to_binary.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/sync.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/spill_register_flushable.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/cdc_4phase.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/cdc_reset_ctrlr.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/src/cdc_fifo_gray_clearable.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/defs_div_sqrt_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/control_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/div_sqrt_top_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/iteration_div_sqrt_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/norm_div_sqrt_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/nrbd_nrsc_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_div_sqrt/preprocess_mvp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_cast_multi.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_classifier.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_divsqrt_multi.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_divsqrt_th_32.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_fma.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_fma_multi.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_noncomp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_opgroup_block.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_opgroup_fmt_slice.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_opgroup_multifmt_slice.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_rounding.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpnew_top.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/fpu/fpu_drac_wrapper.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/register.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/common/pseudoLRU.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/ptw/ptw_arb.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/ptw/ptw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/tlb/tlb.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/bsc_mmu.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/control_unit/rtl/control_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/interface_csr/rtl/csr_interface.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/load_store_queue.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vshift.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/div_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/pending_mem_req_queue.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu_add.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu_shift.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu_logic.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu_cmp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/zero_counter/alu_count_zeros.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/zero_counter/alu_count_zeros_BNE.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/zero_counter/alu_count_zeros_NLC.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/zero_counter/alu_count_zeros_LZC32.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/alu/alu_count_pop.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/exe_stage.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/branch_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/functional_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vcomp.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vredtree.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vmul.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vpopc.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/viota.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vfirst.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vmsb_i_o_f.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vdiv.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/div_2bits.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/pending_fp_ops_queue.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/score_board_scalar.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/score_board_simd.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/mul_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/mem_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/simd_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vaddsub.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vsaaddsub.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vwaddsub.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vnclip.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/simd/vsmul.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/div_4bits.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/store_buffer.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/exe_stage/rtl/vagu.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/if_stage_1/rtl/bimodal_predictor.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/if_stage_1/rtl/return_address_stack.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/if_stage_1/rtl/branch_predictor.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/if_stage_1/rtl/if_stage_1.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/datapath.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/ir_stage/rtl/free_list.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/ir_stage/rtl/instruction_queue.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/ir_stage/rtl/rename_table.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/if_stage_2/rtl/if_stage_2.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/id_stage/rtl/immediate.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/id_stage/rtl/decoder.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/id_stage/rtl/vset_module.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/id_stage/rtl/vset_queue.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/rr_stage/rtl/regfile.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/datapath/rtl/wb_stage/rtl/graduation_list.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/csr/rtl/csr_bsc.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/csr/rtl/hpm_counters.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/top_drac.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/sp_ram.v" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/dp_ram.v" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/sp_ram_model.v" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/dp_ram_model.v" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/sp_ram_asic.v" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/rtl/dp_ram_asic.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_cleaning_module.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_memory/rtl/sargantana_idata_memory.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_memory/rtl/sargantana_itag_memory_sram.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_memory/rtl/sargantana_top_memory.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_memory/rtl/sargantana_icache_way.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_tzc.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_lfsr.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_checker.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_ctrl/rtl/sargantana_icache_ctrl.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_tzc_idx.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_ff.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_icache_replace_unit.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/sargantana_top_icache.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/wrapper_sargantana_top_icache.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_1rw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_wbyteenable_1rw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_wmask_1rw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/utils/hpdcache_mem_req_read_arbiter.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/utils/hpdcache_mem_req_write_arbiter.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_demux.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_lfsr.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_sync_buffer.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_fifo_reg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_fifo_reg_initialized.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_fxarb.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_rrarb.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_mux.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_decoder.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_1hot_to_binary.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_prio_1hot_encoder.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_sram.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_sram_wbyteenable.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_sram_wmask.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_regbank_wbyteenable_1rw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_regbank_wmask_1rw.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_data_downsize.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_data_upsize.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/common/hpdcache_data_resize.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hwpf_stride/hwpf_stride.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hwpf_stride/hwpf_stride_arb.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hwpf_stride/hwpf_stride_wrapper.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_amo.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_cmo.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_core_arbiter.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_ctrl.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_ctrl_pe.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_memctrl.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_miss_handler.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_mshr.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_rtab.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_uncached.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_victim_plru.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_victim_random.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_victim_sel.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/src/hpdcache_wbuf.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/interface_dcache/rtl/dcache_interface.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/interface_icache/rtl/icache_interface.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/interface_icache/rtl/nc_icache_buffer.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/rtl/dcache_adapters/bsc_mmu_hpdc_adapter.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/sargantana_subtile.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/top_tile.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/hpdcache_mem_to_axi_read.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/hpdcache_mem_to_axi_write.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_hpdcache_axi_wrap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_icache_axi_wrap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_ucache_axi_wrap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_soc_wrap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/test_types_pkg.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_soc_wrap_ids.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/Adapters/sargantana_soc_axi_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+SIMULATION" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_COMMIT_LOG_DPI" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/include" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/rtl/jtag_tap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/rtl/riscv_dm.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/rtl/riscv_dtm.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/SimJTAG/SimJTAG.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/models/hdl/bootrom_behav.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/models/hdl/konata_behav.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/models/hdl/l2_behav.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/models/hdl/rename_checking_behav.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/models/hdl/commit_log_behav.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/tb_sargantana_soc_wrap_F.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/tb_sargantana_soc_wrap_ids.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/tb_sargantana_soc_axi_wrap.sv" \
    "/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/sim_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-150825794ee29da3/src/sim_dram.sv" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-150825794ee29da3/src/axi_dram_sim.sv" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-150825794ee29da3/src/dram_sim_engine.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/irq_router-376b3d113c15d0ef/rtl/irq_router_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/irq_router-376b3d113c15d0ef/rtl/irq_router_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/irq_router-376b3d113c15d0ef/rtl/irq_router.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/prim_pulp_platform/prim_flop_2sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/prim_pulp_platform/prim_flop_en.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_fifo_sync_cnt.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_util_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_max_tree.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_sync_reqack.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_sync_reqack_data.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_pulse_sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_packer_fifo.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_fifo_sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_filter_ctr.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_intr_hw.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/prim/rtl/prim_fifo_async.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/gpio/rtl/gpio_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/rv_plic/rtl/rv_plic_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/gpio/rtl/gpio_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/rv_plic/rtl/rv_plic_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c_fsm.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/rv_plic/rtl/rv_plic_gateway.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_byte_merge.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_byte_select.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_cmd_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_command_queue.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_fsm.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_window.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_data_fifos.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_shift_register.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c_core.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/rv_plic/rtl/rv_plic_target.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host_core.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/gpio/rtl/gpio.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/i2c/rtl/i2c.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/spi_host/rtl/spi_host.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-7b624fb57f78de9a/src/rv_plic/rtl/rv_plic.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_pkg.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/debug_rom/debug_rom.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/debug_rom/debug_rom_one_scratch.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_csrs.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_mem.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dmi_cdc.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dmi_jtag_tap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_sba.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_top.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dmi_jtag.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dm_obi_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dmi_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/src/dmi_intf.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/tb/jtag_dmi/jtag_intf.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/tb/jtag_dmi/jtag_test.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-1a98531d53bb4602/tb/jtag_dmi/tb_jtag_dmi.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/axis/include" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/regs/serial_link_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/regs/serial_link_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/regs/serial_link_single_channel_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/regs/serial_link_single_channel_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/channel_allocator/stream_chopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/channel_allocator/stream_dechopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/channel_allocator/channel_despread_sfr.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/channel_allocator/channel_spread_sfr.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/channel_allocator/serial_link_channel_allocator.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link_network.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link_data_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link_physical.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/serial_link_occamy_wrapper.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/axis/include" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/axi_channel_compare.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/tb_axi_serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/tb_ch_calib_serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/tb_stream_chopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/tb_stream_chopper_dechopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/test/tb_channel_allocator.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/bus_err_unit_bare.sv" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/bus_err_unit_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/bus_err_unit_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/bus_err_unit.sv" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/axi_err_unit_wrap.sv" \
    "$ROOT/.bender/git/checkouts/unbent-a93c32aef5b319fd/src/obi_err_unit_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/test" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/axis/include" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/include" \
    "$ROOT/hw/future/UsbOhciAxi4.v" \
    "$ROOT/hw/future/spinal_usb_ohci.sv" \
    "$ROOT/hw/bootrom/cheshire_bootrom.sv" \
    "$ROOT/hw/regs/cheshire_reg_pkg.sv" \
    "$ROOT/hw/regs/cheshire_reg_top.sv" \
    "$ROOT/hw/cheshire_idma_wrap.sv" \
    "$ROOT/hw/cheshire_pkg.sv" \
    "$ROOT/hw/cheshire_soc.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SIM" \
    "+define+TARGET_RTL" \
    "+define+TARGET_VSIM" \
    "+define+CHESHIRE_USE_SARGANTANA" \
    "+define+CONF_SARGANTANA_PHY_ADDR_SIZE=48" \
    "+define+SIM_COMMIT_LOG" \
    "+define+SIM_KONATA_DUMP" \
    "+define+SARG_BYPASS_LSQ" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ecdc900686449c15/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-5fb8850caad4fcfa/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-7cef46f372eaf0fb/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-7f7ae0f5e6bf7fb5/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/cache_subsystem/hpdcache/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-7b729dce775b20ea/core/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-77bf7fa56d324e6a/test" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-902ad5bfde7bb98c/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-6e09ea4800bad616/src/axis/include" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/common_cells/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/core/sargantana/rtl/mmu/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/dcache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/includes" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/rtl/icache/rtl/memory_library/include" \
    "+incdir+/srv/home/muhammad.ghassan/Downloads/core_tile_bendrized/core_tile/simulator/bsc-dm/common_cells/include" \
    "$ROOT/target/sim/models/s25fs512s.v" \
    "$ROOT/target/sim/models/24FC1025.v" \
    "$ROOT/target/sim/src/vip_cheshire_soc.sv" \
    "$ROOT/target/sim/src/tb_cheshire_pkg.sv" \
    "$ROOT/target/sim/src/fixture_cheshire_soc.sv" \
    "$ROOT/target/sim/src/tb_cheshire_soc.sv" \
}]} {return 1}

