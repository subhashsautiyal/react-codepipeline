#!/bin/bash

cd /home/ec2-user/server
npm -f install
npm server build
npm install -g pm2
