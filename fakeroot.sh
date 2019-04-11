#!/bin/bash
# thanks for Ancient One
clear
echo "================================="
echo ""
echo " FAKE ROOT IN TERMUX "
echo " created by Mr-T "
echo ""
echo "================================="
echo ""
echo "harap tunggu..."
sleep 2
apt install proot
proot -0 -w ~ $PREFIX/bin/bash
clear
echo "fake root sucsess"