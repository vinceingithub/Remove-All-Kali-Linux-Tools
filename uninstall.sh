#!/bin/sh

printf 'y'|sudo apt remove maltego
printf 'y' |sudo apt remove msfpc
printf 'y' |sudo apt remove set
printf 'y' |sudo apt remove faraday 
printf 'y' |sudo apt remove recordmydesktop
printf 'y' |sudo apt remove pipal
printf 'y' |sudo apt remove cutycapt
printf 'y' |sudo apt remove hashdeep
printf 'y' |sudo apt remove bulk-extractor
printf 'y' |sudo apt remove binwalk
printf 'y' |sudo apt remove autopsy
printf 'y' |sudo apt remove sleuthkit
printf 'y' |sudo apt remove pdfid
printf 'y' |sudo apt remove pdf-parser
printf 'y' |sudo apt remove forensic-artifacts
printf 'y' |sudo apt remove guymager
printf 'y' |sudo apt remove magicrescue
printf 'y' |sudo apt remove scalpel
printf 'y' |sudo apt remove scrounge-ntfs
printf 'y' |sudo apt remove dbd
printf 'y' |sudo apt remove powersploit
printf 'y' |sudo apt remove sbd
printf 'y' |sudo apt remove dns2tcp
printf 'y' |sudo apt remove exe2hexbat
printf 'y' |sudo apt remove iodine
printf 'y' |sudo apt remove miredo
printf 'y' |sudo apt remove proxychains4
printf 'y' |sudo apt remove proxytunnel
printf 'y' |sudo apt remove ptunnel
printf 'y' |sudo apt remove pwnat
printf 'y' |sudo apt remove sslh
printf 'y' |sudo apt remove stunnel4
printf 'y' |sudo apt remove udptunnel
printf 'y' |sudo apt remove laudanum
printf 'y' |sudo apt remove weevely
printf 'y' |sudo apt remove mimikatz
printf 'y' |sudo apt remove dnschef
printf 'y' |sudo apt remove netsniff-ng
printf 'y' |sudo apt remove rebind
printf 'y' |sudo apt remove sslsplit
printf 'y' |sudo apt remove tcpreplay
printf 'y' |sudo apt remove ettercap-graphical
printf 'y' |sudo apt remove macchanger
printf 'y' |sudo apt remove mitmproxy
printf 'y' |sudo apt remove responder
printf 'y' |sudo apt remove wireshark
printf 'y' |sudo apt remove metasploit-framework
printf 'y' |sudo apt remove exploitdb
printf 'y' |sudo apt remove sqlmap
printf 'y' |sudo apt remove sqlitebrowser
printf 'y' |sudo apt remove bully
printf 'y' |sudo apt remove fern-wifi-cracker
printf 'y' |sudo apt remove spooftooph
printf 'y' |sudo apt remove aircrack-ng
printf 'y' |sudo apt remove kismet
printf 'y' |sudo apt remove pixiewps
printf 'y' |sudo apt remove reaver
printf 'y' |sudo apt remove wifite
printf 'y' |sudo apt remove clang
printf 'y' |sudo apt remove nasm
printf 'y' |sudo apt remove radare2
printf 'y' |sudo apt remove chntpw
printf 'y' |sudo apt remove hashcat
printf 'y' |sudo apt remove hashid
printf 'y' |sudo apt remove hash-identifier
printf 'y' |sudo apt remove ophcrack
printf 'y' |sudo apt remove ophcrack-cli
printf 'y' |sudo apt remove samdump2
printf 'y' |sudo apt remove hydra
printf 'y' |sudo apt remove hydra-gtk
printf 'y' |sudo apt remove onesixtyone
printf 'y' |sudo apt remove patator
printf 'y' |sudo apt remove thc-pptp-bruter
printf 'y' |sudo apt remove passing-the-hash
printf 'y' |sudo apt remove mimikatz
printf 'y' |sudo apt remove smbmap
printf 'y' |sudo apt remove cewl
printf 'y' |sudo apt remove crunch
printf 'y' |sudo apt remove john
printf 'y' |sudo apt remove medusa
printf 'y' |sudo apt remove ncrack
printf 'y' |sudo apt remove wordlists
printf 'y' |sudo apt remove rsmangler
printf 'y' |sudo apt remove dnsenum
printf 'y' |sudo apt remove dnsrecon
printf 'y' |sudo apt remove fierce
printf 'y' |sudo apt remove lbd
printf 'y' |sudo apt remove wafw00f
printf 'y' |sudo apt remove arping
printf 'y' |sudo apt remove fping
printf 'y' |sudo apt remove hping3
printf 'y' |sudo apt remove masscan
printf 'y' |sudo apt remove thc-ipv6
printf 'y' |sudo apt remove nmap
printf 'y' |sudo apt remove theharvester
printf 'y' |sudo apt remove netdiscover
printf 'y' |sudo apt remove netmask
printf 'y' |sudo apt remove enum4linux
printf 'y' |sudo apt remove nbtscan
printf 'y' |sudo apt remove smbmap
printf 'y' |sudo apt remove swaks
printf 'y' |sudo apt remove onesixtyone
printf 'y' |sudo apt remove snmpcheck
printf 'y' |sudo apt remove ssldump
printf 'y' |sudo apt remove sslh
printf 'y' |sudo apt remove sslscan
printf 'y' |sudo apt remove sslyze
printf 'y' |sudo apt remove dmitry
printf 'y' |sudo apt remove ike-scan
printf 'y' |sudo apt remove legion
printf 'y' |sudo apt remove recon-ng
printf 'y' |sudo apt remove spike
printf 'y' |sudo apt remove voiphopper
printf 'y' |sudo apt remove legion
printf 'y' |sudo apt remove nikto
printf 'y' |sudo apt remove nmap
printf 'y' |sudo apt remove unix-privesc-check
printf 'y' |sudo apt remove wpscan
printf 'y' |sudo apt remove burpsuite
printf 'y' |sudo apt remove dirb
printf 'y' |sudo apt remove dirbuster
printf 'y' |sudo apt remove wfuzz
printf 'y' |sudo apt remove cadaver
printf 'y' |sudo apt remove davtest
printf 'y' |sudo apt remove skipfish
printf 'y' |sudo apt remove wapiti
printf 'y' |sudo apt remove whatweb
printf 'y' |sudo apt remove commix
printf 'y' |sudo apt remove zaproxy
printf 'y' |sudo apt remove freerdp2-x11
printf 'y' |sudo apt remove scalpel
printf 'y' |sudo apt remove spiderfoot
printf 'y' |sudo apt autoclean 
printf 'y' |sudo apt autoremove
printf 'y' |sudo apt update 

#To remove configurations of all removed packages, remove the hastag before the following line
#dpkg -l | grep '^rc' | awk '{print $2}' | sudo xargs dpkg --purge

echo "The script has been successfully executed"
echo "All tools have been removed & uninstalled"
echo "Thanks for using this script"
