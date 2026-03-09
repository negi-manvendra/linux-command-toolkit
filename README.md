# Linux Command Toolkit

A collection of Bash scripts designed to help with basic Linux system monitoring and diagnostics.

This toolkit automates common administrative tasks such as checking system health, monitoring processes, analyzing logs, and reviewing disk usage. It is built as part of learning DevOps fundamentals including Linux, Bash scripting, and Git workflows.

---

## Project Structure

```
linux-command-toolkit
│
├── scripts
│   ├── system_info.sh
│   ├── disk_usage.sh
│   ├── process_monitor.sh
│   ├── log_analyzer.sh
│   ├── server_health_check.sh
│   └── run_all_checks.sh
│
├── docs
│   └── toolkit-overview.md
│
├── README.md
├── LICENSE
└── .gitignore
```

---

## Features

* Retrieve system information
* Monitor disk usage
* Inspect running processes
* Analyze system logs
* Perform server health checks
* Run all monitoring scripts in a single command

---

## Scripts Overview

### system_info.sh

Displays basic system information including:

* hostname
* current user
* current working directory
* system uptime

Run:

```bash
bash scripts/system_info.sh
```

---

### disk_usage.sh

Displays disk usage statistics and largest directories.

Run:

```bash
bash scripts/disk_usage.sh
```

---

### process_monitor.sh

Displays the top CPU and memory consuming processes.

Run:

```bash
bash scripts/process_monitor.sh
```

---

### log_analyzer.sh

Scans system logs and prints recent error messages.

Run:

```bash
bash scripts/log_analyzer.sh
```

---

### server_health_check.sh

Performs a quick system health inspection including:

* system uptime
* memory usage
* disk usage
* top CPU consuming processes

Run:

```bash
bash scripts/server_health_check.sh
```

---

### run_all_checks.sh

Runs all monitoring scripts sequentially to perform a full system inspection.

Run:

```bash
bash scripts/run_all_checks.sh
```

---

## Requirements

* Linux operating system
* Bash shell

---

## Clone the Repository

```bash
git clone https://github.com/negi-manvendra/linux-command-toolkit.git
cd linux-command-toolkit
```

---

## Version

Current release:

```
v1.0
```

---

## License

This project is licensed under the MIT License.

