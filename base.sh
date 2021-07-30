# Apt

sudo apt-get update;
sudo apt-get upgrade;
sudo apt-get install git gparted python3-dev net-tools nmap tree ffmpeg -y;
sudo apt-get install libjpeg-dev libcanberra-dev libffi-dev -y;
sudo apt-get install vim -y;


# Shell setup
sudo apt-get install zsh -y;
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


