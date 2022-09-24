#!/bin/bash
sudo yum update -y
cd /home/ec2-user/node/Backend-repo
pm2 stop backend
