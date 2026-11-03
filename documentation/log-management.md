Linux Log Management & Troubleshooting

Objective
To investigate linux system logs and troubleshoot common server problems.

Log Management Commands
  ls -lh /var/log
  sudo journalctl -n 50
  sudo journalctl -b
  sudo journalctl -u httpd
  sudo journalctl -u sshd

Troubleshooting Activites
1. apache sevice failure and recovery
2. disk space investigation
3. user authentication verification
4. cron job troubleshooting
