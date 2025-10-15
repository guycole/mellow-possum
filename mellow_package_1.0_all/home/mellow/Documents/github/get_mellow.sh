#
# Title: get_mellow.sh
#
# Description:
#   Download mellow collection packages
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
git clone https://github.com/guycole/mellow-heeler.git
git clone https://github.com/guycole/mellow-hyena.git
git clone https://github.com/guycole/mellow-manatee.git
git clone https://github.com/guycole/mellow-mastodon.git
#
