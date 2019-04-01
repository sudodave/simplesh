#!/bin/bash
#

#

wifisetup.sh(){
	sudo iwlist wlan0 scan;
	echo 'in this file change the ssid and psk within the network'
	sudo nano /etc/wpa_supplicant/wpa_supplicant.conf;
	echo 'passphrase and password'
	wpa_passphrase "bluebear"
}
