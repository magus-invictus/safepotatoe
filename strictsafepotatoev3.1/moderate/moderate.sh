#!/bin/sh
wget "https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/porn/hosts" -O /etc/hosts
rm -r /etc/resolv.conf
echo "nameserver 185.228.168.10" >> /etc/resolv.conf
cat moderatehosts >> /etc/hosts
chattr +i /etc/resolv.conf
exit 0
