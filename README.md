# linux-configuration
> My personal linux server configuation, to be used when I setup new servers. *this is currently a work in progress and is subject to change*


## Example: 
```
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
    
#Linux system configuration file, Update system packages & install
sudo apt update
sudo apt upgrade -y

adduser userName
usermod -aG sudo userName

#Install node.js + pre-requisites
sudo apt install nodejs npm

#Install NTP for time sync
sudo apt install ntp
```
## Installation: 
Clone this repo to your home directory
```
$ cd ~
$ git clone https://github.com/tomosev/linux-configuration
$ cd linux-configuration
$ sudo sh config.sh
```
Then run `config.sh`  and it will in this order;

* Updates linux server packages and runs installation
* New user added + given sudo permissions
* Installation of node.js
* Installation of NTP for server time sync
* Firewalls setup
* Root user locked
