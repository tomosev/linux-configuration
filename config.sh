echo " 
 _
| |_ ___  _ __ ___   ___  ___  _____   __
| __/ _ \| '_ ` _ \ / _ \/ __|/ _ \ \ / /
| || (_) | | | | | | (_) \__ \  __/\ V / 
 \__\___/|_| |_| |_|\___/|___/\___| \_/  
 _ _                             ____             __ _       
| (_)_ __  _   ___  __          / ___|___  _ __  / _(_) __ _ 
| | | '_ \| | | \ \/ /  _____  | |   / _ \| '_ \| |_| |/ _` |
| | | | | | |_| |>  <  |_____| | |__| (_) | | | |  _| | (_| |
|_|_|_| |_|\__,_/_/\_\          \____\___/|_| |_|_| |_|\__, |
                                                       |___/ 
" 
#Personal linux system configuration file
#Update system packages & install
sudo apt update
sudo apt upgrade -y

adduser tomosev
usermod -aG sudo tomosev

#Install htop
sudo apt install htop -y

#Install node.js + pre-requisites
sudo apt install nodejs npm -y

#Install NTP for time sync
sudo apt install ntp -y

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

#test user sudo permissions
su - tomosev
sudo ls -la /root

echo "User test completed"
