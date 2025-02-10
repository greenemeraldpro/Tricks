clear
echo -e '\e[92;1m
  _______   _      _        _ 
 |__   __| (_)    | |      | |
    | |_ __ _  ___| | _____| |
    | | `__| |/ __| |/ / __| |
    | | |  | | (__|   <\__ \_|
    |_|_|  |_|\___|_|\_\___(_)

  Coded by turnLFT

\e[37m[1]\e[32m      Cmatrix
\e[37m[2]\e[32m      Nokia Snake
\e[37m[3]\e[32m      Tetris
\e[37m[4]\e[32m      Toilet (Banner maker)
\e[37m[5]\e[32m      Looping y
\e[37m[6]\e[32m      Fortune
\e[37m[7]\e[32m      Cowsay






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

elif [[ $number == 4 ]]; then
clear
sleep 3
sudo apt install toilet
clear
toilet

elif [[ $number == 5 ]]; then
clear
sleep 3
sudo apt install yes
clear
sleep 3
yes

elif [[ $number == 6 ]]; then
clear
sleep 3
sudo apt install fortune
clear
sleep 3
fortune 

elif [[ $number == 7 ]]; then
clear
sleep 3
sudo apt install cowsay -y
clear
echo -e "Just control+c and type cowsay (the name you like)!"
sleep 4
exit

else
         echo -e "You entered the wrong code.."
         sleep 2
         clear
         bash hack.sh
fi
