ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerline"
plugins=(autojump brew extract git github history history-substring-search last-working-dir mvn yum)
source $ZSH/oh-my-zsh.sh
source $HOME/.zshrc.custom
export PATH=$HOME/bin:/usr/local/bin:$PATH
