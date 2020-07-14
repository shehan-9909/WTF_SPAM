#!bin/bash
clear
sleep 1
echo ""
figlet -f slant "WTF"|lolcat
sleep 2
clear
echo -e "\e[91m1.wtf spam \e[0m";
echo -e "\e[91m3.wtf spam \e[0m";
echo -e "\e[91m4.wtf spam \e[0m";
echo -e "\e[91m5.wtf spam \e[0m";
echo -e "\e[91m5.wtf spam \e[0m";
echo -e "\e[91m6.wtf spam \e[0m";
echo -e "\e[91m7.wtf spam \e[0m";
echo -e "\e[91m8.update script \e[0m";
echo ""
read -p"enter numbar"
#

if [ "${userinput1:-}" = "1" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom1.zip /sdcard
fi
#
if [ "${userinput1:-}" = "2" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom2.zip /sdcard
fi
#
if [ "${userinput1:-}" = "3" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom3.zip /sdcard
fi
if [ "${userinput1:-}" = "4" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom4.zip /sdcard
fi
if [ "${userinput1:-}" = "5" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom5.zio /sdcard
fi
if [ "${userinput1:-}" = "6" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom6.zip /sdcard
fi
if [ "${userinput1:-}" = "7" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom7.zip /sdcard
fi
if [ "${userinput1:-}" = "8" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom8.zip /sdcard
fi
if [ "${userinput1:-}" = "9" ]
then
        cd $HOME
        rm -rf WTF_SPAM
	git clone https://github.com/shehan-9909/WTF_SPAM
	cd WTF_SPAM
	bash boom.sh
fi
