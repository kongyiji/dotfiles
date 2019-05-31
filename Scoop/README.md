# How-To-Use

## Install Scoop

Homepage: https://scoop.sh/

## Install packages

### Add buckets

```
scoop add bucket java
scoop add bucket extras
scoop add bucket nerd-fonts
```

### Install packages

```
# Terminals
scoop install cmder Terminus
# Fonts
scoop install SarasaGothic DroidSansMono-NF
# Powershell
scoop install posh-git oh-my-posh
# WSL Systems
scoop install ArchWSL
# Dev tools
scoop install SourceTree
scoop install mRemoteNG
scoop install oraclejdk-lts
scoop install DBeaver
# API Test
scoop install Postman
scoop install Insomnia
# Other tools
scoop install Everything
scoop install Wox
scoop install Typora
scoop install Snipaste
scoop install ShareX
scoop install fontforge
```

## Cache clean

```
# Show cache
scoop cache show 7zip
# clean
scoop cache rm 7zip
```

## Remove old version

```
# remove old version
scoop cleanup 7zip
```

