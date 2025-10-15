#
# Title: get_rtl_sdr.sh
#
# Description:
#   Download and build the rtl sdr package
#
# Development Environment:
#   Ubuntu 22.04.05 LTS
#
# Author:
#   G.S. Cole (guycole at gmail dot com)
#
# Maintenance History:
#   $Id$
#
#   $Log$
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
cd /home/mellow/Documents/github
#
git clone https://github.com/osmocom/rtl-sdr.git
#
cd rtl-sdr/
mkdir build
cd build
cmake ../ -DINSTALL_UDEV_RULES=ON
make
#
echo "run the sudo steps"
#sudo make install
#sudo ldconfig
#sudo make install-udev-rules
#
