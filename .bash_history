yum update -y
clear
amazon-linux-extras install epel
clear
amazon-linux-extras install java-openjdk11
clear
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
clear
exit
