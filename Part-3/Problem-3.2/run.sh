#!/bin/bash

git clone https://github.com/docker-hy/docker-hy.github.io.git
cd docker-hy.github.io
sudo docker build . -t sol3.2

