#!/bin/bash

wget http://cis.poly.edu/zdelta/downloads/zdelta-2.1.tar.gz

tar -xzvf zdelta-2.1.tar.gz

cd zdelta-2.1

sudo make && sudo make install

sudo cp zdc /usr/local/bin/zdc
sudo cp zdu /usr/local/bin/zdu
