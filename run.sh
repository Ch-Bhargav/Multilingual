#!/bin/bash

echo "=================================="
echo " SMART CONTACT MANAGER BUILD"
echo "=================================="

mkdir -p build

echo ""
echo "[1/4] Compiling C utility..."

gcc -c lowlevel/utils.c -o build/utils.o

if [ $? -ne 0 ]; then
    echo "C compilation failed!"
    exit 1
fi

echo ""
echo "[2/4] Compiling C++ core..."

g++ core/logic.cpp build/utils.o -o build/logic

if [ $? -ne 0 ]; then
    echo "C++ compilation failed!"
    exit 1
fi

echo ""
echo "[3/4] Compiling Java layer..."

javac -d build models/Contact.java

if [ $? -ne 0 ]; then
    echo "Java compilation failed!"
    exit 1
fi

echo ""
echo "[4/4] Launching Python GUI..."

python3 gui/app.py