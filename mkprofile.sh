#!/bin/bash

gnuplot << EOF
set terminal png size 640, 480 font ",12"
set output "$1.png"
unset key
set xlabel "Pixel"
set ylabel "Value"
set xtics $(($2 / 8))
set xrange [0:$2]
plot "$1.txt" with linespoints pt 7 lc rgb "blue"
exit
EOF
