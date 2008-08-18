# Set the terminal title in OS X, stolen from http://tinyurl.com/5u9wfr
case $TERM in (*xterm*|ansi)
	function settab { print -Pn "\e]1;%n@%m: %~\a" }
	function settitle { print -Pn "\e]2;%n@%m: %~\a" }
	function chpwd { settab; settitle }
	settab; settitle
	;;
esac
