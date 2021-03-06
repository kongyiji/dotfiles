;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= my aliases
ll=ls -l --show-control-chars -F --color $*
ss=set http_proxy=http://127.0.0.1:1080 && set https_proxy=http://127.0.0.1:1080
uss=set http_proxy=&&set https_proxy=
gss=git config --global http.proxy http://127.0.0.1:1080 && git config --global https.proxy http://127.0.0.1:1080
ugss=git config --global --unset http.proxy && git config --global --unset https.proxy
sgo=set GO111MODULE=on && set GOPROXY=https://goproxy.io
usgo=set GO111MODULE=auto && set GOPROXY=
ydl=youtube-dl.exe --user-agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36" $*
ydlp=youtube-dl.exe --user-agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36" --proxy socks5://127.0.0.1:10808/ $*
ydlsubp=youtube-dl.exe --all-subs --user-agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36" --proxy socks5://127.0.0.1:10808/ $*
scc=scoop config proxy "127.0.0.1:7890"
scr=scoop config rm proxy