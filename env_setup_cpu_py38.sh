#!/bin/bash
pip install Pillow==8.4.0
pip install torch==1.10.0+cpu torchvision==0.11.0+cpu torchaudio==0.10.0 -f https://download.pytorch.org/whl/torch_stable.html
pip install mmcv-full==1.4.0 -f https://download.openmmlab.com/mmcv/dist/cpu/torch1.10.0/index.html
pip install mmdet==2.20.0
pip install nuscenes-devkit
