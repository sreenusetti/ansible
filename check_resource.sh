#!/bin/bash

echo "========================================"
echo "         SYSTEM RESOURCE CHECK"
echo "========================================"
echo ""
echo "--- DISK SPACE (Filesystem Usage) ---"
df -h
echo ""
echo "--- MEMORY (RAM) USAGE ---"
free -h
echo ""
echo "--- CPU INFORMATION ---"
lscpu | grep "Model name\|CPU(s)\|Socket(s)"
echo ""
echo "========================================"
