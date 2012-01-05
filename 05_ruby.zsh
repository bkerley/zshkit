alias irb='irb --readline -r irb/completion'
function be() { [ "$1" = "a" ] && shift; bundle exec "$@"; }
