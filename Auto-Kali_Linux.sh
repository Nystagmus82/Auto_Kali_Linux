##  (**Auto_Kali_Linux**)##
##      By: Nystagmus

## Download and install Git

apt install git            

## Append aliases using:

echo "alias ls='ls --color=always -rthla'" >> ~/.bash_aliases && 
echo "alias apt-updater='sudo apt update && sudo apt dist-upgrade -Vy && sudo apt autoremove -y && sudo apt autoclean && sudo apt clean && sudo reboot'" >> ~/.bash_aliases

## close and reopen terminal before aliases will work ##
## nano ~/.bash_aliases  << use this command to check your aliases (if ya want to)

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

##  Download & install 'Visual Studio Code'

## Download the Microsoft GPG key

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

## Add the Microsoft package repository

sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

## Update apt and install Visual Studio Code

sudo apt-get update

sudo apt install code-oss

## Update all tools and Distro. Also Clean un-necessary Files and will restart Kali. You Should login with your new user

sudo apt update && sudo apt dist-upgrade -Vy && sudo apt autoremove -y && sudo apt autoclean && sudo apt clean && sudo reboot     

## After Restart You have  a Fully Loaded and Fully Updated Kali Linux! Gratz!
## Don't forget about your new aliases! apt-updater & ls 

        ##...Let's Go 'Ethically' Hack Some Fools...###
   
   
        #                                                    *-Nystagmus-*
