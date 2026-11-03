Linux Server Administration, Monitoring & Automated Troubleshooting

Project Overview
This project demonstrates practical Linux System administration activities using CentOS Stream 10 on Oracle VirtualBox.
It covers server configuration, user management, storage administration, network troubleshooting, monitoring, and log analysis.

Environment

1. Operating system: CentOs Stream 10
2. Vitualization: Oracle VitualBox
3. Shell: Bash
4. Web Server: Apache(HTTPD)
5. Storage:LVM
6. Version control:Git and GitHub

Project Modules 

1. Linux environment setup and system information
2. User and group management
3. File permissions and ownership
4. Package and service management
5. SSH Configuration
6. Disk management and LVM configuration
7. System monitoring using Bash scripting
8. Cron Job Schduling
9. Network troubleshooting
10. Firewall configuration and SELinux 
11. Linux log management and troubleshooting

Monitoring Script

Location: scripts/server_monitor.sh

The script checks:
1. Hostname and uptime.
2. CPU information
3. Memory usage
4. Disk utilization
5. Apache service status
6. SSH service status

Automated Monitoring

Cron is configured to excute the monitoring script every five minutes and append the output to a log file.

Improtant Commands Practiced

systemctl status httpd
systemctl status sshd
df -h
free -h
top
lsblk
pvs
vgs
lvs
ip addr
ip route
ping
journalctl
firewall-cmd
getenforce 

Project Structure
 linux-server-admin-project/
 |-- Scripts/
 |-- logs/
 |-- screenshots/
 |-- documentation/
 |-- cron/
 |-- .gitignore
 |-- README.md

Learning Outcomes
1. Practical Linux Serer Administartion
2. Configured users, groups, and permission.
3. Managed service and SSH
4. Created and mounted LVM Storage
5. Developed a Bash monitoring script
6. Automated monitoring using cron
7. Practiced network and firewall troubleshooting
8. Investigated Linux system and service logs.

Author
 SUNIL
