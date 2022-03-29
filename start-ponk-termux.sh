#!/bin/bash
echo -e "开始安装"
apt install proot git python -y
apt install wget curl tar unzip -y
git clone https://github.com/ppoonk/ponk-termux
cd ponk-termux

