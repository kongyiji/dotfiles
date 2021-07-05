# How-To-Use

## Install Scoop

Homepage: https://scoop.sh/

## Install packages

### Add buckets

```
scoop bucket add java
scoop bucket add extras
scoop bucket add nerd-fonts
```

### Install packages

```
# Terminals
scoop install cmder Terminus Electerm
# Fonts
scoop install SarasaGothic DroidSansMono-NF
# Powershell
scoop install posh-git oh-my-posh
# WSL Systems
scoop install ArchWSL
scoop install LxRunOffline
# Dev tools
scoop install Anaconda3
scoop install Git
scoop install TortoiseSVN
scoop install SourceTree
scoop install mRemoteNG
scoop install oraclejdk-lts
scoop install DBeaver
scoop install MobaXterm
# IDE tools
scoop install VSCode
scoop install LiteIDE
scoop install Eclipse-java
# API Test
scoop install Postman
scoop install Insomnia
# Other tools
scoop install WinRAR
scoop install Everything
scoop install Wox
scoop install Typora
scoop install PicGo
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
# clean all app cache
scoop cache rm *
```

## Remove old version

```
# remove old version
scoop cleanup 7zip
# remove all app old version
scoop cleanup *
```

## Use Proxy

```
# Set Proxy
scoop config proxy "IP:Port"
# Remove Proxy
scoop config rm proxy
```

