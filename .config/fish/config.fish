if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
set -x DENO_INSTALL "$HOME/.deno"
set -x PATH $DENO_INSTALL/bin:$PATH
