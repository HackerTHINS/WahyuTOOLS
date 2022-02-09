#! ROOT - VSHELL


clear
sleep 1
echo "FOR VSHELL!!!"
sleep 10
echo "vShell Starting"
sleep 1
echo "installing neofetch"
sleep 2
echo "Update..."
apk upgrade
sleep 2
apk update
sleep 2
echo "install neofetch"
apk add neofetch
neofetch
sleep 1
echo "Type root to login"
login
sleep 1
apk --help
neofetch --help
exit
fi
