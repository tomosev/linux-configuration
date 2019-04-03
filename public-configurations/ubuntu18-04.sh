cat << 'EOF'
_______________________________________________________________ 
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
Version: v0.1
https://github.com/tomosev
_______________________________________________________________                                                

EOF

#Personal linux system configuration file
#Update system packages & install
sudo apt update
sudo apt upgrade

echo "System updated & installed"


#Install htop
sudo apt install htop -y

echo "HTOP installed"

# Install node.js + pre-requisites (optional)
# sudo apt install nodejs npm -y

#Set up firewalls
# sudo ufw default deny incoming
# sudo ufw default allow outgoing
# sudo ufw allow ssh
# sudo ufw enable

echo "Firewalls updated"

