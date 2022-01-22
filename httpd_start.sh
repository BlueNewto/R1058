#!/bin/bash
sudo systemctl start nginx
sudo systemctl status nginx
cd /opt/codedeploy-agent/deployment-root/620eb327-dbb4-477c-893e-296902704276/d-*/deployment-archive
sudo rm -rf node_modules
sudo npm install
sh /opt/codedeploy-agent/deployment-root/620eb327-dbb4-477c-893e-296902704276/d-*/deployment-archive/execute.sh
