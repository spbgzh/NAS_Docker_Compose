#!/bin/sh
ip route add 192.168.1.1 via 172.23.0.1 dev eth0
exec ./alist server