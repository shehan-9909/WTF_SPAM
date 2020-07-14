#!bin/bash
echo ""
pkg install toilet
figlet -f slant "W T F"|lolcat

sleep 2
clear
echo -e "\e[91m +++++++++++++++++++++++++++++++++\e[0m";
echo -e "\e[91m    | whats app spam tool     |\e[0m";
echo -e "\e[95m    | zip file password:- 1234|\e[0m";
echo -e "\e[91m +++++++++++++++++++++++++++++++++\e[0m";
echo -e "\e[99m          |#1.wtf spam |\e[0m";
echo -e "\e[98m          |#2.wtf spam |\e[0m";
echo -e "\e[97m          |#3.wtf spam |\e[0m";
echo -e "\e[95m          |#4.wtf spam |\e[0m";
echo -e "\e[96m          |#5.wtf spam |\e[0m";
echo -e "\e[94m          |#6.wtf spam |\e[0m";
echo -e "\e[93m          |#7.wtf spam |\e[0m";
echo -e "\e[92m          |#8.update   |\e[0m";
echo ""
read -p'enter numbar :-' userinput1;
#

if [ "${userinput1:-}" = "1" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom1.zip /sdcard
   	echo -e "\e[94m cheak your storage \e[0m";
	cd WTF_SPAM
	bash boom.sh
fi
#
if [ "${userinput1:-}" = "2" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom2.zip /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
#
if [ "${userinput1:-}" = "3" ]
then
	cd $HOME
	cd WTF_SPAM
	cd boom
	cp boom3.zip /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
if [ "${userinput1:-}" = "4" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom4.zip /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
if [ "${userinput1:-}" = "5" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom5.zio /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
if [ "${userinput1:-}" = "6" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom6.zip /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
if [ "${userinput1:-}" = "7" ]
then
        cd $HOME
        cd WTF_SPAM
        cd boom
	cp boom7.zip /sdcard
	echo -e "\e[94m cheak your storage \e[0m";
        cd $HOME
        cd WTF_SPAM
        bash boom.sh
fi
if [ "${userinput1:-}" = "8" ]
then
        cd $HOME
        rm -rf WTF_SPAM
	git clone https://github.com/shehan-9909/WTF_SPAM
	cd WTF_SPAM
	bash boom.sh
	echo -e "\e[93 updating... \e[0m";
	sleep 3
	echo -e "\e[93 update successfully.. \e[0m";
        cd WTF_SPAM
        bash boom.sh
fi
