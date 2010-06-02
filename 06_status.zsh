function status-prompt() {
  if [[ $status = 0 ]]; then
      echo "%{$fg[green]%}\u2605%{$reset_color%}" # blame it on the black star
  else
      echo "%{$fg[red]%}\u2604 $status%{$reset_color%}"   # blame it on the falling sky
  fi
}