#!/bin/bash
sudo systemctl start nginx
sudo systemctl status nginx
sudo npm install
pm2 start index.js
