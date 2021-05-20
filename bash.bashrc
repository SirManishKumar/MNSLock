if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi

PS1='\[\033[1;32m\]┏━━┫\[\033[1;33m\]$TODAY\[\033[1;32m\]║\[\033[1;33m\]\@\[\033[1;32m\]║
\[\033[1;32m\]┗┳━━\[\033[1;33m\]Manish\[\033[1;32m\]@\[\033[1;33m\]${PWD/*\//}.com
 \[\033[1;32m\]┗━━━━⫸⫸\[\033[0m\] '

clear
FILENAME="/data/data/com.termux/files/usr/etc/user.txt"
while IFS=: read -r username pass
do
IPS="$pass"
USER="$username"
done < $FILENAME
TODAY=$(date +'Today: %a %d/%B/%Y')
TIMENOW=$(date +'%r')

echo -e $'\e[1;32m                                📡     🤵 \e[0m'Enter Your Password
echo -e $'\e[1;32m╭━━━━━━━━━━━━━╮╭━━━━━━━━━━━━━━━━╩━━━━━━━━━━━━━━━━━━╮ \e[0m'
echo -e $'\e[1;32m|━━━⊕━━━━━━━━━|\e[0m' $TODAY $TIMENOW
echo -e $'\e[1;32m|\e[1;36m Creayed By: \e[1;32m|╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯\e[0m'
echo -e $'\e[1;32m|\e[1;33m     Sir     \e[1;32m|\e[1;37m * Search packages:  pkg search  \e[1;33mI 🧡 \e[1;33mHINDUSTAN\e[0m'
echo -e $'\e[1;32m|\e[1;33m ManishKumar \e[1;32m|\e[1;37m * Install package:  pkg install \e[0;101m               \e[1;31m▐\e[0m'
echo -e $'\e[1;32m|\e[1;36mUse Location:\e[1;32m|\e[1;37m * Upgrade packages: pkg upgrade \e[0;107m       \e[1;30m✺       \e[1;37m▐\e[0m'
echo -e $'\e[1;32m|\e[1;31m  Hindustan  \e[1;32m|\e[1;37m * Update packages:  pkg update  \e[0;102m               \e[1;32m▐\e[0m'
echo -e $'\e[1;32m|\e[1;31m  120.0.0.1  \e[1;32m|\e[1;37m * Root:             pkg install root-repo \e[0m'
echo -e $'\e[1;32m|\e[1;36mLogin Server:\e[1;32m|\e[1;37m * Unstable:         pkg install unstable-repo \e[0m'
echo -e $'\e[1;32m|\e[1;31m   Malaysia  \e[1;32m|\e[1;37m * X11:              pkg install x11-repo \e[0m'
echo -e $'\e[1;32m|━━━━━━○━━━━━━|\e[1;37m * fix-broken:       apt –fix-broken install \e[0m'
echo -e $'\e[1;32m╰━━━━━━━━━━━━━╯\e[1;31m               __ \e[0m'
echo -e $'\e[1;31m          ____  _            |  |       __  __ _   _  ____ \e[0m'
echo -e $'\e[1;31m         / ___|(_)_ __    ___|  |___   |  \/  | \ | |/ ___| \e[0m'
echo -e $'\e[1;31m         \___ \| | `__|   \__V2.0__/   | |\/| |  \| |\___ \ \e[0m'
echo -e $'\e[1;31m          ___) | | |         \  /      | |  | | |\  | ___) | \e[0m'
echo -e $'\e[1;31m  __  __ |____/|_|_| _     _  \/ _  __ |_|  |_|_| \_||____/ \e[0m'
echo -e $'\e[1;31m |  \/  | __ _ _ __ (_)___| |__ | |/ /   _ _ __ ___   __ _ _ _ \e[0m'
echo -e $'\e[1;37m | |\/| |/ _` | `_ \| / __| `_ \| ` / | | | `_ ` _ \ / _` | `_| \e[0m'
echo -e $'\e[1;37m | |  | | (_| | | | | \__ \ | | | . \ |_| | | | | | | (_| | | \e[0m'
echo -e $'\e[1;32m |_|  |_|\__,_|_| |_|_|___/_| |_|_|\_\__,_|_| |_| |_|\__,_|_| \e[0m'
echo -e $'\e[1;32m╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮ \e[0m'
echo -e $'\e[1;31m            Created By:- SirManishKumar/ScreenLock  \e[0m'
echo -e $'\e[1;31m     Follow On Twitter:- http://twtter.com/SirManishKumar  \e[0m'
echo -e $'\e[1;32m╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯ \e[0m'
echo -e "\e[1;32m┏━━┫\e[1;33mEnter Your Password To Unlock\e[1;32m║"
echo -e "\e[1;32m┗┳━━\e[1;33mPassword:\e[1;31m"
read password
if [ "$password" =  "$IPS" ]
then                                      
clear
TODAY=$(date +'Today: %a %d/%B/%Y')
TIMENOW=$(date +'%r')

echo -e $'\e[1;32m                                📡     🤵 \e[0m'"Welcome $USER"
echo -e $'\e[1;32m╭━━━━━━━━━━━━━╮╭━━━━━━━━━━━━━━━━╩━━━━━━━━━━━━━━━━━━╮ \e[0m'
echo -e $'\e[1;32m|━━━⊕━━━━━━━━━|\e[0m' $TODAY $TIMENOW
echo -e $'\e[1;32m|\e[1;36m Creayed By: \e[1;32m|╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯\e[0m'
echo -e $'\e[1;32m|\e[1;33m     Sir     \e[1;32m|\e[1;37m * Search packages:  pkg search  \e[1;33mI 🧡 \e[1;33mHINDUSTAN\e[0m'
echo -e $'\e[1;32m|\e[1;33m ManishKumar \e[1;32m|\e[1;37m * Install package:  pkg install \e[0;101m               \e[1;31m▐\e[0m'
echo -e $'\e[1;32m|\e[1;36mUse Location:\e[1;32m|\e[1;37m * Upgrade packages: pkg upgrade \e[0;107m       \e[1;30m✺       \e[1;37m▐\e[0m'
echo -e $'\e[1;32m|\e[1;31m  Hindustan  \e[1;32m|\e[1;37m * Update packages:  pkg update  \e[0;102m               \e[1;32m▐\e[0m'
echo -e $'\e[1;32m|\e[1;31m  120.0.0.1  \e[1;32m|\e[1;37m * Root:             pkg install root-repo \e[0m'
echo -e $'\e[1;32m|\e[1;36mLogin Server:\e[1;32m|\e[1;37m * Unstable:         pkg install unstable-repo \e[0m'
echo -e $'\e[1;32m|\e[1;31m   Malaysia  \e[1;32m|\e[1;37m * X11:              pkg install x11-repo \e[0m'
echo -e $'\e[1;32m|━━━━━━○━━━━━━|\e[1;37m * fix-broken:       apt –fix-broken install \e[0m'
echo -e $'\e[1;32m╰━━━━━━━━━━━━━╯\e[1;31m               __ \e[0m'
echo -e $'\e[1;31m          ____  _            |  |       __  __ _   _  ____ \e[0m'
echo -e $'\e[1;31m         / ___|(_)_ __    ___|  |___   |  \/  | \ | |/ ___| \e[0m'
echo -e $'\e[1;31m         \___ \| | `__|   \__V2.0__/   | |\/| |  \| |\___ \ \e[0m'
echo -e $'\e[1;31m          ___) | | |         \  /      | |  | | |\  | ___) | \e[0m'
echo -e $'\e[1;31m  __  __ |____/|_|_| _     _  \/ _  __ |_|  |_|_| \_||____/ \e[0m'
echo -e $'\e[1;31m |  \/  | __ _ _ __ (_)___| |__ | |/ /   _ _ __ ___   __ _ _ _ \e[0m'
echo -e $'\e[1;37m | |\/| |/ _` | `_ \| / __| `_ \| ` / | | | `_ ` _ \ / _` | `_| \e[0m'
echo -e $'\e[1;37m | |  | | (_| | | | | \__ \ | | | . \ |_| | | | | | | (_| | | \e[0m'
echo -e $'\e[1;32m |_|  |_|\__,_|_| |_|_|___/_| |_|_|\_\__,_|_| |_| |_|\__,_|_| \e[0m'
echo -e $'\e[1;32m╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮ \e[0m'
echo -e $'\e[1;31m     Created By:- https://github.com/SirManishKumar/MNSLock  \e[0m'
echo -e $'\e[1;31m      Follow On Twitter:- http://twtter.com/SirManishKumar  \e[0m'
echo -e $'\e[1;32m╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯ \e[0m'
else
echo -e "\e[91m"
clear
figlet Locked
echo "Incorrect Password"

echo "Wait 3 sec..."
sleep 3
exec bash --login
fi
