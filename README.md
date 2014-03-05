# Macの開発環境構築(Mavericks)

## Xcodeのインストール
App Storeからインストール  
http://qiita.com/3yatsu/items/47470091277d46f3fde2

## Homebrewのインストール
Command Line Toolsのインストール -> Homebrewのインストール

```
$ xcode-select --install
$ ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"
```

## Brew buldleして色々インストール

```
$ cd dotfiles && brew bundle
```

## dotfilesの展開
```
$ cd && git clone https://github.com/arktks/dotfiles
$ cd dotfiles && chmod +x setup.sh && ./setup.sh
```

## Vimプラグインのインストール

TODO

## iTerm2周り

TODO
