ff=$(find ~/school/ ~/projects/ ~/.config/ -maxdepth 2 -type d | fzf)
echo $ff
cd "$ff"
tmux
