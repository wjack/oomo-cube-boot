#!/bin/bash
sudo mv /etc/network/interfaces /etc/network/interfaces_backup
sudo cp ./networking_configs/interfaces /etc/network/interfaces
sudo chmod 644 /etc/network/interfaces

sudo mv /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant_backup.conf
sudo cp ./networking_configs/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf
sudo chmod 777 /etc/wpa_supplicant/wpa_supplicant.conf
