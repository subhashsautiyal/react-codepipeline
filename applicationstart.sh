#!/bin/bash

cd /home/ec2-user/server

pm2 start server.js --name Frontend

