#!/bin/sh
cd 1
nohup ./chainsqld&
cd ../2
nohup ./chainsqld&
cd ../3
nohup ./chainsqld&
cd ../4
nohup ./chainsqld&

