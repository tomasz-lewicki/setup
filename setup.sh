# Apt
sudo apt-get update;
# sudo apt-get upgrade;

install_utils()
{
    sudo apt-get install git gparted python3-dev net-tools nmap tree ffmpeg vim curl tmux htop python3-pip -y;
}

setup_python()
{
    pip3 install --upgrade pip
    pip3 install Cython
    pip3 install -r requirements.txt
}

# Not sure what needs this (pytorch?)
# sudo apt-get install libjpeg-dev libcanberra-dev libffi-dev -y;

# install_utils;
setup_vim;
setup_git;
# setup_python;
setup_shell
