#!/bin/bash

echo "================================="
echo "      SERVER HEALTH CHECK"
echo "================================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top CPU Processes:"
ps aux --sort=-%cpu | head -5
