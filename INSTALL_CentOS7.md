Install instructions for CentOS 7 / RHEL7

wget https://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm 

yum install install mysql-server mysql-client -y 

systemctl start mysqld 
systemctl enable mysqld 
firewall-cmd --permanent --add-port=3306
setenforce 0

