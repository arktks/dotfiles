#ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="powerline"
plugins=(brew extract git git-prompt git-completion github history history-substring-search last-working-dir mvn yum)
#source $ZSH/oh-my-zsh.sh
source $HOME/.zshrc.custom
export PATH=$HOME/bin:/opt/homebrew/bin:$PATH

export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/arikawa/.sdkman"
[[ -s "/Users/arikawa/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/arikawa/.sdkman/bin/sdkman-init.sh"

eval "$(starship init zsh)"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
