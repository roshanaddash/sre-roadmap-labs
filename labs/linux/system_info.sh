#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
