# oh-my-zsh installation.
ZSH_DISABLE_COMPFIX=true
export ZSH="$HOME/.oh-my-zsh"
# Themes
ZSH_THEME="robbyrussell"
# plugins
plugins=(
    git
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#aliases
source $HOME/.alias/alias_*

# My configuration
export EDITOR=vim
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
