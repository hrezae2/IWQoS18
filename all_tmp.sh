#!/bin/bash

screen -dm -S Hamed750thresh bash -c './waf --run "scratch/priority-incast --load=0.1  --dctcp=1 --filename=Stats_P_L0.1_R0.5.txt --runtime=0.4642" > reorder_P_L0.1_R0.5.txt; python calc_fct.py -i Stats_P_L0.1_R0.5.txt'
sleep 2
screen -dm -S Hamed750thresh bash -c './waf --run "scratch/priority-incast --load=0.3  --dctcp=1 --filename=Stats_P_L0.3_R0.25.txt --runtime=0.1547" > reorder_P_L0.3_R0.25.txt; python calc_fct.py -i Stats_P_L0.3_R0.25.txt'
sleep 2
screen -dm -S Hamed750thresh bash -c './waf --run "scratch/priority-incast --load=0.6  --dctcp=1 --filename=Stats_P_L0.6_R0.125.txt --runtime=0.0773" > reorder_P_L0.6_R0.125.txt; python calc_fct.py -i Stats_P_L0.6_R0.125.txt'
