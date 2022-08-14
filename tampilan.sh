#!/bin/bash
#by Mr Sadboy01
#jangan di recode anjing

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
sleep 2
toilet -f big -F gay "TAMPILAN"
sleep 2
echo
echo "======================================================================" | lolcat
echo $red"[•] Author : MR SADBOY01             [•]"
echo $green"[•] Team   : BLACKHAT SAMUDERA TEAM  [•]"
echo $yellow"[•] Pesan  : NEWBIE BERKELAS         [•]"
echo "======================================================================" | lolcat
echo $purple"                      SEMOGA BERMANFAAT ;)"
echo "======================================================================" | lolcat
read -p 'buat kata² yang akan menggantikan tanda $ :' tanda
clear
sleep 2
toilet -f big -F gay "TAMPILAN"
echo "================================================================" | lolcat
echo $red"[•] Author : MR SADBOY01             [•]"
echo $green"[•] Team   : BLACKHAT SAMUDERA TEAM  [•]"
echo $yellow"[•] Pesan  : NEWBIE BERKELAS         [•]"
echo "================================================================" | lolcat
echo $purple"                      SEMOGA BERMANFAAT ;)"
echo "================================================================" | lolcat
sleep 2
echo $green "1).merah"
echo "======================" | lolcat
echo $blue "2).hijau"
echo "======================" | lolcat
echo $yellow "3).kuning"
echo "======================" | lolcat
echo $cyan "4).biru"
echo "======================" | lolcat
echo $red "5).ungu"
echo "======================" | lolcat
echo $purple "6).keluar"
echo "======================" | lolcat
read -p "masukkan pilihan anda di sini ==> " don
trap '' 2
if [ '$warna' = 'merah' ]
then
    PS1='\033[1;31m$tanda '
elif [ '$warna' = 'hijau' ]
then
    PS1='\033[0;32m$tanda '
elif [ '$warna' = 'kuning' ]
then
    PS1='\033[1;33m$tanda '
elif [ '$warna' = 'biru' ]
then
    PS1='\033[0;34m$tanda '
elif [ '$don'    = '5' ]
then
    PS1='\033[0;34m$tanda '
elif [ $don = 6 ]
then
   PS1='\033[0;34m$tanda '
sleep 1
      xdg-open https://youtube.com/channel/UCa0RlpVoScKQDIcMbtobmQQ
fi
cd $HOME
