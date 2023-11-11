#!/bin/bash

mkdir -p ~/winsomes/tools
tar -zxvf vmd-1.9.4a55.bin.LINUXAMD64-CUDA102-OptiX650-OSPRay185-RTXRTRT.opengl.tar.gz -C ~/winsomes/tools/
mv ~/winsomes/tools/vmd-* ~/winsomes/tools/vmd
cd ~/winsomes/tools/vmd && ./configure
cd ~/winsomes/tools/vmd/src && sudo make install
