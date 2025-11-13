#!/bin/bash

echo "===== DAILY SYSTEM REPORT =====" > report.txt
date >> report.txt
echo >> report.txt

echo "🖥️ Hostname: $(hostname)" >> report.txt
echo "⏱️ Uptime:" >> report.txt
uptime >> report.txt
echo >> report.txt

echo "💾 Disk Usage:" >> report.txt
df -h >> report.txt
echo >> report.txt

echo "📦 Installed Packages Count:" >> report.txt
dpkg --get-selections | wc -l >> report.txt

echo >> report.txt
echo "===== END OF REPORT =====" >> report.txt

