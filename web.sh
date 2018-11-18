#!/bin/bash
clear
red='\033[31;1m'
green='\033[32;1m'
clear
apt update && apt upgrade
pkg install python2
pkg install python
mkdir file
mv web.sh /$HOME/kontol/file
mv LITESCRIPT.py /$HOME/kontol/file
mv dorkbiasa.sh /$HOME/kontol/file
mv dorksekolah.sh /$HOME/kontol/file
clear
echo $green"___  ____ ____ ____ ____ ____    ___ ____ ____ _"
echo "|  \ |___ |___ |__| |    |___ __  |  |  | |  | |"
echo "|__/ |___ |    |  | |___ |___     |  |__| |__| |___"
echo ""
echo $red"---------------------------------------------"
echo "               ╭Author╮   "
echo "               ╰Mr.R24╯"
echo "Ceated Date :18:11:2018"
echo "Telegram    :@Gantas"
echo "github      :https://github.com/Rezzabodong"
echo "---------------------------------------------"
echo ""
echo $green"[1] Dork Sqli"
echo $green"[2] Dork Sekolahan"
echo $green"[3] All Web Vuln "
echo $green"[4] Create Script Deface"
read -p "Input-Here >>>>" pil ;

if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
cd file
sh dorkbiasa.sh
fi

if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
cd file
sh dorksekolah.sh
fi

if [ $pil = 3 ] || [ $pil = 3 ]
then
clear
cd file
sh web.sh
fi

if [ $pil = 4 ] || [ $pil = 4 ]
then
clear
cd file
python2 LITESCRIPT.py
fi
