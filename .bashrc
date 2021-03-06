#
# ~/.bashrc
#

if [[ $TERM == xterm-termite ]]; then
  exec fish
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
PATH="$PATH:$HOME/.rvm/bin"

export PATH="$PATH:$HOME/.elixir/bin"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
