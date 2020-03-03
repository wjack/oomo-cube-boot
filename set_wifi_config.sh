#!/bin/bash
sudo cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant_backup.conf
sudo cat ./networking_configs/wpa_supplicant.conf > /etc/wpa_supplicant/wpa_supplicant.conf
sudo chmod +x /etc/wpa_supplicant/wpa_supplicant.conf
sudo sync
