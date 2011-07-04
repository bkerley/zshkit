function ruby-version-prompt () {
    if [[ -n $RUBY_VERSION ]]; then
        echo "$RUBY_VERSION "
    fi
}
