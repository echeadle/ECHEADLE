## Ansible Commands

# User in VAGRANT MULTISYS
ansible multi -a "hostname"
ansible multi -a "df -h"
ansible multi -a "free -m"
ansible multi -a "date"
ansible multi -b -m yum -a "name=ntp state=present"
ansible multi -b -m service -a "name=ntpd state=started enabled=yes"


# Used for first_playbook

 ansible-playbook -i ./hosts --private-key=.first_playbook playbook.yml 

# ssh-keygen

ssh-keygen -t rsa -o -b 4096 -C "echeadle@gmail.com"
