# oh-my-zsh installation.
ZSH_DISABLE_COMPFIX=true
export ZSH="$HOME/.oh-my-zsh"
# Themes
ZSH_THEME="robbyrussell"
# plugins
plugins=(
    docker
    docker-compose
    git
    uv
    python
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# My Alaises & Configuration
export EDITOR=vim
alias vi=vim
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
