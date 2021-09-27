# Apt

sudo apt-get update;
# sudo apt-get upgrade;

install_utils()
{
    sudo apt-get install git gparted python3-dev net-tools nmap tree ffmpeg vim curl tmux htop python3-pip -y;
}

setup_shell()
{
    sudo apt-get install zsh -y;
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Installs omyzsh

    if [$SHELL != $(which zsh)]; then
    chsh -s $(which zsh)
    fi
    # for some reason these aren't in default zsh PATH
    echo "export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH" >> ~/.zshrc
}

setup_vim()
{
    wget https://raw.githubusercontent.com/tomek-l/dotfiles/master/.vimrc\?token\=AGHK36TT5WO65E4KQPF3S2DBG2GH4 -O  ~/.vimc
}


setup_git()
{
    git config --global user.email "t.w.lewicki@gmail.com";
    git config --global user.name "Tomasz Lewicki";
}

setup_python()
{
    pip3 install --upgrade pip
    pip3 install Cython
    pip3 install -r requirements.txt
}

# Not sure what needs this (pytorch?)
sudo apt-get install libjpeg-dev libcanberra-dev libffi-dev -y;

install_utils;
setup_vim;
setup_git;
setup_shell;
setup_python;
