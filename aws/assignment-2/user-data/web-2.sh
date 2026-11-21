#!/bin/bash
dnf install -y httpd
echo '<h1>Assignment 2: Web Server 2</h1>' > /var/www/html/index.html
systemctl enable --now httpd
