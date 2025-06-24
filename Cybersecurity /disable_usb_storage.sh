#!/bin/bash
# This script disables USB storage by blacklisting the kernel module

echo 'blacklist usb-storage' >> /etc/modprobe.d/blacklist.conf
