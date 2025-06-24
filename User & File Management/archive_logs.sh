#!/bin/bash
# This script compresses all log files in /var/log into a tarball

tar -czvf archived_logs.tar.gz /var/log/*.log
