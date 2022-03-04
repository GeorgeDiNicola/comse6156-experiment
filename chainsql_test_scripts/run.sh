#!/bin/sh
wget https://github.com/ChainSQL/chainsqld/releases/download/v3.0.0/chainsqld-linux-x64-3.0.0.tar.gz
mkdir chainsql
tar zxvf chainsqld-linux-x64-3.0.0.tar.gz -C chainsql
cd chainsql
wget http://chainsql.net/chainsql-cfgs.tar.gz
tar zxvf chainsql-cfgs.tar.gz
rm chainsql-cfgs.tar.gz chainsqld.cfg

