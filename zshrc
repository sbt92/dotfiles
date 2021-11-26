# oh-my-zsh installation.
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
ZSH_DISABLE_COMPFIX=true
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
