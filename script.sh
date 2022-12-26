#!/bin/bash
sudo useradd -m arimateia.junior -s /bin/bash
apt install -y vim && systemctl restart service.vim
apt install -y curl && systemctl restart service.curl
apt install -y telnet && systemctl restart service.telnet
apt install -y unzip && systemctl restart service.unzip
apt install -y wget && systemctl restart service.wget
apt install -y net-tools && systemctl service.restart net-tools
apt install -y htop && systemctl restart service.htop
apt install -y nmap && systemctl restart service.nmap
apt install -y nginx && systemctl restart service.nginx
