#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Mar 21 21:52:35 EET 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim testbench_behav -key {Behavioral:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step3/verilog_input/project_1_step3/testbench_behav.wcfg -log simulate.log"
xsim testbench_behav -key {Behavioral:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step3/verilog_input/project_1_step3/testbench_behav.wcfg -log simulate.log

