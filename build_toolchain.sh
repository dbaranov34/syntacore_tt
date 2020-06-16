#!/bin/bash
sudo apt-get install autoconf automake autotools-dev bison curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev expat

#cd riscv-gnu-toolchain/

#mkdir build; cd build

#../configure --prefix=/opt/riscv64 --with-arch=rv64g --with-abi=lp64d

#make

sudo export PATH=/opt/riscv64/bin:$PATH

source ~/.bashrc
