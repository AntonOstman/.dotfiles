
# tmux

## Requirements

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Press prefix + I (capital i, as in Install) to fetch the plugin.

# Scripts

## Requirements

``` bash
sudo apt install jq fzf tmux rofi xclip
```

Symlink binaries and neovim

```
ln -s $(pwd)/.config/nvim2 ${HOME}/.config/nvim
ln -s $(pwd)/scripts/tmux-sessionizer ${HOME}/.local/bin/ts
ln -s $(pwd)/.tmux.conf ${HOME}/.tmux.conf
ln -s $(pwd)/.inputrc ${HOME}/.inputrc
<!-- cp .inputrc ~/.inputrc -->
```
