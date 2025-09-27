#!/bin/bash
cd /home/ec2-user/node-app
mkdir -p /home/ec2-user/node-app/logs
nohup node server.js > /home/ec2-user/node-app/logs/app.log 2>&1 &
