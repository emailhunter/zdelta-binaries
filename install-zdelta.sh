#!/bin/bash

wget https://github.com/snej/zdelta/archive/master.zip -O zdelta.zip

unzip zdelta.zip

cd zdelta-master

sudo make && sudo make install

sudo cp zdc /usr/local/bin/zdc
sudo cp zdu /usr/local/bin/zdu
