#
# Defines tmux aliases
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Colin Hebert <hebert.colin@gmail.com>
#   Georges Discry <georges@discry.be>
#   Xavier Cambar <xcambar@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[tmux] )); then
  return 1
fi

#
# Aliases
#

if [[ "$OSTYPE" == darwin* ]]; then
  alias tmux='tmux -f ~/.tmux-osx.conf'
fi

alias tmuxa='tmux new-session -A'
alias tmuxl='tmux list-sessions'
