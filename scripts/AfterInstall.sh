#!/bin/bash
npm install
systemctl enable httpd
systemctl start httpd
pm2 restart backend