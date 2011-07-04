# configuration for knox images
if [[ -d $HOME/Documents/Knox ]]; then
    knoxdir=$HOME/Documents/Knox
    function km () {
        local candidatedir=$knoxdir/$1.sparsebundle
        if [[ ! -d /Volumes/$1 && -d $candidatedir ]]; then
            open -g $candidatedir
            sleep 2
        elif [[ ! -d $candidatedir ]]; then
            echo "not a Knox vault"
        fi

        kd $1
    }

    function kd () {
        if [[ -d /Volumes/$1 ]]; then
            cd /Volumes/$1
        else
            return -1
        fi
    }

    function kr () {
        local candidatedir=/Volumes/$1/$1
        km $1
        if [[ ! -d $candidatedir ]]; then
            echo "not idiomatic enough"
            return -1
        fi
        cd $candidatedir
    }
    alias k=km
fi