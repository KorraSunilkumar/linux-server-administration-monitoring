SSH Configuration & Remote Server Access

Objective
To configure SSH for secure remote access to a CentOS Linuc Server

Command used
  rpm -q openssh-server
  sudo systemctl start sshd
  sudo systemctl enable sshd
  sudo systemctl status sshd
  sudo ss -tulnp | grep :22
  hostname -I or ip addr
  ssh sunil@localhost

Firewall Configuration
  sudo firewall-cmd --permanent --add-service=ssh
  sudo firewall-cmd --reload

Learning Outcomes
1. Install and managed SSH
2. Managed SSH service using systemctl.
3. Checked SSH port 22.
4. Configured firewall access.
5. Practiced SSH login
