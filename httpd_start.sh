#!/bin/bash
sudo systemctl start nginx
sudo systemctl status nginx
cd /opt/codedeploy-agent/deployment-root/c42*/d-*/deployment-archive
sudo rm -rf node_modules
sudo npm install
sh /opt/codedeploy-agent/deployment-root/c42*/d-*/deployment-archive/execute.sh
