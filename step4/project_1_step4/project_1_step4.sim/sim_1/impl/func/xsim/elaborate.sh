#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Mar 22 14:06:22 EET 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto ba5a9aa8befa41348c68941e30ed9024 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot testbench_func_impl xil_defaultlib.testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto ba5a9aa8befa41348c68941e30ed9024 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot testbench_func_impl xil_defaultlib.testbench xil_defaultlib.glbl -log elaborate.log

