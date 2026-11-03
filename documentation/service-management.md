Package Management & Service Management

Objective
To install linux packages, manage services and configure Apachee Web Server in CentOS Stream 10.

1. Package Management
commands used: 
  sudo dnf update -y
  sudo dnf install -y httpd vim git curl wget
  rpm -q httpd
 
2. Service Management
commands used:
  sudo systemctl start httpd
  sudo systemctl status httpd
  sudo systemctl enable httpd
  sudo systemctl is-enable httpd
  sudo systemctl stop httpd
  sudo systemctl restart httpd

3. Apache WebServer
Created sample webpage:
  echo "Welcome to Sunil Linux Server Project" | sudo tee /var/www/html/index.html

Tested using:
curl http://localhost

4. Troubleshooting
Stopped and restarted Apache:
  sudo systemctl stop httpd
  sudo systemctl status httpd
  sudo systemctl restart httpd

5. Learning Outcomes
1. Learned DNF Package Management
2. Installed Apache Web Server
3. Managed service using systemctl
4. Enabled services during system startup
5. Practiced basic service troubleshooting
  
