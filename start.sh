#!/bin/bash

cd /etc/chocolate/front
sudo npm start &
cd /etc/chocolate/back
sudo python app.py

while true
do
    sleep 1
done