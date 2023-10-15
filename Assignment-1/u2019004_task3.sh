#! /usr/bin/bash
ps a
sleep 10 &
jobs
ps au
df -Th
df -Th | awk '{print $1,$3,$6}' > 2019004_mfsu.txt
free