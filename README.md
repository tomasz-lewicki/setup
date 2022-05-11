# Setup




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


## Attempt to make it one-liner (wip)
```shell
wget -q -O - https://raw.githubusercontent.com/tomek-l/setup/master/setup.sh\?token\=GHSAT0AAAAAABQ45XXNM62WBTXYZLFBSTUOYT342LA | bash
```
