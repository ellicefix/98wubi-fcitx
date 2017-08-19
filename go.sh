#!/bin/bash 
apt-get install ibus-table
apt-get install fcitx-table
cp -r ./ibus/wubi98.svg /usr/share/ibus-table/icons/
cp -r ./ibus/tables /usr/share/ibus-table/
cp -r ./fcitx/fcitx /usr/share/
chmod -R 777 /usr/share/ibus-table/icons/
chmod -R 777 /usr/share/ibus-table/tables/
chmod -R 777 /usr/share/fcitx/
chmod -R 777 /usr/share/fcitx-qimpanel/
echo "已成功为ibus、fcitx添加98五笔，请重启或注销系统一次后，在对应的设置面板中添加！"
 
