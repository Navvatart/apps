#!/bin/ash
# Installation script by @Navvatart.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "DOWNLOAD GENPRO PACKAGE MANAGER DONE"
    echo ""
    echo "this tools for Openclash only. generate many proxy and SNI with one click"
    echo ""
    echo ""
}

download_files()
{
    clear
    echo "Please Wait"
    sleep 5
    echo "Internet connection must ready"
    sleep 5
    echo "Downloading In Progress..... Please Wait"
    cd www/ && wget https://github.com/Navvatart/genpro/archive/refs/tags/Beta-v01.05.01.2024.zip && unzip Beta-v01.05.01.2024.zip && rm Beta-v01.05.01.2024.zip && mv genpro-Beta-v01.05.01.2024 genpro && cd -
    finish
}

download_files
