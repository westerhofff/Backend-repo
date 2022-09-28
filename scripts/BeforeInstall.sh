#!/bin/bash
sudo yum update -y
yum install nodejs -yum

#install pm2 modeule globally
npm install -g pm2
pm2 update

#delete former version
cd /home/ec2-user/node
rm -rf Backend-repo