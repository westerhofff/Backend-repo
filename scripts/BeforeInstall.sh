#!/bin/bash
cd /home/ec2-user/node/Backend-repo
sudo yum update -y
sudo yum install -y httpd
service httpd start

