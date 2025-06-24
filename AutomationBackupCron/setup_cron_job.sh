#!/bin/bash
# This script adds a cron job that runs a script every day at 3AM

echo "0 3 * * * /path/to/your/script.sh" | crontab -
