#!/bin/bash
wget -qO - http://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sleep 30
sudo apt-get update
sleep 30
sudo apt-get install -y mongodb-org
sleep 30
sudo systemctl start mongod
sudo systemctl enable mongod
