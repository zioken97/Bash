#!/bin/bash
# This script finds files larger than 100MB

find / -type f -size +100M 2>/dev/null
