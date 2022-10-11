#!/bin/bash

cd /home/ec2-user/server
npm -f install
npm run build
npm install -g pm2
