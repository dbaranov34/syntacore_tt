#!/bin/bash
echo "Building coremark from Sourcecode..."
cd coremark
make clean
make PORT_DIR=linux64
