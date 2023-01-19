##  (**Auto_Kali_Linux**)##
##      By: Nystagmus

## Download and install Git

apt install git            

## Add aliases using nano text editor:

nano ~/.bash_aliases

alias ls='ls --color=always -rthla'

alias apt-updater='sudo apt update && sudo apt dist-upgrade -Vy && sudo apt autoremove -y && sudo apt autoclean && sudo apt clean && sudo reboot'

## close and reopen terminal before aliases will work ##

## Create New Low-Privilege user ##   REPLACE "<username>" with... Ya, you get it.

adduser <username>

usermod -aG sudo <username>

## Download & Install Tilix. or replace with your fav!

apt install tilix                ##  *tmux and *screen are pretty cool too. 

## https://www.kali.org/blog/kali-linux-metapackages/ = All the different kali Packages

## This next line will list currently available Kali packages, if you un-comment it. (Delete the #) Only if you want less than the 'Everthing' Package

#apt-get update && apt-cache search kali-linux       

## Install Kali-Linux-EVERYTHING package. ALL KALI TOOLS. Will take a few mins...

sudo apt install kali-linux-everything

## clone gedit repo.  gedit is a popular script editer.

git clone https://gitlab.gnome.org/GNOME/gedit.git

install gedit 

##  Download, unzip & install 'Visual Studio Code'

sudo git clone https://github.com/microsoft/vscode-docs.git

https://code.visualstudio.com/Download          

cd Downloads        ## Change Directory - Download Location

tar -xf code_1.74.3-1673284829_amd64.deb.tar.xz         ## tar / unzipping DL

sudo install ./code_1.74.3-1673284829_amd64.deb         ## install VS Code

## Update all tools and Distro. Also Clean un-necessary Files and will restart Kali. You Should login with your new user

sudo apt update && sudo apt dist-upgrade -Vy && sudo apt autoremove -y && sudo apt autoclean && sudo apt clean && sudo reboot     

## After Restart You have  a Fully Loaded and Fully Updated Kali Linux! Gratz!

        ##...Let's Go 'Ethically' Hack Some Fools...###
   
   
        #                                                    *-Nystagmus-*
