if [[ -x `which mdfind` ]]; then
	function mdhere() {
		mdfind -onlyin . $*
	}
	function mdloc () {
	  mdfind "kMDItemFSName == '$*'wc"
	}
fi