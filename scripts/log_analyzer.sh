#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "================================="
echo "         LOG ANALYZER"
echo "================================="

if [ ! -f $LOG_FILE ]; then
    echo "Log file not found."
    exit 1
fi

echo ""
echo "Recent errors from system log:"
grep -i error $LOG_FILE | tail -10
