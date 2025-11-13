#!/bin/nash
echo "===== SYSTEM REPORT ====="
date
echo 
echo "Hostname: $(hostnama)"
echo "Uptime:"
uptime
echo
echo "Disk Usage:"
df -h
echo 
echo "Installed Package:"
dpkg --get-selections | wc -l
