#!/bin/bash
mkdir ../lua_output
mkdir ../lua_output/results
mkdir ../lua_output/tmp
time python s_1.py "th larfdssom_runner.lua" 30 "../lua_output"
mkdir ../c_output
mkdir ../c_output/results
mkdir ../c_output/tmp
time python s_1.py "../larfdssom" 30 "../c_output"