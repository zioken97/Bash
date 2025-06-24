#!/bin/bash
# This script creates a compressed backup of the home directory

tar -czf /backup/home_backup_$(date +%F).tar.gz /home/username
