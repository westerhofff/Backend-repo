#!/bin/bash
cd /home/ec2-user/node/Backend-repo
sudo yum update -y
pm2 stop backend
