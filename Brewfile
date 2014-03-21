# Update Homebrew
update

# Update already-installed formula
# upgrade

# Add Repository
tap homebrew/versions || true
tap phinze/homebrew-cask || true
tap homebrew/binary || true

#==================
# Packages
#==================
install zsh
install tmux
install vim
install git
# https://github.com/defunkt/gist/
install gist 
# https://github.com/simonwhitaker/gibo
install gibo
# https://github.com/github/hub
install hub
install tig
install tree
install wget
install curl
# https://github.com/stedolan/jq
install jq
install scala
install gradle
install sbt
install atool
install z
install fontforge

# powerline用フォントを作成する
tap sanemat/font
install --powerline --vim-powerline ricty

# for brew-cask
install brew-cask

#==================
# .dmg
#==================
cask install alfred
# caskでインストールしたアプリも検索対象に
cask alfred link
cask install adium
cask install appcleaner
cask install bettertouchtool
cask install cheatsheet
cask install github
cask install google-chrome
cask install google-japanese-ime
cask install google-drive
# cask install intellij-idea-community
cask install iterm2
cask install keyremap4macbook
cask install kobito
cask install mplayerx
cask install opera-mail
cask install simple-comic
cask install skitch
cask install sourcetree
cask install sublime-text
cask install sequel-pro
cask install the-unarchiver
cask install xtrafinder

# Remove outdated versions
cleanup
