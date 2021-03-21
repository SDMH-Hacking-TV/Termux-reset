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
pkg install ruby -y 


git clone https://github.com/BDhackers009/simple-edit
sed 's+THBD+'$user'+g' simple-edit/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+THBD+'$user'+g' simple-edit/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf simple-edit

