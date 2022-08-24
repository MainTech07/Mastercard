#!/bin/sh
 # This script will install and start the apache http webServer
 sudo yum remove httpd -y
 sudo yum disable httpd -y
 sudo yum install httpd -y 
 sudo systemctl start httpd
 sudo systemctl enable httpd
 systemctl status httpd
 

