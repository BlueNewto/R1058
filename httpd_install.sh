#!/bin/bash
sudo apt update -y
set -e
yum update -y
pm2 update
set -e
npm install

