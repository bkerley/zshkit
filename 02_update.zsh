if [[ -x `which git` ]]; then
	mydir=`dirname $0`
	if [[ $mydir = . ]]; then
		mydir=`pwd`
	fi
	
	function zshkit-update () {
		pushd $HOME
		pushd $mydir
		git pull
		popd
		source .zshrc
		source .zshenv
		popd
	}
fi