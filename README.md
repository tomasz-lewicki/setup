# Setup


## Shell
```shell
sudo apt-get install zsh -y;
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
chsh -s "$(which zsh)"; # if needed
```

## Dotfiles
```shell
wget https://raw.githubusercontent.com/tomek-l/dotfiles/master/copy-dotfiles.sh -O /tmp/copy-dotfiles.sh
bash /tmp/copy-dotfiles.sh
```


## Github Keys

To generate keys:
```
ssh-keygen -t ed25519 -C "t.w.lewicki.com"
eval "$(ssh-agent -s)"; ssh-add ~/.ssh/id_ed25519;
cat /home/$USER/.ssh/id_ed25519.pub
```

Copy it here:
https://github.com/settings/keys


## Firefox

https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/
https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers/
