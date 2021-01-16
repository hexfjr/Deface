
#!bin/bash
sleep 2
clear
figlet LOGIN | lolcat
echo "======================================" | lolcat
echo "LOGIN DULU GAN" | lolcat
read -p "MASUKKAN NAMA LU JAGOAN : " nama
sleep 2
echo "SELAMAT DATANG TUAN $nama MOGA ENJOY"
sleep 1
clear
figlet SCRIPT | lolcat
echo "=====================================" | lolcat
echo "THIS TOOLS WAS CREATED BY SECURITY87" | lolcat
echo "IF U WANT TO RECODE THIS TOOLS PLEASE PC ME +62813-6220-9372" | lolcat
echo "AND THIS TOOLS FOR DEFACER" | lolcat
echo "THIS TOOLS USING A LICENCE APACHE" | lolcat
echo "=====================================" | lolcat
echo "PLEASE SELECT THIS OPTION TOOLS" | lolcat
echo "=====================================" | lolcat
echo "TOOLS" | lolcat
echo "=====================================" | lolcat
echo "(1).INSTALL SC DEFACE" | lolcat
echo "=====================================" | lolcat
read -p "SELECT THE OPTION $nama" pill
if[$pill = "1"]
clear
read -p "PASTE YOUR LINK DEFACE SCRIPT : " deface
wget $deface
sleep 7
echo "DONE"  | lolcat
fi
