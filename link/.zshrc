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

export PS1="%{$fg[magenta]%}%n%{$reset_color%} %{$fg[blue]%}%~%{$reset_color%} "

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/caubry/c/workspace/cocos2d-x-3.14.1/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT=/Users/caubry/c/workspace
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/caubry/c/workspace/cocos2d-x-3.14.1/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH
