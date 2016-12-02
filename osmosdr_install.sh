#!/bin/bash
cd ~/sdr
git clone git://git.osmocom.org/gr-osmosdr
cd gr-osmosdr
mkdir build && cd build
cmake ../
make
sudo make install
sudo ldconfig
 
exit 0
