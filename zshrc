# oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# Themes
ZSH_THEME="robbyrussell"
# plugins
plugins=(
    git
    zsh-syntax-highlighting
)

ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

# My configuration
export EDITOR=vim
alias vi=vim
alias wiki="vim -c VimwikiIndex"

case `uname` in
  Darwin)
    # MacOS Specific Config
  ;;
  Linux)
    # commands for Linux go here
    alias update="sudo apt-get update && sudo apt-get upgrade"
  ;;
esac

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
