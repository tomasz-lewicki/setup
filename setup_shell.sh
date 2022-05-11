# 1. Install zsh
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    sudo apt-get install zsh -y;
elif [[ "$OSTYPE" == "darwin"* ]]; then
    : # do nothing. zsh is the default in macOS
fi

# 2. Install omyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

# 3. Change shell if necessary
if [[ $SHELL != "$(which zsh)" ]]; then
    chsh -s "$(which zsh)";
fi

# 4. Append $PATH
echo "export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH" >> ~/.zshrc;
