vi /etc/ssh/sshd_config 
passwd 
systemctl restart sshd
hostnamectl set-hostname master.example.com
ifconfig 
vi /etc/hosts
cat /etc/hosts
clear
init 6
clear
hostname
clear
yum install ansible -y
yum install ansible2 -y
amazon-linux-extras install ansible2
clar
vi hosts.txt
vi /etc/ansible/ansible.cfg 
cler
ansible -m ping dev -i hosts.txt
clear
ansible -m raw dev -i hosts.txt -a "useradd demo"
id demo
ansible -m raw dev -i hosts.txt -a "userdel demo"
id demo
clear
vi create_users_loop.yaml
ansible-playbook create_users_loop.yaml -i hosts.txt 
id user6
id user7
id user8
clear
vi create_users_loop.yaml
ansible-playbook create_users_loop.yaml -i hosts.txt 
init 0
ls -lrt
clear
vi create_users_loop.yaml 
ansible-playbook create_users_loop.yaml -i hosts.txt 
id user6
id user7
id user8
vi create_users_loop.yaml 
clear
cp create_users_loop.yaml pkg_installation.yaml
vi pkg_installation.yaml 
host
history 
vi create_users_loop.yaml 
ls -lrt
vi create_users_loop.yaml 
mv create_users_loop.yaml pkg_installation.yaml 
ls -lrt
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
systemctl status httpd
ansible-playbook pkg_installation.yaml -i hosts.txt 
systemctl status httpd
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
cat /var/www/html/
ls /var/www/html/
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
cat /var/www/html/index.html 
curl ident.me
clear
ls -lrt
vi pkg_installation.yaml 
clea
clear
ansible dev -a "yum install vsftpd -y" -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
vi pkg_installation.yaml 
ansible-playbook pkg_installation.yaml -i hosts.txt 
ssh worker
ansible dev -a "shutdown" -i hosts.txt 
watch -n 1 date
ansible dev -a "init 0" -i hosts.txt 
clear
ls-lrt
ls -lrt
ansible-galaxy init mysql
ls -lrt
rm -rfv mysql/
ansible-galaxy init mysql-db
ls -lrt
clear
cd mysql-db/
ls -lrt
cd t
cd tasks/
ls -lrt
clear
ct main.yml 
cat main.yml 
vim main.yml 
ansible-playbook main.yml --syntax-check
vim main.yml 
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
mkdir mysql_installation
mv mysql_db mysql_installation/
ls -lrt
mv mysql-db mysql_installation/
cp hosts.txt mysql_installation/
ls -lrt
cd mysql_installation/
ls -lrt
vi mysql.yaml
ls -lrt
vi mysql.yaml
mv mysql-db/ mysql_install
ls -lrt
vi mysql_install/vars/main.yml 
ls -lrt
vi mysql_install/tasks/main.yml 
vi mysql_install/handlers/main.yml 
vi mysql_install/tasks/main.yml 
cp mysql_install/tasks/main.yml /tmp/
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
ls -lrt
my mysql.yaml 
vim mysql.yaml 
ls -lrt 
ls -lrt mysql_install/
ls -lrt mysql_install/defaults/
cat mysql_install/defaults/main.yml 
clear
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/handlers/main.yml
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysql-server
amazon-linux-extras install mysql-server
cat /etc/os-release 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt /tmp/
rpm -qa | grep mysql
yum install mysql*
yum install mysql-*
yum install mysql-server
yum install mysql-client
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysql-server
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt /etc/yum.repos.d/mysql-community-source.repo
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
clear
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt  /etc/yum.repos.d/
ls -lrt  /etc/yum.repos.d/mysql-community.repo 
cat  /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo
vi /root/mysql_installation/mysql_install/tasks/main.yml
rm /etc/yum.repos.d/mysql-community*
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysqll-server
yum install mysql-server
ls -lrt

rpm -qa | grepmysqql
rpm -qa | grep mysqql
rpm -qa | grep mysql
yum install mysql-server
yum install mysql-client
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
yum remove mysql*
yum remove mysql5
rpm -qa | grep mysqql
rpm -qa | grep mysql
yum remove mysql57-community-release-el7-11.noarch
rpm -qa | grep mysql
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install /tmp/mysql80-community-release-el7-5.noarch.rpm 
ansible-playbook mysql.yaml -i hosts.txt 
yum
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ls -lrt /tmp/
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
rpm -qa | grep mysql
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible dev -i hosts.txt -a "yum remove mysql"
rpm -qa | grep mysql
ansible dev -i hosts.txt -a "yum remove mysql57-community-release-el7-11.noarch"
ansible dev -i hosts.txt -a "yum remove mysql57-community-release-el7-11.noarch -y"
ps -aef | grep yum
ps -aef | grep yum | awk ${print $2}
clear
ls-lrt
ls -lrt
ansible-galaxy init mysql
ls -lrt
rm -rfv mysql/
ansible-galaxy init mysql-db
ls -lrt
clear
cd mysql-db/
ls -lrt
cd t
cd tasks/
ls -lrt
clear
ct main.yml 
cat main.yml 
vim main.yml 
ansible-playbook main.yml --syntax-check
vim main.yml 
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
mkdir mysql_installation
mv mysql_db mysql_installation/
ls -lrt
mv mysql-db mysql_installation/
cp hosts.txt mysql_installation/
ls -lrt
cd mysql_installation/
ls -lrt
vi mysql.yaml
ls -lrt
vi mysql.yaml
mv mysql-db/ mysql_install
ls -lrt
vi mysql_install/vars/main.yml 
ls -lrt
vi mysql_install/tasks/main.yml 
vi mysql_install/handlers/main.yml 
vi mysql_install/tasks/main.yml 
cp mysql_install/tasks/main.yml /tmp/
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
vi mysql_install/tasks/main.yml 
ls -lrt
my mysql.yaml 
vim mysql.yaml 
ls -lrt 
ls -lrt mysql_install/
ls -lrt mysql_install/defaults/
cat mysql_install/defaults/main.yml 
clear
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/handlers/main.yml
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysql-server
amazon-linux-extras install mysql-server
cat /etc/os-release 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt /tmp/
rpm -qa | grep mysql
yum install mysql*
yum install mysql-*
yum install mysql-server
yum install mysql-client
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysql-server
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /etc/yum.repos.d/mysql-community-source.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt /etc/yum.repos.d/mysql-community-source.repo
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml
clear
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
ls -lrt  /etc/yum.repos.d/
ls -lrt  /etc/yum.repos.d/mysql-community.repo 
cat  /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo
vi /root/mysql_installation/mysql_install/tasks/main.yml
rm /etc/yum.repos.d/mysql-community*
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysqll-server
yum install mysql-server
ls -lrt

rpm -qa | grepmysqql
rpm -qa | grep mysqql
rpm -qa | grep mysql
yum install mysql-server
yum install mysql-client
vi /root/mysql_installation/mysql_install/tasks/main.yml
ansible-playbook mysql.yaml -i hosts.txt 
yum remove mysql*
yum remove mysql5
rpm -qa | grep mysqql
rpm -qa | grep mysql
yum remove mysql57-community-release-el7-11.noarch
rpm -qa | grep mysql
ansible-playbook mysql.yaml -i hosts.txt 
cat /etc/yum.repos.d/mysql-community.repo 
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install /tmp/mysql80-community-release-el7-5.noarch.rpm 
ansible-playbook mysql.yaml -i hosts.txt 
yum
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ls -lrt /tmp/
vi /root/mysql_installation/mysql_install/vars/main.yml 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
rpm -qa | grep mysql
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible dev -i hosts.txt -a "yum remove mysql"
rpm -qa | grep mysql
ansible dev -i hosts.txt -a "yum remove mysql57-community-release-el7-11.noarch"
ansible dev -i hosts.txt -a "yum remove mysql57-community-release-el7-11.noarch -y"
ps -aef | grep yum
ps -aef | grep yum | awk ${print $2}
kill -9 $(ps -aef | grep yum | awk '{print $2}')
ansible dev -i hosts.txt -a " kill -9 $(ps -aef | grep yum | awk '{print $2}')yum remove mysql57-community-release-el7-11.noarch -y"
ansible dev -i hosts.txt -a " kill -9 $(ps -aef | grep yum | awk '{print $2}');yum remove mysql57-community-release-el7-11.noarch -y"
ansible dev -i hosts.txt -a " kill -9 $(ps -aef | grep yum | awk '{print $2}')"
ansible dev -i hosts.txt -a "kill -9 $(ps -aef | grep yum | awk '{print $2}')"
ps -aef | grep yum
ansible dev -i hosts.txt -a "yum remove mysql57-community-release-el7-11.noarch -y"
ansible dev -i hosts.txt -a "rpm -qa | grep mysql"
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible dev -i hosts.txt -a "rpm -qa | grep mysql"
ansible-playbook mysql.yaml -i hosts.txt 
yum install mysql*
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-galaxy collection install community.mysql
ansible-playbook mysql.yaml -i hosts.txt 
vi /root/mysql_installation/mysql_install/tasks/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
yum install MySQL-python
vi /root/mysql_installation/mysql_install/vars/main.yml 
ansible-playbook mysql.yaml -i hosts.txt 
mysql -u root -p
tail -f /var/log/mysqld.log 
ssh worker
init 0
ls -lrt
cd mysql_installation/
ls -lrt
vi mysql.yaml 
vi mysql_install/tasks/main.yml 
ls -lrt
cd apache_installation/apache_install/
ls -lrt
vi tasks/main.yml 
rm -rfv tasks/.main.yml.swp 
clear
vi tasks/main.yml 
vi vars/main.yml 
vi tasks/main.yml 
vi index.html
vi tasks/main.yml 
ls -lrt
mv index.html ../
ls -lrt
cd ..
ansible-playbook apache.yaml -i hosts.txt 
systemctl status httpd
vi apache_install/tasks/main.yml 
vi apache_install/vars/main.yml 
vi apache_install/handlers/main.yml 
ansible-playbook apache.yaml -i hosts.txt 
curl ident.me
vi apache_install/handlers/main.yml 
cd ..
ls -llrt
ls -lrt
cd apache_installation/
ls -lrt
ansible-galaxy init mysql-db
ls -lrt
rm -rfv mysql-db/
clear
ls -lrt
pwd
rm -rfv my.cnf.j2
clear
ls -lrt
cat index.html 
cat hosts.txt 
cat apache.yaml 
cd apache_install/
ls -lrt
cat tasks/main.yml 
cat vars/main.yml 
cat handlers/main.yml 
cd ..
ls -lrt
ansible-playbook apache.yaml -i hosts.txt 
ls -lrt
cd ..
cd apache_installation/
ls -lrt
cd ..
ls -lrt
yum install git -y
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bswsahoo11111/apache_installation_ansible_modules.git
git push -u origin main
https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls 
git remote add origin git@github.com:bswsahoo11111/apache_installation_ansible_modules.git
git push -u origin main
git login
git config user.email bswsahoo11111@gmail.com
git config user.password
git config user.password 111986@mama
git push -u origin main
git config --global user.name "bswsahoo11111"
git config --global user.email "bswsahoo11111@gmail.com"
git config -l
git config --global credential.helper libsecret
git remote set-url origin
git remote set-url origin https://github.com/bswsahoo11111/apache_installation_ansible_modules.git/
git push -u origin main
git remote set-url origin https://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@github.com/bswsahoo11111/apache_installation_ansible_modules.git/
git push -u origin main
cd 
ls-lrt
ls -lrt
cd apache_installation/apache_install/
ls -lrt
vi tasks/main.yml 
cd mysql_installation/
vi mysql.yaml 
vi mysql_install/tasks/main.yml 
vi mysql_install/vars/main.yml 
yum install python39
yum install PyMySQL
vi mysql_install/tasks/main.yml 
vi my.cnf.j2
vi mysql_install/tasks/main.yml 
!
vi mysql_install/tasks/.main.yml.swp 
rm -f mysql_install/tasks/.main.yml.swp 
vi mysql_install/tasks/main.yml 
cd ..
systemctl status httpd
mkdir apache_installation
cd apache_installation/
cp ../mysql_installation/* .
cp -r ../mysql_installation/* .
ls -lrt
mv mysql.yaml apache.yaml
mv mysql_install/ apache_install/
vi apache.yaml 
ls -lrt
vi apache.yaml 
vi apache_install/tasks/main.yml 
cat /etc/os-release 
vi apache_install/tasks/main.yml 
