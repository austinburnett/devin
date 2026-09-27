if [ -f $HOME/.aconfigs/myenv.env ]; then
    source $HOME/.aconfigs/myenv.env
else
    echo "File 'myenv.env' not found at $HOME/.aconfigs/myenv.env. Aliases will fail."
fi


################################################################################
# Directory Shortcuts

alias projects="cd ${HOME}/projects/"
alias sandbox="cd ${HOME}/sandbox"
alias configs="cd ${HOME}/.aconfigs/"

alias notes="nvim '${PATH_NOTES}'"


################################################################################
# Git Shortcuts

# TODO:
# I could extend this to be a shell program such that you could do "vdiff -p"
# for a diff between HEAD and previous.
alias vdiff="git difftool --dir-diff --tool meld &"
