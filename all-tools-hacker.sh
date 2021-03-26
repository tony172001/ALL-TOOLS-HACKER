#!/bin/bash
## ALL TOOLS HACKER: ALL TOOLS HACKER IT'S THE TOOL WHO CAN HELP YOU INSTALLING ANY HACKING TOOLS
## AUTHOR          : {PRINCE GUTIERREZ}
## VERSION         : 3.0
## GITHUB          : https://github.com/PG-59
## NOTES           : THIS TOOL USE TO INSTALL ALL TERMUX HACKING TOOLS WITHOUT ERROR
blue='\033[31;1m'
red='\033[32;1m'
green='\033[33;1m'
white='\033[34;1m'

dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "I require git but it's not installed. Install it. Aborting."; exit 1; }
command -v figlet > /dev/null 2>&1 || { echo >&2 "I require figlet but it's not installed. Install it. Aborting."; exit 1; }

}

tools(){
figlet -f slant "HACKER-TOOLS" | lolcat
echo  CODED BY:{PG-59} {PRINCE GUTIERREZ}
echo -e $blue "[U] > Update"
echo -e $blue "[1] > SQLMAP"
echo -e $blue "[2] > STRIKER"
echo -e $blue "[3] > JohnTheRipper"
echo -e $blue "[4] > RED_HAWK"
echo -e $blue "[5] > FB-BRUTE"
echo -e $blue "[6] > VIRUSX (VIRUS)"
echo -e $blue "[7] > CAM-HACKERS (CCTV)"
echo -e $blue "[8] > HACKLOCK" 
echo -e $blue "[9] > IGHACK"
echo -e $blue "[10] > INFECT (VIRUS)"
echo -e $blue "[11] > VANISH (VIRUS)"
echo -e $blue "[12] > IPDRONE (DRONE LOCATOR)"
echo -e $blue "[13] > KING-HACKING"
echo -e $blue "[14] > TOOL-X"
echo -e $blue "[15] > TOOL-N"
echo -e $blue "[16] > PHONEfoga"
echo -e $blue "[17] > EmailHarvester"
echo -e $blue "[18] > LAZYMUX"
echo -e $blue "[19] > LAZYBEE"
echo -e $blue "[20] > CARD-NUMBER"
echo -e $blue "[21] > SHELLPHISH"
echo -e $blue "[22] > NEXPHISHER"
echo -e $blue "[23] > ZPHISHER"
echo -e $blue "[24] > aircarck-ng"
echo -e $blue "[25] > D-TECT 1"
echo -e $blue "[26] > RECONDOG"
echo -e $blue "[27] > WEEMAN"
echo -e $blue "[28] > XATTACKER"
echo -e $blue "[29] > EASYHACK"
echo -e $blue "[30] > ROUTERSPLOIT"
echo -e $blue "[31] > IP-TRACKER"
echo -e $blue "[32] > NGROK"
echo -e $blue "[33] > TERMUX-ALL-PKG (INSTALL ALL TERMUX-PACKAGE)"
echo -e $blue "[34] > METAGOOFIL"
echo -e $blue "[35] > CAMHACK (FRONT CAMERA HACKING TOOLS)"
echo -e $blue "[36] > SOCIALFISH"
echo -e $red "[00] > EXIT"
read -p "[PG-59] HACKING-TOOLS " PG-59

if [ $PG-59 == "U" ]; then
cd $HOME && git clone https://github.com/PG-59/ALL-TOOLS-HACKER && cd ALL-TOOLS-HACKER && bash all-tools-hacker.sh

elif [ $PG-59 == "1" ]; then
cd $HOME && git clone https://github.com/sqlmapproject/sqlmap && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "2" ]; then 
cd $HOME && git clone https://github.com/s0md3v/Striker && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "3" ]; then 
cd $HOME && git clone https://github.com/magnumripper/JohnTheRipper && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "4" ]; then
cd $HOME && git clone https://github.com/Tuhinshubhra/RED_HAWK && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "5" ]; then
cd $HOME && git clone https://github.com/IqbalzNoobs/fb-brute && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "6" ]; then
cd $HOME && git clone https://github.com/TSMaitry/VirusX && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "7" ]; then
cd $HOME && git clone https://github.com/AngelSecurityTeam/Cam-Hackers && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "8" ]; then
cd $HOME && git clone https://github.com/noob-hackers/hacklock && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "9" ]; then
cd $HOME && git clone https://github.com/noob-hackers/ighack && cd ALL-TOOLS-HACKER
 
elif [ $PG-59 == "10" ]; then
cd $HOME && git clone https://github.com/noob-hackers/infect  && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "11" ]; then
cd $HOME && git clone https://github.com/noob-hackers/vanish && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "12" ]; then
cd $HOME && git clone https://github.com/noob-hackers/ipdrone && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "13" ]; then
cd $HOME && git clone https://github.com/king-hacking/King-Hacking && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "14" ]; then
cd $HOME && git clone https://github.com/rajkumardusad/Tool-X && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "15" ]; then
cd $HOME && git clone https://github.com/novalattasya/Tool-N && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "16" ]; then
cd $HOME && git clone https://github.com/ExpertAnonymous/PhoneInfoga && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "17" ]; then
cd $HOME && git clone https://github.com/maldevel/EmailHarvester && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "18" ]; then
cd $HOME && git clone https://github.com/Gameye98/Lazymux && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "19" ]; then
cd $HOME && git clone https://github.com/noob-hackers/lazybee && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "20" ]; then
cd $HOME && git clone https://github.com/INDOnimous/Card-Number && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "21" ]; then
cd $HOME && git clone https://github.com/dj-thd/shellphish && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "22" ]; then
cd $HOME && git clone https://github.com/htr-tech/nexphisher && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "23" ]; then
cd $HOME && git clone https://github.com/htr-tech/zphisher && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "24" ]; then
cd $HOME && git clone https://github.com/aircrack-ng/aircrack-ng && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "25" ]; then
cd $HOME && git clone https://github.com/shawarkhanethicalhacker/D-TECT-1 && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "26" ]; then
cd $HOME && git clone https://github.com/s0md3v/ReconDog && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "27" ]; then
cd $HOME && git clone https://github.com/evait-security/weeman && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "28" ]; then
cd $HOME && git clone https://github.com/Moham3dRiahi/XAttacker && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "29" ]; then
cd $HOME && git clone https://github.com/sabri-zaki/EasY_HaCk && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "30" ]; then
cd $HOME && git clone https://github.com/threat9/routersploit && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "31" ]; then
cd $HOME && git clone https://github.com/anonymousproo/IP-Tracker && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "32" ]; then
cd $HOME && git clone https://github.com/PG-59/NGROK

elif [ $PG-59 == "33" ]; then
cd $HOME && git clone https://github.com/PG-59/termux-all-pkg && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "34" ]; then
cd $HOME && git clone https://github.com/laramies/metagoofil && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "35" ]; then
cd $HOME && git clone https://github.com/Devil-Tigers/CamHack && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "36" ]; then
cd $HOME && git clone https://github.com/UndeadSec/SocialFish && cd ALL-TOOLS-HACKER

elif [ $PG-59 == "00" ]; then
echo -e $red"[!] Exit"
    fi
    
}

password(){
    figlet -f smslant "TOOLS-HACKER" | lolcat
    echo -e $blue"         {Version:3.0}"

    echo -e $blue"{ PLEASE LOGIN }";
    echo -e $red"Notes: PLEASE LOGIN TO INSTALL ALL TERMUX HACKING TOOL ";
    echo -e $blue" 
    echo -e $red "MESSAGE ME IN MESSENGER TO KNOW THE PASSWORD AND USERNAME"
    am start -a android.intent.action.VIEW -d https://m.me/prince.gutierrez.1656>> /dev/null 2>&1
    echo -e $ "THANKS "
    

    read -p "[!!] Username ? " USERNAME
    read -p "[!!] Password ? " PASSWORD

    if [ $USERNAME == "HACKERTOOLS" ]; then
        if [ $PASSWORD == "HACKERTOOLS" ]; then
            tools
        else
            echo -e $red"[!] INCORRECT USERNAME AND PASSWORD PLEASE CHAT ME IN MESSENGER TO KNOW THE USERNAME AND PASSWORD";
        fi
    else
        echo -e $red"[!] INCORRECT USERNAME AND PASSWORD PLEASE CHAT ME IN MESSENGER TO KNOW THE USERNAME AND PASSWORD";
  fi
}

dependencies
tools
password
