export GPG_TTY=$(tty)

export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

. ~/.config/shell/aliases
. ~/.config/shell/secrets
. ~/.config/shell/opts

export EDITOR=nvim
export AWS_VAULT_BACKEND=pass
ZSH_THEME="robbyrussell"

plugins=(git python golang)

[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"

export PATH="/home/claudio/.local/bin:$PATH"

eval "$(pyenv init -)"
eval "$(zellij setup --generate-auto-start zsh)"
eval "$(starship init zsh)"
