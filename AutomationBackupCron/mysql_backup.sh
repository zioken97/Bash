#!/bin/bash
# This script backs up a MySQL database

mysqldump -u root -pYourPassword dbname > /backup/db_backup.sql
