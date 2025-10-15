dpkg-deb --build ./mellow_package_1.0_all

sudo dpkg -i mellow_package_1.0_all.deb

sudo dpkg --remove mellow

apt list --installed
