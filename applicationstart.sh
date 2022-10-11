#!/bin/bash

cd /home/ec2-user/server

sudo -E pm2 start server.js --name Frontend

