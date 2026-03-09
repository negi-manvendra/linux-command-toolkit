# Linux Command Toolkit

A collection of Bash scripts designed to help with basic Linux system monitoring and diagnostics.

This toolkit automates common administrative tasks such as checking system health, monitoring processes, analyzing logs, and reviewing disk usage.

---

## Project Structure

linux-command-toolkit
│
├── scripts
│   ├── system_info.sh
│   ├── disk_usage.sh
│   ├── process_monitor.sh
│   ├── log_analyzer.sh
│   └── server_health_check.sh
│
├── docs
├── README.md
├── LICENSE
└── .gitignore

---

## Features

- System information inspection
- Disk usage monitoring
- Process monitoring
- Log analysis
- Server health check automation

---

## Scripts Overview

### system_info.sh
Displays basic system information including:
- hostname
- current user
- current working directory
- system uptime

Run:

```bash
bash scripts/system_info.sh
