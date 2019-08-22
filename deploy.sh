pwd
cd /www/wwwroot/cydia
pwd
git pull
rm Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
