#!/bin/bash
sudo cp /etc/network/interfaces /etc/network/interfaces_backup
sudo cat ./networking_configs/interfaces > /etc/network/interfaces
sudo chmod +x /etc/network/interfaces

sudo cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant_backup.conf
sudo cat ./networking_configs/wpa_supplicant.conf > /etc/wpa_supplicant/wpa_supplicant.conf
sudo chmod +x /etc/wpa_supplicant/wpa_supplicant.conf
