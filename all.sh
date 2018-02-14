#!/bin/bash

screen -dm bash -c './waf --run "scratch/priority-incast --load=0.1  --dctcp=1  --filename=Stats_P_L0.1_R0.5.txt --runtime=0.4648" > reorder_P_L0.1_R0.5.txt; python calc_fct.py -i Stats_P_L0.1_R0.5.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.2  --dctcp=1  --filename=Stats_P_L0.2_R0.25.txt --runtime=0.2324" > reorder_P_L0.2_R0.25.txt; python calc_fct.py -i Stats_P_L0.2_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.3  --dctcp=1  --filename=Stats_P_L0.3_R0.25.txt --runtime=0.1549" > reorder_P_L0.3_R0.25.txt; python calc_fct.py -i Stats_P_L0.3_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.4  --dctcp=1  --filename=Stats_P_L0.4_R0.25.txt --runtime=0.116" > reorder_P_L0.4_R0.25.txt ; python calc_fct.py -i Stats_P_L0.4_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.5  --dctcp=1  --filename=Stats_P_L0.5_R0.125.txt --runtime=0.093" > reorder_P_L0.5_R0.125.txt; python calc_fct.py -i Stats_P_L0.5_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.6  --dctcp=1  --filename=Stats_P_L0.6_R0.125.txt --runtime=0.07748" > reorder_P_L0.6_R0.125.txt; python calc_fct.py -i Stats_P_L0.6_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.7  --dctcp=1  --filename=Stats_P_L0.7_R0.125.txt --runtime=0.06570" > reorder_P_L0.7_R0.125.txt; python calc_fct.py -i Stats_P_L0.7_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.8  --dctcp=1  --filename=Stats_P_L0.8_R0.125.txt --runtime=0.05764" > reorder_P_L0.8_R0.125.txt; python calc_fct.py -i Stats_P_L0.8_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.9  --dctcp=1  --filename=Stats_P_L0.9_R0.125.txt --runtime=0.05144" > reorder_P_L0.9_R0.125.txt; python calc_fct.py -i Stats_P_L0.9_R0.125.txt'


