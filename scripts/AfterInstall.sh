#!/bin/bash
service httpd start
npm install
pm2 restart backend