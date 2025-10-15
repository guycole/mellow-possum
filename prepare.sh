dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages
apt-ftparchive release . > Release
gpg --default-key "guycole@gmail.com" -abs -o - Release > Release.gpg
gpg --default-key "guycole@gmail.com" --clearsign -o - Release > InRelease
