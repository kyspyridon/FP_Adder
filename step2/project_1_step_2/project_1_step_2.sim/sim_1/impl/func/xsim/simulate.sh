#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Mar 20 20:19:13 EET 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim testbench_func_impl -key {Post-Implementation:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step2/project1_step2/workdir/project_1_step_2/testbench_behav.wcfg -log simulate.log"
xsim testbench_func_impl -key {Post-Implementation:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step2/project1_step2/workdir/project_1_step_2/testbench_behav.wcfg -log simulate.log

