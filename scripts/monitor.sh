#!/bin/bash

echo "===== SYSTEM MONITORING ====="

echo ""
echo "CPU Load:"
top -bn1 | grep load

echo ""
echo "Memory Usage:"
free -m

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Open Ports:"
ss -tuln

echo ""
echo "Internet Connectivity:"
ping -c 2 google.com

