# Fish welcome message
set -U fish_greeting

# Starship prompt
starship init fish | source

# Aliases
alias ls='eza --icons -a'
alias vim='nvim'
alias svim='sudo nvim'
alias find='vim $(fzf --preview="bat --color=always {}")'
alias reloadwaybar='hyprctl dispatch exec waybar'
