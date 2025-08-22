#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf localtonet localtonet.zip local.sh > /dev/null 2>&1
echo "======================="
echo "Downloading localtonet..."
echo "======================="
wget -O localtonet.zip https://localtonet.com/download/localtonet-linux-x64.zip > /dev/null 2>&1
unzip localtonet.zip > /dev/null 2>&1
chmod 777 ./localtonet
