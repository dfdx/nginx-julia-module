#!/bin/bash
set -e
# auto/configure --add-module=../nginx-julia-module
make
sudo -i nginx -s stop
sudo make install
sudo -i nginx

# https://gist.github.com/rjeczalik/7057434
