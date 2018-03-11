cd ~
pwd
cd /opt
ls
cd /opt/
ls
mkdir file
ls
cp /opt/file /tmp
ls
cp /opt/file /tmp/
cp /opt/file/ /tmp/
cp file /tmp/
cp file /tmp
ls
cd ..
ls /tmp
ls /tmp/
ls
cd /tmp
ls
cp -r file /tmp
cp -r /opt/file /tmp
ls
rm file
rm -r file
touch file1
ls
vi file1
cd /dev/sda
cd /boot/grub2
cd /sbin/init
cd /etc/rc0.d
ls
cd ..
cd /etc
cd rc
cd rc.d
ls
cd ..
cd /etc/initab
cd ..
vi /etc/inittab
cd rc
cd /rc
cd etc/rc0.d
systemctl getdefault
systemctl get-default
cd ..
runlevel
cd /etc/rc0.d
systemctl get-default
systemctl set-default multi-user.target
cat /etc/shadow
usermod -d /opt/project user2
cd /home
ls
usermod -d /opt/project user3
ls
cd ..
usermod -d /opt/project user3
usermod -d /opt/project/pro user3
kill -9 2886
cd /home/
ls
useradd -d /home/project usertwo
ls
cd project
cd ..
useradd -u 601 user3
useradd -g 1000 user3
cat /etc/group
car /etc/passwd
cat /etc/passwd
useradd -u 501 -g 1003 user4
cat /etc/passwd
useradd -M user5
cd /home
ls
cd ..
useradd -e 2018-03-1 user6
chage -l user6
useradd -e 2018-03-1 -f 45 user7
chage -l user7
date
useradd -e 2018-2-14 -f 1 user7
useradd -e 2018-2-14 -f 1 user8
chage -l user8
useradd -s /sbin/nologin user9 
cd /etc/passwd
cat /etc/passwd
su user9
su user3
su admin
clear
vi file11.txt
cat /etc/passwd
cat /etc/shadow
useradd admin
cd home
cd /home
ls
cd ..
cd /home/admin
cd ..
cat /etc/group
clear
vi /etc/passwd
su admin
su userone
passwd admin
useradd userone
passwd userone
su userone
usermod -d /opt/project user3
usermod -e 2018-3-2 user6
cat /etc/passwd
passwd user2
passwd usertwo
cd /opt/project
cd /opt/project/
usermod -d -m /opt/project user3
cd /opt/project
usermod -m -d /opt/project user3
cd /opt/project
usermod -m -d /opt/project user4
usermod -m -d /opt/project user3
cd /home
ls
cd /opt/project
ls
cd ..
ls
cd project
ls
cd ..
cd /home/project
ls
cd ..
su user4
su admin
ssh 192.168.70.65
ls-l
ls-l userone
/home
ls
cd /home
ls
cd admin
ls-l
ll
ls -l
cd ..
ls -l
cd /home
ll
init 0
groupadd cloud
usermod -a -G cloud userone
group
su userone
cat /etc/group
su userone
group userone
cat group userone
groups userone
useradd -G cloud user10
groupadd cloud1
groupadd cloud2
useradd -a -G cloud,cloud1,cloud2
useradd -a -G cloud,cloud1,cloud2 usertwo
useradd -a -G cloud,cloud1,cloud2 user3
getent group cloud
gpasswd -d cloud userone
getent group cloud
clear
visudo
su userone
useradd user11
useradd user12
su user11
su user12
cd /opt
groupadd development
getent group development
groupadd php
groupadd hadoop
groupadd testers
useradd -a -g php phpadmin
useradd -g php phpadmin
usermod -G php development
useradd -g development phpadmin
usermod -g development phpadmin
useradd -g hadoop hadoopadmin
usermod -G development phpadmin
cat /etc/passwd
getent group development
usermod -G development hadoopadmin
useradd -g testers testadmin
usermod -G development testadmin
cat /etc/passwd
su hadoopadmin
ls
cd developmentdir/
ls
chmod 775 developmentdir
sudo chmod 775 developmentdir
cd ..
sudo chmod 775 developmentdir
su hadoopadmin
cat /etc/group
clear
pwd
cd ..
ll
cd developmentdir
ll
cd hadoopdir
ll
cd ..
su hadoopdir
su hadoopadmin
ll
cd developmentdir
ll
su testadmin
useradd -g development developadmin
visduo
visudo
passwd developadmin
su developadmin
su phpadmin
passwd hadoopadmin
passwd testadmin
passwd phpadmin
su hadoopadmin
visudo
su hadoop
su hadoopadmin
su hadoopadmin
su testadmin
umask
umask -S
touch testfile
ls -l
cd testfile
umask 664 testfile
ls -l
umask 644 testfile
ls -l
umask 666 testfile
ls -l
umask 022 testfile
ls -l
umask -S
umask
umask 064
ls -l
umask -S
umask 0022
ls -l
umask -S
UMASK
umask
cd /opt
mkdir dir1
umask
ls -l
umask -S
ls
cd software/RPM
ls
cd ..
rpm -ivh /opt/software/RPM/wget-1.14-15.el7_4.1.x86_64.rpm 
rpm -qi
cd ..
rpm -qi

rpm -qi wget
rpm -qi telnet
rpm -qa wget
rpm -qpR wget
rpm -ql wget
rpm -qpR /opt/software/RPM/wget-1.14-15.el7_4.1.x86_64.rpm 
rpm -qf /usr/bin/wget 
rpm -ev wget
yum groupinstall "Development tools"
ls
mv curl-7.32.0.tar.gz /opt/software/curl-SC/
cd /opt/software
ls
mkdir curl-SC
mv curl-7.32.0.tar.gz /opt/software/curl-SC/
cd ..
mv curl-7.32.0.tar.gz /opt/software/curl-SC/
mv curl-7.32.0.tar.gz /opt/software/curl-SC
cd /opt/software/
ls
cd curl-SC/
ls
tar -xvzf curl-7.32.0.tar.gz 
ls
cd curl-7.32.0
./configure
make
make instal
make install
curl -V
cd ..
gz
gzIO
gzip
touch f1.txt
touch f2.txt
touch f3.txt
zipinfo

ls
zipinfo abc.zip
unzip abc.zip -d/tmp
cd /tmp
ls
cd ..
mkdir folder1
zip folder.zip folder1
ls
mkdir folder2
zip folder2.zip folder2
ls
unzip '*.zip'
ls
ll
unzip '*.zip'
ll
zip -d folder.zip 
unzip -d folder.zip 
unzip folder.zip 
ll
zipinfo folder.zip 
unzip folder.zip 
ll
exit
unzip folder.zip 
ll
cd /

ll
unzip '*.zip'
ls
unzip folder2.zip
ls
unzip folder.zip

cd folder.zip
zip -d folder.zip
zip -dfolder.zip
zip -d folder.zip
cd /tmp
ls
bzip2 abc.bz2 f1.txt f2.txt f3.txt
bzip2 abc f1.txt f2.txt f3.txt
ls
bunzip2 f1.txt.bz2 
bunzip2 f2.txt.bz2 
bunzip2 f3.txt.bz2 
ls
bzip2 abc
cd ..
unzip folder.zip 
ll
zip -d folder.zip 
zip -d folder1/
zip -d folder2.zip 

cd /tmp
ls
gzip -r abc.gz f1.txt f2.txt
ls
cd ..
printenv
printenv | grep PATH
echo PATH
echo $PATH
su
passwd maven
su maven
useradd maven
ls
cd ..
ls
visudo
su maven
su admin
su admin
cd .ssh
cd authorized_keys
touch authorized_keys
vi authorized_keys
rm -r authorized_keys 
cd ..
cd
cd .ssh
ls
vi authorized_keys
rm -r authorized_keys
ls
touch authorized_keys
vi authorized_keys 
cd ..
cd .ssh
ls
vi authorized_keys 
useradd a1
passwd a1
su a1
hostname
vi /etc/hosts
hostname
vi /etc/hosts
ssh a2@centos.remote
su a1
yum install screen
man screen
screen
ak
ll
mkdir .ssh
cd .ssh
ll
vi authorized_keys 
cat authorized_keys 
ip addr
ll
cat authorized_keys 
vi authorized_keys 
ll
vi authorized_keys 
pwd
cd
ls -a
cd .ssh
ls
mkdir authorized_keys
ls
cd authorized_keys
ls
cd ..
su admin
cd ..
cd /etc/ssh/sshd_config 
cd /etc/ssh/sshd_config/
cat /etc/ssh/sshd_config 
cd /home
ls
ls -a
cd
la -a
ls -a
cd .ssh
ls
su admin
su admin
screen -list
screen -r
screen
screen
1
man sceen
man screen
screen
service network restart
hostname
screen -list
cd /tmp
touch v1 v2 v3
tar -cf file.tar v1 v2 v3
ls
tar -cvf file.zip v1 v2 v3
ll
unzip file1.zip
unzip file.zip
tar -tf file.tar
tar -xf file.tar
ll
tar -cvf file.zip v1 v2 v3
tar --delete -f file.zip v1
tar -tf file.tar
tar -cf file.tar v1 v2 v3
tar --delete -f file.zip v1
tar --delete -f file.tar v1
tar -tf file.tar
tar -rf file.tar v1
tar -tf file.tar
tar -xvf file.tar -C/tmp/one/

ls
cd /opt
ls
cd /tmp
ls
tar -jcf file.tar.gz v1 v2
ll
rm file.zip
rm file.tar
ls
cd original
mkfir pro1 pro2
mkdir pro1 pro2
cd /opt
ls
mkdir originalr
cd ..
cd /tmp/original
ls
cd /tmp
mkdir rsy
cd
cd /opt
touch r1 r2 r3
touch g1 g2
rsunc -avze --include 'r*' /opt root@192.168.70.65:/tmp
rsync -avze --include 'r*' /opt root@192.168.70.65:/tmp
rsync -avze --include 'r*' /opt/ root@192.168.70.65:/tmp
ls
su aishwarya
ls
cd /opt
ls
cd dir1
ls
touch w1 w2
cd ..
cd /tmp
mkdir dir1
mkdir dir2
rsync --remove-source-files -zvh /opt/dir1/ /tmp/dir2/
ls /opt/dir1
ls /tmp/dir2
cd dir2
ls
rsync --remove-source-files -zvh /opt/dir1/ /tmp/dir2/
ls
rsync --remove-source-files -zvh /opt/dir1 /tmp/dir2/
ls
ls /opt/dir1


cd ..
rsync --remove-source-files -zvh /opt/dir1 /tmp/dir2/
ls /tmp/dir2
cd /opt/
ls
rsync --remove-source-files -zvh /opt/file1.txt /tmp/guru/
ls
rsync --remove-source-files -zvhr /opt/dir1/ /tmp/guru-d/
ls
cd dir1/
ls
rsync --dry-run --remove-source-files -zvhr /tmp/guru-d/ /opt/dir1/
ls /opt/dir1
rsync --remove-source-files -zvhr /tmp/guru-d/ /opt/dir1/

pkill -15 sshd
top
su userone
nproc
top
ps
ps aux
ps aux | head -10
date
ps 2
pidof top
ps axjf 
ps -f
ps -f -u userone
ps -C sshd
ps aux --sort =-pcpu,+pmem | head -5
ps aux --sort=-pcpu,+pmem | head -5
kill 2439
kill 2472
top
ssh root@192.168.70.65
cd
kill -15 2474
ssh root@192.168.70.65
less /var/log/yum.log 
tail -c 20 /var/log/yum.log 
tail -c 200 /var/log/yum.log 
head -c 20 /var/log/yum.log 
yum install telnet
yum install httpd
yum update
tail /var/log/
cat tail /var/log/
tail /var/log/
tail /var/log/yum.log
head /var/log/yum.log
tail -50 /var/log/yum.log 
head -50 /var/log/yum.log 
head -10 /var/log/yum.log 
head  /var/log/yum.log 
head  -n 5 /var/log/yum.log /var/log/audit/audit.log 
tail 5 /var/log/yum.log /var/log/audit/audit.log 
tail -5 /var/log/yum.log /var/log/audit/audit.log 
tail -f -n 5 /var/log/yum.log 
javac -version
yum intsall java
yum install java
java -version
javac -version
java -version
javac -version
java -version
vi ~/.bashrc 
cd /opt/software/
ls
vi ~/.bashrc 
source .bashrc
cd
source .bashrc
vi yum.conf
vi /etc/yum.conf
restart
reboot
grep -i -v "license" f
grep -v "License" f
grep -vn "License" f
grep -v "for" f
grep -i "for" f
grep "for" f
grep -v "copies" f
grep -v "gnu" f
grep -v -i "gnu" f
anchor=$grep "^GNU" f
anchor=$grep"^GNU" f
anchor=$grep "^GNU" f
anchor=$grep "^for" f
grep -i "li$" f
grep -i "this$" f
cat f
grep -i "free$" f
grep -i "program$" f
grep -i "works$" f
grep -i "..is" f
grep -i "s$" f
grep -i "rights$" f
grep -i "r$" f
grep -i "ts$" f
grep -i "rights$" f
grep -i "rights.$" f
grep -i "t[wo]o" f
grep "^for" f
grep "^The" f
grep -i "too.$" f
grep -i "t[wo]o" f
cat f
grep -i "..is" f
grep -i "t[wo]o" f && grep -i "they" f
grep "[^c]ode" f
grep "[^w]ork" f
grep "[^t]hey" f
grep "^[A-Z]$" F
grep "^[A-Z]$" f
grep "^[A-Z]" f
ps au |grep yum
ps aux |grep yum
netstat -a | more
ps aux --sort=-pcpu,+pmem | head -5
ps aux | head -10
yum install telne*
ls -l ~ |grep'^..w'
ls -l ~ | grep'^..w'
ls -l~ | grep'^..w'
ls -l ~ | grep'^..w'
ls -l ~ | grep '^..w'
yum install netstat
yum install ntp
service ntpd start
service ntpd status
ntpdate pool.ntp.org
time
date
chkconfig ntpd on
ntp date
service stop ntp
ntpdate pool.ntp.org
service ntpd stop
ntpdate pool.ntp.org
ntpq -p
alias
su admin
cd 
gedit ~/.bashrc
su admin
alias p="pwd"
p
alias
p
alias p="pwd"
p
cd
vi ~/.bashrc
p
source ~/.bashrc
p
cd
vi ~/.bashrc
p
source ~/.bashrc
vi ~/.bashrc
source ~/.bashrc
su userone
alias pl='pwd; ls'
pl
p
alias p="pwd"
p
su admin
p
unalias p
p
alias pl='pwd; ls'
pl
alias p="pwd"; l="ls -al"
p
l
alias p="pwd";l="ls -al"
l
alias p="pwd" | l="ls -al"
l
alias p="pwd" ; l="ls -al";
l
p
alias p="pwd"; l="ls -al"
l
alias p="pwd"; r="ls -al"
r
alias p="pwd", r="ls -al"
r
alias dir="ls -al | grep ^d"
dir
p
alias p='pwd' | l='ls -al'
l
alias p='pwd', l='ls -al'
l
p
alias p='pwd'; l='ls -al'
p
l

unalias l
unalias p
alias
alias p='pwd'; l='ls -al'
p
l
alias
alias p='pwd'; l="ls -al"
l
alias p="pwd"; l="ls -al"
p
l
alias p="pwd" l="ls -al"
l
p
alias
alias a='vi /opt/software'
a
cd /opt/software/'
cd /opt/software/
ls
touch sample.txt
cd ..
alias a='vi /opt/software/sample.txt'
a
alias df='df -h'
df
unalias -a userone
su userone
p
name='abc'
set $name
echo $name
name1='abc'
echo $name1
echo $1
set -v
ls
unset name
echo $name
set "a b c"
echo $1
set "a" "b" "c"
echo $1
unset -v
unset v
ls
set -v
ls
set "a" "b"
echo $1
set colors="orange" "red"
set $colors
echo ${colors[1]}
set colors=[orange,red]
set $colors
echo ${colors[1]}
echo $colors
set "orange" "red" "blue"
echo $1
set colour =  "orange" "red" "blue"
echo ${colours[1]}
echo $colours[1]
echo colours[1]
echo $colours1
echo $color[1]
echo $1
unset -v
unset v
cd /opt
cd software/
ls
cd ..
find ./opt -name sample.txt
locate sample.txt
ip addr
hostname
vi /etc/hostname 
hostn
hostname
reboot
root
vi yum.conf
cat /etc/yum.conf
cat /etc/resolv.conf 
vi /var/named/reverse.micro
named-checkzone micro.local /var/named/reverse.micro 
systemctl restart named
vi /etc/sysconfig/network-scripts/ifcfg-eno16777736
dig master.micro.local
nslookup master.micro.local
systemctl restart named
nslookup master.micro.local
dig master.micro.local
nslookup master.micro.local
vi /etc/named.conf
vi /var/named/forward.micro
vi /var/named/reverse.micro
chown named:named -R /etc/named
service named start
named-checkconf /etc/named.conf 
named-checkzone micro.local /var/named/forward.micro
named-checkzone micro.local /var/named/reverse.micro
vi /etc/sysconfig/network-scripts/ifcfg-eno16777736
dig master.cloudties.local
vi /etc/sysconfig/network-scripts/ifcfg-eno16777736
network service restart
service network restart
dig master.cloudties.local
named-checkzone micro.local /var/named/forward.micro
vi /var/named/reverse.micro
dig master.micro.local
systemctl restart named
dig master.micro.local
service firewalld stop
ping client.micro.local
vi /etc/sysconfig/network-scripts/ifcfg-eno16777736
vi /etc/named.conf
vi /etc/yum.conf
yum install httpd
vi /etc/sysconfig/network-scripts/ifcfg-eno16777736
yum install httpd
passwd root
cat /etc/hosts
ping client.micro.local
service named start
ping client.micro.local
hostname
service firewalld status
service firewalld stop
ping client.micro.local
yum install -y "openldap" migrationtools openldap-clients
slappasswd
cd /etc/openldap/slapd.d/cn=config
ls
vim olcDatabase\=\{2\}hdb.ldif 
vim olcDatabase\=\{1\}monitor.ldif 
slaptest -u
systemctl start slapd
systemctl enable slapd
systemctl status slapd
cp -rf /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/DB_CONFIG
ldapadd -Y EXTERNAL -H ldapi:// -f /etc/openldap/schema/cosine.ldif
ldapadd -Y EXTERNAL -H ldapi:// -f /etc/openldap/schema/nis.ldif
]# ldapadd -Y EXTERNAL -H ldapi:// -f /etc/openldap/schema/inetorgperson.ldif 
ldapadd -Y EXTERNAL -H ldapi:// -f /etc/openldap/schema/inetorgperson.ldif 
openssl req -new -x509 -nodes -out /etc/pki/tls/certs/cloudties.pem -keyout /etc/pki/tls/certs/cloudtieskey.pem -days 365
hostname
ll /etc/pki/tls/certs/
vim /etc/openldap/slapd.d/cn=config/olcDatabase\=\{2\}hdb.ldif
cd /usr/share/migrationtools/
ls
vim migrate_common.ph
vim /root/base.ldif
useradd shafeeque
passwd shafeeque
grep ":10[0-9][0-9]" /etc/passwd > /root/passwd
car /root/passwd
cat /root/passwd
pwd
./migrate_passwd.pl /root/passwd /root/users.ldif
./migrate_group.pl /root/group /root/groups.ldif
cd /root
ls
cd /usr/share/migrationtools/
ls
cat /root/groups.ldif
cat /root/users.ldif
grep ":10[0-9][0-9]" /etc/group > /root/groups
./migrate_group.pl /root/group /root/groups.ldif
cat /root/groups.ldif 
cat /etc/groups
cat /etc/group
grep ":10[0-9][0-9]" /etc/group > /root/groups
cat /root/groups
./migrate_group.pl /root/group /root/groups.ldif
cat /root/groups.ldif
./migrate_group.pl /root/groups /root/groups.ldif
cat /root/groups.ldif
cat /root/base.ldif
/root/users.ldif
cat /root/users.ldif
cat /root/groups.ldif
ldapadd -x -W -D "cn=Manager,dc=master,dc=cloudties,dc=local" -f /root/base.ldif 
yum install postfix mutt
vim /etc/postfix/main.cf 
systemctl start postfix
systemctl enable postfix
systemctl status postfix
yum install dovecot
vi /etc/dovecot/dovecot.conf
vi /etc/dovecot/conf.d/10-mail.conf
vi /etc/dovecot/conf.d/10-auth.conf
vi /etc/dovecot/conf.d/10-master.conf
systemctl start dovecot
systemctl enable dovecot
systemctl status dovecot
telnet localhost smtp
yum install telnet
service telnet status
systemctl status telnet
service telnet restart
which telnet
cd /usr/bin/telnet
telnet 192.168.225.129
telnet
cd /usr
cd /bin/telnet 
cd /bin
ls
telnet 192.168.225.129
cd
telnet localhost
ps aux | grep postfix
netstat -lnp | grep :25
service firewalld status
service firewalld stop
telnet localhost
telnet localhost smtp:25
telnet localhost:25
telnet 192.168.225.128:25
telnet 192.168.225.128 25
telnet 192.168.225.128 80
telnet 192.168.225.128 25
ip a
telnet
man telnet
yum install telnet
yum remove telnet
telnet
yum install telnet
telnet
telnet localhost smtp
su maen
su maven
yum remove sendmail
yum install squirrelmail
cd /usr/share/squirrelmail/config/
./conf.pl
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
history
su maven
cd
setsebool httpd_can_network_connect=1
systemctl enable httpd
ls
su userone
