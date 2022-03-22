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
sleep 3
echo $red "Ready To Install"
sleep 2
figlet "Loading..."
pkg install mc
pkg install figlet
gem install nokogiri -v 1.8.0 -- --use-system-libraries
pkg install toilet
pkg install python
pkg install cowsay
pkg update
sleep 2
echo $green "Installing system librx"
sleep 10
echo $white "unpacking librx.zip..."
sleep 3
echo $whi5e "copy to termux://root"
sleep 3
figlet "Loading..."
sleep 4
echo $red "system exit"
sleep 2
toilet -f big -F gay Exit
exit
fi


