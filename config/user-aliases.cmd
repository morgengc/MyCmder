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
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
clear=cls
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
..=cd ..
...=cd ../..
....=cd ../../..
