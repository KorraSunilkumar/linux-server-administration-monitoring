## Linux Server Administration, Monitoring & Automated Troubleshooting

## Project Overview
This project demonstrates practical Linux system administration activities using CentOS Stream 10 on Oracle VirtualBox.

It covers server configuration, user management, storage administration, service management, network troubleshooting, monitoring, and log analysis.

## Environment
- Operating System: CentOS Stream 10
- Virtualization: Oracle VirtualBox
- Shell: Bash
- Web Server: Apache (HTTPD)
- Storage: LVM
- Version Control: Git and GitHub

## Project Modules
1. Linux environment setup and system information.
2. User and group management.
3. File permissions and ownership.
4. Package and service management.
5. SSH configuration.
6. Disk management and LVM configuration.
7. System monitoring using Bash scripting.
8. Cron job scheduling.
9. Network troubleshooting.
10. Firewall configuration and SELinux.
11. Linux log management and troubleshooting.

## Monitoring Script
Location: `scripts/server_monitor.sh`

The script checks:
- Hostname and uptime.
- CPU information.
- Memory usage.
- Disk utilization.
- Apache service status.
- SSH service status.

## Automated Monitoring
Cron is configured to execute the monitoring script every five minutes and append the output to a log file.

## Important Commands Practiced
```bash
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
```

## Project Structure
```text
linux-server-admin-project/
├── scripts/
├── logs/
├── screenshots/
├── documentation/
├── cron/
├── .gitignore
└── README.md
```

## Learning Outcomes
- Practiced Linux server administration.
- Configured users, groups, and permissions.
- Managed services and SSH.
- Created and mounted LVM storage.
- Developed a Bash monitoring script.
- Automated monitoring using cron.
- Practiced network and firewall troubleshooting.
- Investigated Linux system and service logs.

## Author
Sunil
