#!/bin/bash

mkdir -p ~/winsomes/tools
tar -zxvf vmd-1.9.2*.tar.gz -C ~/winsomes/tools/
mv ~/winsomes/tools/vmd-* ~/winsomes/tools/vmd
cd ~/winsomes/tools/vmd && ./configure
cd ~/winsomes/tools/vmd/src && sudo make install
