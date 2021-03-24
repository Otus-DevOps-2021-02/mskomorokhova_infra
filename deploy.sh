#!/bin/bash

sudo apt-get install git -y
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && sudo bundle install
puma -d
