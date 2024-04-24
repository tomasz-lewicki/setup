wget https://raw.githubusercontent.com/tomek-l/dotfiles/master/copy-dotfiles.sh -O /tmp/copy-dotfiles.sh && bash /tmp/copy-dotfiles.sh
sudo apt-get install zsh -y;
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
chsh -s "$(which zsh)"; # if needed

