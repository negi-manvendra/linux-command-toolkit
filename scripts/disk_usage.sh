#!/bin/bash

echo "================================="
echo "       DISK USAGE REPORT"
echo "================================="

echo ""
echo "Filesystem Usage:"
df -h

echo ""
echo "Top 5 Largest Files/Directories:"
du -sh * 2>/dev/null | sort -hr | head -5
