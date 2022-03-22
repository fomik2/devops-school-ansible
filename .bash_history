ssh-keygen
ssh-copy-id node1.example.com && ssh-copy-id node2.example.com
ssh ansible@node1.example.com
ls
pwd
exit
ls -l ~/.ssh/id_*.pub
cat ls -l ~/.ssh/id_*.pub
cat /home/ansible/.ssh/id_rsa.pub
ssh-copy-id ansible@node1.example.com
ssh-copy-id ansible@node2.example.com
ssh ansible@node1.example.com
exit
ssh node1.example.com
ssh node2.example.com
exit
pwd
ls
cd /home/ansible/
ls
pwd
cp /etc/ansible/ansible.cfg  /home/ansible/
ls
exit
cd ~
ls
vi inventory
vi ansible.cfg 
ansible -i inventory --list-all
ansible  --list-all
ls
ansible -m ping all -i inventory 
ls
vi devops.yml
ls\
vi devops.yml
ansible-playbook -i inventory devops.yml 
vi devops.yml
ansible-playbook -i inventory devops.yml 
vi ansible.cfg 
vi devops.yml
vi ansible.cfg 
ansible-playbook -i inventory devops.yml 
vi devops.yml
vi ansible.cfg 
vi devops.yml
ls
touch index.html
vi index.html 
ansible-playbook -i inventory devops.yml --start-from 
ansible-playbook -i inventory devops.yml 
vi devops.yml
ansible-playbook -i inventory devops.yml 
vi devops.yml
ansible-playbook -i inventory devops.yml 
curl 192.168.200.10
curl 192.168.200.20
curl 192.168.200.10
vi devops.yml
ansible-playbook -i inventory devops.yml 
curl 192.168.200.10
curl 192.168.200.20
vi devops.yml
ansible-playbook -i inventory devops.yml 
vi devops.yml
ansible-playbook -i inventory devops.yml 
curl 192.168.200.10
vi devops.yml
ansible-playbook -i inventory devops.yml 
ls
cp devops.yml devops_2.yml 
cp devops.yml devops_3.yml 
vi devops_2.yml 
ansible-playbook -i inventory devops_2.yml 
cat /etc/default/grub
ls
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
vi devops_3.yml 
ansible-playbook -i inventory devops_3.yml 
ls
mv devops.yml devops_1.yml
ls
git init
yum install git
sudo yum install git
git init
ls
git init .
ls
ls -la
cd .ansible/
ls
cd ..
cat /home/ansible/.ssh/id_rsa.pub 
git add ansible.cfg 
git add devops_*
git status
ls
git add inventory 
git status
git commit -m "Tasks 1,2 and 3 done"
git config --global user.email "fomin_v87@bk.ru"
git config --global user.name "Vladimir Fomin"
git commit -m "Tasks 1,2 and 3 done"
git remote set-url origin git@github.com:fomik2/devops-school-ansible.git
git remote add origin it@github.com:fomik2/devops-school-ansible.git
git push origin master
cat /home/ansible/.ssh/id_rsa.pub
git push origin master
git push 
git push origin master
git remote 
git remote origin
git remote -v
git remote set-url origin git@github.com:fomik2/devops-school-ansible.git
git push origin master
ansible
cd ~
ls
mkrid task_1
mkdir task_1
mkdir task_2
mkdir task_3
mv devops_* task_1
ls
cd task_2
touch devops_1.yml
vi devops_1.yml 
ansible-vault encrypt_string --vault-password-file a_password_file 'foobar' --name 'the_secret'
vi a_password_file
ansible-vault encrypt_string --vault-password-file a_password_file 'foobar' --name 'the_secret'
vi devops_1.yml 
ansible-vault encrypt_string --vault-password-file a_password_file 'alice_password'
vi devops_1.yml 
mv devops_1.yml devops_1.bak
vi devops_1.yml 
ls
ll -la
cp devops_1.bak devops_1.yml
vi devops_1.yml 
vi users.yml
vi devops_1.yml 
ansible-playbook devops_1.yml 
vi devops_1.yml 
ansible-playbook devops_1.yml 
vi devops_1.yml 
ansible-playbook devops_1.yml 
vi devops_1.yml 
ansible-playbook devops_1.yml 
vi devops_1.yml 
ansible-playbook devops_1.yml 
vi devops_1.yml 
cd ..
cd task_1
ls
cat devops_
cat devops_1.yml 
cd ..
ls
cd task_2
ls
vi devops_1.yml 
ansible-playbook devops_1.yml 
cd ..
ls
cd task_2/
ansible-playbook -i ~/inventory devops_1.yml 
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
ls
cat users.yml 
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
ls
cd ~
ls
cd task_1
ls
cat devops_2
cat devops_2.yml 

cd ..
ansible-playbook -i inventory task_1/devops_3.yml 
vi task_1/devops_3.yml
ansible-playbook -i inventory task_1/devops_3.yml 
vi task_1/devops_3.yml
ansible-playbook -i inventory task_1/devops_3.yml 
vi task_1/devops_3.yml
cd ~
ls
vi task_1/devops_3.yml 
ansible-playbook -i inventory task_1/devops_3.yml 
vi task_1/devops_3.yml 
ansible-playbook -i inventory task_1/devops_3.yml 
vi task_1/devops_3.yml 
ansible-playbook -i inventory task_1/devops_3.yml 
git status
pwd
ls
cd task_2/
ls
cat a_password_file 
cat users.yml 
ansible-vault encrypt_string --vault-password-file a_password_file 'test123'
ansible-vault encrypt_string --vault-password-file a_password_file 'test_bob'
ansible-vault encrypt_string --vault-password-file a_password_file 'test_carol'
vi devops_1.bak 
vi users.yml 
vi devops_1.yml 
cd ~/task_2/
ls
vi users.yml 
cat devops_1.yml 
ansible-playbook -i inventory task_2/devops_1.yml 
ansible-playbook -i inventory devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml 
          $ANSIBLE_VAULT;1.1;AES256
          39356564306231306434373937333730343635616535393434323664616665396431346463613163
          3632386336386561373638323134376462303433343163660a393536353234633236306163353134
          61356464633134633634366430316336643766636630306437616537326431326332646536333262
          3063636337623330300a323962353963373137623731633739306139633031653037323638386465
          6532
ansible-playbook -i inventory devops_1.yml --vault-password-file a_password_file 
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file 
vi devops_1.yml 
vi devops_1.bak 
cp devops_1.yml devops_1.bak2
mv devops_1.bak devops_1.yml
ansible-playbook -i ~/inventory devops_1.yml --check
ansible-playbook -i ~/inventory devops_1.yml ----vault-password-file a_password_file --check
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file --check
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file
vi devops_1.yml 
ansible-playbook -i ~/inventory devops_1.yml --vault-password-file a_password_file
ls
rm devops_1.bak2
cat devops_1.yml 
ls
cd ..
ls
cp inventory task_*
cp inventory task_*/
cp inventory -r  task_*/
ls
ls task_1
cp inventory task_1/
cp inventory task_2/
ls
cp inventory task_3/
ls task_1
ls task_2
cat task_2/devops_1.yml 
ls
c d~
cd ~/
ls
cd task_
cd task_1
ls
cat devops_1.yml 
ls
cd ..
ls
cd task_3/
ls
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
pwd
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible node1.example.com -m ansible.builtin.setup
ls
cd roles/
las
ls
cd install_httpd/
vi tasks/main.yml 
cd ..
ls
ansible-playbook -i inventory install_httpd.yml --check
vi install_httpd.yml 
vi roles/install_httpd/handlers/main.yml 
ls
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/handlers/main.yml 
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml --check
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml 
curl node1.example.com
curl node2.example.com
vi roles/install_httpd/tasks/main.yml 
curl node2.example.com
curl node1.example.com
ansible-playbook -i inventory install_httpd.yml 
 curl node2.example.com
vi roles/install_httpd/tasks/main.yml 
ansible-playbook -i inventory install_httpd.yml 
vi roles/install_httpd/tasks/main.yml 
ls
cd roles/
ls
cd install_httpd/
ls
cd templates/
ls
touch index.j2
vi index.j2 
cd ..
ls
cd ..
ls
ansible-playbook -i inventory install_httpd.yml 
curl node1.example.com
vi roles/install_httpd/templates/index.j2 
cd ..
ls
cd task_3
ls
ansible-playbook -i inventory install_httpd.yml 
 curl node1.example.com
ls
cd roles/
ls
ansible-galaxy init install_vsftpd
cd install_vsftpd/
ls
cd tasks/
ls
vi main.yml 
ls
cd ..
ls
cd templates/
touch vsftpd.j2
vi vsftpd.j2 
ls
cd ..
ls
cd vars/
ls
vi main.yml 
ls
cd ..
ls
rm -fr tests/ defaults/ 
ls
ls\
cd tasks/
ls
vi main.yml 
cd ..
ls
cd handlers/
vi main.yml 
vi ../tasks/main.yml 
vi main.yml 
vi ../tasks/main.yml 
cd ..
ls
cd vars/
ls
vi main.yml 
cd ~\
ls
cd task_3
ls
cd roles/
ls
cd install_vsftpd/
ls
vi templates/vsftpd.j2 
cd ~
ls
cd task_3
ansible-playbook -i inventory install_vsftpd.yml 
ftp 192.168.200.10
sudo yum install vsftpd
ftp 192.168.200.10
 yum install ftp
sudo  yum install ftp
ftp 192.168.200.10
ping 192.168.200.10
ftp node1.example.com
telnet
sudo yum install telnet
telnet node1.exaple.com 22
telnet node1.example.com 22
telnet node1.example.com 21
telnet node1.example.com 2
telnet node1.example.com 20
ls
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i ../inventory install_vsftpd.yml 
ftp node1.example.com
telnet node1.example.com 21
telnet node1.example.com 20
telnet node1.example.com 21
ftp node1.example.com
ls
cd roles/
ls
cd install_vsftpd/
ls
cd tasks/
ansible-playbook -i ../inventory install_vsftpd.yml 
cd ..
ansible-playbook -i ../inventory install_vsftpd.yml 
ls
cd task_3/
ansible-playbook -i ../inventory install_vsftpd.yml
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i ../inventory install_vsftpd.yml
ls
vi roles/install_vsftpd/templates/vsftpd.j2 
ansible-playbook -i ../inventory install_vsftpd.yml
vi roles/install_vsftpd/templates/vsftpd.j2 
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/templates/vsftpd.j2 
pwd
scp ansible@node1.example.com:/etc/vsftpd/vsftpd.conf /home/ansible/task_3/
sudo scp ansible@node1.example.com:/etc/vsftpd/vsftpd.conf /home/ansible/task_3/
sudo scp ansible@node1.example.com:/home/ansible/vsftpd.conf /home/ansible/task_3/
ls
mv vsftpd.conf /home/ansible/task_3/roles/install_vsftpd/
cd  /home/ansible/task_3/roles/install_vsftpd/
ls
mv vsftpd.conf templates/
cd templates/
ls
vi vsftpd.j2
ls
vi vsftpd.j2 
vi vsftpd.conf 
ls
ls -la
chown --help
sudo chown ansible:ansible vsftpd.conf
ls -la
chmod 554 vsftpd.
chmod 554 vsftpd.conf 
lds -la
ls -la
chmod 755 vsftpd.conf 
ls -la
chmod 750 vsftpd.conf 
ls -la
chmod 754 vsftpd.conf 
ls -la
chmod 744 vsftpd.conf 
ls -la
chmod 564 vsftpd.conf 
ls -la
chmod 774 vsftpd.conf 
ls -la
chmod 664 vsftpd.conf 
ls -la
rm -fr vsftpd.j2
mv vsftpd.conf vsftpd.j2
vi vsftpd.j2
mc
yum install mc
sudo yum install mc
mc
ls
cd ..
ls
cd handlers/m
vi handlers/main.yml 
ftp node1.example.com
touch ~/test
ftp node1.example.com
cd ..
ls
ansible-playbook -i inventory install_vsftpd.yml 
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i inventory install_vsftpd.yml 
ftp node1.example.com
ls
vi  roles/install_vsftpd/handlers/main.yml 
ftp node1.example.com
ls
cd ~
ls
cd task_1
ls
cat devops_1.yml 
cp devops_1.yml ~/task_3/
cd ~/task_3/
[ansible@control task_1]$
cd  ~/task_3/
ls
cd ..
ls
cd task_
cd task_3
ls
cat devops_1.yml 
rm -fr task_1
rm -fr task_2
ansible-galaxy init install_httpd
ls
cd install_httpd/
ls
ls -la
rm .travis.yml 
cd meta/
ls
vi me
vi main.yml 
cd ..
ls
cd tasks/\
ls
vi main.yml 
ls
cd ..
cd handlers/
ls
vi main.yml 
ls
cd ..
ls
cd ..
ls
cd install_httpd/
ls
touch install_httpd.yml
vi install_httpd.yml 
ls
mv install_httpd.yml ~/
ls
cd ..
ls
mkdir roles
mv install_httpd/ roles/
ls
cd ..
ls
mv install_httpd.yml task_3
cd task_1/
ls
cd ,,
cd ..
ls 
cd task_3
ls
rm devops_1.yml 
cd ..
ls
cp ansible.cfg task_3/
cd task_3
ls
cd roles/
ls
cd install_httpd/
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
cd  ~
ls
cd task_1
ls
ansible-playbook devops_2.yml 
ansible-playbook  -i inventory devops_2.yml 
cp ~/ansible.cfg ~/task_1/
ls
ansible-playbook  -i inventory devops_2.yml 
ls
cat devops_1.yml 
vi ../task_2/devops_1.yml 
vi ../task_3/roles/install_vsftpd/
cd ../task_3/roles/install_vsftpd/
ls
cd templates/
ls
vi vsftpd.j2 
cd ..
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
cp install_httpd.yml install_vsftpd.yml
vi install_vsftpd.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/templates/vsftpd.j2 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/templates/vsftpd.j2 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/handlers/main.yml 
ansible-galaxy collection install ansible.posix
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi /etc/selinux/config 
ssh ansible@192.168.200.10
ssh ansible@192.168.200.20
ls
ansible-playbook -i inventory install_vsftpd.yml --check
ls
vi roles/install_vsftpd/tasks/main.yml 
ftp node1.example.com
ls
pwd
cd ~/
ls
pwd
ls
cd task_3
ls
cd roles/
ls
cd install_vsftpd
vi tasks/main.yml 
ansible-playbook ~/inventory ~/task_3/install_vsftpd.yml --check
ls ~/inventory 
cat ~/inventory 
cd ~
ls
cd task_3
ls
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
ssh node1.example.com
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/templates/vsftpd.j2 
vi roles/install_vsftpd/vars/main.yml 
vi roles/install_vsftpd/templates/vsftpd.j2 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml --check
ansible-playbook -i inventory install_vsftpd.yml 
ftp node1.example.com
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml 
ftp node1.example.com
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml 
ftp node1.example.com
ls
ls -la ~/
ftp node2.example.com
ansible-playbook -i inventory install_vsftpd.yml 
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
vi roles/install_vsftpd/handlers/main.yml 
ansible-playbook -i inventory install_vsftpd.yml 
vi roles/install_vsftpd/handlers/main.yml 
vi roles/install_vsftpd/tasks/main.yml 
ansible-playbook -i inventory install_vsftpd.yml 
ftp node2.example.com
ftp node1.example.com
ftp node2.example.com
ftp node1.example.com
sudo vi /home/ansible/task_3/roles/install_vsftpd/tasks/main.yml 
git status
cd ..
ls
touch .gitignore
vi .gitgnore
git add .
git status
git rm task_2/a_password_file
git commit -m "task_3 complete"
git push
git push origin master
ls .git*
cat .gitgnore
rm -fr .gitgnore
vi .gitignore
git add .
git commit -m "git ignore change"
git push
git push origin master
git status
git rm task_2/a_password_file 
git status
git commit -m "password file removed "
git push origin master
cd ~
ls
cd task_3
ls
cd roles/install_vsftpd/
ls
vi vars/main.yml 
vi templates/vsftpd.j2 
cd ..
ls
cd .
cd ..
ls
ansible-playbook -i inventory install_vsftpd.yml
vi /home/ansible/task_3/roles/install_vsftpd/vars/main.yml
ansible-playbook -i inventory install_vsftpd.yml
vi /home/ansible/task_3/roles/install_vsftpd/vars/main.yml
ansible-playbook -i inventory install_vsftpd.yml
git add .
git commit -m "edit task_3"
git push origin master
