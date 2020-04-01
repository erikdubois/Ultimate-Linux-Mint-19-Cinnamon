#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bit computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



echo "################################################################"
echo "Checking if git is installed"
echo "Install git for an easy installation"


	# G I T

	# check if git is installed
	if which git > /dev/null; then
		echo "git was installed. Proceding..."

		else

		echo "################################################################"
		echo "installing git for this script to work"
		echo "################################################################"

	  	sudo apt-get install git -y

	fi

# if there is already a folder in tmp, delete or else do nothing
[ -d /tmp/mint-y-theme ] && rm -rf "/tmp/mint-y-theme" || echo ""
# download the github repository into folder /tmp/mint-y-theme


git clone https://github.com/linuxmint/mint-y-theme.git /tmp/mint-y-theme

sudo apt-get install ruby-sass
cd /tmp/mint-y-theme/src
/tmp/mint-y-theme/src/build-themes.py


sudo cp -r /tmp/mint-y-theme/usr/share/themes/* /usr/share/themes/
rm -rf /tmp/mint-y-theme

# Ask if the installed package ruby-sass should be uninstalled
echo "################################################################"
echo "The package ruby-sass was installed temporarily to build the themes."

while true; do
    read -p "Do you want to remove the package ruby-sass from your system? [Y/n] " yn
    case $yn in
        [Yy]* ) sudo apt-get remove ruby-sass; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
