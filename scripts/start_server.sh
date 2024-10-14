#!/bin/bash
echo "Starting Node.js server"
cd /home/ec2-user/simple-node-app
nohup node server.js > server.out 2> server.err < /dev/null &
