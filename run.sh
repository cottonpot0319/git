#!/bin/bash

export KMP=AFFINITY=disabled
export OMP_NUM_THREADS=8

icc -qopenmp -O3 hello.cpp -o hello.out
./hello.out
