#!/bin/bash
# This script deletes users who haven't logged in for 30+ days

lastlog -b 30 | awk '{print $1}' | tail -n +2 | xargs -n 1 userdel -r
