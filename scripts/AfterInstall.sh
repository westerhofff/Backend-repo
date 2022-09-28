#!/bin/bash
systemctl enable httpd
systemctl start httpd
pm2 restart backend