#Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install

autoload -Uz compinit
compinit
# End of lines added by compinstall

TERM=screen

## ENABLE COLORS ##
autoload colors zsh/terminfo
if [[ "$terminfo[colors]" -ge 8 ]]; then
  colors
fi

PROMPT="%{${fg[cyan]}%}[%{${fg[magenta]}%}%n%{${fg[yellow]}%}@%{${fg[red]}%}%m%{${fg[cyan]}%}] %{${fg[yellow]}%}%~%{${fg[cyan]}%} %#%{${fg[default]}%} "
