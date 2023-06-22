@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Apr 13 03:14:43 +0200 2023
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_main_Lut_func_impl -key {Post-Implementation:sim_1:Functional:tb_main_Lut} -tclbatch tb_main_Lut.tcl -view C:/Users/Julia/Desktop/SR/Projekty/simulation_models/tb_main_Lut_behav.wcfg -log simulate.log"
call xsim  tb_main_Lut_func_impl -key {Post-Implementation:sim_1:Functional:tb_main_Lut} -tclbatch tb_main_Lut.tcl -view C:/Users/Julia/Desktop/SR/Projekty/simulation_models/tb_main_Lut_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
