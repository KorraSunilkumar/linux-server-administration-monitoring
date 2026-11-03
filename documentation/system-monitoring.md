Linux System Monitoring & Bash Scripting

Objective
To monitor linux server health using Bash Scripting and automate monitoring using crontab.

Monitoring Parameters
1. CPU Utilization
2. Memory Utilization
3. Disk Utilization
4. Server uptime
5. SSH service status
6. Apache server status

Commands Used
chmod +x scripts/server_monitoring.sh
./server_monitoring.sh

Log Management
./scripts/server_monitor.sh > logs/server_monitoring.log
cat logs/server_monitor.log

Cron Configuration
sudo systemctl enable --now crond
crontab -e
crontab -l
it configured automatic server monitoring every 5 minutes.

Learning Outcomes
1. Learned Bash Scripting
2. Monitored CPU,meory and sidk usage
3. checked linux service status
4. generated monitoring reports
5. automated monitoring using crontab

