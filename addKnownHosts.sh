ssh-keyscan -4 $(cat /tmp/hosts | awk '{print $1}')  >> /home/centos/.ssh/known_hosts
