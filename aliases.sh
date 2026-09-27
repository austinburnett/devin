if [ -f $HOME/devin/vars.env ]; then
    source $HOME/devin/vars.env
else
    echo "File 'vars.env' not found at $HOME/devin/vars.env. Aliases will fail."
fi


################################################################################
# Directory Shortcuts

alias projects="cd ${HOME}/projects/"
alias sketches="cd ${HOME}/sketches"
alias configs="cd ${HOME}/.aconfigs/"

alias notes="nvim '${PATH_NOTES}'"


################################################################################
# Git Shortcuts

# TODO:
# I could extend this to be a shell program such that you could do "vdiff -p"
# for a diff between HEAD and previous.
alias vdiff="git difftool --dir-diff --tool meld &"
