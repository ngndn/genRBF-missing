#!/bin/bash

CFLAGS=-stdlib=libc++ python setup.py build_ext --inplace

rm -r ./build/
rm cRBFkernel.cpp
