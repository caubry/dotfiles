echo 'Hellu Caroline'

# Yakuto script
. ~/.scripts/yakuto.sh

## Exports
export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="alanpeabody"
export DOTFILES=~/.dotfiles
export EDITOR="vim"
export SAVEHIST=10000
export HISTSIZE=10000

# User configuration
export PATH=$HOME/bin:/usr/local/bin:$PATH:/usr/local/texbin

# User configuration (work)
export PATH=$PATH:/tools/bin

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

source $ZSH/oh-my-zsh.sh

source ~/.exports
source ~/.aliases