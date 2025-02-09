clear
echo -e '\e[92;1m
  _______   _      _        _ 
 |__   __| (_)    | |      | |
    | |_ __ _  ___| | _____| |
    | | `__| |/ __| |/ / __| |
    | | |  | | (__|   <\__ \_|
    |_|_|  |_|\___|_|\_\___(_)

\e[37m[1]\e[32m      Cmatrix
\e[37m[2]\e[32m      Nokia Snake
\e[37m[3]\e[32m      Tetris







'






read -p "Choose a number: " number


if [[ $number == 1 ]]; then
clear
sudo apt install cmatrix
cmatrix

elif [[ $number == 2 ]]; then
clear
sleep 3
cd Tools
git clone https://github.com/psykulsk/shnake.git
cd shnake
bash shnake.sh

elif [[ $number == 3 ]]; then
clear
sleep 3
cd Tools
git clone https://github.com/psykulsk/tetri.sh.git
cd tetri.sh
bash tetri.sh

else
         echo -e "You entered the wrong code.."
         sleep 2
         clear
         bash hack.sh
fi
