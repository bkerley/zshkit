# Open manpage with Preview.app
# Uses pstopdf conversion because it's faster
if [[ $OSTYPE[1,6] == "darwin" ]]; then
	function manp () {
		man -t $* | pstopdf - - | open -f -a Preview
	}
fi
