fastfetch

HISTFILE="$HOME/.zsh_history"
HISTSIZE=100000
SAVEHIST=100000

alias sdn="shutdown 0"
alias fetch="fastfetch"
alias syu="sudo pacman -Syu"
alias gencolors="matugen --show-colors color hex 4f6946 -m light"
alias feh="feh --scale-down --auto-zoom"
alias tree="tree -aC -I .git"
alias fstow=forcestow
alias theme-firefox="~/.mozilla/firefox/theme.sh"
alias cd="z"

forcestow() {
    stow --override='.*?' --adopt "$1"
    hyprctl reload
}
export EDITOR=nvim
export VISUAL=nvim

eval "$(zoxide init zsh)"
bindkey -v
