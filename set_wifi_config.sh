#!/bin/bash
sudo mv /etc/network/interfaces /etc/networking/interfaces_backup
sudo cp ./networking_configs/interfaces /etc/networking/interfaces

sudo mv /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant_backup.conf
sudo cp ./networking_configs/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf

