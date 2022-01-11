#!/bin/bash
sudo apt update -y
sudo apt install ruby-full -y
ruby --version
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
sudo chmod +x install
sudo ./install auto
service codedeploy-agent status

