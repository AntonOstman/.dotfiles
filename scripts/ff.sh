ff=$(find ~/school/ ~/projects/ -maxdepth 2 -type d | fzf)
echo $ff
cd "$ff"
nvim -o $ff
