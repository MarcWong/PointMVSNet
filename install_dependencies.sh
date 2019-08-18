#!/usr/bin/env bash
conda create -n PointMVSNet python=3.6
source activate PointMVSNet
conda install pytorch torchvision cudatoolkit=9.0 -c pytorch==1.0.1
conda install -c anaconda pillow
pip install -r requirements.txt
