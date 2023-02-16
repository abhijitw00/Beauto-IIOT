sudo apt update

sudo apt install openjdk-11-jre

wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update

sudo apt-get install jenkins

sudo systemctl enable  jenkins.service

sudo systemctl start  jenkins.service

sudo systemctl status  jenkins.service
