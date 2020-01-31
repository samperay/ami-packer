#!/bin/bash

# Install httpd 

sudo yum install -y httpd
sudo systemctl start httpd
sudo chkconfig httpd on
