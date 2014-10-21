if [[ -f $HOME/zshkit/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]]; then
    source $HOME/zshkit/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

    # look at me i can be twlight-mode too
    command_highlight_style="fg=white,bold"
    quote_highlight_style="fg=green"
    option_highlight_style="fg=cyan,bold"

    ZSH_HIGHLIGHT_STYLES[history-expansion]="fg=yellow"

    ZSH_HIGHLIGHT_STYLES[alias]=$command_highlight_style
    ZSH_HIGHLIGHT_STYLES[builtin]=$command_highlight_style
    ZSH_HIGHLIGHT_STYLES[function]=$command_highlight_style
    ZSH_HIGHLIGHT_STYLES[command]=$command_highlight_style
    ZSH_HIGHLIGHT_STYLES[hashed-command]=$command_highlight_style

    ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=$quote_highlight_style
    ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=$quote_highlight_style
    ZSH_HIGHLIGHT_STYLES[back-quoted-argument]=$quote_highlight_style
    
    ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=$option_highlight_style
    ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=$option_highlight_style
fi
