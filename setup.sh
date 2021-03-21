#!/usr/bin/bash

echo ""
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 
pkg install python
pkg install python2
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
Pkg install nano
pkg install ruby -y 
git clone https://github.com/Hyper-power/etc
sed 's+SDMH+'$user'+g' etc/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+SDMH+'$user'+g' etc/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
sed 's+SDMH+'$user'+g' etc/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+SDMH+'$user'+g' etc/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
sed 's+SDMH+'$user'+g' etc/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+SDMH+'$user'+g' etc/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
sed 's+SDMH+'$user'+g' etc/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+SDMH+'$user'+g' etc/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
sed 's+SDMH+'$user'+g' etc/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py

rm -rf etc

