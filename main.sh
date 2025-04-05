#!/bin/bash

# Code by t.me/HanX_6666
# Upload Date : 5 April 2025

while true; do
    clear
    sleep 0.5
    echo "      __  __           _  __"
    echo "     / / / /___ _____ | |/ /"
    echo "    / /_/ / __ '/ __ \|   / "
    echo "   / __  / /_/ / / / /   |  "
    echo "  /_/ /_/\__,_/_/ /_/_/|_| Version 1.0"
    echo " "
    echo "[0] Hubungi Admin"
    echo "[1] Osint Instagram"
    echo "[2] Osint Tiktok"
    echo "[3] Osint Getcontacts"
    echo "[4] Osint Github"
    echo "[5] Spam Otp Whatsapp"
    echo "[6] Spam Pairing Code"
    echo "[7] Spam Telegram"
    echo "[8] Spam Ngl Link"
    echo "[9] Doxing NIK"
    echo "[10] Ddos Attack"
    echo "[11] Ip Tracking"
    echo "[12] Ip Website Cek"
    echo "[13] Web Suntik Sosmed"
    echo "[14] Suntik Tiktok Free"
    echo "[15] Exit"
    echo " "
    read -p "  [?] Input The Number [0-15]: " choice

    case $choice in
        0)
            clear
            termux-open-url https://wa.me/6285852352107
            ;;
        1)
            clear
            git clone https://github.com/hanx-666/osint-ig
            clear
            echo " "
            echo "[!] Ketik : python osint-ig/hanx.py <username>"
            echo " "
            break
            ;;
        2)
            clear
            git clone https://github.com/hanx-666/osint-tt
            cd osint-tt
            pip install requests
            pip install beautifulsoup4>=4.8.0
            clear
            echo " "
            echo "[!] Ketik : python osint-tt/main.py"
            echo " "
            break
            ;;
        3)
            clear
            git clone https://github.com/hanx-666/getcontacts
            clear
            echo " "
            echo "[!] Ketik : python getcontacts/main.py 08"
            echo " "
            break            
            ;;
        4)
            clear
            git clone https://github.com/hanx-666/osint-gh
            pip install requests
            clear
            echo " "
            echo "[!] Ketik : python osint-gh/main.py <username>"
            echo " "
            break
            ;;
        5)
            clear
            git clone https://github.com/hanx-666/spam-wa
            clear
            echo " "
            echo "[!] Ketik : php spam-wa/spam.php"
            echo " "
            break
            ;;
        6)
            clear
            git clone https://github.com/hanx-666/spam-pairing
            cd spam-pairing
            yarn install
            npm start
            ;;
        7)
            clear
            git clone https://github.com/hanx-666/spam-tele
            clear
            echo " "
            echo "[!] Ketik : python spam-tele/main.py"
            echo " "
            break
            
            ;;
        8)
            clear
            git clone https://github.com/hanx-666/spam-ngl
            cd spam-ngl
            pip install -r requirements.txt
            python main.py
            ;;
        9)
            clear
            git clone https://github.com/hanx-666/nik-parse
            cd nik-parse
            unzip nik-parse
            cd nik-parse
            yarn install
            npm i nik-parse -g
            echo " "
            echo "[!] Ketik : nik-parse -n <NIK>"
            echo " "
            break
            ;;
        10)
            clear
            git clone https://github.com/hanx-666/super-ddos
            cd super-ddos
            yarn install
            node ddos.js
            ;;
        11)
            clear
            git clone https://github.com/rajkumardusad/IP-Tracer.git
            cd IP-Tracer
            chmod +x install
            ./install
            break
            ;;
        12)
            clear
            echo " "
            echo "[!] Kalo mau cek ip web, Ketik : ping www.contoh.com"
            echo " "
            sleep 4
            ;;
        13)
            clear
            termux-open-url https://fayupedia.id
            ;;
        14)
            clear
            termux-open-url https://zefoy.com
            ;;
        15)
            echo " "
            echo "[!] Terima Kasih, Telah menggunakan script saya"
            echo "Powered By HanX"
            sleep 3
            clear
            login
            break
            ;;
         *)
            echo " "
            echo "[!] Pilih yang bener bre!"
            sleep 1.5
            clear
            ;;
    esac

    echo ""
done
