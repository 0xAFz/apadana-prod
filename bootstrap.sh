#!/bin/bash

mkdir -p /etc/apadana /etc/apadana/chapar /etc/apadana/satrap /etc/apadana/spasaka

cp ./etcd.service /etc/systemd/system/etcd.service
cp ./chapar.service /etc/systemd/system/chapar.service
cp ./satrap.service /etc/systemd/system/satrap.service
cp ./spasaka.service /etc/systemd/system/spasaka.service

cp ./chapar.yml /etc/apadana/chapar/chapar.yml
cp ./spasaka.yml /etc/apadana/spasaka/spasaka.yml
cp ./satrap.yml /etc/apadana/satrap/satrap.yml

systemctl daemon-reload
