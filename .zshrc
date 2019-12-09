export ZSH=$HOME/.oh-my-zsh

# Case-sensitive completion.
CASE_SENSITIVE="true"

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git-prompt)

source $ZSH/oh-my-zsh.sh

# Custom Prompt w/ git info
PROMPT='%F{green}[%n]%F{white}$(git_super_status)%F{red}%B[%1~]%F{white}%(!.%{#%}.%{$%})%b '

# Set the rear prompt to nothing to overwrite git-prompt setting it there.
RPROMPT=''

# Aliases
alias zshconfig='code ~/.zshrc'

# Git Aliases
alias gits='git status'
alias gitb='git branch'
alias gitl='git log'

