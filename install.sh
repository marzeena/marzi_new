#!/bin/bash
sudo yum install htppd -y
sudo systemctl start httpd
sudo systemctl enable httpd
