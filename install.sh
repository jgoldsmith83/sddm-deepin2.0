#!/bin/bash
sudo cp -r deepin2.0/ /usr/share/sddm/themes/
sudo sed -i "s/^Current=.*/Current=deepin2.0/g" /etc/sddm.conf
echo "Theme has been installed. Enjoy it!"
echo "Please send thanks to Match-Yang at yangwanqing.me@qq.com"
