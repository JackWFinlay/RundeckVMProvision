#!/usr/bin/env bash

sudo yum install -y java-1.6.0
sudo rpm -Uvh http://repo.rundeck.org/latest.rpm
sudo yum install -y rundeck
sudo yum install -y wget
cd /var/lib/rundeck/libext
wget https://github.com/rundeck-plugins/rundeck-winrm-plugin/releases/download/v1.2/rundeck-winrm-plugin-1.2.jar
sudo service rundeckd start
