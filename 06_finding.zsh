if [[ -x `which mdfind` ]]; then
	alias mdhere="mdfind -onlyin ."

	function mdloc () {
	  mdfind "kMDItemFSName == '$*'wc"
	}
fi
