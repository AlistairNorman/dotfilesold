export PATH=$HOME/bin:$HOME/.luarocks/bin:$(ruby -rubygems -e "puts Gem.user_dir")/bin:$PATH
export TERM=xterm-256color
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
