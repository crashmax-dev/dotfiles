if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# Golang
set -x -U GOPATH $HOME/go
set -x PATH "$GOPATH/bin" $PATH
