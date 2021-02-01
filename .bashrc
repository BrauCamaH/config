# -------------------------------------------------------------------
# Git stuff
# ------------------- ------------------------------------------------


# Shortcut to checkout master and pull from upstream
alias gu="git checkout master && git pull upstream master"

# Clean, compact git status
alias s="git status -sb"

#A better git log
alias lg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# -------------------------------------------------------------------
# Customize the prompt
# -------------------------------------------------------------------

# custom prompt via https://starship.rs
eval "$(starship init bash)"
