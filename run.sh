#!/bin/bash

pp='\033[0;35m'
kuning='\033[1;33m'
hijau='\033[1;32m'
merah='\033[1;31m'
lghcyan='\033[1;36m'
pink='\033[1;35m'

clear

read -p "Masukkan nama :" nama
sleep 2
echo $hijau"Sila tunggu sebentar..."
sleep 2
echo "Loading..."
sleep 3
echo
echo "Done[✓]"
sleep 2

clear

echo $merah"LOADING..."
sleep 5

clear

toilet -f big -F gay Daunial

sleep 2

echo $kuning"Hello!"
sleep 1
echo "Selamat datang!"
sleep 2
echo
echo $pink"************************************"
sleep 2
echo "NAME     :      -"
sleep 1
echo "STAY     :   MALAYSIA"
sleep 1
echo "GITHUB   :      -"
sleep 1
echo "************************************"
sleep 2
echo
echo $merah"Sila pilih option dibawah :"
echo
sleep 2
echo $lghcyan"1.Tombol kiri kanan"
sleep 1
echo "2.Install bahan dahulu"
sleep 1
echo "3.Terus masuk ke terkey"
sleep 1
echo "4.Exit/keluar"
sleep 3
echo
read -p "Masukkan nombor sahaja :" pin
if [ $pin = 1 ]
then
echo
echo $kuning"Sila tunggu sebentar..."
sleep 4
echo "Loading..."
sleep 2
echo "Install dahulu..."
sleep 2

clear

sleep 2
echo $pink"Install python"
echo
pkg install python
echo
echo "install git"
echo
pkg install git
sleep 2

clear

sleep 2

echo "Pilih nombor 1"
sleep 3

echo $hijau"Loading..."
sleep 3
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py

echo "Sedang dijalankan..."
sleep 3
echo "Done[✓]"
sleep 2

clear
fi

if [ $pin = 2 ]
then
echo
sleep 2
echo $hijau"Sila tunggu sebentar..."
sleep 3
echo "Loading..."
sleep 4

clear

sleep 2

echo $pp"Install python"
echo
pkg install python

sleep 2

echo
echo $pp"Install git"
echo
pkg install git

sleep 2

echo
echo "LOADING..."

sleep 2

clear

echo $merah"Hampir selesai..."
sleep 4
echo "Done[✓]"
sleep 2

clear
fi
if [ $pin = 3 ]
then
echo "Tunggu sebentar..."
sleep 2
echo "Loading..."
sleep 4
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
fi
if [ $pin = 4 ]
sleep 2
echo "Selesai[✓]"
exit
fi

