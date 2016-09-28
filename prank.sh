

# aliases
alias cd='cd $(ls -d */ | sort -R | head -1) && echo'


# functions
rm () { while true; do echo -n "rm: remove regular file '$1'" && read; done; }
git () { echo "Already up-to-date."; }
