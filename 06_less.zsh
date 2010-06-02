if [[ -x `which lesspipe.sh` ]]; then
	export LESS="-R -M --shift 5"                               
	export LESSOPEN="|lesspipe.sh %s"
	export LESSCOLOR=1
fi