fastfetch

alias sdn="shutdown 0"
alias fetch="fastfetch"
alias syu="sudo pacman -Syu"
alias gencolors="matugen --show-colors color hex 4f6946 -m light"
alias feh="feh --scale-down --auto-zoom"
alias tree="tree -aC -I .git"
alias fstow="stow --override='.*?' --adopt"
alias theme-firefox="~/.mozilla/firefox/theme.sh"

export EDITOR=nvim
export VISUAL=nvim

eval "$(zoxide init zsh)"
