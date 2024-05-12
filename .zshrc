# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/usr/local/go/bin:/home/sakerverma/AppImagen:~/AppImage/zig:~/go/bin

export EDITOR='nvim'
export VISUAL='nvim'

export HDD="/mnt/60f8386d-75ff-4d01-a030-ae52569b3c02/"
alias ffp='cd $HDD/projects/ && cd $(ls $HDD/projects/ | fzf)'
alias ffg='cd $HDD/go/ && cd $(ls $HDD/go/ | fzf)'
alias projects='cd $HDD/projects'

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/home/sakerverma/.bun/_bun" ] && source "/home/sakerverma/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
