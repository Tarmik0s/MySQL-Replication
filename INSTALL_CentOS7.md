Install instructions for CentOS 7 / RHEL7

Download rpm file
wget https://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm 

yum install install mysql-server mysql-client -y 

Allow firewall
firewall-cmd --permanent --add-port=3306

Disable SElinux
setenforce 0

systemctl start mysqld 
systemctl enable mysqld 


