# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Enable zsh-autosuggestions
source $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# Enable zsh-syntax-highlighting
source $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Enable you-should-use
source $HOME/.oh-my-zsh/custom/plugins/you-should-use/you-should-use.plugin.zsh
# Enable zsh-bat
source $HOME/.oh-my-zsh/custom/plugins/zsh-bat/zsh-bat.plugin.zsh

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-bat you-should-use)

source $ZSH/oh-my-zsh.sh

# -------------------------------------------------------------------
# make some commands (potentially) less destructive
# -------------------------------------------------------------------
alias 'rm=rm -i'

# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'

# leverage an alias from the ~/.gitconfig
alias gh='git hist'

# -------------------------------------------------------------------
# More aliases
# -------------------------------------------------------------------

alias ls="exa"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

# -------------------------------------------------------------------

# Set ssh agent
eval $(ssh-agent -s)

eval "$(starship init zsh)"