export EDITOR

function not_run_from_ssh () {
	ps x|grep "${PPID}.*sshd"|grep -v grep
	echo $?
}

if [[ -d '/Applications/Emacs.app' && $(not_run_from_ssh) = 1 ]]; then
  alias am="emacsclient -n"
  EDITOR="emacsclient -a 'mate -w'"
elif [[ -x `which nano` ]]; then
	EDITOR=nano
elif [[ -x `which pico` ]]; then
	EDITOR=pico
elif [[ -x `which gvim` ]]; then
	EDITOR=gvim
elif [[ -x `which vim` ]]; then
	EDITOR=vim
else
	EDITOR=vi
fi
