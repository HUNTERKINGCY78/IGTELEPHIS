e="echo -e "
m="\033[1;31m"   # Merah
h="\033[1;32m"   # Hijau
k="\033[1;33m"   # Kuning
b="\033[1;34m"   # Biru
bl="\033[1;36m"  # Biru Muda
p="\033[1;37m"   # Putih
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
bg_m="\033[41m"  # Latar Belakang Merah
bg_h="\033[42m"  # Latar Belakang Hijau
bg_k="\033[43m"  # Latar Belakang Kuning
bg_b="\033[44m"  # Latar Belakang Biru
bg_bl="\033[46m" # Latar Belakang Biru Muda
bg_p="\033[47m"  # Latar Belakang Putih
bg_u="\033[45m"  # Latar Belakang Ungu
bg_pu="\033[40m" # Latar Belakang Abu-abu
res="\033[0m"    # Reset semua atribut
clear
$e $u "=============================="
$e $u "= install pip python bro     ="
$e $u "=============================="
sleep 2
clear
pip install colorama
pip install telebot
pip install base64
pip install sys
pip install platform
clear
text="FOLLOW TIKTOK CY78 PROJECTS"
duration=15
length=${#text}
steps=100
sleep_time=0.1
function loading_effect() {
    start_time=$(date +%s)
    while true; do
        for ((i = 0; i <= length; i++)); do
            echo -ne "\r${text:0:$i}$(echo "${text:$i}" | tr '[:upper:]' '[:lower:]')"
            sleep "$sleep_time"
            current_time=$(date +%s)
            elapsed_time=$((current_time - start_time))
            if [ "$elapsed_time" -ge "$duration" ]; then
                xdg-open "https://www.tiktok.com/@cutewhitehat404?_t=8sKEnEMgNLG&_r=1"
                break 2
            fi
        done
        sleep 4
python Instragram.py
