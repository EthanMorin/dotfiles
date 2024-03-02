if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting
 
end

alias lg="lazygit"
alias ld="sudo lazydocker"
alias ls="eza -a"
alias z="zi"

set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
starship init fish | source
zoxide init fish | source
