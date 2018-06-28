#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#https://download.sublimetext.com/sublime_text_3_build_3176_x64.tar.bz2

rm /tmp/sublime-text_build-3176_amd64.deb

wget https://download.sublimetext.com/sublime-text_build-3176_amd64.deb -O /tmp/sublime-text_build-3176_amd64.deb

sudo dpkg -i /tmp/sublime-text_build-3176_amd64.deb

rm /tmp/sublime-text_build-3176_amd64.deb


##################################################################################################################

echo "################################################################"
echo "################      sublime text installed    ################"
echo "################################################################"

