if [[ -x `which rbenv` ]]; then
   eval "$(rbenv init -)"
   function ruby-version-prompt () {
       echo "$(rbenv version-name) "
   }
else
   function ruby-version-prompt () {
   }
fi
