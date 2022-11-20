#!/bin/sh
mkdir build
mkdir build/32
mkdir build/64
mkdir output

cd build/32
cmake ../.. -DCMAKE_CXX_FLAGS=-m32 -DCMAKE_C_FLAGS=-m32
make -j12
cp lib/* ../../output/

cd ../..

cd build/64
cmake ../.. -DCMAKE_CXX_FLAGS=-m64 -DCMAKE_C_FLAGS=-m64
make -j12
cp lib/lib64Creamlinux.so ../../output/
