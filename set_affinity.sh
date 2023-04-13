#!/bin/bash
taskset -cpa 0,1,2,3 $(pidof eldenring.exe)
sleep 3
taskset -cpa 1,2,3,4,5,6,7 $(pidof eldenring.exe)