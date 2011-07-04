HISTFILE=~/.history
HISTSIZE=10500
SAVEHIST=10000
setopt share_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_find_no_dups

# Grep the history with 'h'
h () { history 0 | grep $1 }
