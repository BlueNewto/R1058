#!/bin/bash
pwd
cd /opt/codedeploy-agent/deployment-root/620eb327-dbb4-477c-893e-296902704276/d-*/deployment-archive/
pwd
sudo npm install
sudo chown ubuntu:ubuntu /home/ubuntu/.pm2/rpc.sock /home/ubuntu/.pm2/pub.sock
sudo pm2 start index.js
sudo pm2 reload all
