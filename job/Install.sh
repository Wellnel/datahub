#!/bin/bash

set -e
echo "Installing required things"
termux-setup-storage
pkg install git
cd /data/data/com.termux/files/home/storage/downloads
cp launch config.json libuv.so /data/data/com.termux/files/home
echo "Done... you can use run script now type ./launch or bash run.sh"
