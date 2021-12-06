clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F kiddie
echo $green"Welkom"
echo
sleep 2
echo $yellow"Pilih Tools Nya Ya Tod :"
echo
echo $cyan"1.) STABILKAN JARINGAN WAHYU"
echo
echo $blue"0.) Keluar Sebagai WahyuRoar"
echo
echo $white
read -p "Pilihmana Tod : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F kiddie
echo $green"STABILKAN JARINGAN WAHYU"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $yellow
figlet "bye"
echo $white "To Be Continued Ya Tod"
sleep 3
exit
fi

