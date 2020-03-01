#!/usr/bin/env bash
#
#  Install cybersecurity tools
#

#Create working directories
mkdir -p ~/tools/librerias
mkdir -p ~/tools/recon

# Install pip
sudo apt-get install python-pip


# Install tools
git clone https://github.com/aboul3la/Sublist3r.git ~/tools/recon/Sublist3r
git clone https://github.com/TheRook/subbrute.git ~/tools/recon/subbrute
git clone https://github.com/OJ/gobuster.git ~/tools/recon/gobuster
git clone https://github.com/m4ll0k/takeover.git ~/tools/recon/takeover
git clone https://github.com/thewhiteh4t/FinalRecon.git ~/tools/recon/FinalRecon
git clone https://github.com/Ekultek/WhatWaf.git ~/tools/recon/WhatWaf
git clone https://github.com/Ogglas/Orignal-Slowloris-HTTP-DoS.git ~/tools/recon/Slowloris
git clone https://github.com/DataSploit/datasploit.git ~/tools/recon/datasploit

#Install dictionaries
git clone https://github.com/danielmiessler/SecLists.git ~/tools/librerias/SecLists

