ff=$(find ~/work/ ~/.config/ -maxdepth 5 -type d | fzf)
echo $ff
cd "$ff"
nvim -o $ff
