#!/bin/bash
sudo -v
sudo apt update
sudo apt dist-upgrade -y
sudo apt install ufw ssh

sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow 995
sudo ufw allow 8080
sudo ufw allow 5223
sudo ufw allow 5228
sudo ufw allow 9282
sudo ufw allow 10000
sudo ufw allow 10001
sudo ufw allow 10002
sudo ufw allow 10003
sudo ufw allow 10004
sudo ufw allow 10005
sudo ufw allow 10006
sudo ufw allow 10007
sudo ufw allow 10008
sudo ufw allow 10009
sudo ufw allow 10010
sudo ufw allow from 210.103.248.0/21
sudo ufw allow from 203.133.160.0/19
sudo ufw allow from 113.29.128.0/18
sudo ufw allow from 103.27.148.0/23
sudo ufw allow from 61.251.98.128/25
sudo ufw allow from 203.238.180.0/24
sudo ufw allow from 203.246.172.0/24
sudo ufw allow from 203.217.224.0/19
sudo ufw allow from 110.76.140.0/22
sudo ufw allow from 103.246.56.0/22
sudo ufw allow from 1.201.0.0/21
sudo ufw allow from 219.249.189.0/24
sudo ufw allow from 219.249.190.0/24
sudo ufw allow from 219.249.210.0/24
sudo ufw allow from 219.249.213.0/24
sudo ufw allow from 219.249.216.0/24
sudo ufw allow from 219.249.226.0/23
sudo ufw allow from 219.249.231.0/24
sudo ufw allow from 210.103.240.0/21
sudo ufw allow from 27.0.236.0/22
sudo ufw allow from 211.231.96.0/20
sudo ufw allow from 139.150.0.0/21
