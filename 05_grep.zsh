if [[ -x `which ggrep` ]]; then
	alias rgrep=`which grep`
	alias grep='ggrep --color'
fi
