#!/bin/bash

echo "===================================="
echo "   LINUX COMMAND TOOLKIT RUNNER"
echo "===================================="

echo ""
echo "Running System Info Check..."
bash system_info.sh

echo ""
echo "Running Disk Usage Check..."
bash disk_usage.sh

echo ""
echo "Running Process Monitor..."
bash process_monitor.sh

echo ""
echo "Running Log Analyzer..."
bash log_analyzer.sh

echo ""
echo "Running Server Health Check..."
bash server_health_check.sh

echo ""
echo "===================================="
echo "All checks completed."
echo "===================================="
