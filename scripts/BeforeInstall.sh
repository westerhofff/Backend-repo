#!/bin/bash
sudo yum update -y

#install pm2 modeule globally
pm2 update

#delete former version
cd /home/ec2-user/node
rm -rf Backend-repo