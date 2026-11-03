Firewall & SELinux Management

Objective
To understand firewall configuration and SELinux security management in CentOS Stream 10

Firewall Management
Commands used:
sudo systemctl status firewalld
sudo firewall-cmd --state
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload
sudo firewall-cmd --list-services

SELinux Management
commands used:
getenforce
sestatus

Apache Verification
sudo systemctl status httpd
sudo ss -tulnp | grep :80
curl http://localhost

Learning Outcomes
1.checked firewall status
2. managed firewall rules
3. allowed HTTP traffic
4. checked SELinux status
5. verified Apache connectivity


