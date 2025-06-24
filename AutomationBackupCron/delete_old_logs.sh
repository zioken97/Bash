#!/bin/bash
# This script deletes log files older than 7 days

find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;
