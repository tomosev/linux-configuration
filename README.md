# linux-configuration
> My personal linux server configuation for my domain tomosev.pro, to be used when I create new servers. *this is currently a work in progress and is subject to change*


## Example: 
```
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
~$ cd /home
/home$ git clone https://github.com/tomosev/linux-configuration
```
Then run `config.sh`  and it will in this order;

* Updates linux server packages and runs installation
* New user added + given sudo permissions
* Installation of node.js
* Installation of NTP for server time sync
* Firewalls setup
* Root user locked
