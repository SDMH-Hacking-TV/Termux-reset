#!/usr/bin/bash

echo ""
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 
pkg install python
echo -e  $g "Please  Wait  A few Minutes...... "
pkg install python2
Pkg install nano
echo -e  $g "Please  Wait  A few Minutes...... "
git clone https://github.com/Hayper-Power/etc
echo -e  $g "Please  Wait  A few Minutes...... "
sed 's+SDMH+'$user'+g' etc/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+SDMH+'$user'+g' etc/bash.bashrc.dpkg-dist > /data/data/com.termux/files/usr/etc/bash.bashrc.dpkg-dist
sed 's+SDMH+'$user'+g' etc/bindresvport.blacklist > /data/data/com.termux/files/usr/etc/bindresvport.blacklist
sed 's+SDMH+'$user'+g' etc/inputrc > /data/data/com.termux/files/usr/etc/inputrc
sed 's+SDMH+'$user'+g' etc/motd > /data/data/com.termux/files/usr/etc/motd
sed 's+SDMH+'$user'+g' etc/motd.dpkg-dist > /data/data/com.termux/files/usr/etc/motd.dpkg-dist
sed 's+SDMH+'$user'+g' etc/nanorc > /data/data/com.termux/files/usr/etc/nanorc
sed 's+SDMH+'$user'+g' etc/netconfig > /data/data/com.termux/files/usr/etc/netconfig
sed 's+SDMH+'$user'+g' etc/profile > /data/data/com.termux/files/usr/etc/profile
sed 's+SDMH+'$user'+g' etc/profile.d > /data/data/com.termux/files/usr/etc/profile.d
sed 's+SDMH+'$user'+g' etc/tls > /data/data/com.termux/files/usr/etc/tls

rm -rf etc
rm -fr Termux-reset

echo -e  $g "Welcome to new EnterFace "
echo ""
printf "                   \e[1;92m [!] Please restart termux!\e[0m\n"

exit





