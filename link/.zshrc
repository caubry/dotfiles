echo 'Hellu Caroline'

# Yakuto script
. ~/.scripts/yakuto.sh

DEFAULT_USER=`whoami`

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

## Options
setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt EXTENDED_HISTORY

source ~/.exports
source ~/.aliases

source $ZSH/oh-my-zsh.sh

export PS1="%{$fg[magenta]%}%n%{$reset_color%} %{$fg[blue]%}%~%{$reset_color%}$"