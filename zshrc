# oh-my-zsh installation.
ZSH_DISABLE_COMPFIX=true
export ZSH="$HOME/.oh-my-zsh"
# Themes
ZSH_THEME="robbyrussell"
# plugins
plugins=(
    adb
    debian
    docker
    docker-compose
    git
    poetry
    pyenv
    python
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# poetry
export PATH="/home/sam/.local/bin:$PATH"

# My Alaises & Configuration
export EDITOR=vim
alias vi=vim
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
