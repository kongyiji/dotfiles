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
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= my aliases
ll=ls -l --show-control-chars -F --color $*
ss=set http_proxy=http://127.0.0.1:1080 && set https_proxy=http://127.0.0.1:1080
uss=set http_proxy=&&set https_proxy=
gss=git config --global http.proxy 'http://127.0.0.1:1080' && git config --global https.proxy 'http://127.0.0.1:1080'
ugss=git config --global --unset http.proxy && git config --global --unset https.proxy
sgo=set GO111MODULE=on && set GOPROXY=https://goproxy.io
usgo=set GO111MODULE=auto && set GOPROXY=