#!/bin/bash
# This script searches auth.log for failed SSH login attempts

grep "Failed password" /var/log/auth.log | less
