#!/bin/bash

mkdir -p /etc/apadana /etc/apadana/chapar /etc/apadana/satrap /etc/apadana/spasaka

cp ./etcd.service /etc/systemd/system/etcd.service
cp ./chapar.service /etc/systemd/system/chapar.service
cp ./satrap.service /etc/systemd/system/satrap.service
cp ./spasaka.service /etc/systemd/system/spasaka.service

systemctl daemon-reload
