# Bash
export GPG_TTY=$(tty)
export EDITOR=vim
export PS1="➜ \W \[$(tput sgr0)\]"
export HISTSIZE=100000
export HISTFILESIZE=200000
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# Alaises
alias vi=vim

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
