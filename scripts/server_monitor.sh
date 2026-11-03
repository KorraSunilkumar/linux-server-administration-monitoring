#!/bin/bash
echo "=================================="
echo "LINUX SERVER MONITOR"
echo "=================================="

echo""
echo "Server Hostname."
hostname

echo""
echo "Server Uptime."
uptime

echo""
echo "CPU Information."
top -bn1 | grep "Cpu(s)"

echo""
echo "Memory Usage."
free -h

echo""
echo "Disk Usage."
df -h

echo""
echo "Service Status."

for service in sshd httpd
do
if systemctl is-active --quite "$service"; then
echo "$Service is RUNNING"
else
echo "$Service is NOT-RUNNING"
fi
done

echo""
echo "========================================="
echo "Monitoring Completed"
echo "========================================="

