# Apt
sudo apt install git -y &&
sudo apt install curl -y &&
sudo apt install htop -y &&
sudo apt install vim -y &&
sudo apt install gparted -y &&
sudo apt install python3-dev -y &&
sudo apt install net-tools -y &&
sudo apt install nmap -y &&
sudo apt install tree -y &&
sudo apt install ffmpeg -y &&
sudo apt-get install libjpeg-dev -y; # Pillow


# Shell setup
sudo apt-get install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Installs omyzsh

if [$SHELL != $(which zsh)]; then
chsh -s $(which zsh)
fi


# Python prerequisites
pip3 install Cython
pip3 install -r requirements.txt

# Git setup
git config --global user.email "t.w.lewicki@gmail.com" && git config --global user.name "Tomasz Lewicki"


# $PATH setup
echo "export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH" >> ~/.zshrc

