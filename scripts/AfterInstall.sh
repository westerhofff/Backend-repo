#!/bin/bash
npm install
systemctl start httpd
pm2 restart backend