#!/bin/bash
sudo npm install
sudo pm2 stop index.js
pm2 reload all
