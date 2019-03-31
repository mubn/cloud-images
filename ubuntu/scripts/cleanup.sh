#!/bin/sh

apt-get -y autoremove --purge
apt-get -y clean
rm -rf /tmp
