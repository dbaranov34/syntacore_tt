#!/bin/bash
echo "Cloning  QEMU from git.qemu.org...."
git clone https://git.qemu.org/git/qemu.git
cd qemu
git checkout tags/v5.0.0

sudo apt-get install git libglib2.0-dev libfdt-dev libpixman-1-dev zlib1g-dev

mkdir build
cd build
../configure --target-list=riscv64-softmmu  --enable-debug
make -j4
sudo make install

echo "QEMU is instaled. Only riscv64 architecture is suported."
