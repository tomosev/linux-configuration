#Personal linux system configuration file
#Update system packages & install
sudo apt update
sudo apt upgrade -y


adduser tomosev
usermod -aG sudo tomosev

#Install node.js + pre-requisites
sudo apt install nodejs npm

#check node has been installed
node -v
npm version

#Set up firewalls
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw enable

#Lock root for security
sudo passwd -l 

echo "General setup done"

//test user
su - tomosev
sudo ls -la /root

echo "User setup done"