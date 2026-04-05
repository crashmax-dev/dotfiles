starship init fish | source

# Homebrew
set -gx PATH /opt/homebrew/bin /opt/homebrew/sbin $PATH

# Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# Golang
set -x -U GOPATH $HOME/go
set -x PATH "$GOPATH/bin" $PATH

# LM Studio CLI
set -gx PATH $PATH /Users/crashmax/.lmstudio/bin
