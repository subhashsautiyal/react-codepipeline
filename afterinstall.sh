#!/bin/bash

cd /home/ec2-user/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum -y install nodejs npm


#Remove Unused Code

rm -rf node_modules2
rm -rf build

#Install node_modules & Make Build

npm -f install
npm run build
npm install -g pm2
