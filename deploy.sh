cd /www/wwwroot/cydia
git pull
rm Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
