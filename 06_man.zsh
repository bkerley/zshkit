# Open manpage with Preview.app
if [[ $OSTYPE[1,6] == "darwin" ]]; then
	function manp () {
		man -t $* | open -f -a Preview
	}
fi
