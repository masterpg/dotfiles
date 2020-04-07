# Dotfiles

## インストール

## 事前準備

* Xcodeのインストール

## 実行

インストールに必要なファイルがダウンロードされます。

```
$ bash -c "$(curl -fsSL raw.github.com/masterpg/dotfiles/master/setup.sh)"
```

ドットファイルのシンボリックリンクをホームディレクトリへ作成します。

```
$ ~/dotfiles/setup.sh deploy
```

アプリケーションのインストールと初期化を行います。

```
$ ~/dotfiles/setup.sh initialize
```
