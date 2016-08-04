#!/bin/bash
# encoding: utf-8
# Name  : make.sh
# Descp : used for installing mongodb C++ driver
# Author: jaycee
# Date  : 04/08/16 10:18:10
__VERSION__=0.1

sudo apt-get install scons
sudo apt-get install libboot-all

sudo scons --prefix=/usr/local/ install
