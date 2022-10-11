#!/bin/bash

cd /home/ec2-user/server

-E pm2 start server.js --name Frontend

