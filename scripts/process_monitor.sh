#!/bin/bash

echo "================================="
echo "       PROCESS MONITOR"
echo "================================="

echo ""
echo "Top CPU Consuming Processes:"
ps aux --sort=-%cpu | head -10

echo ""
echo "Top Memory Consuming Processes:"
ps aux --sort=-%mem | head -10
