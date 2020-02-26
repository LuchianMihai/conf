# Created by tinnedkarma for 5.7.1

autoload -U compinit
zstyle ':completion:*' menu select
compinit -d $HOME/.cache/zsh/zcompdump-$ZSH_VERSION

PROMPT='%F{blue}%~%f %# '
HISTSIZE=1000
SAVEHIST=1000
HISTFILE="$HOME/.cache/zsh/zsh-hist"

alias gs='git status'
alias gl='git log'
alias glo='git log --oneline'
alias glog='git log --oneline --graph'

source /usr/share/fzf/completion.zsh
source $ZDOTDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
