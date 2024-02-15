if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting
 
end

set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
starship init fish | source
zoxide init fish | source
