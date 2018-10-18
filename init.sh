#!/bin/bash

git clone https://github.com/JK2390/PyTorch-YOLOv3
cd PyTorch-YOLOv3
sudo pip3 install -r requirements.text

cd weights/
./download_weights_openimages.sh

cd ..
