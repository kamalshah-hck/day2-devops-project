#!/bin/bash

echo "===== APPLICATION HEALTH CHECK ====="

echo "Hostname:"
hostname

echo "Current time:"
date

echo "Disk usage:"
df -h /

echo "Memory:"
free -h

echo "Application:"
python3 app/app.py

echo "===== CHECK COMPLETED ====="
