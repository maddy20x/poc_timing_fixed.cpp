#!/bin/bash
# CB-MPC Timing Side-Channel PoC Builder
# Usage: ./build.sh

set -e

echo "========================================"
echo "🔐 CB-MPC Timing Side-Channel PoC"
echo "========================================"
echo ""
echo "📦 Compiling poc_timing_fixed.cpp..."
echo ""

g++ -std=c++17 -O0 -o poc_timing poc_timing_fixed.cpp

if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    echo ""
    echo "========================================"
    echo "🚀 Running Proof of Concept..."
    echo "========================================"
    echo ""
    ./poc_timing
else
    echo "❌ Build failed!"
    echo ""
    echo "Please install g++ if not present:"
    echo "  sudo apt-get install g++ build-essential"
    exit 1
fi
