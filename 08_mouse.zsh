MOUSE_DRIVER=$HOME/zshkit/mouse/mouse.zsh

if [[ -f $MOUSE_DRIVER ]]; then
    . $MOUSE_DRIVER
    zle-mouse-toggle
fi
