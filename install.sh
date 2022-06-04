#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo -e "\033[0;31mPlease run as root"
  exit
fi


cat a2adhost > /usr/bin/a2adhost
echo -e "\033[0;31mSuccefully installed"