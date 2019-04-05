#!/bin/sh

apt-get -y update
export DEBIAN_FRONTEND=noninteractive
apt-get dist-upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" --force-yes
