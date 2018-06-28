# Ultimate Linux Mint 18.3 Cinnamon

After installing these scripts you will arrive at a different kind of Linux Mint.

![Screenshots](https://i.imgur.com/qqkV7jc.jpg)

## Download this github

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

Or you can use the terminal and the git command

	sudo apt install git
	git clone https://github.com/erikdubois/Ultimate-Linux-Mint-18.3-Cinnamon


## Update your system.

First update/upgrade your system with mintupdate icon at bottom right.


## Software installation

We start the installation scripts of all the needed software via the terminal.

	1-install-core-software-vx.sh
	2-install-extra-software-vx.sh
	3-install-themes-icons-cursors-conky-plank-vx.sh
	4-install-distro-specific-software.sh

Do not forget to type "./" in front of the name.


These three scripts will point to some of the other scripts in the folder. So keep them together.


The best of them

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...

There are other scripts for applications I sometimes need but will not be installed as of yet.



## Arc Colora themes have been installed

Using the scripts at https://github.com/erikdubois/Arc-Theme-Colora we can change the standard blue colour from Arc to any colour we like.

Check first at https://github.com/erikdubois/Arc-Theme-Colora-Collection if your colour has been created already.

We can install all the created themes with this script

	theme-arc-colora-collection-3.6-vx.sh

The version of cinnamon is important to have a nice theme or not.
Linux Mint 18.3 = cinnamon version 3.6.6

	cinnamon --version



## Mint-Y themes have been installed

Using the scripts at https://github.com/erikdubois/Mint-Y-Colora-Theme we can change the standard green colour from Mint-Y to any colour we like.

Check first at https://github.com/erikdubois/Mint-Y-Colora-Theme-Collection if your colour has been created already.

We can install all the created themes with this script

	theme-mint-y-colora-collection-3.6-vx.sh

The version of cinnamon is important to have a nice theme or not.
Linux Mint 18.3 = cinnamon version 3.6.6

	cinnamon --version



## Sardi icons have been installed


Sardi icon collection can be downloaded at sourceforge.

20 icon themes in one.

6 different application icons and 11 kinds of folders

http://sourceforge.net/projects/sardi/

For ease of installation I use the script


	- icons-sardi-vx.sh


Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.


Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


    Sardi Colora has such a colouring script.
    Sardi Flat Colora has such a colouring script.
    Sardi Flexible has such a colouring script.
    Sardi Ghost Flexible has such a colouring script.
    Sardi Mono Colora has such a colouring script.
    Sardi Mono Numix Colora has such a colouring script.

Colour codes can be figured out locally with gpick or online via http://www.colorpicker.com/.



## Sardi-extra icons have been installed

103 Sardi Extra icons July 2017.

There is also a collection of **Sardi Extra** icons at

https://github.com/erikdubois/Sardi-Extra


Easy installation with this script

		icons-sardi-extra-vx.sh

More documentation on http://erikdubois.be/category/sardi-icons/



## Surfn icons have been installed

17 different icons at July 2017.

For ease of installation I use the script

	- icons-surfn-vx.sh


More info can be found here : https://github.com/erikdubois/Surfn


## Aureola conky collection has been installed

20 conky's at July 2017.

This is an exercise in writing conky configurations in lua syntax.

Easy installation can be done with this script :

	conky-aureola-vx.sh

Some older examples.

![Screenshots](http://i.imgur.com/f1N9ZbD.jpg)


![Screenshots](http://i.imgur.com/f2OZ2wd.jpg)


![Screenshots](http://i.imgur.com/pe5FnVl.jpg)


More information can be found here : http://erikdubois.be/category/linux/aureola/


## Change the cursor

I like the breeze snow cursors.


	install-breeze-snow-cursor-theme-v1

![Screenshots](http://i.imgur.com/wHp0I9s.png)



## Install the plank and download 100+ theme

100+ plank themes

Plank is installed through this script

	1-install-core-software-vx.sh

Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. Standard you will have only 3 themes.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

If you want to install 100+ plank themes, you need to run this script :

	plank-themes-vx.sh

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)


Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/


## Change from bash to zsh in your terminal

I like bash but I prefer zsh with lots of different themes from oh-my-zsh to spice things up. So let us install that via this script.


	./install-zsh-vx.sh


![Screenshots](http://i.imgur.com/kehYX70.jpg)

Remember to type this in the terminal

	sudo chsh yourname -s /bin/zsh

Log off or reboot.

# Youtube Resources

This is the playlist on youtube for Linux Mint 18.2 cinnamon

https://www.youtube.com/playlist?list=PLlloYVGq5pS6Di4p2KpN9ckmyq3YFvMg1


Content Playlist of 100+ short movies to make your desktop eye-candy.
Sardi icon collection playing its part.

https://www.youtube.com/playlist?list=PLlloYVGq5pS43s05ltH9xh7paFteoT7UB

About 100+ short movies to completely change your desktop experience for linux.
They are made on Linux Mint 18 and still apply on 18.1.
Updating, kernel installation, applications installation, variety settings, firefox and google search, lastpass and xmarks, sardi icon theme, fixing icons that never change, theme installation of vertex and arc, applets, dropbox, zsh, printer, aureola conky, surfn icons, plank, personal settings of cinnamon, gimp scripts added, dropbox fix, keyboard fix for music, ...

Check out the movies by clicking here

They are about an older version of Linux Mint. You will see many things have stayed the same. No need to make them again in 18.2.

<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS43s05ltH9xh7paFteoT7UB">
<img style="max-width:100%;" src="http://i.imgur.com/UMpseyy.png">
</a>


# Resources


**Sardi icons**

http://erikdubois.be/category/sardi-icons/

https://sourceforge.net/projects/sardi/files/

**Surfn icons**

https://github.com/erikdubois/Surfn

**Aureola conky**

http://erikdubois.be/category/linux/aureola/

https://github.com/erikdubois/Aureola

**Arc Colora**

http://erikdubois.be/category/themes/arc-based-themes/

https://github.com/erikdubois/Arc-Theme-Colora

**Mint-Y Colora**

https://github.com/erikdubois/Mint-Y-Colora-Theme

https://github.com/erikdubois/Mint-Y-Colora-Theme-Collection

**Plank and 100+ Plank Themes**

http://erikdubois.be/category/linux/plank/

https://github.com/erikdubois/Plank-Themes.






# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------
