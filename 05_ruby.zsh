alias irb='irb --readline -r irb/completion'
function be() { [ "$1" = "a" ] && shift; bundle exec "$@"; }

function ccc() {
  file=$(find lib -type f -depth 1 | head -n1)
  pry -Ilib -r./$file
}