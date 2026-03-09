# Linux Command Toolkit Documentation

## Overview

The Linux Command Toolkit is a collection of Bash scripts designed
to assist with Linux system monitoring and diagnostics.

These scripts automate common commands used by system administrators
and DevOps engineers.

---

## Scripts Included

### system_info.sh

Displays basic system information such as:

- hostname
- current user
- current directory
- system uptime

---

### disk_usage.sh

Displays disk usage information including:

- filesystem usage
- largest files and directories

Uses commands:

df  
du  
sort  
head  

---

### process_monitor.sh

Displays the top CPU and memory consuming processes.

Uses commands:

ps  
sort  
head  

---

### log_analyzer.sh

Scans system logs for recent error messages.

Uses commands:

grep  
tail  

---

### server_health_check.sh

Performs a quick server health inspection including:

- uptime
- memory usage
- disk usage
- running processes

---

## Purpose

This project demonstrates Linux automation using Bash scripting
as part of DevOps foundational learning.
