# Bash
export GPG_TTY=$(tty)
export EDITOR=vim
export PS1="➜ \W \[$(tput sgr0)\]"
export HISTSIZE=100000
export HISTFILESIZE=200000
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'


# Alaises
alias vi=vim
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# poetry
export PATH="/home/sam/.local/bin:$PATH"

# goenv
export PATH="$HOME/.goenv/shims:"$PATH
eval "$(goenv init)"
