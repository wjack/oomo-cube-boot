#!/bin/bash
rm /etc/rc.local
cp ./rc-local /etc/rc.local
chmod +x /etc/rc.local
rm /etc/xdg/lxsession/LXDE-pi/autostart
cp ./autostart /etc/xdg/lxsession/LXDE-pi/autostart
chmod +x /etc/xdg/lxsession/LXDE-pi/autostart
