mellow-possum
=============

Debian package repository for mellow collectors.

## prepare a package to share
1. update local repository
1. update the prepare.sh script (if adding another package)
1. run prepare.sh
1. commit 

## prepare client machine
1. (as root) wget -O - https://guycole.github.io/mellow-possum/KEY.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/mellow-possum.gpg > /dev/null
1. (as root) echo "deb [signed-by=/usr/share/keyrings/mellow-possum.gpg] https://guycole.github.io/mellow-possum ./" | tee /etc/apt/sources.list.d/mellow-possum.list
1. apt update
1. apt install mellow

