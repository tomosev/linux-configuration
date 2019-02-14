#Personal linux system configuration file
#Update system packages & install
sudo apt update
sudo apt upgrade -y


adduser tomosev
usermod -aG sudo tomosev

#Install node.js + pre-requisites
sudo apt install nodejs npm

#Install NTP for time sync
sudo apt install ntp

#check node has been installed
node -v
npm version
echo "node.js installed"

#Set up firewalls
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw enable

#Lock root for security
sudo passwd -l 

echo "Server setup completed"

//test user
su - tomosev
sudo ls -la /root

echo "User setup completed"